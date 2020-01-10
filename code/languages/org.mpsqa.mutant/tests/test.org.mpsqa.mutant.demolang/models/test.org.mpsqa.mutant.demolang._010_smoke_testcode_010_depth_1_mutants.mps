<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47811b68-9857-434a-a91a-e6704b8a3ddf(test.org.mpsqa.mutant.demolang._010_smoke_testcode_010_depth_1_mutants)">
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
  <node concept="13W42U" id="5FP1kGBUrNM">
    <property role="TrG5h" value="_010_depth_1_000000" />
    <node concept="13W42Y" id="5FP1kGBUrNX" role="13NUBW">
      <property role="OYnhT" value="ads72m7" />
      <property role="3GE5qa" value="lx4rm8n" />
    </node>
    <node concept="13KHgu" id="5FP1kGBUrNP" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUrNQ" role="13KHIV" />
    </node>
    <node concept="1c_P24" id="5FP1kGBUrNR" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrNS" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrNT" role="1c_P2s" />
    </node>
    <node concept="13LNcC" id="5FP1kGBUrNU" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrNV" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrNW" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrNY">
    <property role="TrG5h" value="_010_depth_1_000001" />
    <node concept="13W421" id="5FP1kGBUrO9" role="13NUBW">
      <property role="OYnhT" value="zbfvxzk" />
      <property role="3GE5qa" value="44ueo4g" />
    </node>
    <node concept="13KHgu" id="5FP1kGBUrO1" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUrO2" role="13KHIV" />
    </node>
    <node concept="1c_P24" id="5FP1kGBUrO3" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrO4" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrO5" role="1c_P2s" />
    </node>
    <node concept="13LNcC" id="5FP1kGBUrO6" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrO7" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrO8" role="13KHIV" />
      </node>
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrOa">
    <property role="TrG5h" value="_010_depth_1_000002" />
    <node concept="13KJMm" id="5FP1kGBUrOl" role="13NUBW">
      <property role="OYnhT" value="3gv82pg" />
      <property role="3GE5qa" value="tmgy5dd" />
    </node>
    <node concept="13KHgu" id="5FP1kGBUrOd" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUrOe" role="13KHIV" />
    </node>
    <node concept="1c_P24" id="5FP1kGBUrOf" role="1c_Xqr">
      <node concept="1c_P20" id="5FP1kGBUrOg" role="1c_P22" />
      <node concept="1c_P2m" id="5FP1kGBUrOh" role="1c_P2s" />
    </node>
    <node concept="13LNcC" id="5FP1kGBUrOi" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrOj" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrOk" role="13KHIV" />
      </node>
    </node>
  </node>
</model>

