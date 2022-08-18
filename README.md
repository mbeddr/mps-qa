# MPS-QA
This repository contains quality assurance tooling for Jetbrains' MPS.

We have the following components (each in its own MPS project):
1. [Clones Detection](#Clones-Detection)
2. [Deprecation Finder](#Deprecation-Finder)
3. automated synthesis of models given a set of DSLs (earlier development phase)

#### Contribute
We happily accept any contribution like bug reports, code or feedback.

#### Using the components
There are two possibilities to use the clones detection:
* you can either download the released plugins from the release page 
** please make sure to download plugins which match your MPS version!
* you can build the MPS plugins from sources

**Binary Distribution**
Binaries can be downloaded from the [release](https://github.com/mbeddr/mps-qa/releases) page
Currently supported versions are MPS 2018.3, 2019.3 and 2020.1.

## Clones Detection
#### Motivation
When models (both on language development and use sides) are developed over several years, people tend to copy/paste and adapt existing code. This leads to redundancies and hard to maintain code. Furthermore, there are situations when copy-paste is the only way to reuse some code, and this can reveal lack of adequate abstractions which would enable reuse.

**Building the mps.qa.clones plugin**
1. rename "gradle.properties.example" in "gradle.properties" 
2. set the required macros (mpsqa.home and mpsHomeDir)
3. open a terminal and call ```gradlew.bat```

**Usage**
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

<a href="http://www.youtube.com/watch?feature=player_embedded&v=prZ93fIptsw
" target="_blank"><img src="http://img.youtube.com/vi/prZ93fIptsw/0.jpg" 
alt="IMAGE ALT TEXT HERE" width="240" height="180" border="10" /></a>

**Internal implementation**
- the core clones detection algorithm is contained in ```org.mpsqa.clones.core```
  - computes hash-codes of sibling nodes and saves them in a hash-map
  - if the hash-map has multiple entries for a certain hash-code, then we identified cloned code (we detect *Type 2* clones as defined in *Comparison and evaluation of clone detection tools* - [pdf](https://plg.uwaterloo.ca/~migod/846/papers/bellon-tse07.pdf)
  - our algorithm is inspired by *Index-Based Code Clone Detection: Incremental, Distributed, Scalable* - [pdf](http://www.academia.edu/download/47074500/Index-based_code_clone_detection_Increme20160707-9762-r2ff35.pdf) 
- besides the core algorithm, we have the following components
  - UI consisting of tables and tree-map visualization
  - post-processors of detected clones (saving, loading, filtering)
  - definition of the clones detection configuration

## Deprecation Finder
#### Motivation
Deprecation of concepts and its features are very often as languages develop. In user repositories, models prone to be not migrated completely or having migration conflicts. This leads to existing instances of deprecated concepts or its features that to be obsolute.

Deprecation Finder provides features around the out of box MPS DeprecatedNodeAnnotation to somewhat standardize the deprecation process in language development and usage: 
- deprecated information checker enforces a checking rule to validate the deprecation date is set when a concept or a feature is deprecated.
- deprecated code finder provides a checker for any existing deprecation that is deprecated before given date and displays the results.

**Usage of Deprecated Information checker**
1. Create a model and import the language ```org.mpsqa.deprecated```
2. Create a ```deprecation information checker``` root node and specify the name
3. Trigger Model Checker 

**Usage of Deprecated Code Finder**
1. Create a model and import the language ```org.mpsqa.deprecated```
2. Create a ```deprecation code finder``` root node and specify:
  - the name
  - the date you want to search deprecations before to that.
3. Tick the checkbox "Report as error" in order to enable the checking rule for any existing deprecation.
4. Trigger the intentions on the root node to display the deprecations.

**Internal implementation**
- the core deprecation finder algorithm is contained in ```org.mpsqa.deprecated```
  - iterates nodes in models and saves them in a hash-map if they are deprecated before given date input.
