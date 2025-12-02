import de.itemis.mps.gradle.*
import de.itemis.mps.gradle.downloadJBR.*
import de.itemis.mps.gradle.tasks.*
import org.gradle.api.artifacts.ResolvedArtifact
import java.util.*

plugins {
    id("de.itemis.mps.gradle.common") version "1.29.3.+"
    id("download-jbr") version "1.29.3.+"
    id("base")
    id("maven-publish")
    id("co.riiid.gradle") version "0.4.2"

    id("de.itemis.mps.gradle.launcher") version "2.7.0.+"

    id("org.cyclonedx.bom") version "2.2.0"
}

val jbrVers = "17.0.11-b1207.30"

downloadJbr {
    jbrVersion = jbrVers
}

// detect if we are in a CI build
val ciBuild = if (System.getenv("CI") != null && System.getenv("CI").toBoolean()) {
    // is this github
    true
} else {
    // on teamcity we are in a CI build
    project.hasProperty("teamcity")
}

val mpsVersion = "2024.1.4"

// Project versions
val major = "2024"
val minor = "1"

version = if (ciBuild) {
    val branch = GitBasedVersioning.getGitBranch()
    val buildNumber = System.getenv("GITHUB_RUN_NUMBER")?.toInt() ?: System.getenv("BUILD_NUMBER")?.toInt() ?: 0
    if (branch.startsWith("maintenance") || branch.startsWith("mps")) {
        "$major.$minor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
    } else {
        GitBasedVersioning.getVersionWithCount(major, minor, buildNumber)
    }
    .also { println("##teamcity[buildNumber '$it']") }
} else {
    println("Local build detected, version will be SNAPSHOT")
    "$major.$minor-SNAPSHOT"
}

group = "org.mpsqa"

val mps by configurations.creating
val antLib by configurations.creating
val plantuml by configurations.creating { isTransitive = false }
val baseLib by configurations.creating { isTransitive = false }
val treemap by configurations.creating { isTransitive = false }
val jacoco by configurations.creating { isTransitive = false }

dependencies {
    mps("com.jetbrains:mps:$mpsVersion")

    plantuml("net.sourceforge.plantuml:plantuml-asl:1.2023.13")

    baseLib("org.apache.commons:commons-lang3:3.20.0")
    baseLib("commons-cli:commons-cli:1.5.0")
    baseLib("commons-io:commons-io:2.21.0")

    treemap("net.sf.jtreemap:jtreemap:1.1.3")
    treemap("net.sf.jtreemap:ktreemap:1.1.0-atlassian-01")

    val asmVersion = "9.2"
    val jacocoVersion = "0.8.7"

    jacoco("org.ow2.asm:asm:$asmVersion")
    jacoco("org.ow2.asm:asm-commons:$asmVersion")
    jacoco("org.ow2.asm:asm-tree:$asmVersion")
    jacoco("org.jacoco:org.jacoco.agent:$jacocoVersion")
    jacoco("org.jacoco:org.jacoco.ant:$jacocoVersion")
    jacoco("org.jacoco:org.jacoco.core:$jacocoVersion")
    jacoco("org.jacoco:org.jacoco.report:$jacocoVersion")

    antLib("org.apache.ant:ant-junit:1.10.15")
    antLib("org.jacoco:org.jacoco.ant:0.8.12")
}

repositories {
    maven("https://maven.pkg.github.com/mbeddr/*") {
        credentials {
            username = project.findProperty("github_username") as String? ?: System.getenv("GITHUB_ACTOR")
            password = project.findProperty("github_token") as String? ?: System.getenv("GITHUB_TOKEN")
        }
    }
    maven("https://artifacts.itemis.cloud/repository/maven-mps/")
    maven("https://packages.atlassian.com/maven-public/")
    mavenCentral()
}

val skipResolveMps = project.hasProperty("mpsHomeDir")
val mpsHomeDir = rootProject.file(project.findProperty("mpsHomeDir") ?: "$buildDir/mps")

