pluginManagement {
    repositories {
        maven {
            url = uri("https://maven.pkg.github.com/mbeddr/*")
            credentials {
                username = if (extra.has("github_username")) extra.get("github_username") as String else System.getenv("GITHUB_ACTOR")
                password = if (extra.has("github_token")) extra.get("github_token") as String else System.getenv("GITHUB_TOKEN")
            }
        }
        maven("https://artifacts.itemis.cloud/repository/maven-mps")
        gradlePluginPortal()
    }
}


include(":testing:sandbox")
project(":testing:sandbox").projectDir = file("code/languages/org.mpsqa.testing/sandbox")
