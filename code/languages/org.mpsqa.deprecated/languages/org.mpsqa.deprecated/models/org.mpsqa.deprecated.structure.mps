<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)">
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7LZ1KAVSF$k">
    <property role="EcuMT" value="8970896721133615380" />
    <property role="TrG5h" value="DeprecatedNodesFinder" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deprecated code finder" />
    <property role="R4oN_" value="finds deprecated code" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3imng2mT8pi" role="1TKVEi">
      <property role="IQ2ns" value="3789318393591793234" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelsContainingDeprecated" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3imng2mT8pl" resolve="DeprecatedModelResult" />
    </node>
    <node concept="1TJgyi" id="7LZ1KAVSF$l" role="1TKVEl">
      <property role="IQ2nx" value="8970896721133615381" />
      <property role="TrG5h" value="deprecatedBefore" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7LZ1KAVSF$p" role="1TKVEl">
      <property role="IQ2nx" value="8970896721133615385" />
      <property role="TrG5h" value="reportError" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="7LZ1KAVSF$N" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7LZ1KAVUTVU">
    <property role="EcuMT" value="8970896721134198522" />
    <property role="TrG5h" value="DeprecatedNodeResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7LZ1KAVUTVV" role="1TKVEi">
      <property role="IQ2ns" value="8970896721134198523" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3h5$iQ9qIoG">
    <property role="EcuMT" value="3766576288130328108" />
    <property role="TrG5h" value="DeprecationInformationChecker" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deprecation information checker" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3h5$iQ9qIoH" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3imng2mT8pl">
    <property role="EcuMT" value="3789318393591793237" />
    <property role="TrG5h" value="DeprecatedModelResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="ah8HpWiuVW" role="1TKVEi">
      <property role="IQ2ns" value="184967364302466812" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deprecatedType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="ah8HpWiuVV" resolve="DeprecatedConceptResult" />
    </node>
    <node concept="1TJgyi" id="3imng2mXeQS" role="1TKVEl">
      <property role="IQ2nx" value="3789318393592868280" />
      <property role="TrG5h" value="modelName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="ah8HpWiuVV">
    <property role="EcuMT" value="184967364302466811" />
    <property role="TrG5h" value="DeprecatedConceptResult" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="269xudmyve3" role="1TKVEi">
      <property role="IQ2ns" value="2416609886516933507" />
      <property role="20kJfa" value="concept" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
    <node concept="1TJgyj" id="3imng2mTc_W" role="1TKVEi">
      <property role="IQ2ns" value="3789318393591810428" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deprecatedNodes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
    </node>
    <node concept="1TJgyi" id="4Qg0JGq$dC$" role="1TKVEl">
      <property role="IQ2nx" value="5588970415072533028" />
      <property role="TrG5h" value="displayNodes" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
</model>

