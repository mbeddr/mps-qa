<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8d118f5-2404-44ec-bae9-fe1e5b6940ba(org.mpsqa.lancov.fragments.test_lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="thmy" ref="r:7c2fb7c2-bc74-405d-a556-36d9023f05cc(org.mpsqa.lancov.fragments.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6T2biBFXnsg">
    <property role="EcuMT" value="7944962350710617872" />
    <property role="TrG5h" value="AuthorsList" />
    <property role="34LRSv" value="authors" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6T2biBFXnss" role="1TKVEi">
      <property role="IQ2ns" value="7944962350710617884" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="authors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6T2biBFXnsj" resolve="Author" />
    </node>
    <node concept="PrWs8" id="6T2biBFXnsh" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T2biBFXnsj">
    <property role="EcuMT" value="7944962350710617875" />
    <property role="TrG5h" value="Author" />
    <property role="34LRSv" value="author" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6T2biBFXnsw" role="1TKVEl">
      <property role="IQ2nx" value="7944962350710617888" />
      <property role="TrG5h" value="birthDate" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6T2biBFXnsu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="6T2biBFXnsA">
    <property role="3F6X1D" value="7944962350710617894" />
    <property role="TrG5h" value="EPeriodicity" />
    <node concept="25R33" id="6T2biBFXnsB" role="25R1y">
      <property role="3tVfz5" value="7944962350710617895" />
      <property role="TrG5h" value="WEEKLY" />
    </node>
    <node concept="25R33" id="6T2biBFXnsM" role="25R1y">
      <property role="3tVfz5" value="7944962350710617906" />
      <property role="TrG5h" value="BI_WEEKLY" />
    </node>
    <node concept="25R33" id="6T2biBFXnsP" role="25R1y">
      <property role="3tVfz5" value="7944962350710617909" />
      <property role="TrG5h" value="MONTHLY" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T2biBFXnsC">
    <property role="EcuMT" value="7944962350710617896" />
    <property role="TrG5h" value="Library" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="library" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6T2biBFXnsD">
    <property role="EcuMT" value="7944962350710617897" />
    <property role="TrG5h" value="LibraryEntityBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6T2biBFXnsJ" role="1TKVEl">
      <property role="IQ2nx" value="7944962350710617903" />
      <property role="TrG5h" value="isbn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="6T2biBFXnsE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T2biBFXnsG">
    <property role="EcuMT" value="7944962350710617900" />
    <property role="TrG5h" value="Book" />
    <property role="34LRSv" value="book" />
    <ref role="1TJDcQ" node="6T2biBFXnsD" resolve="LibraryEntityBase" />
    <node concept="1TJgyj" id="6X427YbB0yE" role="1TKVEi">
      <property role="IQ2ns" value="8017542580522453162" />
      <property role="20kJfa" value="mainAuthor" />
      <ref role="20lvS9" node="6T2biBFXnsj" resolve="Author" />
    </node>
    <node concept="1TJgyi" id="6T2biBFXnsH" role="1TKVEl">
      <property role="IQ2nx" value="7944962350710617901" />
      <property role="TrG5h" value="publicationYear" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6T2biBFXnsL">
    <property role="EcuMT" value="7944962350710617905" />
    <property role="TrG5h" value="Magazine" />
    <ref role="1TJDcQ" node="6T2biBFXnsD" resolve="LibraryEntityBase" />
    <node concept="1TJgyi" id="6T2biBFXnsT" role="1TKVEl">
      <property role="IQ2nx" value="7944962350710617913" />
      <property role="TrG5h" value="periodicity" />
      <ref role="AX2Wp" node="6T2biBFXnsA" resolve="EPeriodicity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6X427YbB0yG">
    <property role="EcuMT" value="8017542580522453164" />
    <property role="TrG5h" value="AuthorRef" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6X427YbB0yH" role="1TKVEi">
      <property role="IQ2ns" value="8017542580522453165" />
      <property role="20kJfa" value="author" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6T2biBFXnsj" resolve="Author" />
    </node>
  </node>
</model>

