<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:729d3da8-7910-48a7-a6ce-fce682e95098(org.mpsqa.deprecated.sandbox._010_deprecated_nodes)">
  <persistence version="9" />
  <languages>
    <use id="b73ca93f-6762-4398-b251-df0d708b305b" name="org.mpsqa.deprecated" version="0" />
    <use id="4964867e-90b8-4a58-b13e-6cd7893d620f" name="org.mpsqa.deprecated.example_lan" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="b73ca93f-6762-4398-b251-df0d708b305b" name="org.mpsqa.deprecated">
      <concept id="8970896721133615380" name="org.mpsqa.deprecated.structure.DeprecatedNodesFinder" flags="ng" index="37BrSt">
        <property id="8970896721133615381" name="deprecatedBefore" index="37BrSs" />
      </concept>
    </language>
    <language id="4964867e-90b8-4a58-b13e-6cd7893d620f" name="org.mpsqa.deprecated.example_lan">
      <concept id="3700525904542116822" name="org.mpsqa.deprecated.example_lan.structure.DeprecatedLinkExample" flags="ng" index="51Wdy">
        <reference id="3700525904542116892" name="deprecatedAggregationLink" index="51WiC" />
        <child id="3700525904542116823" name="deprecatedCompositionLink" index="51Wdz" />
      </concept>
      <concept id="3700525904542116825" name="org.mpsqa.deprecated.example_lan.structure.TargetOfDeprecatedLink" flags="ng" index="51WdH" />
      <concept id="3700525904543050835" name="org.mpsqa.deprecated.example_lan.structure.DeprecatedPropertiesExample" flags="ng" index="5cojB">
        <property id="3700525904543050847" name="deprecatedEnumProperty" index="5cojF" />
        <property id="3700525904543050843" name="deprecatedStringProperty" index="5cojJ" />
      </concept>
      <concept id="4714842071957728160" name="org.mpsqa.deprecated.example_lan.structure.SuperconceptWithDeprecatedProperty" flags="ng" index="mth12">
        <property id="4714842071957728161" name="id" index="mth13" />
      </concept>
      <concept id="8970896721134076794" name="org.mpsqa.deprecated.example_lan.structure.DeprecatedConceptExample" flags="ng" index="37_GhN" />
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
  <node concept="37BrSt" id="7LZ1KAVUsdT">
    <property role="TrG5h" value="deprecated_nodes_finder_config" />
    <property role="37BrSs" value="2022-01-01" />
  </node>
  <node concept="37_GhN" id="7LZ1KAVUIy9">
    <property role="TrG5h" value="_010_deprecated concept instance in sandbox" />
    <property role="3GE5qa" value="examples" />
  </node>
  <node concept="51Wdy" id="3dqUbgQnkTk">
    <property role="TrG5h" value="_030_node with deprecated containment link" />
    <property role="3GE5qa" value="examples" />
    <node concept="51WdH" id="3dqUbgQnkTl" role="51Wdz">
      <property role="TrG5h" value="target-link-1" />
    </node>
  </node>
  <node concept="51Wdy" id="3dqUbgQqrOG">
    <property role="TrG5h" value="_040_node with deprecated reference link" />
    <property role="3GE5qa" value="examples" />
    <ref role="51WiC" node="3dqUbgQnkTl" resolve="target-link-1" />
  </node>
  <node concept="5cojB" id="3dqUbgQsWGc">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="_020_node with deprecated enum properties_1" />
    <property role="5cojF" value="3dqUbgQqQLB/SECOND" />
  </node>
  <node concept="5cojB" id="3dqUbgQsWGd">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="_020_node with deprecated string properties _1" />
    <property role="5cojJ" value="some string" />
  </node>
  <node concept="5cojB" id="45IuY9n70Co">
    <property role="3GE5qa" value="examples" />
    <property role="TrG5h" value="_020_node with deprecated superconcept property _1" />
    <property role="mth13" value="123" />
  </node>
</model>

