<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
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
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6MUZd5Uj9vA">
    <property role="EcuMT" value="7834852478394603494" />
    <property role="TrG5h" value="ArchSpecification" />
    <property role="34LRSv" value="architecture specification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MUZd5Uj9vF" role="1TKVEi">
      <property role="IQ2ns" value="7834852478394603499" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MUZd5Uj9vC" resolve="IArchitectureSpecificationContent" />
    </node>
    <node concept="PrWs8" id="6MUZd5Uj9wg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="58jxdNSqZqI" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5UjGNW" resolve="IComponentLike" />
    </node>
    <node concept="1TJgyi" id="5enppyYDa$n" role="1TKVEl">
      <property role="IQ2nx" value="6023394733339224343" />
      <property role="TrG5h" value="reportErrorWhenNotAllProjectModulesAreConsidered" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="48uyNAv6UZR" role="1TKVEl">
      <property role="IQ2nx" value="4764398535403352055" />
      <property role="TrG5h" value="considerOnlyLanguages" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MUZd5Uj9vB">
    <property role="EcuMT" value="7834852478394603495" />
    <property role="TrG5h" value="ComponentDefinition" />
    <property role="34LRSv" value="component definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MUZd5Uj9xT" role="1TKVEi">
      <property role="IQ2ns" value="7834852478394603641" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MUZd5Uj9MP" resolve="IComponentDefinitionContent" />
    </node>
    <node concept="PrWs8" id="6MUZd5Uj9vD" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9vC" resolve="IArchitectureSpecificationContent" />
    </node>
    <node concept="PrWs8" id="6MUZd5Uj9MT" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9MP" resolve="IComponentDefinitionContent" />
    </node>
    <node concept="PrWs8" id="6MUZd5UjGNZ" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5UjGNW" resolve="IComponentLike" />
    </node>
    <node concept="PrWs8" id="6MUZd5Uj9wi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MUZd5Uj9vC">
    <property role="EcuMT" value="7834852478394603496" />
    <property role="TrG5h" value="IArchitectureSpecificationContent" />
  </node>
  <node concept="1TIwiD" id="6MUZd5Uj9wl">
    <property role="EcuMT" value="7834852478394603541" />
    <property role="TrG5h" value="SingleComponentDependency" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Te1zv$_jA0" role="1TKVEl">
      <property role="IQ2nx" value="1030768201842375040" />
      <property role="TrG5h" value="lock" />
      <ref role="AX2Wp" node="Te1zv$_mMK" resolve="EDependencyLockType" />
    </node>
    <node concept="1TJgyj" id="6MUZd5Uj9wm" role="1TKVEi">
      <property role="IQ2ns" value="7834852478394603542" />
      <property role="20kJfa" value="component" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6MUZd5UjGNW" resolve="IComponentLike" />
    </node>
    <node concept="1TJgyj" id="Te1zv$_lYI" role="1TKVEi">
      <property role="IQ2ns" value="1030768201842384814" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="whitelist" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Te1zv$_lA2" resolve="SingleComponentDependencyWhitelistEntry" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MUZd5Uj9MP">
    <property role="EcuMT" value="7834852478394604725" />
    <property role="TrG5h" value="IComponentDefinitionContent" />
  </node>
  <node concept="1TIwiD" id="6MUZd5Uj9MQ">
    <property role="EcuMT" value="7834852478394604726" />
    <property role="TrG5h" value="ComponentDependency" />
    <property role="34LRSv" value="dependency" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6MUZd5Uj9MR" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9MP" resolve="IComponentDefinitionContent" />
    </node>
    <node concept="1TJgyi" id="6MUZd5UjK7J" role="1TKVEl">
      <property role="IQ2nx" value="7834852478394761711" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6MUZd5UjK7L" role="1TKVEi">
      <property role="IQ2ns" value="7834852478394761713" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MUZd5Uj9wl" resolve="SingleComponentDependency" />
    </node>
  </node>
  <node concept="1TIwiD" id="6MUZd5Uje4h">
    <property role="EcuMT" value="7834852478394622225" />
    <property role="TrG5h" value="ModuleComponent" />
    <property role="34LRSv" value="mps-module" />
    <property role="R4oN_" value="a MPS module (solution or language)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6MUZd5Uje4i" role="1TKVEi">
      <property role="IQ2ns" value="7834852478394622226" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="module" />
      <ref role="20lvS9" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
    </node>
    <node concept="1TJgyj" id="fm3v0WRQCu" role="1TKVEi">
      <property role="IQ2ns" value="276423752594450974" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="excludeModels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="tp25:1Bs_61$nfRn" resolve="ModelPointerExpression" />
    </node>
    <node concept="1TJgyj" id="1tkdAPw1fXR" role="1TKVEi">
      <property role="IQ2ns" value="1681028404306313079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dependsOn" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6MUZd5Uj9MQ" resolve="ComponentDependency" />
    </node>
    <node concept="PrWs8" id="6MUZd5UjGNU" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9MP" resolve="IComponentDefinitionContent" />
    </node>
    <node concept="PrWs8" id="6MUZd5UjGO4" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5UjGNW" resolve="IComponentLike" />
    </node>
    <node concept="1TJgyi" id="fm3v0WReOV" role="1TKVEl">
      <property role="IQ2nx" value="276423752594287931" />
      <property role="TrG5h" value="shortName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6MUZd5UjGNW">
    <property role="EcuMT" value="7834852478394748156" />
    <property role="TrG5h" value="IComponentLike" />
    <node concept="1TJgyj" id="2p0G1uTtfqN" role="1TKVEi">
      <property role="IQ2ns" value="2756396587892930227" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="PrWs8" id="6MUZd5UjGNX" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="fm3v0WWntE">
    <property role="EcuMT" value="276423752595634026" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="fm3v0WWntF" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9MP" resolve="IComponentDefinitionContent" />
    </node>
    <node concept="PrWs8" id="fm3v0WWntI" role="PzmwI">
      <ref role="PrY4T" node="6MUZd5Uj9vC" resolve="IArchitectureSpecificationContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="Te1zv$_lA2">
    <property role="EcuMT" value="1030768201842383234" />
    <property role="TrG5h" value="SingleComponentDependencyWhitelistEntry" />
    <property role="3GE5qa" value="dependencies" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="Te1zv$_lIb" role="1TKVEl">
      <property role="IQ2nx" value="1030768201842383755" />
      <property role="TrG5h" value="explanation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="Te1zv$_mMK">
    <property role="3F6X1D" value="1030768201842388144" />
    <property role="TrG5h" value="EDependencyLockType" />
    <property role="3GE5qa" value="dependencies" />
    <node concept="25R33" id="Te1zv$_mML" role="25R1y">
      <property role="3tVfz5" value="1030768201842388145" />
      <property role="TrG5h" value="NO_LOCK" />
    </node>
    <node concept="25R33" id="Te1zv$_mMM" role="25R1y">
      <property role="3tVfz5" value="1030768201842388146" />
      <property role="TrG5h" value="MODULE_LOCK" />
    </node>
    <node concept="25R33" id="Te1zv$_mMP" role="25R1y">
      <property role="3tVfz5" value="1030768201842388149" />
      <property role="TrG5h" value="MODEL_LOCK" />
    </node>
    <node concept="25R33" id="GdL2WcU97I" role="25R1y">
      <property role="3tVfz5" value="796508415473521134" />
      <property role="TrG5h" value="NODE_LOCK" />
    </node>
  </node>
</model>

