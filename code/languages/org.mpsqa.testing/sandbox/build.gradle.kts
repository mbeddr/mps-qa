import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.TestLanguages

plugins {
    `java-base`
    base

    id("de.itemis.mps.gradle.common")
}

tasks {
    val configureJava by registering {
        dependsOn(":configureJava")
        doLast {
            for (suffix in listOf("defaultScriptArgs", "defaultScriptClasspath", "defaultJavaExecutable")) {
                val propertyName = "itemis.mps.gradle.ant.$suffix"
                project.ext[propertyName] = rootProject.ext[propertyName]
            }
        }
    }

    val patchedScriptsDir = layout.buildDirectory.dir("patched-scripts")
    val patchedBuildXml = patchedScriptsDir.map { dir -> dir.file("build.xml") }

    val patchJacocoBuildscript by registering(Copy::class) {
        from(file("build.xml"))
        into(patchedScriptsDir)

        val isAarch64 = System.getProperty("os.arch") == "aarch64"
        val jnaArch = if (isAarch64) "aarch64" else "amd64"

        filter {
            it.replace(
                "\"-Djna.boot.library.path=\${artifacts.mps}/lib/jna\"",
                "\"-Djna.boot.library.path=\${artifacts.mps}/lib/jna/${jnaArch}\"")
        }
    }

    val assembleJacoco by registering(BuildLanguages::class) {
        dependsOn(configureJava, patchJacocoBuildscript, ":resolveMps", ":build_testing_languages")
        group = LifecycleBasePlugin.BUILD_GROUP
        description = "Builds jacoco sandbox tests."
        script = patchedBuildXml
        scriptArgs = listOf("-Dbasedir=${projectDir}")
    }

    assemble { dependsOn(assembleJacoco) }

    val testJacoco by registering(TestLanguages::class) {
        dependsOn(configureJava, ":resolveMps", assembleJacoco)
        group = LifecycleBasePlugin.VERIFICATION_GROUP
        description = "Executes jacoco sandbox tests."
        script = patchedBuildXml
        scriptArgs = listOf("-Dbasedir=${projectDir}")

        targets("check")

        val reportFile = rootProject.file("build/jacoco-reports/jacoco.sandbox/test.xml")
        doFirst {
            reportFile.delete()
        }

        doLast {
            if (!reportFile.exists()) {
                throw GradleException("Report file $reportFile should have been generated as part of the build")
            }
        }
    }

    check { dependsOn(testJacoco) }
}

repositories {
    mavenCentral()
}
