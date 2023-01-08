# Models Synthesis / Mutation (Experimental)

### Motivation
In order to test the robuseness of the DSLs (editors/checking rules/generators/etc do not crash, ...) 
we need to cover a large space of the input models. This project covers this by automatically
generating (synthethizing) valid models based on a certain language definition. 

Alternatively, it can also replace random nodes from models with other nodes which are allowed by
the language definition.

**Usage of models synthethizer**
1. Create a model and import the language ```org.mpsqa.mutant``` 
2. Add also the languages you want to be used for creating your models
3. Create a root node ```mutation configuration``` 
   1. specify the seed (starting point for the mutation)
   2. specify the languages used for mutation (from which languages the concepts used to instantiate nodes are to be considered)
   3. specify the depth (how deep should be the synthethised AST)
   4. specify the model where mutants are to be saved

```org.mpsqa.mutant.sandbox``` contains an example about the use of the models synthethizer.
