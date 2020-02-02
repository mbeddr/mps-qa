# MPS-QA
Repository Containing Quality Assurance Tooling for Jetbrains' MPS.

We have the following components:
* clone detection on models (ready to use)
* automated synthesis of models given a set of DSLs (early development phase)

## Clones Detection
#### Motivation
When models (both on language development and use sides) are developed over several years, people tend to copy/paste and adapt existing code. This leads to redundancies and hard to maintain code. Furthermore, there are situations when copy-paste is the only way to reuse some code, and this can reveal lack of adequate abstractions which would enable reuse.

#### Using the Clones Detection
There are two possibilities to use the clones detection:
* you can either download the released plugins from the release page 
** please make sure to download plugins which match your MPS version!
* you can build the clones detection MPS plugins from sources

**Binary Distribution**

Binaries can be downloaded from the [release](https://github.com/mbeddr/mps-qa/releases) page

**Building the mps.qa.clones plugin**
1. rename "gradle.properties.example" in "gradle.properties" 
2. set the required macros (mpsqa.home and mpsHomeDir)
3. open a terminal and call `gradlew.bat`
