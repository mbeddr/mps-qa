<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.mpsqa.build.allScripts" uuid="b90ee918-6cd5-44ed-9ed3-6696d29afea4" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot type="default" contentPath="${module}">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <facets>
    <facet type="java" compile="mps" classes="mps" ext="no">
      <classes generated="true" path="${module}/classes_gen" />
    </facet>
  </facets>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">2f1b9ad0-e494-4dc6-bc3c-c0a94a6f39ec(com.mbeddr.logicalview.checks.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="2f1b9ad0-e494-4dc6-bc3c-c0a94a6f39ec(com.mbeddr.logicalview.checks.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="b90ee918-6cd5-44ed-9ed3-6696d29afea4(org.mpsqa.build.allScripts)" version="0" />
  </dependencyVersions>
</solution>

