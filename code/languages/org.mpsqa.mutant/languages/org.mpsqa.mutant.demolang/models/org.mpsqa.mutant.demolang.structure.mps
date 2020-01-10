<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7aa0652-5f88-4c12-b15d-0c397e3ad1db(org.mpsqa.mutant.demolang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4eFGY40mZdr">
    <property role="EcuMT" value="4876188800513733467" />
    <property role="TrG5h" value="SmokeRoot" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="_010_smoke" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4eFGY40mZds" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4eFGY40p1Ct" role="1TKVEi">
      <property role="IQ2ns" value="4876188800514267677" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="directTerminals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
    </node>
    <node concept="1TJgyj" id="4eFGY40qmw0" role="1TKVEi">
      <property role="IQ2ns" value="4876188800514615296" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesWithDepth2" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4eFGY40qrsu" resolve="AbstractConceptWithDepth2" />
    </node>
    <node concept="1TJgyj" id="5FP1kGBUeNA" role="1TKVEi">
      <property role="IQ2ns" value="6554150653057887462" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesWithDepth3" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4eFGY40r7Ph" resolve="AbstractConceptWithDepth3" />
    </node>
    <node concept="1TJgyj" id="5jW7oooqWGt" role="1TKVEi">
      <property role="IQ2ns" value="6123802055089572637" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesWithTwoChildren" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5jW7oooqOO2" resolve="ConceptWithTwoChildren" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eFGY40mZdu">
    <property role="EcuMT" value="4876188800513733470" />
    <property role="TrG5h" value="AbstractConceptWithDepth1" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="_010_smoke._010_depth_1" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4eFGY40mZdv">
    <property role="EcuMT" value="4876188800513733471" />
    <property role="TrG5h" value="Terminal1" />
    <property role="3GE5qa" value="_010_smoke._010_depth_1" />
    <ref role="1TJDcQ" node="4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
  </node>
  <node concept="1TIwiD" id="4eFGY40mZdw">
    <property role="EcuMT" value="4876188800513733472" />
    <property role="TrG5h" value="Terminal2" />
    <property role="3GE5qa" value="_010_smoke._010_depth_1" />
    <ref role="1TJDcQ" node="4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
  </node>
  <node concept="1TIwiD" id="4eFGY40qkXR">
    <property role="EcuMT" value="4876188800514609015" />
    <property role="TrG5h" value="Terminal3" />
    <property role="3GE5qa" value="_010_smoke._010_depth_1" />
    <ref role="1TJDcQ" node="4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
  </node>
  <node concept="1TIwiD" id="4eFGY40qmvZ">
    <property role="EcuMT" value="4876188800514615295" />
    <property role="TrG5h" value="Depth_2_Concept_1" />
    <property role="3GE5qa" value="_010_smoke._020_depth_2" />
    <ref role="1TJDcQ" node="4eFGY40qrsu" resolve="AbstractConceptWithDepth2" />
  </node>
  <node concept="1TIwiD" id="4eFGY40qrsu">
    <property role="EcuMT" value="4876188800514635550" />
    <property role="3GE5qa" value="_010_smoke._020_depth_2" />
    <property role="TrG5h" value="AbstractConceptWithDepth2" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4eFGY40qmxq" role="1TKVEi">
      <property role="IQ2ns" value="4876188800514615386" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="terminals" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4eFGY40mZdu" resolve="AbstractConceptWithDepth1" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eFGY40qsBN">
    <property role="EcuMT" value="4876188800514640371" />
    <property role="TrG5h" value="Depth_2_Concept_2" />
    <property role="3GE5qa" value="_010_smoke._020_depth_2" />
    <ref role="1TJDcQ" node="4eFGY40qrsu" resolve="AbstractConceptWithDepth2" />
  </node>
  <node concept="1TIwiD" id="4eFGY40r7Ph">
    <property role="EcuMT" value="4876188800514817361" />
    <property role="TrG5h" value="AbstractConceptWithDepth3" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="_010_smoke._030_depth_3" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4eFGY40r7Pi" role="1TKVEi">
      <property role="IQ2ns" value="4876188800514817362" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="childrenWithDepth2" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4eFGY40qrsu" resolve="AbstractConceptWithDepth2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eFGY40r839">
    <property role="EcuMT" value="4876188800514818249" />
    <property role="3GE5qa" value="_010_smoke._030_depth_3" />
    <property role="TrG5h" value="Depth_3_Concept_1" />
    <ref role="1TJDcQ" node="4eFGY40r7Ph" resolve="AbstractConceptWithDepth3" />
  </node>
  <node concept="1TIwiD" id="4eFGY40r83a">
    <property role="EcuMT" value="4876188800514818250" />
    <property role="3GE5qa" value="_010_smoke._030_depth_3" />
    <property role="TrG5h" value="Depth_3_Concept_2" />
    <ref role="1TJDcQ" node="4eFGY40r7Ph" resolve="AbstractConceptWithDepth3" />
  </node>
  <node concept="1TIwiD" id="4eFGY40r83b">
    <property role="EcuMT" value="4876188800514818251" />
    <property role="3GE5qa" value="_010_smoke._030_depth_3" />
    <property role="TrG5h" value="Depth_3_Concept_3" />
    <ref role="1TJDcQ" node="4eFGY40r7Ph" resolve="AbstractConceptWithDepth3" />
  </node>
  <node concept="1TIwiD" id="4DkAay89kjc">
    <property role="EcuMT" value="5356073706456433868" />
    <property role="TrG5h" value="AbstractChildrenWithConstraints" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="_020_constraints._040_children_with_constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4DkAay89kjd">
    <property role="EcuMT" value="5356073706456433869" />
    <property role="3GE5qa" value="_020_constraints._040_children_with_constraints" />
    <property role="TrG5h" value="ChildWithoutConstraints" />
    <property role="34LRSv" value="child without constraints" />
    <ref role="1TJDcQ" node="4DkAay89kjc" resolve="AbstractChildrenWithConstraints" />
  </node>
  <node concept="1TIwiD" id="4DkAay89kji">
    <property role="EcuMT" value="5356073706456433874" />
    <property role="3GE5qa" value="_020_constraints._040_children_with_constraints" />
    <property role="TrG5h" value="NonInstantiatableChildWithCanBeChildConstraints" />
    <property role="34LRSv" value="non instantiatable child with can be child constraints" />
    <ref role="1TJDcQ" node="4DkAay89kjc" resolve="AbstractChildrenWithConstraints" />
  </node>
  <node concept="1TIwiD" id="4DkAay89m$S">
    <property role="EcuMT" value="5356073706456443192" />
    <property role="TrG5h" value="RootWithConstraints" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="_020_constraints" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4DkAay89krv" role="1TKVEi">
      <property role="IQ2ns" value="5356073706456434399" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodesWithConstraints" />
      <ref role="20lvS9" node="4DkAay89kjc" resolve="AbstractChildrenWithConstraints" />
    </node>
    <node concept="PrWs8" id="4DkAay89oE3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jW7oooqOO2">
    <property role="EcuMT" value="6123802055089540354" />
    <property role="3GE5qa" value="_010_smoke._060_two_children" />
    <property role="TrG5h" value="ConceptWithTwoChildren" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5jW7oooqOO4" role="1TKVEi">
      <property role="IQ2ns" value="6123802055089540356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5jW7oooqOO3" resolve="AbstractLeftChild" />
    </node>
    <node concept="1TJgyj" id="5jW7oooqOOq" role="1TKVEi">
      <property role="IQ2ns" value="6123802055089540378" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5jW7oooqOOf" resolve="AbstractRightChild" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jW7oooqOO3">
    <property role="EcuMT" value="6123802055089540355" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._010_left" />
    <property role="TrG5h" value="AbstractLeftChild" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOO6">
    <property role="EcuMT" value="6123802055089540358" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._010_left" />
    <property role="TrG5h" value="LeftChild1" />
    <property role="34LRSv" value="left child 1" />
    <ref role="1TJDcQ" node="5jW7oooqOO3" resolve="AbstractLeftChild" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOOe">
    <property role="EcuMT" value="6123802055089540366" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._010_left" />
    <property role="TrG5h" value="LeftChild2" />
    <property role="34LRSv" value="left child 2" />
    <ref role="1TJDcQ" node="5jW7oooqOO3" resolve="AbstractLeftChild" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOOf">
    <property role="EcuMT" value="6123802055089540367" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._020_right" />
    <property role="TrG5h" value="AbstractRightChild" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOOg">
    <property role="EcuMT" value="6123802055089540368" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._020_right" />
    <property role="TrG5h" value="RightChild1" />
    <property role="34LRSv" value="right child 1" />
    <ref role="1TJDcQ" node="5jW7oooqOOf" resolve="AbstractRightChild" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOOh">
    <property role="EcuMT" value="6123802055089540369" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._020_right" />
    <property role="TrG5h" value="RightChild2" />
    <property role="34LRSv" value="right child 2" />
    <ref role="1TJDcQ" node="5jW7oooqOOf" resolve="AbstractRightChild" />
  </node>
  <node concept="1TIwiD" id="5jW7oooqOOi">
    <property role="EcuMT" value="6123802055089540370" />
    <property role="3GE5qa" value="_010_smoke._060_two_children._020_right" />
    <property role="TrG5h" value="RightChild3" />
    <property role="34LRSv" value="right child 3" />
    <ref role="1TJDcQ" node="5jW7oooqOOf" resolve="AbstractRightChild" />
  </node>
</model>

