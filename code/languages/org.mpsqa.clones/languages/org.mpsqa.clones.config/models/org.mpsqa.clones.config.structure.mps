<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7vLq_hstL0f">
    <property role="EcuMT" value="8642806070461796367" />
    <property role="TrG5h" value="ClonesDetectionConfig" />
    <property role="34LRSv" value="clones detection config" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2VgkkwRm66h" role="1TKVEi">
      <property role="IQ2ns" value="3373285491508535697" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2VgkkwRm66t" resolve="CloneDetectionScopeBase" />
    </node>
    <node concept="1TJgyj" id="7vLq_hstMma" role="1TKVEi">
      <property role="IQ2ns" value="8642806070461801866" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredSolutions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vLq_hstMm0" resolve="IgnoredElement" />
    </node>
    <node concept="1TJgyj" id="7vLq_hstMmd" role="1TKVEi">
      <property role="IQ2ns" value="8642806070461801869" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredModels" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vLq_hstMm0" resolve="IgnoredElement" />
    </node>
    <node concept="1TJgyj" id="GBiWXwJuSz" role="1TKVEi">
      <property role="IQ2ns" value="803694412562296355" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ignoredConcepts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7vLq_hstMm0" resolve="IgnoredElement" />
    </node>
    <node concept="PrWs8" id="7vLq_hstL0g" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1QGGSu" id="7vLq_hstMaU" role="rwd14">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="1TIwiD" id="7vLq_hstMm0">
    <property role="EcuMT" value="8642806070461801856" />
    <property role="TrG5h" value="IgnoredElement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7vLq_hstMm1" role="1TKVEl">
      <property role="IQ2nx" value="8642806070461801857" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4vctr_xTpQN">
    <property role="EcuMT" value="5173639511013694899" />
    <property role="TrG5h" value="ClonedNodeAnnotation" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4vctr_xTpQO" role="lGtFl">
      <property role="Hh88m" value="clonedNode" />
      <node concept="trNpa" id="4vctr_xTpQR" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2VgkkwRm66t">
    <property role="EcuMT" value="3373285491508535709" />
    <property role="TrG5h" value="CloneDetectionScopeBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2VgkkwRm67z">
    <property role="EcuMT" value="3373285491508535779" />
    <property role="TrG5h" value="ProjectScope" />
    <property role="34LRSv" value="project scope" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" node="2VgkkwRm66t" resolve="CloneDetectionScopeBase" />
  </node>
  <node concept="1TIwiD" id="2VgkkwRm67E">
    <property role="EcuMT" value="3373285491508535786" />
    <property role="TrG5h" value="GlobalScope" />
    <property role="34LRSv" value="global scope" />
    <property role="3GE5qa" value="scope" />
    <ref role="1TJDcQ" node="2VgkkwRm66t" resolve="CloneDetectionScopeBase" />
  </node>
</model>

