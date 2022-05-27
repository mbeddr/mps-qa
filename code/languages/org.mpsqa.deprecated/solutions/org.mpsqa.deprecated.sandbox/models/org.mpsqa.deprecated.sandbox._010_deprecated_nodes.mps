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
        <property id="8970896721133615381" name="deprecatedSince" index="37BrSs" />
      </concept>
    </language>
    <language id="4964867e-90b8-4a58-b13e-6cd7893d620f" name="org.mpsqa.deprecated.example_lan">
      <concept id="8970896721134076794" name="org.mpsqa.deprecated.example_lan.structure.DeprecatedExample" flags="ng" index="37_GhN" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37BrSt" id="7LZ1KAVUsdT">
    <property role="TrG5h" value="deprecated_nodes" />
    <property role="37BrSs" value="2022-01-01" />
  </node>
  <node concept="37_GhN" id="7LZ1KAVUIy9" />
</model>