val resolveMps = if (skipResolveMps) {
    tasks.register("resolveMps") {
        doLast {
            logger.info("MPS resolution skipped")
            logger.info("MPS home: ${mpsHomeDir.absolutePath}")
        }
    }
} else {
    tasks.register("resolveMps", Sync::class) {
        dependsOn(configurations["mps"])
        from({
            configurations["mps"].resolve().map { zipTree(it) }
        })
        into(mpsHomeDir)
    }
}

// tools needed for compiler support in ant calls
val buildScriptClasspath = project.configurations.getByName("antLib")

val artifactsDir = file("$buildDir/artifacts")
val reportsDir = file("$buildDir/reports")
val dependenciesDir = file("$buildDir/dependencies")

// ___________________ utilities ___________________

val defaultScriptArgs = mapOf(
    "mps.home" to mpsHomeDir,
    "mps_home" to mpsHomeDir,
    "build.jna.library.path" to File(mpsHomeDir, "lib/jna/${System.getProperty("os.arch")}"),
    "mpsqa.home" to rootDir,
    "build.dir" to buildDir,
    "version" to version,
    "build.date" to Date()
)

// enables https://github.com/mbeddr/mps-gradle-plugin#providing-global-defaults
val configureJava = tasks.register("configureJava") {
    dependsOn("downloadJbr")
    doLast {
        project.extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D${it.key}=${it.value}" }
        project.extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = buildScriptClasspath
        project.extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = tasks.getByName("downloadJbr").property("javaExecutable")
        println(project.findProperty("itemis.mps.gradle.ant.defaultJavaExecutable"))
    }
}

// All MPS tasks depend on configureJava and resolveMps
tasks.withType<RunAntScript> {
    dependsOn(configureJava, resolveMps)
}

fun scriptFile(name: String): File = file("$buildDir/scripts/$name")

fun createResolveTask(taskName: String, configurationName: String, outputDir: String) {
    tasks.register(taskName, Sync::class) {
        from(configurations[configurationName])
        into(file(outputDir))
        // Strip version numbers from file names
        rename { filename ->
            val ra = configurations[configurationName].resolvedConfiguration.resolvedArtifacts.find { ra: ResolvedArtifact -> ra.file.name == filename }
            val finalName = if (ra?.classifier != null) {
                "${ra.name}-${ra.classifier}.${ra.extension}"
            } else {
                "${ra?.name}.${ra?.extension}"
            }
            finalName
        }
    }
}

// Define tasks using the reusable function
createResolveTask("resolvePlantUML", "plantuml", "code/languages/org.mpsqa.arch/solutions/org.mpsqa.arch.pluginSolution/lib")
createResolveTask("resolveBaseLibs", "baseLib", "code/languages/org.mpsqa.base/solutions/org.mpsqa.base.lib/lib")
createResolveTask("resolveTreeMap", "treemap", "code/languages/org.mpsqa.base/solutions/org.mpsqa.treemap.lib/lib")
createResolveTask("resolveJacoco", "jacoco", "code/languages/org.mpsqa.testing/solutions/org.mpsqa.testcov.jacoco.rt/lib/lib")

val resolveDependencies = tasks.register("resolveDependencies") {
    dependsOn("resolvePlantUML", "resolveBaseLibs", "resolveTreeMap", "resolveJacoco")
}

val build_allScripts = tasks.register("build_allScripts", BuildLanguages::class) {
    dependsOn(resolveDependencies)
    script = scriptFile("build_all_scripts.xml")
}

// All other MPS tasks depend on build_allScripts
tasks.withType<RunAntScript> {
    if (name != build_allScripts.name) {
        dependsOn(build_allScripts)
    }
}

val build_base_languages = tasks.register("build_base_languages", BuildLanguages::class) {
    script = scriptFile("build-base-languages.xml")
}

val build_testing_languages = tasks.register("build_testing_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-testing-languages.xml")
}

val test_testing = tasks.register("test_testing", TestLanguages::class) {
    dependsOn(build_testing_languages)
    // MPS build language generator is confused about the basedir of the generated script so we set it manually
    scriptArgs = listOf("-Dbasedir=${file("code/languages/org.mpsqa.testing")}")
    script = scriptFile("test-testing.xml")
}

val build_clones_languages = tasks.register("build_clones_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-clones-languages.xml")
}

