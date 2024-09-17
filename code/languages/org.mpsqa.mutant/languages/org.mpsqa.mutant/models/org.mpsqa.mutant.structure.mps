<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa8966f2-655e-439b-931a-1696875e83e1(org.mpsqa.mutant.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4eFGY40ppKr">
    <property role="EcuMT" value="4876188800514366491" />
    <property role="TrG5h" value="MutationSeedAttribute" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4eFGY40ppKs" role="lGtFl">
      <property role="Hh88m" value="mutationSeed" />
      <node concept="trNpa" id="4eFGY40ppKu" role="EQaZv">
        <ref role="trN6q" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4eFGY40sa9r">
    <property role="EcuMT" value="4876188800515088987" />
    <property role="TrG5h" value="MutationConfiguration" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="mutation configuration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4DkAay7N035" role="1TKVEl">
      <property role="IQ2nx" value="5356073706450583749" />
      <property role="TrG5h" value="depth" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4eFGY40sa9z" role="1TKVEi">
      <property role="IQ2ns" value="4876188800515088995" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="postprocessor" />
      <ref role="20lvS9" node="4eFGY40sa9s" resolve="AbstractMutantPostprocessor" />
    </node>
    <node concept="1TJgyj" id="4DkAay7W0n0" role="1TKVEi">
      <property role="IQ2ns" value="5356073706452944320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="filter" />
      <ref role="20lvS9" node="4DkAay7VR6L" resolve="AbstractMutantsFilter" />
    </node>
    <node concept="1TJgyj" id="5nCCIAzyIjO" role="1TKVEi">
      <property role="IQ2ns" value="6190376812175615220" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="languages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:3TEgbCBRn3N" resolve="LanguageRefExpression" />
    </node>
    <node concept="1TJgyj" id="5nCCIAzze8N" role="1TKVEi">
      <property role="IQ2ns" value="6190376812175745587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mutationSeed" />
      <ref role="20lvS9" node="5nCCIAzyIxi" resolve="AbstractSeedChooser" />
    </node>
    <node concept="PrWs8" id="4eFGY40sa9U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4eFGY40sa9s">
    <property role="EcuMT" value="4876188800515088988" />
    <property role="TrG5h" value="AbstractMutantPostprocessor" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4eFGY40sa9t">
    <property role="EcuMT" value="4876188800515088989" />
    <property role="TrG5h" value="MutantSaver" />
    <property role="34LRSv" value="mutant saver" />
    <property role="3GE5qa" value="postprocessor" />
    <ref role="1TJDcQ" node="4eFGY40sa9s" resolve="AbstractMutantPostprocessor" />
    <node concept="1TJgyj" id="5nCCIAzyHZx" role="1TKVEi">
      <property role="IQ2ns" value="6190376812175613921" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelPointer" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5nCCIAzyIxi">
    <property role="EcuMT" value="6190376812175616082" />
    <property role="TrG5h" value="AbstractSeedChooser" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="seed_chooser" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5nCCIAzyIxj">
    <property role="EcuMT" value="6190376812175616083" />
    <property role="TrG5h" value="AnnotationFromRootNodeSeedChooser" />
    <property role="34LRSv" value="annotation from node seed chooser" />
    <property role="3GE5qa" value="seed_chooser" />
    <ref role="1TJDcQ" node="5nCCIAzyIxi" resolve="AbstractSeedChooser" />
    <node concept="1TJgyj" id="5nCCIAzyIxk" role="1TKVEi">
      <property role="IQ2ns" value="6190376812175616084" />
      <property role="20kJfa" value="root" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4DkAay7VR6L">
    <property role="EcuMT" value="5356073706452906417" />
    <property role="TrG5h" value="AbstractMutantsFilter" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="filter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4DkAay7VR6M">
    <property role="EcuMT" value="5356073706452906418" />
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="FilterValidMutants" />
    <property role="34LRSv" value="filter valid mutants" />
    <ref role="1TJDcQ" node="4DkAay7VR6L" resolve="AbstractMutantsFilter" />
    <node concept="1TJgyj" id="4DkAay7VR72" role="1TKVEi">
      <property role="IQ2ns" value="5356073706452906434" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="modelPointer" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ZahEUfrt97">
    <property role="EcuMT" value="5749485589836452423" />
    <property role="3GE5qa" value="seed_chooser" />
    <property role="TrG5h" value="RandomSubnodesSeedChooser" />
    <property role="34LRSv" value="random subnodes seed chooser" />
    <ref role="1TJDcQ" node="5nCCIAzyIxi" resolve="AbstractSeedChooser" />
    <node concept="1TJgyj" id="4ZahEUfrJUf" role="1TKVEi">
      <property role="IQ2ns" value="5749485589836529295" />
      <property role="20kJfa" value="parentNode" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5jW7ooomCWf">
    <property role="EcuMT" value="6123802055088443151" />
    <property role="TrG5h" value="UndevelopedNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="2Y3G5n6qRRU">
    <property role="EcuMT" value="3423774024179351034" />
    <property role="3GE5qa" value="filter" />
    <property role="TrG5h" value="NoFilter" />
    <property role="34LRSv" value="no filter" />
    <ref role="1TJDcQ" node="4DkAay7VR6L" resolve="AbstractMutantsFilter" />
  </node>
</model>

