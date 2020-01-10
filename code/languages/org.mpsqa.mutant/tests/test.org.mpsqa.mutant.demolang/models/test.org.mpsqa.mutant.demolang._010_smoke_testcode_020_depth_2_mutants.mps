<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cfe68c05-7152-4e63-a6b2-3a79067beff0(test.org.mpsqa.mutant.demolang._010_smoke_testcode_020_depth_2_mutants)">
  <persistence version="9" />
  <languages>
    <use id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3313ed27-e24e-4f1d-81b0-b1b57775ffac" name="org.mpsqa.mutant.demolang">
      <concept id="4876188800514635550" name="org.mpsqa.mutant.demolang.structure.AbstractConceptWithDepth2" flags="ng" index="13KwjZ">
        <child id="4876188800514615386" name="terminals" index="13KHIV" />
      </concept>
      <concept id="4876188800514640371" name="org.mpsqa.mutant.demolang.structure.Depth_2_Concept_2" flags="ng" index="13KBCi" />
      <concept id="4876188800514615295" name="org.mpsqa.mutant.demolang.structure.Depth_2_Concept_1" flags="ng" index="13KHgu" />
      <concept id="4876188800514609015" name="org.mpsqa.mutant.demolang.structure.Terminal3" flags="ng" index="13KJMm" />
      <concept id="4876188800514818249" name="org.mpsqa.mutant.demolang.structure.Depth_3_Concept_1" flags="ng" index="13LNcC" />
      <concept id="4876188800514817361" name="org.mpsqa.mutant.demolang.structure.AbstractConceptWithDepth3" flags="ng" index="13LWUK">
        <child id="4876188800514817362" name="childrenWithDepth2" index="13LWUN" />
      </concept>
      <concept id="4876188800513733472" name="org.mpsqa.mutant.demolang.structure.Terminal2" flags="ng" index="13W421" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13W42U" id="5FP1kGBUrSm">
    <property role="TrG5h" value="_020_depth_2_000000" />
    <node concept="1c_P24" id="5FP1kGBUrSn" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrSo" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrSp" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrSq" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUrSr" role="13KHJx">
      <property role="OYnhT" value="9kcro25" />
      <property role="3GE5qa" value="egyz32u" />
      <node concept="13W42Y" id="5FP1kGBUrSw" role="13KHIV">
        <property role="OYnhT" value="kmtjrbn" />
        <property role="3GE5qa" value="980rjf0" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrSt" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrSu" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrSv" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrSx">
    <property role="TrG5h" value="_020_depth_2_000001" />
    <node concept="1c_P24" id="5FP1kGBUrSy" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrSz" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrS$" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrS_" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUrSA" role="13KHJx">
      <property role="OYnhT" value="9kcro25" />
      <property role="3GE5qa" value="egyz32u" />
      <node concept="13W421" id="5FP1kGBUrSF" role="13KHIV">
        <property role="OYnhT" value="mgfob0f" />
        <property role="3GE5qa" value="tm01fao" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrSC" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrSD" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrSE" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrSG">
    <property role="TrG5h" value="_020_depth_2_000002" />
    <node concept="1c_P24" id="5FP1kGBUrSH" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrSI" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrSJ" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrSK" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUrSL" role="13KHJx">
      <property role="OYnhT" value="9kcro25" />
      <property role="3GE5qa" value="egyz32u" />
      <node concept="13KJMm" id="5FP1kGBUrSQ" role="13KHIV">
        <property role="OYnhT" value="g7fj7cr" />
        <property role="3GE5qa" value="bcmttkh" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrSN" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrSO" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrSP" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrSR">
    <property role="TrG5h" value="_020_depth_2_000003" />
    <node concept="1c_P24" id="5FP1kGBUrSS" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrST" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrSU" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrSV" role="13NUBW" />
    <node concept="13KBCi" id="5FP1kGBUrSW" role="13KHJx">
      <property role="OYnhT" value="r0g7566" />
      <property role="3GE5qa" value="i9y3rgr" />
      <node concept="13W42Y" id="5FP1kGBUrT1" role="13KHIV">
        <property role="OYnhT" value="ysjggks" />
        <property role="3GE5qa" value="r3fz16c" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrSY" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrSZ" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrT0" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrT2">
    <property role="TrG5h" value="_020_depth_2_000004" />
    <node concept="1c_P24" id="5FP1kGBUrT3" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrT4" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrT5" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrT6" role="13NUBW" />
    <node concept="13KBCi" id="5FP1kGBUrT7" role="13KHJx">
      <property role="OYnhT" value="r0g7566" />
      <property role="3GE5qa" value="i9y3rgr" />
      <node concept="13W421" id="5FP1kGBUrTc" role="13KHIV">
        <property role="OYnhT" value="g34cb18" />
        <property role="3GE5qa" value="5isv9zu" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrT9" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrTa" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrTb" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrTd">
    <property role="TrG5h" value="_020_depth_2_000005" />
    <node concept="1c_P24" id="5FP1kGBUrTe" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrTf" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrTg" role="1c_P2s" />
    </node>
    <node concept="13W42Y" id="5FP1kGBUrTh" role="13NUBW" />
    <node concept="13KBCi" id="5FP1kGBUrTi" role="13KHJx">
      <property role="OYnhT" value="r0g7566" />
      <property role="3GE5qa" value="i9y3rgr" />
      <node concept="13KJMm" id="5FP1kGBUrTn" role="13KHIV">
        <property role="OYnhT" value="80hp5us" />
        <property role="3GE5qa" value="jxefz1i" />
      </node>
    </node>
    <node concept="13LNcC" id="5FP1kGBUrTk" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrTl" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrTm" role="13KHIV" />
      </node>
    </node>
  </node>
</model>

