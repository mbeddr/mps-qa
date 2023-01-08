# Modules Architecture

### Motivation
In MPS the dependencies between modules (solutions, languages) are specified at module level.
There are many cases in which one would like to define a set of dependencies which are allowed and make sure
that not-allowed dependencies do not accidentally occur.

Potential reasons for not allowing certain dependencies:
1. Keep clean the layered architecture of modules (solutions, languages)
2. Enable independent deployment/packaging of a smaller set of modules (solutions, languages)
3. Enable more incremental builds (by caching)

**Usage of Architecture checker**
1. Create a model and import the language ```org.mpsqa.arch```
2. Create a ```architecture specification``` root node and specify the architecture
   1. architecture is specified as a set of *components*
       1. each component contains multiple modules (solutions, languages)
   2. the allowed dependencies between 'components' are specified
3. Trigger Model Checker and thereby find out if *NOT allowed* dependencies are available
   1. dependencies violations can thereby be automatically discovered in the CI by running the model checker 

**Internal implementation**
- ```org.mpsqa.arch``` works exclussively on the *dependencies* specified among modules
