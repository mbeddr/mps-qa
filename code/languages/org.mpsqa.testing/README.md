## Testing

### Motivation
This project contains DSLs and tooling for the integration of JaCoCo code coverage together with other
small utilities about baseline generators tests (comparing the generated artifacts with already existing ones).


**Usage of JaCoCo Integration**
1. Use the extension of the build language as described here - [Measuring code coverage with the MPS build language](https://specificlanguages.com/posts/2022-06/25-measuring-code-coverage-with-mps-build-language/)
2. Use the javaagent in the to collect the coverage information
   1. documentation about javaagent is [here](https://www.jacoco.org/jacoco/trunk/doc/agent.html)
   2. enable collection of coverage by adding the jacoco java agent to jvm parameters as in the example below
      1. -javaagent:c:/work/mps-qa/code/languages/org.mpsqa.testing/solutions/org.mpsqa.testcov.jacoco.rt/lib/lib/jacocoagent.jar=destfile=C:/work/MPS_2021_1_4/bin/jacoco.exec,output=file,append=true”
   3. start MPS and perform some actions in the IDE 
   4. close MPS and jacoco coverage will be saved in jacoco.exec in the bin directory
   5. re-open MPS, goto ```Tools->Display JaCoCo Tests Coverage for This Project``` and the ```jacoco.exec``` file will be loaded and the coverage information displayed as a tree-map
   6. right-click on a tree-map entry and select ```Open Root Node```
   7. display the coverage information of this root node by selecting ```Tools->Display JaCoCo Tests Coverage for This Root```