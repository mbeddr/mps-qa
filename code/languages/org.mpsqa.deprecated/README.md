# Deprecation Finder

### Motivation
Deprecation of concepts and its features happens very often as languages develop. In user repositories, models are prone to be not migrated completely or have migration conflicts. This leads to existing instances of deprecated concepts or its features that are obsolete.

Deprecation Finder provides features around the MPS DeprecatedNodeAnnotation to somewhat standardize the deprecation process in language development and usage: 
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
5. A lot of errors will appear due to missing imports, that's alright. These results are not meant to be commited.

**Internal implementation**
- the core deprecation finder algorithm is contained in ```org.mpsqa.deprecated```
  - iterates nodes in models and saves them in a hash-map if they are deprecated before given date input.
