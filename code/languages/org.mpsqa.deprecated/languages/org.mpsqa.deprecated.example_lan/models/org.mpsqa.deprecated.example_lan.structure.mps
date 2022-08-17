<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c04daa-82d3-42de-a138-984ac0a40302(org.mpsqa.deprecated.example_lan.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7LZ1KAVUsdU">
    <property role="EcuMT" value="8970896721134076794" />
    <property role="TrG5h" value="DeprecatedConceptExample" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deprecated concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="asaX9" id="7LZ1KAVUsdV" role="lGtFl">
      <property role="YLPcu" value="2021-04-22" />
    </node>
    <node concept="PrWs8" id="3dqUbgQqrOL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dqUbgQniJm">
    <property role="EcuMT" value="3700525904542116822" />
    <property role="TrG5h" value="DeprecatedLinkExample" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deprecated link" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dqUbgQniKs" role="1TKVEi">
      <property role="IQ2ns" value="3700525904542116892" />
      <property role="20kJfa" value="deprecatedAggregationLink" />
      <ref role="20lvS9" node="3dqUbgQniJp" resolve="TargetOfDeprecatedLink" />
      <node concept="asaX9" id="3dqUbgQqIeh" role="lGtFl">
        <property role="YLPcu" value="2021-02-01" />
      </node>
    </node>
    <node concept="1TJgyj" id="3dqUbgQniJn" role="1TKVEi">
      <property role="IQ2ns" value="3700525904542116823" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="deprecatedCompositionLink" />
      <ref role="20lvS9" node="3dqUbgQniJp" resolve="TargetOfDeprecatedLink" />
      <node concept="asaX9" id="3dqUbgQniKq" role="lGtFl">
        <property role="YLPcu" value="2021-01-01" />
      </node>
    </node>
    <node concept="PrWs8" id="3dqUbgQniKC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dqUbgQniJp">
    <property role="EcuMT" value="3700525904542116825" />
    <property role="TrG5h" value="TargetOfDeprecatedLink" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3dqUbgQniKo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dqUbgQqQLj">
    <property role="EcuMT" value="3700525904543050835" />
    <property role="TrG5h" value="DeprecatedPropertiesExample" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="deprecated properties" />
    <ref role="1TJDcQ" node="45IuY9n6QIw" resolve="SuperconceptWithDeprecatedProperty" />
    <node concept="1TJgyi" id="3dqUbgQqQLr" role="1TKVEl">
      <property role="IQ2nx" value="3700525904543050843" />
      <property role="TrG5h" value="deprecatedStringProperty" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="3dqUbgQqQLt" role="lGtFl">
        <property role="YLPcu" value="2021.03.01" />
      </node>
    </node>
    <node concept="1TJgyi" id="3dqUbgQqQLv" role="1TKVEl">
      <property role="IQ2nx" value="3700525904543050847" />
      <property role="TrG5h" value="deprecatedEnumProperty" />
      <ref role="AX2Wp" node="3dqUbgQqQL_" resolve="EDummyEnum" />
      <node concept="asaX9" id="3dqUbgQqQLw" role="lGtFl">
        <property role="YLPcu" value="2021.03.01" />
      </node>
    </node>
    <node concept="PrWs8" id="3dqUbgQqQLo" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="3dqUbgQqQL_">
    <property role="3F6X1D" value="3700525904543050853" />
    <property role="TrG5h" value="EDummyEnum" />
    <node concept="25R33" id="3dqUbgQqQLA" role="25R1y">
      <property role="3tVfz5" value="3700525904543050854" />
      <property role="TrG5h" value="FIRST" />
    </node>
    <node concept="25R33" id="3dqUbgQqQLB" role="25R1y">
      <property role="3tVfz5" value="3700525904543050855" />
      <property role="TrG5h" value="SECOND" />
    </node>
  </node>
  <node concept="1TIwiD" id="45IuY9n6QIw">
    <property role="EcuMT" value="4714842071957728160" />
    <property role="TrG5h" value="SuperconceptWithDeprecatedProperty" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="45IuY9n6QIx" role="1TKVEl">
      <property role="IQ2nx" value="4714842071957728161" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
      <node concept="asaX9" id="45IuY9n6QIz" role="lGtFl">
        <property role="YLPcu" value="2021-04-21" />
      </node>
    </node>
  </node>
</model>

