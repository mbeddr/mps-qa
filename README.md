# MPS-QA
This repository contains quality assurance tooling for Jetbrains' MPS.

We have the following components (each in its own MPS project):
1. [Linters](code/languages/org.mpsqa.lint/README.md)
2. [Testing](code/languages/org.mpsqa.lint/README.md)
3. [Clones Detection](code/languages/org.mpsqa.clones/README.md)
4. [Deprecation Finder](code/languages/org.mpsqa.deprecated/README.md)
5. [Architecture](code/languages/org.mpsqa.arch/README.md)
6. [Unused Languages](code/languages/org.mpsqa.unused/README.md)
7. [(Experimental) Models Synthesis](code/languages/org.mpsqa.mutant/README.md)

#### Contribute
We happily accept any contribution like bug reports, code or feedback.

#### Using the plugins
There are two possibilities to use the plugins:
* you can download the binaries from the github hosted *maven* repository 
  * [maven link](https://github.com/mbeddr/mps-qa/packages/)
  * please make sure to download plugins which match your MPS version!
* you can build the MPS plugins from sources
