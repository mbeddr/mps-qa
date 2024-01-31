##Linters

### Motivation
Larger projects (both containing language definitions and containing user models) need to comply to certain conventions.
These conventions *are not* part of the language definitions due to several reasons:
- these conventions might be project specific 
- some conventions do NOT refer to nodes but rather project organization, modules, etc
- some conventions need to be definable by the users (not at meta-level packaged into language definitions)


**Usage of linter**
1. Create a model and import the language ```org.mpsqa.lint.generic``` 
2. Define a new linter by creating a root node ```checkable script``` 
   1. specify the parameters of this linter (definable in inspector)
   2. write a short documentation about the intent of the linter
   3. specify the logic of the linter (as a closure returning a list of violations)
   3. specify concrete values of parameters
   4. specify if the linter provokes an (model checking) error, warning or info
   5. add a quick fix that is invoked when pressing "Perform Quick fixes" in the model checker tool (optional)
3. Re-use an existing linter by creating a root node ```reuse checkable script```
   1. refer to the linter definition
   2. if the referenced linter has parameter, provide concrete values for those parameters
   3. specify if the linter provokes an (model checking) error, warning or info

**Library of Linters**
MPS-QA ships with a set of pre-defined linters which can be easily re-used. They belong to the following categories 
(our collection of pre-defined litners grows week by week):

1. Generic Linters
   1. Linters about modules - examples:
      1. not_migrated_modules - detects modules which have not yet been migrated to the newest version of their languages
      2. not_used_modules_dependencies - dependencies declared but not used
      3. modules_and_file_system_layout_consistency - modules saved in directories with different names (might cause confusions in the diff-view of git)
   2. Linters about models - examples:
      1. models_with_no_file_per_root_persistency - models with classical persistency (especially in user projects, the file-per-root might be preferred)
      2. models_with_same_name_but_different_capitalization - models in a project which have the same names but different capitalization
   3. Linters about project's filesystem - examples:
      1. maximum_file_size    
   4. Linters about nodes - examples:
         1. not_updated_resolve_info - references to nodes which DO NOT have 'resolve info' updated 
         2. root_nodes_without_children
2. Linters about language definition aspects
   1. Linters about generators aspect
   2. Linters about behavior aspect  
   3. Linters about expressions (baselan expressions, extension expressions)       