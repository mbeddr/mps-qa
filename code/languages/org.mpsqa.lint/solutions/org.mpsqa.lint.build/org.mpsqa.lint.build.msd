<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.mpsqa.lint.build" uuid="a89565e6-84af-4e8f-ad86-d4a45e3387fe" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
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
    <dependency reexport="false">11d4368a-a7e8-4dd9-bfc6-c2de268d1994(org.mpsqa.build)</dependency>
    <dependency reexport="false">422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)</dependency>
    <dependency reexport="false">2f1b9ad0-e494-4dc6-bc3c-c0a94a6f39ec(com.mbeddr.logicalview.checks.build)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:798100da-4f0a-421a-b991-71f8c50ce5d2:jetbrains.mps.build" version="0" />
    <language slang="l:0cf935df-4699-4e9c-a132-fa109541cba3:jetbrains.mps.build.mps" version="7" />
    <language slang="l:3600cb0a-44dd-4a5b-9968-22924406419e:jetbrains.mps.build.mps.tests" version="1" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="2" />
  </languageVersions>
  <dependencyVersions>
    <module reference="2f1b9ad0-e494-4dc6-bc3c-c0a94a6f39ec(com.mbeddr.logicalview.checks.build)" version="0" />
    <module reference="422c2909-59d6-41a9-b318-40e6256b250f(jetbrains.mps.ide.build)" version="0" />
    <module reference="11d4368a-a7e8-4dd9-bfc6-c2de268d1994(org.mpsqa.build)" version="0" />
    <module reference="a89565e6-84af-4e8f-ad86-d4a45e3387fe(org.mpsqa.lint.build)" version="0" />
  </dependencyVersions>
</solution>