val build_mutant_languages = tasks.register("build_mutant_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-mutant-languages.xml")
}

val build_unused_languages = tasks.register("build_unused_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-unused-languages-analysis.xml")
}

val build_arch_languages = tasks.register("build_arch_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-arch-analysis-languages.xml")
}

val build_deprecation_analysis_languages = tasks.register("build_deprecation_analysis_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-deprecated-analysis-languages.xml")
}

val build_lint_analysis_languages = tasks.register("build_lint_analysis_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-lint-analysis-languages.xml")
}

val build_profile_languages = tasks.register("build_profile_languages", BuildLanguages::class) {
    dependsOn(build_base_languages)
    script = scriptFile("build-profile-languages.xml")
}

val build_sandboxes = tasks.register("build_sandboxes", BuildLanguages::class) {
    dependsOn("build_base_languages")
    dependsOn("build_unused_languages")
    dependsOn("build_unused_languages")
    dependsOn(":testing:sandbox:assemble")

    script = file("$buildDir/scripts/build-sandboxes.xml")
}

tasks.register("build_main_languages") {
    dependsOn("build_base_languages")
    dependsOn("build_testing_languages")
    dependsOn("build_clones_languages")
    dependsOn("build_mutant_languages")
    dependsOn("build_unused_languages")
    dependsOn("build_arch_languages")
    dependsOn("build_deprecation_analysis_languages")
    dependsOn("build_lint_analysis_languages")
    dependsOn("build_profile_languages")
}

tasks.register("build_all_languages") {
    dependsOn("build_main_languages")
    dependsOn("build_sandboxes")
}

val build_allInOne_package = tasks.register("build_allInOne_package", BuildLanguages::class) {
    dependsOn(build_allScripts)
    dependsOn("build_main_languages")
    script = scriptFile("build-allInOne-package.xml")
}

val package_mpsqa = tasks.register("package_mpsqa", Zip::class) {
    dependsOn(build_allInOne_package, "cyclonedxBom")
    archiveBaseName.set("org.mpsqa")
    from(artifactsDir) {
        include("org.mpsqa.allInOne/**")
    }
    from(reportsDir) {
        include("sbom.json")
        into("org.mpsqa.allInOne")
    }
}

val test_clones = tasks.register("test_clones", TestLanguages::class) {
    dependsOn(build_clones_languages)
    description = "Will execute clones tests from command line"
    script = scriptFile("test-clones.xml")
}

val test_lint = tasks.register("test_lint", TestLanguages::class) {
    dependsOn(build_lint_analysis_languages)
    description = "Will execute lint tests from command line"
    script = scriptFile("build-lint-tests.xml")
}

tasks.register("check_lint", MpsCheck::class) {
    dependsOn(resolveMps)
    dependsOn(build_lint_analysis_languages)
    projectLocation = file("code/languages/org.mpsqa.lint")
    mpsHome = mpsHomeDir

    folderMacros.put("mpsqa.home", rootProject.layout.projectDirectory)

    pluginRoots.add(layout.dir(provider { File(mpsHomeDir, "plugins/mps-console") }))
    pluginRoots.add(layout.dir(provider { File(mpsHomeDir, "plugins/mps-modelchecker") }))
}

tasks.cyclonedxBom {
    destination = reportsDir
    outputName = "sbom"
    outputFormat = "json"
    includeLicenseText = false
    includeConfigs = listOf("plantuml", "baseLib", "treemap", "jacoco")
}

tasks.named("check") {
    dependsOn(tasks.withType<TestLanguages>())
}

tasks.named("assemble") {
    dependsOn(tasks.withType<BuildLanguages>())
}

