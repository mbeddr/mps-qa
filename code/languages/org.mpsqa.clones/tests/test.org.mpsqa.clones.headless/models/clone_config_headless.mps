<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f245e375-a66b-4901-b97c-e702a02226c8(test.org.mpsqa.clones.headless.clone_config_headless)">
  <persistence version="9" />
  <languages>
    <use id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config">
      <concept id="3373285491508535779" name="org.mpsqa.clones.config.structure.ProjectScope" flags="ng" index="py32F" />
      <concept id="3373285491509768572" name="org.mpsqa.clones.config.structure.Comment" flags="ng" index="pIQ0O">
        <property id="3373285491509768579" name="val" index="pIQ3b" />
      </concept>
      <concept id="8642806070461801856" name="org.mpsqa.clones.config.structure.IgnoredElement" flags="ng" index="Fx$Zk">
        <property id="8642806070461801857" name="value" index="Fx$Zl" />
      </concept>
      <concept id="8642806070461796367" name="org.mpsqa.clones.config.structure.ClonesDetectionConfig" flags="ng" index="FxBDr">
        <child id="3373285491508535697" name="scope" index="py33p" />
        <child id="8642806070461801866" name="ignoredModules" index="Fx$Zu" />
        <child id="1950591795724498759" name="consideredModules" index="1mSHew" />
        <child id="803694412562296355" name="ignoredConcepts" index="1FAEnG" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="FxBDr" id="7vLq_hsu6FX">
    <property role="TrG5h" value="simple_config_headless_tests" />
    <node concept="Fx$Zk" id="1GhTetdXQxM" role="1mSHew">
      <property role="Fx$Zl" value="org.mpsqa.*" />
    </node>
    <node concept="pIQ0O" id="2VgkkwRqRjQ" role="1FAEnG">
      <property role="pIQ3b" value="java baseLanguage concepts" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzl" role="1FAEnG">
      <property role="Fx$Zl" value="CommentLine" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzt" role="1FAEnG">
      <property role="Fx$Zl" value="SingleCommentLine" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzo" role="1FAEnG">
      <property role="Fx$Zl" value="Statement" />
    </node>
    <node concept="Fx$Zk" id="7vLq_hsu6FY" role="Fx$Zu">
      <property role="Fx$Zl" value="test.*" />
    </node>
    <node concept="Fx$Zk" id="7vLq_hsu6G1" role="Fx$Zu">
      <property role="Fx$Zl" value=".*sandbox" />
    </node>
    <node concept="Fx$Zk" id="1GhTetdZC3F" role="Fx$Zu">
      <property role="Fx$Zl" value=".*lib" />
    </node>
    <node concept="py32F" id="7YZJmepzrg1" role="py33p" />
  </node>
</model>

