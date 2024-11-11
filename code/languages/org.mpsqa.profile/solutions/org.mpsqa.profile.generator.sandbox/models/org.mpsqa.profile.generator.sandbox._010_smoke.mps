<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:420196d0-f399-48a6-ae14-d8d8fe72ed85(org.mpsqa.profile.generator.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="f2dcc147-aab4-4104-b1ec-d894be52ada2" name="org.mpsqa.profile.generator" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="f2dcc147-aab4-4104-b1ec-d894be52ada2" name="org.mpsqa.profile.generator">
      <concept id="8682304414513529784" name="org.mpsqa.profile.generator.structure.GeneratorProfilerConfig" flags="ng" index="12BNT_">
        <property id="8682304414513537105" name="modelNamesRegex" index="12BLQc" />
        <property id="8682304414513536743" name="moduleNamesRegex" index="12BMcU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="12BNT_" id="7xXJtOUSQLs">
    <property role="TrG5h" value="_010_structure_aspect" />
    <property role="12BMcU" value="^.*$" />
    <property role="12BLQc" value="^.*structure$" />
  </node>
</model>

