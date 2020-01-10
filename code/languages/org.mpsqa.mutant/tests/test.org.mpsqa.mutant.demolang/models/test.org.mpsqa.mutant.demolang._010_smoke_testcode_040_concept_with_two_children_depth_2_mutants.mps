<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6148cb68-3eb1-44a6-b053-fd1064f23baf(test.org.mpsqa.mutant.demolang._010_smoke_testcode_040_concept_with_two_children_depth_2_mutants)">
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
      <concept id="6123802055089540366" name="org.mpsqa.mutant.demolang.structure.LeftChild2" flags="ng" index="1c_P28" />
      <concept id="6123802055089540370" name="org.mpsqa.mutant.demolang.structure.RightChild3" flags="ng" index="1c_P2k" />
      <concept id="6123802055089540368" name="org.mpsqa.mutant.demolang.structure.RightChild1" flags="ng" index="1c_P2m" />
      <concept id="6123802055089540369" name="org.mpsqa.mutant.demolang.structure.RightChild2" flags="ng" index="1c_P2n" />
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
  <node concept="13W42U" id="5FP1kGBUrZE">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000000" />
    <node concept="13LNcC" id="5FP1kGBUrZF" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrZG" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrZH" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUrZI" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P20" id="5FP1kGBUrZO" role="1c_P22">
        <property role="OYnhT" value="hbo86tg" />
        <property role="3GE5qa" value="zsx9jf5" />
      </node>
      <node concept="1c_P2m" id="5FP1kGBUrZP" role="1c_P2s">
        <property role="OYnhT" value="251hm5c" />
        <property role="3GE5qa" value="gjfzo0k" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUrZL" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUrZM" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUrZN" role="13KHIV" />
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUrZQ">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000001" />
    <node concept="13LNcC" id="5FP1kGBUrZR" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUrZS" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUrZT" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUrZU" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P20" id="5FP1kGBUs00" role="1c_P22">
        <property role="OYnhT" value="vgaf5fr" />
        <property role="3GE5qa" value="tltsgbn" />
      </node>
      <node concept="1c_P2n" id="5FP1kGBUs01" role="1c_P2s">
        <property role="OYnhT" value="7fb7vyz" />
        <property role="3GE5qa" value="3cms4yn" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUrZX" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUrZY" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUrZZ" role="13KHIV" />
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUs02">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000002" />
    <node concept="13LNcC" id="5FP1kGBUs03" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUs04" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUs05" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUs06" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P20" id="5FP1kGBUs0c" role="1c_P22">
        <property role="OYnhT" value="mv79xd3" />
        <property role="3GE5qa" value="yxigbfz" />
      </node>
      <node concept="1c_P2k" id="5FP1kGBUs0d" role="1c_P2s">
        <property role="OYnhT" value="jku9n66" />
        <property role="3GE5qa" value="e8rj8ko" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUs09" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUs0a" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUs0b" role="13KHIV" />
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUs0e">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000003" />
    <node concept="13LNcC" id="5FP1kGBUs0f" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUs0g" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUs0h" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUs0i" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P28" id="5FP1kGBUs0o" role="1c_P22">
        <property role="OYnhT" value="zazxvv7" />
        <property role="3GE5qa" value="tzyroid" />
      </node>
      <node concept="1c_P2m" id="5FP1kGBUs0p" role="1c_P2s">
        <property role="OYnhT" value="x3hvgv9" />
        <property role="3GE5qa" value="at2dxm6" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUs0l" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUs0m" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUs0n" role="13KHIV" />
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUs0q">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000004" />
    <node concept="13LNcC" id="5FP1kGBUs0r" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUs0s" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUs0t" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUs0u" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P28" id="5FP1kGBUs0$" role="1c_P22">
        <property role="OYnhT" value="jnfy8lr" />
        <property role="3GE5qa" value="44n87by" />
      </node>
      <node concept="1c_P2n" id="5FP1kGBUs0_" role="1c_P2s">
        <property role="OYnhT" value="jy5tpub" />
        <property role="3GE5qa" value="8nhttj4" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUs0x" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUs0y" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUs0z" role="13KHIV" />
    </node>
  </node>
  <node concept="13W42U" id="5FP1kGBUs0A">
    <property role="TrG5h" value="_040_concept_with_two_children_depth_2_000005" />
    <node concept="13LNcC" id="5FP1kGBUs0B" role="1X7uAH">
      <node concept="13KHgu" id="5FP1kGBUs0C" role="13LWUN">
        <node concept="13W42Y" id="5FP1kGBUs0D" role="13KHIV" />
      </node>
    </node>
    <node concept="1c_P24" id="5FP1kGBUs0E" role="1c_Xqr">
      <property role="OYnhT" value="brjaz55" />
      <property role="3GE5qa" value="tmkmepj" />
      <node concept="1c_P28" id="5FP1kGBUs0K" role="1c_P22">
        <property role="OYnhT" value="badlnia" />
        <property role="3GE5qa" value="vts8xyh" />
      </node>
      <node concept="1c_P2k" id="5FP1kGBUs0L" role="1c_P2s">
        <property role="OYnhT" value="nfv95h2" />
        <property role="3GE5qa" value="rzl4tsu" />
      </node>
    </node>
    <node concept="13W42Y" id="5FP1kGBUs0H" role="13NUBW" />
    <node concept="13KHgu" id="5FP1kGBUs0I" role="13KHJx">
      <node concept="13W42Y" id="5FP1kGBUs0J" role="13KHIV" />
    </node>
  </node>
</model>

