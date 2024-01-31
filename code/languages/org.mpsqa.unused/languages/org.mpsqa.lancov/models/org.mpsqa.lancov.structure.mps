<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="5PcqW5O_3wl">
    <property role="EcuMT" value="6722866822386038805" />
    <property role="TrG5h" value="UninstantiatedConceptsAnalysisConfigRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="uninstantiated concepts analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5PcqW5OBma1" role="1TKVEl">
      <property role="IQ2nx" value="6722866822386639489" />
      <property role="TrG5h" value="lowerTreshold" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5PcqW5O_3w$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5PcqW5O_3wP" role="1TKVEi">
      <property role="IQ2ns" value="6722866822386038837" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" node="5PcqW5O_3wA" resolve="LancovScopeBase" />
    </node>
    <node concept="1TJgyj" id="5PcqW5OA4I8" role="1TKVEi">
      <property role="IQ2ns" value="6722866822386305928" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessor" />
      <ref role="20lvS9" node="5PcqW5OA4Ib" resolve="PostprocessorBase" />
    </node>
    <node concept="1TJgyj" id="5PcqW5OBbBa" role="1TKVEi">
      <property role="IQ2ns" value="6722866822386596298" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analysisScope" />
      <ref role="20lvS9" node="5PcqW5OA8KA" resolve="AnalysisScopeBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PcqW5O_3wA">
    <property role="EcuMT" value="6722866822386038822" />
    <property role="TrG5h" value="LancovScopeBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="search_scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PcqW5O_gWb">
    <property role="EcuMT" value="6722866822386093835" />
    <property role="TrG5h" value="LancovProjectScope" />
    <property role="34LRSv" value="project" />
    <property role="R4oN_" value="the scope" />
    <property role="3GE5qa" value="search_scope" />
    <ref role="1TJDcQ" node="5PcqW5O_3wA" resolve="LancovScopeBase" />
  </node>
  <node concept="1TIwiD" id="5PcqW5OA4Ib">
    <property role="EcuMT" value="6722866822386305931" />
    <property role="TrG5h" value="PostprocessorBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PcqW5OA4Iq">
    <property role="EcuMT" value="6722866822386305946" />
    <property role="TrG5h" value="SaveNodesInModel" />
    <property role="34LRSv" value="save nodes" />
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1TJDcQ" node="5PcqW5OA4Ib" resolve="PostprocessorBase" />
  </node>
  <node concept="1TIwiD" id="5PcqW5OA5bZ">
    <property role="EcuMT" value="6722866822386307839" />
    <property role="3GE5qa" value="analysis_results" />
    <property role="TrG5h" value="AnalysisResultListRoot" />
    <property role="34LRSv" value="analysis results list" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5PcqW5OA5ce" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5PcqW5OBE2S" role="1TKVEi">
      <property role="IQ2ns" value="6722866822386720952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analysisResults" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1YSnQiVjV0M" resolve="AnalysisResult" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PcqW5OA5cg">
    <property role="EcuMT" value="6722866822386307856" />
    <property role="3GE5qa" value="analysis_results" />
    <property role="TrG5h" value="NodeRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5PcqW5OA5cv" role="1TKVEi">
      <property role="IQ2ns" value="6722866822386307871" />
      <property role="20kJfa" value="node" />
      <ref role="20lvS9" to="tpck:gw2VY9q" resolve="BaseConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5PcqW5OA8KA">
    <property role="EcuMT" value="6722866822386322470" />
    <property role="TrG5h" value="AnalysisScopeBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="analysis_scope" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5PcqW5OA8PD">
    <property role="EcuMT" value="6722866822386322793" />
    <property role="TrG5h" value="LanguagesAnalysisScope" />
    <property role="34LRSv" value="languages" />
    <property role="3GE5qa" value="analysis_scope" />
    <ref role="1TJDcQ" node="5PcqW5OA8KA" resolve="AnalysisScopeBase" />
    <node concept="1TJgyi" id="5PcqW5OB4$V" role="1TKVEl">
      <property role="IQ2nx" value="6722866822386567483" />
      <property role="TrG5h" value="lanName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YSnQiVhxB2">
    <property role="EcuMT" value="2285681697133828546" />
    <property role="TrG5h" value="UnusedConceptsFieldsAnalysisConfigRoot" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="unused concepts fields analysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1YSnQiVhxB4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1YSnQiVhxB5" role="1TKVEi">
      <property role="IQ2ns" value="2285681697133828549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="scope" />
      <ref role="20lvS9" node="5PcqW5O_3wA" resolve="LancovScopeBase" />
    </node>
    <node concept="1TJgyj" id="1YSnQiVhxB6" role="1TKVEi">
      <property role="IQ2ns" value="2285681697133828550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessor" />
      <ref role="20lvS9" node="5PcqW5OA4Ib" resolve="PostprocessorBase" />
    </node>
    <node concept="1TJgyj" id="1YSnQiVhxB7" role="1TKVEi">
      <property role="IQ2ns" value="2285681697133828551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analysisScope" />
      <ref role="20lvS9" node="5PcqW5OA8KA" resolve="AnalysisScopeBase" />
    </node>
    <node concept="1TJgyj" id="1YSnQiVpYXN" role="1TKVEi">
      <property role="IQ2ns" value="2285681697136045939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="analysesKinds" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YSnQiVjV0M">
    <property role="EcuMT" value="2285681697134456882" />
    <property role="TrG5h" value="AnalysisResult" />
    <property role="3GE5qa" value="analysis_results" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1YSnQiVk0__" role="1TKVEl">
      <property role="IQ2nx" value="2285681697134479717" />
      <property role="TrG5h" value="analysis" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1YSnQiVjV0N" role="1TKVEl">
      <property role="IQ2nx" value="2285681697134456883" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1YSnQiVjV0P" role="1TKVEi">
      <property role="IQ2ns" value="2285681697134456885" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="nodeRef" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5PcqW5OA5cg" resolve="NodeRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYVO">
    <property role="EcuMT" value="2285681697136045812" />
    <property role="TrG5h" value="UnusedFieldsAnalysisBase" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYW2">
    <property role="EcuMT" value="2285681697136045826" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <property role="TrG5h" value="UnusedBooleanProperties" />
    <property role="34LRSv" value="unused boolean properties" />
    <ref role="1TJDcQ" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYW3">
    <property role="EcuMT" value="2285681697136045827" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <property role="TrG5h" value="UnusedIntegerProperties" />
    <property role="34LRSv" value="unused integer properties" />
    <ref role="1TJDcQ" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYW4">
    <property role="EcuMT" value="2285681697136045828" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <property role="TrG5h" value="UnusedEnumerationProperties" />
    <property role="34LRSv" value="unused enumeration properties" />
    <ref role="1TJDcQ" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYW5">
    <property role="EcuMT" value="2285681697136045829" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <property role="TrG5h" value="UnusedStringProperties" />
    <property role="34LRSv" value="unused string properties" />
    <ref role="1TJDcQ" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
  </node>
  <node concept="1TIwiD" id="1YSnQiVpYW6">
    <property role="EcuMT" value="2285681697136045830" />
    <property role="3GE5qa" value="unused_fields_analyses_kinds" />
    <property role="TrG5h" value="UnusedMultipleCardinalityChildren" />
    <property role="34LRSv" value="unused multiple cardinality of children" />
    <ref role="1TJDcQ" node="1YSnQiVpYVO" resolve="UnusedFieldsAnalysisBase" />
  </node>
  <node concept="1TIwiD" id="7AhcwybyuGh">
    <property role="EcuMT" value="8759837762494524177" />
    <property role="TrG5h" value="LancovSolutionScope" />
    <property role="34LRSv" value="solution" />
    <property role="R4oN_" value="the scope" />
    <property role="3GE5qa" value="search_scope" />
    <ref role="1TJDcQ" node="5PcqW5O_3wA" resolve="LancovScopeBase" />
    <node concept="1TJgyj" id="7AhcwybyuK2" role="1TKVEi">
      <property role="IQ2ns" value="8759837762494524418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ptr" />
      <ref role="20lvS9" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
    </node>
  </node>
</model>

