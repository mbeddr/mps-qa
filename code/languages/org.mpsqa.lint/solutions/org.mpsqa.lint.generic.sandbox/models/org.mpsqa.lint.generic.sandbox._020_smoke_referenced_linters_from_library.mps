<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4131fb32-f307-4fc3-b7a9-49f6a893024e(org.mpsqa.lint.generic.sandbox._020_smoke_referenced_linters_from_library)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
  </languages>
  <imports>
    <import index="wpu7" ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)" />
    <import index="kv3i" ref="r:ca411a1b-a962-4e17-b6ba-52f6a5b63c94(org.mpsqa.lint.generic.sandbox._010_smoke_user_defined_linters)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ng" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="1024891882119954681" name="org.mpsqa.lint.generic.structure.ISeverityLevelAwareChecker" flags="ng" index="2oM2l5">
        <property id="1024891882119955433" name="reportLevel" index="2oM2pl" />
      </concept>
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2wR3oc" id="3ibIDIkmpe3">
    <ref role="2wR3oD" to="wpu7:2dSiT1hKT_t" resolve="modules_and_file_system_layout_consistency" />
  </node>
  <node concept="2wR3oc" id="6HKgezS$0_n">
    <ref role="2wR3oD" to="kv3i:6HKgezSuyWk" resolve="maximum_file_size_in_project_directory" />
    <node concept="2j1LYv" id="pFzydTDpMW" role="2j1YRv">
      <node concept="2j1LYi" id="pFzydTDpMX" role="2j1YQj">
        <ref role="2j1LYj" to="kv3i:pFzydTBLXy" resolve="sizeInKb" />
      </node>
      <node concept="3cmrfG" id="pFzydTDpN6" role="2j1LYg">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
  </node>
  <node concept="2wR3oc" id="4zoES75DMX2">
    <property role="TrG5h" value="maximum_file_size_WARNING" />
    <property role="2oM2pl" value="1c_Dn$lNzd7/WARNING" />
    <ref role="2wR3oD" to="kv3i:6HKgezSuyWk" resolve="maximum_file_size_in_project_directory" />
    <node concept="2j1LYv" id="4zoES75DMX3" role="2j1YRv">
      <node concept="2j1LYi" id="4zoES75DMX4" role="2j1YQj">
        <ref role="2j1LYj" to="kv3i:pFzydTBLXy" resolve="sizeInKb" />
      </node>
      <node concept="3cmrfG" id="4zoES75DMX5" role="2j1LYg">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
  </node>
</model>

