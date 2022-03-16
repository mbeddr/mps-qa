<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c84ea1be-c5cd-4d8d-810e-3d6722f22270(org.mpsqa.arch.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6c101563-ba1f-458d-b298-a75634941e0c" name="org.mpsqa.arch">
      <concept id="7834852478394622225" name="org.mpsqa.arch.structure.ModuleComponent" flags="ng" index="mXxR0">
        <child id="7834852478394622226" name="module" index="mXxR3" />
        <child id="1681028404306313079" name="dependendsOn" index="1Rkc$q" />
      </concept>
      <concept id="7834852478394604726" name="org.mpsqa.arch.structure.ComponentDependency" flags="ng" index="mXA1B">
        <child id="7834852478394761713" name="dependendsOn" index="mXvOw" />
      </concept>
      <concept id="7834852478394603541" name="org.mpsqa.arch.structure.ComponentRef" flags="ng" index="mXAj4">
        <reference id="7834852478394603542" name="component" index="mXAj7" />
      </concept>
      <concept id="7834852478394603495" name="org.mpsqa.arch.structure.ComponentDefinition" flags="ng" index="mXAGQ">
        <child id="7834852478394603641" name="content" index="mXAiC" />
      </concept>
      <concept id="7834852478394603494" name="org.mpsqa.arch.structure.ArchSpecification" flags="ng" index="mXAGR">
        <child id="7834852478394603499" name="content" index="mXAGU" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mXAGR" id="6MUZd5Uje4e">
    <property role="TrG5h" value="smoke" />
    <node concept="mXAGQ" id="6MUZd5Uje4f" role="mXAGU">
      <property role="TrG5h" value="base" />
      <node concept="mXxR0" id="6MUZd5Ujhmc" role="mXAiC">
        <node concept="37shsh" id="6MUZd5UjGNH" role="mXxR3">
          <node concept="1dCxOk" id="6MUZd5UjGNP" role="37shsm">
            <property role="1XweGW" value="6c101563-ba1f-458d-b298-a75634941e0c" />
            <property role="1XxBO9" value="org.mpsqa.arch" />
          </node>
        </node>
        <node concept="mXA1B" id="1tkdAPw2pMg" role="1Rkc$q">
          <node concept="mXAj4" id="1tkdAPw2pMi" role="mXvOw">
            <ref role="mXAj7" node="1tkdAPw1fXp" resolve="atomic component Ant" />
          </node>
        </node>
      </node>
      <node concept="mXA1B" id="6MUZd5UjK7D" role="mXAiC">
        <node concept="mXAj4" id="1tkdAPw2pMk" role="mXvOw">
          <ref role="mXAj7" node="1tkdAPw1fXe" resolve="first_layer" />
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="1tkdAPw1fXe" role="mXAGU">
      <property role="TrG5h" value="first_layer" />
      <node concept="mXxR0" id="1tkdAPw1fXp" role="mXAiC">
        <node concept="37shsh" id="1tkdAPw1fXr" role="mXxR3">
          <node concept="1dCxOk" id="1tkdAPw1fXy" role="37shsm">
            <property role="1XweGW" value="847a3235-09f9-403c-b6a9-1c294a212e92" />
            <property role="1XxBO9" value="Ant" />
          </node>
        </node>
      </node>
      <node concept="mXA1B" id="1tkdAPw1fXG" role="mXAiC" />
    </node>
  </node>
</model>

