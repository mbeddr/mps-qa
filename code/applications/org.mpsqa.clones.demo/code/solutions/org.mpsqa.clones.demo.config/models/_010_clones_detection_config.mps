<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ed821c0-23e1-425c-9613-8ab3901b29be(org.mpsqa.clones.demo.config._010_clones_detection_config)">
  <persistence version="9" />
  <languages>
    <use id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config">
      <concept id="3373285491508535786" name="org.mpsqa.clones.config.structure.GlobalScope" flags="ng" index="py32y" />
      <concept id="8642806070461796367" name="org.mpsqa.clones.config.structure.ClonesDetectionConfig" flags="ng" index="FxBDr">
        <property id="7164965290409240908" name="minimalNumberOfSiblings" index="LHVyO" />
        <property id="7164965290409240897" name="minimalSuffixSize" index="LHVyT" />
        <property id="7164965290409240901" name="maximalSuffixSize" index="LHVyX" />
        <child id="3373285491508535697" name="scope" index="py33p" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="FxBDr" id="6dJ4vxiTQhq">
    <property role="LHVyT" value="1" />
    <property role="LHVyX" value="5" />
    <property role="LHVyO" value="4" />
    <property role="TrG5h" value="demo_config" />
    <node concept="py32y" id="6dJ4vxiTQhs" role="py33p" />
  </node>
</model>

