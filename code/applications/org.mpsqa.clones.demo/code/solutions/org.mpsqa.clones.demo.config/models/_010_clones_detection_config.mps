<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ed821c0-23e1-425c-9613-8ab3901b29be(org.mpsqa.clones.demo.config._010_clones_detection_config)">
  <persistence version="9" />
  <languages>
    <use id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config">
      <concept id="7342432778946760552" name="org.mpsqa.clones.config.structure.ClonesSaver" flags="ng" index="2dEW3t">
        <property id="7342432778946760553" name="path" index="2dEW3s" />
      </concept>
      <concept id="3373285491508535786" name="org.mpsqa.clones.config.structure.GlobalScope" flags="ng" index="py32y" />
      <concept id="3373285491509768572" name="org.mpsqa.clones.config.structure.Comment" flags="ng" index="pIQ0O">
        <property id="3373285491509768579" name="val" index="pIQ3b" />
      </concept>
      <concept id="8642806070461801856" name="org.mpsqa.clones.config.structure.NamePattern" flags="ng" index="Fx$Zk">
        <property id="8642806070461801857" name="value" index="Fx$Zl" />
      </concept>
      <concept id="8642806070461796367" name="org.mpsqa.clones.config.structure.ClonesDetectionConfig" flags="ng" index="FxBDr">
        <property id="7164965290409240908" name="minimalNumberOfSiblings" index="LHVyO" />
        <property id="7164965290409240897" name="minimalSuffixSize" index="LHVyT" />
        <property id="7164965290409240901" name="maximalSuffixSize" index="LHVyX" />
        <child id="7342432778946760608" name="postprocessor" index="2dEW0l" />
        <child id="3373285491508535697" name="scope" index="py33p" />
        <child id="803694412562296355" name="ignoredConcepts" index="1FAEnG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="FxBDr" id="6dJ4vxiTQhq">
    <property role="LHVyT" value="1" />
    <property role="LHVyX" value="5" />
    <property role="LHVyO" value="4" />
    <property role="TrG5h" value="demo_config" />
    <node concept="pIQ0O" id="2VgkkwRqRjQ" role="1FAEnG">
      <property role="pIQ3b" value="java baseLanguage concepts" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzl" role="1FAEnG">
      <property role="Fx$Zl" value="CommentLine" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0whm" role="1FAEnG">
      <property role="Fx$Zl" value="ConstructorDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0Bq8" role="1FAEnG">
      <property role="Fx$Zl" value="FieldDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSuVe" role="1FAEnG">
      <property role="Fx$Zl" value="InstanceMethodDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0wPU" role="1FAEnG">
      <property role="Fx$Zl" value="ParameterDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzt" role="1FAEnG">
      <property role="Fx$Zl" value="SingleLineComment" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSuVu" role="1FAEnG">
      <property role="Fx$Zl" value="StaticFieldDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0xkt" role="1FAEnG">
      <property role="Fx$Zl" value="StaticMethodDeclaration" />
    </node>
    <node concept="Fx$Zk" id="6R7Q$YvCFbb" role="1FAEnG">
      <property role="Fx$Zl" value="TypeVariableDeclaration" />
    </node>
    <node concept="Fx$Zk" id="6R7Q$YvErWC" role="1FAEnG">
      <property role="Fx$Zl" value="UpperBoundType" />
    </node>
    <node concept="pIQ0O" id="4vC8GjwSv0u" role="1FAEnG">
      <property role="pIQ3b" value="MPS language design concepts" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRufj" role="1FAEnG">
      <property role="Fx$Zl" value="RefactoringPart" />
    </node>
    <node concept="py32y" id="6dJ4vxiTQhs" role="py33p" />
    <node concept="2dEW3t" id="6R7Q$YvErX6" role="2dEW0l">
      <property role="2dEW3s" value="${mpsqa.clones.dir}/clones_baseline.xml" />
    </node>
  </node>
</model>

