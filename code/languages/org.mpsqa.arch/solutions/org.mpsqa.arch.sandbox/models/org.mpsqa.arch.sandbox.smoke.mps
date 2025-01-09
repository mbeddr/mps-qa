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
        <property id="276423752594287931" name="shortName" index="Z2I3b" />
        <child id="7834852478394622226" name="module" index="mXxR3" />
        <child id="276423752594450974" name="excludeModels" index="Z2mvI" />
        <child id="1681028404306313079" name="dependsOn" index="1Rkc$q" />
      </concept>
      <concept id="7834852478394604726" name="org.mpsqa.arch.structure.ComponentDependency" flags="ng" index="mXA1B">
        <child id="7834852478394761713" name="dependsOn" index="mXvOw" />
      </concept>
      <concept id="7834852478394603541" name="org.mpsqa.arch.structure.SingleComponentDependency" flags="ng" index="mXAj4">
        <property id="1030768201842375040" name="lock" index="3EQNYR" />
        <reference id="7834852478394603542" name="component" index="mXAj7" />
        <child id="1030768201842384814" name="whitelist" index="3EQPAp" />
      </concept>
      <concept id="7834852478394603495" name="org.mpsqa.arch.structure.ComponentDefinition" flags="ng" index="mXAGQ">
        <child id="7834852478394603641" name="content" index="mXAiC" />
      </concept>
      <concept id="7834852478394603494" name="org.mpsqa.arch.structure.ArchSpecification" flags="ng" index="mXAGR">
        <child id="7834852478394603499" name="content" index="mXAGU" />
      </concept>
      <concept id="1030768201842383234" name="org.mpsqa.arch.structure.SingleComponentDependencyWhitelistEntry" flags="ng" index="3EQPYP">
        <property id="1030768201842383755" name="explanation" index="3EQPQW" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
        <child id="1863527487546123100" name="moduleRef" index="1Xw7sW" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="mXAGR" id="6MUZd5Uje4e">
    <property role="TrG5h" value="smoke" />
    <node concept="mXAGQ" id="6MUZd5Uje4f" role="mXAGU">
      <property role="TrG5h" value="base" />
      <node concept="mXxR0" id="6MUZd5Ujhmc" role="mXAiC">
        <property role="Z2I3b" value="arch" />
        <node concept="37shsh" id="6MUZd5UjGNH" role="mXxR3">
          <node concept="1dCxOk" id="6MUZd5UjGNP" role="37shsm">
            <property role="1XweGW" value="6c101563-ba1f-458d-b298-a75634941e0c" />
            <property role="1XxBO9" value="org.mpsqa.arch" />
          </node>
        </node>
        <node concept="mXA1B" id="7qAQSsiFxd" role="1Rkc$q">
          <node concept="mXAj4" id="1XeVdf85oR_" role="mXvOw">
            <property role="3EQNYR" value="Te1zv$_mMP/MODEL_LOCK" />
            <ref role="mXAj7" node="7qAQSsiFxK" resolve="JDK" />
            <node concept="3EQPYP" id="Te1zv$J9wR" role="3EQPAp">
              <property role="3EQPQW" value="model: 'java.lang' from module: 'JDK'" />
            </node>
            <node concept="3EQPYP" id="Te1zv$J9wS" role="3EQPAp">
              <property role="3EQPQW" value="model: 'java.awt' from module: 'JDK'" />
            </node>
            <node concept="3EQPYP" id="Te1zv$J9wT" role="3EQPAp">
              <property role="3EQPQW" value="model: 'java.util' from module: 'JDK'" />
            </node>
          </node>
        </node>
      </node>
      <node concept="mXA1B" id="6MUZd5UjK7D" role="mXAiC">
        <node concept="mXAj4" id="1tkdAPw2pMk" role="mXvOw">
          <ref role="mXAj7" node="1tkdAPw1fXe" resolve="first_layer" />
        </node>
      </node>
      <node concept="mXA1B" id="7qAQSsiFyW" role="mXAiC">
        <node concept="mXAj4" id="7qAQSsiFz8" role="mXvOw">
          <ref role="mXAj7" node="7qAQSsiFxw" resolve="java_sdk" />
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="1tkdAPw1fXe" role="mXAGU">
      <property role="TrG5h" value="first_layer" />
      <node concept="mXA1B" id="1XeVdf8advS" role="mXAiC">
        <node concept="mXAj4" id="1XeVdf8adw2" role="mXvOw">
          <ref role="mXAj7" node="7qAQSsiFxK" resolve="JDK" />
        </node>
      </node>
      <node concept="mXxR0" id="1tkdAPw1fXp" role="mXAiC">
        <node concept="37shsh" id="1tkdAPw1fXr" role="mXxR3">
          <node concept="1dCxOk" id="1tkdAPw1fXy" role="37shsm">
            <property role="1XweGW" value="847a3235-09f9-403c-b6a9-1c294a212e92" />
            <property role="1XxBO9" value="Ant" />
          </node>
        </node>
        <node concept="1Xw6AR" id="fm3v0WT5iq" role="Z2mvI">
          <node concept="1dCxOl" id="fm3v0WT5ix" role="1XwpL7">
            <property role="1XweGQ" value="java:EDU.oswego.cs.dl.util.concurrent" />
            <node concept="1j_P7g" id="fm3v0WT5iy" role="1j$8Uc">
              <property role="1j_P7h" value="EDU.oswego.cs.dl.util.concurrent@java_stub" />
            </node>
            <node concept="1dCxOk" id="fm3v0WT5iz" role="1Xw7sW">
              <property role="1XweGW" value="1338ba73-5059-479b-a929-de86597a62b8" />
              <property role="1XxBO9" value="com.mbeddr.mpsutil.jung.pluginSolution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="mXAGQ" id="7qAQSsiFxw" role="mXAGU">
      <property role="TrG5h" value="java_sdk" />
      <node concept="mXxR0" id="7qAQSsiFxK" role="mXAiC">
        <property role="Z2I3b" value="jdk" />
        <node concept="37shsh" id="7qAQSsiFxM" role="mXxR3">
          <node concept="1dCxOk" id="7qAQSsiFxT" role="37shsm">
            <property role="1XweGW" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
            <property role="1XxBO9" value="JDK" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

