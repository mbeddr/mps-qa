<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:33d9cf1a-f9cf-43ca-9a3f-10566bed2858(test.org.mpsqa.mutant.demolang._010_smoke_testcode)">
  <persistence version="9" />
  <languages>
    <use id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang" version="-1" />
    <use id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports>
    <import index="2a31" ref="r:47811b68-9857-434a-a91a-e6704b8a3ddf(test.org.mpsqa.mutant.demolang._010_smoke_testcode_010_depth_1_mutants)" />
  </imports>
  <registry>
    <language id="1aa30e2f-c768-4ae5-9ea2-0d88d0d6d7bf" name="org.mpsqa.mutant">
      <concept id="4876188800514366491" name="org.mpsqa.mutant.structure.MutationSeedAttribute" flags="ng" index="13NyZU" />
      <concept id="4876188800515088987" name="org.mpsqa.mutant.structure.MutationConfiguration" flags="ng" index="13QL6U">
        <property id="5356073706450583749" name="depth" index="3dA9xH" />
        <child id="4876188800515088995" name="postprocessor" index="13QL62" />
        <child id="6190376812175615220" name="languages" index="3Qo$ot" />
        <child id="6190376812175745587" name="mutationSeed" index="3Qp43q" />
      </concept>
      <concept id="4876188800515088989" name="org.mpsqa.mutant.structure.MutantSaver" flags="ng" index="13QL6W">
        <child id="6190376812175613921" name="modelPointer" index="3QoBO8" />
      </concept>
      <concept id="6190376812175616083" name="org.mpsqa.mutant.structure.AnnotationFromRootNodeSeedChooser" flags="ng" index="3Qo$EU">
        <reference id="6190376812175616084" name="root" index="3Qo$EX" />
      </concept>
    </language>
    <language id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang">
      <concept id="4876188800514635550" name="org.mpsqa.mutant.demolang.structure.AbstractConceptWithDepth2" flags="ng" index="13KwjZ">
        <child id="4876188800514615386" name="terminals" index="13KHIV" />
      </concept>
      <concept id="4876188800514615295" name="org.mpsqa.mutant.demolang.structure.Depth_2_Concept_1" flags="ng" index="13KHgu" />
      <concept id="4876188800514818249" name="org.mpsqa.mutant.demolang.structure.Depth_3_Concept_1" flags="ng" index="13LNcC" />
      <concept id="4876188800514817361" name="org.mpsqa.mutant.demolang.structure.AbstractConceptWithDepth3" flags="ng" index="13LWUK">
        <child id="4876188800514817362" name="childrenWithDepth2" index="13LWUN" />
      </concept>
      <concept id="4876188800513733467" name="org.mpsqa.mutant.demolang.structure.SmokeRoot" flags="ng" index="13W42U">
        <child id="4876188800514615296" name="nodesWithDepth2" index="13KHJx" />
        <child id="4876188800514267677" name="directTerminals" index="13NUBW" />
        <child id="6123802055089572637" name="nodesWithTwoChildren" index="1c_Xqr" />
        <child id="6554150653057887462" name="nodesWithDepth3" index="1X7uAH" />
      </concept>
      <concept id="4876188800513733471" name="org.mpsqa.mutant.demolang.structure.Terminal1" flags="ng" index="13W42Y" />
      <concept id="6123802055089540358" name="org.mpsqa.mutant.demolang.structure.LeftChild1" flags="ng" index="1c_P20" />
      <concept id="6123802055089540354" name="org.mpsqa.mutant.demolang.structure.ConceptWithTwoChildren" flags="ng" index="1c_P24">
        <child id="6123802055089540356" name="left" index="1c_P22" />
        <child id="6123802055089540378" name="right" index="1c_P2s" />
      </concept>
      <concept id="6123802055089540368" name="org.mpsqa.mutant.demolang.structure.RightChild1" flags="ng" index="1c_P2m" />
      <concept id="6123802055089540369" name="org.mpsqa.mutant.demolang.structure.RightChild2" flags="ng" index="1c_P2n" />
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
  <node concept="13W42U" id="4eFGY40pl9N">
    <property role="TrG5h" value="_010_depth_1" />
    <node concept="13W42Y" id="4eFGY40pl9P" role="13NUBW">
      <node concept="13NyZU" id="4eFGY40pFab" role="lGtFl" />
    </node>
    <node concept="13KHgu" id="4eFGY40r9ZY" role="13KHJx">
      <node concept="13W42Y" id="4eFGY40ra02" role="13KHIV" />
    </node>
    <node concept="1c_P24" id="5FP1kGBTX2L" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBTX2R" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBTX2U" role="1c_P2s" />
    </node>
    <node concept="13LNcC" id="5FP1kGBUrM$" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrME" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrMM" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="4eFGY40qqTd">
    <property role="TrG5h" value="_020_depth_2" />
    <node concept="1c_P24" id="5FP1kGBTX2X" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBTX2Y" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBTX2Z" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="4eFGY40qw8g" role="13NUBW" />
    <node concept="13KHgu" id="4eFGY40qw89" role="13KHJx">
      <node concept="13W42Y" id="4eFGY40qw8d" role="13KHIV" />
      <node concept="13NyZU" id="4eFGY40qwtO" role="lGtFl" />
    </node>
    <node concept="13LNcC" id="5FP1kGBUrMP" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrMV" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrN3" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="4eFGY40r84e">
    <property role="TrG5h" value="_030_depth_3" />
    <node concept="13LNcC" id="5FP1kGBUrNp" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrNq" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrNr" role="13KHIV" />
      </node>
      <node concept="13NyZU" id="5FP1kGBUrTu" role="lGtFl" />
    </node>
    <node concept="1c_P24" id="5FP1kGBTX33" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBTX34" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBTX35" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="4eFGY40r84f" role="13NUBW" />
    <node concept="13KHgu" id="4eFGY40r84g" role="13KHJx">
      <node concept="13W42Y" id="4eFGY40r84h" role="13KHIV" />
    </node>
  </node>
  <node concept="13QL6U" id="5nCCIAzzQcL">
    <property role="TrG5h" value="_010_cfg" />
    <property role="3dA9xH" value="1" />
    <node concept="pHN19" id="5nCCIAzzQcM" role="3Qo$ot">
      <node concept="2V$Bhx" id="5nCCIAzzQcT" role="2V$M_3">
        <property role="2V$B1T" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
        <property role="2V$B1Q" value="org.mpsqa.mutant.demolang" />
      </node>
    </node>
    <node concept="13QL6W" id="5nCCIAzzQcY" role="13QL62">
      <node concept="1Xw6AR" id="4eFGY40pXFe" role="3QoBO8">
        <node concept="1dCxOl" id="5jW7oooqa_4" role="1XwpL7">
          <property role="1XweGQ" value="r:e7bfff1a-07d1-4a8c-a507-00dc15c50d51" />
          <node concept="1j_P7g" id="5jW7oooqa_5" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._010_smoke_testcode_mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="5nCCIAzzQd0" role="3Qp43q">
      <ref role="3Qo$EX" node="4eFGY40pl9N" resolve="_010_depth_1" />
    </node>
  </node>
  <node concept="13QL6U" id="4DkAay7OKhv">
    <property role="TrG5h" value="_020_cfg" />
    <property role="3dA9xH" value="2" />
    <node concept="pHN19" id="4DkAay7OKhw" role="3Qo$ot">
      <node concept="2V$Bhx" id="4DkAay7OKhx" role="2V$M_3">
        <property role="2V$B1T" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
        <property role="2V$B1Q" value="org.mpsqa.mutant.demolang" />
      </node>
    </node>
    <node concept="13QL6W" id="4DkAay7OKhy" role="13QL62">
      <node concept="1Xw6AR" id="4DkAay7OKhz" role="3QoBO8">
        <node concept="1dCxOl" id="5FP1kGBUrRE" role="1XwpL7">
          <property role="1XweGQ" value="r:e7bfff1a-07d1-4a8c-a507-00dc15c50d51" />
          <node concept="1j_P7g" id="5FP1kGBUrRF" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._010_smoke_testcode_mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="4DkAay7OKhA" role="3Qp43q">
      <ref role="3Qo$EX" node="4eFGY40qqTd" resolve="_020_depth_2" />
    </node>
  </node>
  <node concept="13QL6U" id="4DkAay7PMca">
    <property role="TrG5h" value="_030_cfg" />
    <property role="3dA9xH" value="3" />
    <node concept="pHN19" id="4DkAay7PMcb" role="3Qo$ot">
      <node concept="2V$Bhx" id="4DkAay7PMcc" role="2V$M_3">
        <property role="2V$B1T" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
        <property role="2V$B1Q" value="org.mpsqa.mutant.demolang" />
      </node>
    </node>
    <node concept="13QL6W" id="4DkAay7PMcd" role="13QL62">
      <node concept="1Xw6AR" id="4DkAay7PMce" role="3QoBO8">
        <node concept="1dCxOl" id="5FP1kGBUrUe" role="1XwpL7">
          <property role="1XweGQ" value="r:e7bfff1a-07d1-4a8c-a507-00dc15c50d51" />
          <node concept="1j_P7g" id="5FP1kGBUrUf" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._010_smoke_testcode_mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="4DkAay7PMch" role="3Qp43q">
      <ref role="3Qo$EX" node="4eFGY40r84e" resolve="_030_depth_3" />
    </node>
  </node>
  <node concept="13QL6U" id="5jW7oooqZww">
    <property role="TrG5h" value="_040_cfg" />
    <property role="3dA9xH" value="2" />
    <node concept="pHN19" id="5jW7oooqZwx" role="3Qo$ot">
      <node concept="2V$Bhx" id="5jW7oooqZwy" role="2V$M_3">
        <property role="2V$B1T" value="3313ed27-e24e-4f1d-81b0-b1b57775ffac" />
        <property role="2V$B1Q" value="org.mpsqa.mutant.demolang" />
      </node>
    </node>
    <node concept="13QL6W" id="5jW7oooqZwz" role="13QL62">
      <node concept="1Xw6AR" id="5jW7oooqZw$" role="3QoBO8">
        <node concept="1dCxOl" id="5jW7ooorupk" role="1XwpL7">
          <property role="1XweGQ" value="r:e7bfff1a-07d1-4a8c-a507-00dc15c50d51" />
          <node concept="1j_P7g" id="5jW7ooorupl" role="1j$8Uc">
            <property role="1j_P7h" value="test.org.mpsqa.mutant.demolang._010_smoke_testcode_mutants" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Qo$EU" id="5jW7oooqZwB" role="3Qp43q">
      <ref role="3Qo$EX" node="5jW7oooqZwI" resolve="_040_concept_with_two_children_depth_2" />
    </node>
  </node>
  <node concept="13W42U" id="5jW7oooqZwI">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2" />
    <node concept="13LNcC" id="5FP1kGBUrNg" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrNh" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrNi" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5jW7oooqZwQ" role="1c_Xqr">
      <node concept="1c_P20" id="5jW7oooqZwW" role="1c_P22" />
      <node concept="1c_P2n" id="5jW7oooqZwZ" role="1c_P2s" />
      <node concept="13NyZU" id="5jW7oooqZx2" role="lGtFl" />
    </node>
    <node concept="13W42Y" id="5jW7oooqZwJ" role="13NUBW" />
    <node concept="13KHgu" id="5jW7oooqZwK" role="13KHJx">
      <node concept="13W42Y" id="5jW7oooqZwL" role="13KHIV" />
    </node>
  </node>
</model>

