## Unused Languages

### Motivation
We want to see which parts of a language are used in a set of models / modules or in a project.
This information if important for assessing the coverage of tests / documentation or simply 
understanding which parts of a language are not used by the users or are not needed anymore.

### Features
The following analyses can be performed:
- identify not instantiated concepts
- identify not used properties, children or references
  - properties                                                                                                      
     - boolean properties for which all concept instances have TRUE or FALSE value                                  
     - integer properties for which all concept instances have only one value                                       
     - string properties for which all concept instances have only one value                                        
     - enumeration properties for which all concept instances do not cover all possible values                      
  - children                                                                                                        
     - with cardinality 0..1 or 0..n for which all concept instances have no child in this role                     
     - with cardinality 1..n or 0..n for which all concept instances have one child in this role                    
  - references                                                                                                      
     - with cardinality 0..1 for which all concept instances have no reference in this role                         


**Usage of Unused Language Detection**
1. Create a model and import the language ```org.mpsqa.lancov``` 
2. For identifying unused concepts add a new root node ```uninstantiated concepts analysis``` 
   1. Fill in the needed information and run by pressing Alt-Enter
3. For identifying unused fields add a new root node ```unused concepts fields analysis``` 
   1. Fill in the needed information and run by pressing Alt-Enter