publishing {
    repositories {
        maven("https://maven.pkg.github.com/mbeddr/mps-qa") {
            name = "GitHubPackages"
            credentials {
                username = project.findProperty("github_username") as String? ?: System.getenv("GITHUB_ACTOR")
                password = project.findProperty("github_token") as String? ?: System.getenv("GITHUB_TOKEN")
            }
        }
        if (project.hasProperty("artifacts.itemis.cloud.user") && project.hasProperty("artifacts.itemis.cloud.pw")) {
            maven("https://artifacts.itemis.cloud/repository/maven-mps-releases") {
                name = "ItemisNexus"
                credentials {
                    username = project.findProperty("artifacts.itemis.cloud.user") as String?
                    password = project.findProperty("artifacts.itemis.cloud.pw") as String?
                }
            }
        }
    }
    publications {
        register<MavenPublication>("MPSQA") {
            groupId = "org.mpsqa"
            artifactId = "all-in-one"
            artifact(package_mpsqa)
            pom.withXml {
                val dependenciesNode = asNode().appendNode("dependencies")
                val languageLibs = listOf("plantuml", "baseLib", "treemap", "jacoco")
                languageLibs.forEach { configName ->
                    val configuration = configurations.findByName(configName)

                    configuration?.resolvedConfiguration?.firstLevelModuleDependencies?.forEach {
                        val dependencyNode = dependenciesNode.appendNode("dependency")
                        dependencyNode.appendNode("groupId", it.moduleGroup)
                        dependencyNode.appendNode("artifactId", it.moduleName)
                        dependencyNode.appendNode("version", it.moduleVersion)
                        dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                        dependencyNode.appendNode("scope", "provided")
                    }
                }

                configurations["mps"].resolvedConfiguration.firstLevelModuleDependencies.forEach {
                    val dependencyNode = dependenciesNode.appendNode("dependency")
                    dependencyNode.appendNode("groupId", it.moduleGroup)
                    dependencyNode.appendNode("artifactId", it.moduleName)
                    dependencyNode.appendNode("version", it.moduleVersion)
                    dependencyNode.appendNode("type", it.moduleArtifacts.first().type)
                    dependencyNode.appendNode("scope", "provided")
                }
            }
        }
    }
}

val cleanMps = tasks.register("cleanMps", Delete::class) {
    delete(fileTree(projectDir) {
        include("**/classes_gen/**", "**/source_gen/**", "**/source_gen.caches/**", "tmp/**")
    })
}

tasks.named("clean") {
    dependsOn(cleanMps)
}

defaultTasks("build")

val rebuild = tasks.register("rebuild") {
    dependsOn("clean", build_allInOne_package)
}

val allProjectDirectoriesInDependencyOrder = listOf(
    "org.mpsqa.base",
    "org.mpsqa.testing",
    "org.mpsqa.build",

    "org.mpsqa.arch",
    "org.mpsqa.clones",
    "org.mpsqa.deprecated",
    "org.mpsqa.lint",
    "org.mpsqa.mutant",
    "org.mpsqa.profile",
    "org.mpsqa.testing",
    "org.mpsqa.unused"
).map { file("code/languages/$it") }

val mpsPluginRoots = listOf("mps-build", "mps-console", "mps-trove", "mps-modelchecker", "mps-tooltips", "mps-testing")
    .map { File(mpsHomeDir, "plugins/$it") }

val jbrJavaLauncher = tasks.named<DownloadJbrForPlatform>("downloadJbr").flatMap { it.javaLauncher }

tasks.register<MpsMigrate>("migrate") {
    dependsOn(resolveMps, "downloadJbr", "build_all_languages")

    javaLauncher = jbrJavaLauncher
    mpsHome = mpsHomeDir
    folderMacros.put("mpsqa.home", layout.projectDirectory)
    projectDirectories.from(allProjectDirectoriesInDependencyOrder)
    pluginRoots.from(mpsPluginRoots)

    haltOnPrecheckFailure = true
    haltOnDependencyError = true
}

tasks.register<Remigrate>("remigrate") {
    dependsOn(resolveMps, "downloadJbr")
    mustRunAfter("migrate")

    // Technically we don't need to _depend_ on build_all_languages because we can opt to rerun only migrations that
    // come from MPS.
    mustRunAfter("build_all_languages")

    javaLauncher = jbrJavaLauncher
    mpsHome = mpsHomeDir
    folderMacros.put("mpsqa.home", layout.projectDirectory)
    projectDirectories.from(allProjectDirectoriesInDependencyOrder)
    pluginRoots.from(mpsPluginRoots)
}
