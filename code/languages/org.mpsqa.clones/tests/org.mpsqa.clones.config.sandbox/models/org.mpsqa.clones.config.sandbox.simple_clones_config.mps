<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45429e77-7aae-481a-9ed0-68ca83e0a66b(org.mpsqa.clones.config.sandbox.simple_clones_config)">
  <persistence version="9" />
  <languages>
    <use id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config">
      <concept id="8642806070461801856" name="org.mpsqa.clones.config.structure.IgnoredElement" flags="ng" index="Fx$Zk">
        <property id="8642806070461801857" name="value" index="Fx$Zl" />
      </concept>
      <concept id="8642806070461796367" name="org.mpsqa.clones.config.structure.ClonesDetectionConfig" flags="ng" index="FxBDr">
        <child id="8642806070461801866" name="ignoredSolutions" index="Fx$Zu" />
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
    <property role="TrG5h" value="simple_config" />
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
  </node>
</model>

