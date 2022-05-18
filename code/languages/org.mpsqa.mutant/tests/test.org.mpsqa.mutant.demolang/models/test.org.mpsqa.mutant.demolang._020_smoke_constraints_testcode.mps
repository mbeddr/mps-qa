<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0ed3bcf1-555f-42e4-b76b-87b1b1494dce(test.org.mpsqa.mutant.demolang._020_smoke_constraints_testcode)">
  <persistence version="9" />
  <languages>
    <use id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang" version="0" />
    <use id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant">
      <concept id="4876188800514366491" name="org.mpsqa.mutant.structure.MutationSeedAttribute" flags="ng" index="13NyZU" />
      <concept id="4876188800515088987" name="org.mpsqa.mutant.structure.MutationConfiguration" flags="ng" index="13QL6U">
        <property id="5356073706450583749" name="depth" index="3dA9xH" />
        <child id="4876188800515088995" name="postprocessor" index="13QL62" />
        <child id="5356073706452944320" name="filter" index="3dD9PC" />
        <child id="6190376812175615220" name="languages" index="3Qo$ot" />
        <child id="6190376812175745587" name="mutationSeed" index="3Qp43q" />
      </concept>
      <concept id="4876188800515088989" name="org.mpsqa.mutant.structure.MutantSaver" flags="ng" index="13QL6W">
        <child id="6190376812175613921" name="modelPointer" index="3QoBO8" />
      </concept>
      <concept id="5356073706452906418" name="org.mpsqa.mutant.structure.FilterValidMutants" flags="ng" index="3dIY$q">
        <child id="5356073706452906434" name="modelPointer" index="3dIY_E" />
      </concept>
      <concept id="6190376812175616083" name="org.mpsqa.mutant.structure.AnnotationFromRootNodeSeedChooser" flags="ng" index="3Qo$EU">
        <reference id="6190376812175616084" name="root" index="3Qo$EX" />
      </concept>
    </language>
    <language id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang">
      <concept id="5356073706456433869" name="org.mpsqa.mutant.demolang.structure.ChildWithoutConstraints" flags="ng" index="32stL_" />
      <concept id="5356073706456443192" name="org.mpsqa.mutant.demolang.structure.RootWithConstraints" flags="ng" index="32sv6g">
        <child id="5356073706456434399" name="nodesWithConstraints" index="32stTR" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13QL6U" id="4DkAay89m$w">
    <property role="TrG5h" value="_010_cfg" />
    <property role="3dA9xH" value="1" />
    <node concept="pHN19" id="4DkAay89m$x" role="3Qo$ot">
      <node concept="2V$Bhx" id="4DkAay89m$$" role="2V$M_3">
        <property role="2V$B1T" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
        <property role="2V$B1Q" value="org.mpsqa.mutant.demolang" />
      </node>
    </node>
    <node concept="13QL6W" id="4DkAay89m$y" role="13QL62">
      <node concept="1Xw6AR" id="4DkAay89m$_" role="3QoBO8">
        <node concept="1dCxOl" id="4DkAay89qSR" role="1XwpL7">
          <property role="1XweGQ" value="r:87692782-6ca8-471f-a0d7-ce2e124e7fc0" />
          <node concept="1j_P7g" id="4DkAay89qSS" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._020_smoke_constraints_testcode_010_children_with_constraints" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="4DkAay89m$z" role="3Qp43q">
      <ref role="3Qo$EX" node="4DkAay89oE0" resolve="_010_children_constraints" />
    </node>
    <node concept="3dIY$q" id="4DkAay89yWf" role="3dD9PC">
      <node concept="1Xw6AR" id="4DkAay89yWh" role="3dIY_E">
        <node concept="1dCxOl" id="4DkAay89yWo" role="1XwpL7">
          <property role="1XweGQ" value="r:ee65a2b5-cf20-484f-b0d3-c8e4228e2517" />
          <node concept="1j_P7g" id="4DkAay89yWp" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._020_smoke_constraints_testcode___temp_model_where_constraints_are_checked" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="32sv6g" id="4DkAay89oE0">
    <property role="TrG5h" value="_010_children_constraints" />
    <node concept="32stL_" id="4DkAay89oE1" role="32stTR">
      <node concept="13NyZU" id="4DkAay89yqN" role="lGtFl" />
    </node>
  </node>
</model>

