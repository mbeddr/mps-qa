<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1yYJBoMXy9D">
    <property role="EcuMT" value="1783071917355704937" />
    <property role="TrG5h" value="LanguageFragmentDefinition" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="language fragment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1yYJBoMXy9E" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1yYJBoMXy9I" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355704942" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="production" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1yYJBoMXy9K" resolve="ProductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMXy9K">
    <property role="EcuMT" value="1783071917355704944" />
    <property role="TrG5h" value="ProductionRule" />
    <property role="34LRSv" value="production rule" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMXyaN" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355705011" />
      <property role="20kJfa" value="root" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
    <node concept="1TJgyj" id="1yYJBoMXSqB" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355796135" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1yYJBoMXSqZ" resolve="Property2Value" />
    </node>
    <node concept="1TJgyj" id="1yYJBoMYwU9" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355961993" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="links" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1yYJBoMYjko" resolve="Link2Production" />
    </node>
    <node concept="PrWs8" id="1yYJBoMXSq_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMXSqa">
    <property role="EcuMT" value="1783071917355796106" />
    <property role="TrG5h" value="AbstractConceptDeclarationRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMXSqb" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355796107" />
      <property role="20kJfa" value="abstractConceptDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMXSqF">
    <property role="EcuMT" value="1783071917355796139" />
    <property role="TrG5h" value="PropertyDeclarationRef" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMXSqG" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355796140" />
      <property role="20kJfa" value="propertyDeclaration" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMXSqZ">
    <property role="EcuMT" value="1783071917355796159" />
    <property role="TrG5h" value="Property2Value" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMXSr0" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355796160" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyDeclarationRef" />
      <ref role="20lvS9" node="1yYJBoMXSqF" resolve="PropertyDeclarationRef" />
    </node>
    <node concept="1TJgyj" id="1yYJBoMXSr2" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355796162" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <ref role="20lvS9" node="1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMXSr5">
    <property role="EcuMT" value="1783071917355796165" />
    <property role="TrG5h" value="AbstractPropertyValue" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="properties" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1yYJBoMYjko">
    <property role="EcuMT" value="1783071917355906328" />
    <property role="TrG5h" value="Link2Production" />
    <property role="3GE5qa" value="links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMYjkr" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355906331" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="link" />
      <ref role="20lvS9" node="1yYJBoMYjkt" resolve="LinkDeclarationRef" />
    </node>
    <node concept="1TJgyj" id="6T2biBFXq84" role="1TKVEi">
      <property role="IQ2ns" value="7944962350710628868" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productionRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6T2biBFXq7G" resolve="ProductionRuleRef" />
    </node>
    <node concept="1TJgyi" id="1yYJBoMYjkO" role="1TKVEl">
      <property role="IQ2nx" value="1783071917355906356" />
      <property role="TrG5h" value="cardinality" />
      <ref role="AX2Wp" to="tpce:3Ftr4R6BFyf" resolve="Cardinality" />
    </node>
    <node concept="PrWs8" id="6X427YbFkAh" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMYjkt">
    <property role="EcuMT" value="1783071917355906333" />
    <property role="TrG5h" value="LinkDeclarationRef" />
    <property role="3GE5qa" value="links" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1yYJBoMYjku" role="1TKVEi">
      <property role="IQ2ns" value="1783071917355906334" />
      <property role="20kJfa" value="link" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="1yYJBoMYwP3">
    <property role="EcuMT" value="1783071917355961667" />
    <property role="3GE5qa" value="properties.values" />
    <property role="TrG5h" value="RegexStringPropertyValue" />
    <property role="34LRSv" value="string property value" />
    <ref role="1TJDcQ" node="1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    <node concept="1TJgyi" id="1yYJBoMYwP6" role="1TKVEl">
      <property role="IQ2nx" value="1783071917355961670" />
      <property role="TrG5h" value="regex" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T2biBFXq7G">
    <property role="EcuMT" value="7944962350710628844" />
    <property role="TrG5h" value="ProductionRuleRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T2biBFXq7H" role="1TKVEi">
      <property role="IQ2ns" value="7944962350710628845" />
      <property role="20kJfa" value="productionRule" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1yYJBoMXy9K" resolve="ProductionRule" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X427YbEsxs">
    <property role="EcuMT" value="8017542580523354204" />
    <property role="3GE5qa" value="checker" />
    <property role="TrG5h" value="LanguageFragmentChecker" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6X427YbEsxt" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523354205" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="productionRules" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6T2biBFXq7G" resolve="ProductionRuleRef" />
    </node>
    <node concept="1TJgyj" id="6X427YbEsxv" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523354207" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="7ouc:5PcqW5O_3wA" resolve="LancovScopeBase" />
    </node>
    <node concept="1TJgyj" id="6X427YbEzZo" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523384792" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessor" />
      <ref role="20lvS9" to="7ouc:5PcqW5OA4Ib" resolve="PostprocessorBase" />
    </node>
    <node concept="PrWs8" id="6X427YbEy1s" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6X427YbFmik" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X427YbFyzK">
    <property role="EcuMT" value="8017542580523641072" />
    <property role="3GE5qa" value="properties.values.reusable" />
    <property role="TrG5h" value="ReusablePropertiesValuesList" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6X427YbFyzL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6X427YbFyzN" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523641075" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertiesValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6X427YbFy$P" resolve="ReusablePropertyValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X427YbFy$P">
    <property role="EcuMT" value="8017542580523641141" />
    <property role="3GE5qa" value="properties.values.reusable" />
    <property role="TrG5h" value="ReusablePropertyValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6X427YbFy$Q" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523641142" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="propertyValue" />
      <ref role="20lvS9" node="1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    </node>
    <node concept="PrWs8" id="6X427YbFy$S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X427YbFy_X">
    <property role="EcuMT" value="8017542580523641213" />
    <property role="3GE5qa" value="properties.values.reusable" />
    <property role="TrG5h" value="ReusablePropertyValueRef" />
    <ref role="1TJDcQ" node="1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    <node concept="1TJgyj" id="6X427YbFy_Y" role="1TKVEi">
      <property role="IQ2ns" value="8017542580523641214" />
      <property role="20kJfa" value="propertyValue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6X427YbFy$P" resolve="ReusablePropertyValue" />
    </node>
  </node>
</model>

