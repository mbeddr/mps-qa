# MPS-QA
This repository contains quality assurance tooling for Jetbrains' MPS.

We have the following components (each in its own MPS project):
* clone detection on models (ready to use)
* automated synthesis of models given a set of DSLs (earlier development phase)

#### Contribute

We happily accept any contribution like bug reports, code or feedback.

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
Currently supported versions are MPS 2018.3 and 2019.3.

**Building the mps.qa.clones plugin**
1. rename "gradle.properties.example" in "gradle.properties" 
2. set the required macros (mpsqa.home and mpsHomeDir)
3. open a terminal and call ```gradlew.bat```

**Usage guide**
1. create a model and import the language ```org.mpsqa.clones.config```
2. create a ```clones detection config``` root node and specify
 - how big should be the clones (minimmum number of sibling nodes, how deep can a node be)
 - desired scope (global scope with all models in the repo, project scope)
 - modules which should be considered (white list)
 - modules which should be ignored (black list)
 - models which should be ignored (black list) 
 - names of concepts which should be ignored (black list)
 - strategy to postprocess the identified clones - e.g.
   - save them in a file as baseline
   - load previously found clones from file
   - filter newly found clones w.r.t. a previously saved baseline
3. trigger the clones detection via ```Tools -> Detect Clones from Configuration``` 
 - usually is very fast and takes ca. 30s for big scopes
4. after the algorithm runs, a tool-view with the detected clones will open
 - double click on an entry to display details about a clone (which nodes it contains)
 - double click on a table entry from the detailed view to open the node in the editor
 - open "tree-map" view to gain an overview over the clones 
   - black squares are models without clones, red squares are models with clones
   - right-click on a red node, and filter clones contained in that model
5. if manual investigation of the clones reveals too many false positives, then you can refine the configuration (Step 2) and re-run the detection 

**Internal implementation**
- the core clones detection algorithm is contained in ```org.mpsqa.clones.core```
  - computes hash-codes of sibling nodes and saves them in a hash-map
  - if the hash-map has multiple entries for a certain hash-code, then we identified cloned code (we detect *Type 2* clones as defined in *Comparison and evaluation of clone detection tools* - [pdf](https://plg.uwaterloo.ca/~migod/846/papers/bellon-tse07.pdf)
  - our algorithm is inspired by *Index-Based Code Clone Detection: Incremental, Distributed, Scalable* - [pdf](http://www.academia.edu/download/47074500/Index-based_code_clone_detection_Increme20160707-9762-r2ff35.pdf) 
- besides the core algorithm, we have the following components
  - UI consisting of tables and tree-map visualization
  - post-processors of detected clones (saving, loading, filtering)
  - definition of the clones detection configuration
