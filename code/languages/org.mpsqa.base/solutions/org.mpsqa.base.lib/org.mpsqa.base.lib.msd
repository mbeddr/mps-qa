<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.mpsqa.base.lib" uuid="79c13063-8a7d-4070-aaba-966b36d6e0c4" moduleVersion="0">
  <models>
    <modelRoot contentPath="${module}/lib/commons-lang3-3.3.2" type="java_classes">
      <sourceRoot location="commons-lang3-3.3.2-javadoc.jar" />
      <sourceRoot location="commons-lang3-3.3.2.jar" />
    </modelRoot>
    <modelRoot contentPath="${module}/lib" type="java_classes">
      <sourceRoot location="commons-cli-1.5.0.jar" />
      <sourceRoot location="commons-io-2.7.jar" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
      <library location="${module}/lib/commons-lang3-3.3.2/commons-lang3-3.3.2-javadoc.jar" />
      <library location="${module}/lib/commons-lang3-3.3.2/commons-lang3-3.3.2.jar" />
      <library location="${module}/lib/commons-io-2.7.jar" />
      <library location="${module}/lib/commons-cli-1.5.0.jar" />
    </facet>
  </facets>
  <dependencies>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="12" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="79c13063-8a7d-4070-aaba-966b36d6e0c4(org.mpsqa.base.lib)" version="0" />
  </dependencyVersions>
</solution>

