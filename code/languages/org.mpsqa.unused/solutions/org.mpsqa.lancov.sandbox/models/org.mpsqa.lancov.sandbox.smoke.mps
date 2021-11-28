<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b7f0265-ed4b-471a-8d65-d602635e33b5(org.mpsqa.lancov.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="002cdcf0-8d3c-425b-9439-321fd2830b63" name="org.mpsqa.lancov" version="0" />
  </languages>
  <imports>
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" />
  </imports>
  <registry>
    <language id="002cdcf0-8d3c-425b-9439-321fd2830b63" name="org.mpsqa.lancov">
      <concept id="6722866822386305946" name="org.mpsqa.lancov.structure.SaveNodesInModel" flags="ng" index="DP21r" />
      <concept id="6722866822386322793" name="org.mpsqa.lancov.structure.LanguagesAnalysisScope" flags="ng" index="DPeqC">
        <property id="6722866822386567483" name="lanName" index="DO2bU" />
      </concept>
      <concept id="6722866822386038805" name="org.mpsqa.lancov.structure.LancovConfigRoot" flags="ng" index="DQ5fk">
        <property id="6722866822386639489" name="lowerTreshold" index="DOg_0" />
        <child id="6722866822386596298" name="analysisScope" index="DOd8b" />
        <child id="6722866822386305928" name="postprocessor" index="DP219" />
        <child id="6722866822386038837" name="scope" index="DQ5fO" />
      </concept>
      <concept id="6722866822386093835" name="org.mpsqa.lancov.structure.LancovProjectScope" flags="ng" index="DQmja" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="DQ5fk" id="5PcqW5O_gVW">
    <property role="TrG5h" value="first_root" />
    <property role="DOg_0" value="3" />
    <node concept="DQmja" id="5PcqW5O_NRd" role="DQ5fO" />
    <node concept="DPeqC" id="5PcqW5OBB17" role="DOd8b">
      <property role="DO2bU" value="org.mpsqa.lancov" />
    </node>
    <node concept="DP21r" id="5PcqW5OBB19" role="DP219" />
  </node>
</model>

