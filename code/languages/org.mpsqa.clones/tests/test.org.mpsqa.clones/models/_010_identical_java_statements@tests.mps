<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2300b946-2889-4051-9431-762ec90e752a(test.org.mpsqa.clones._010_identical_java_statements@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
  </languages>
  <imports>
    <import index="zvdt" ref="r:feaaf0a4-b53f-4c4a-a6cb-c3a954e615e6(org.mpsqa.clones.core.utils)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="5dW8pSKf75r">
    <property role="TrG5h" value="_010_identical_java_statements" />
    <node concept="1LZb2c" id="5dW8pSKf75t" role="1SL9yI">
      <property role="TrG5h" value="_010_smoke" />
      <node concept="3cqZAl" id="5dW8pSKf75u" role="3clF45" />
      <node concept="3clFbS" id="5dW8pSKf75v" role="3clF47">
        <node concept="3cpWs8" id="4elAKXim_cw" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXim_cx" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4elAKXim_ct" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4elAKXim_cy" role="33vP2m">
              <node concept="1jxXqW" id="4elAKXim_cz" role="2Oq$k0" />
              <node concept="liA8E" id="4elAKXim_c$" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5dW8pSKf7_L" role="3cqZAp">
          <node concept="3cpWsn" id="5dW8pSKf7_O" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="5dW8pSKf7_J" role="1tU5fm" />
            <node concept="2OqwBi" id="7WP_sw5nKfS" role="33vP2m">
              <node concept="1Xw6AR" id="5dW8pSKf7A_" role="2Oq$k0">
                <node concept="1dCxOl" id="5dW8pSKf7DX" role="1XwpL7">
                  <property role="1XweGQ" value="r:0f8622b2-2aec-4512-840b-ef7423a06c76" />
                  <node concept="1j_P7g" id="5dW8pSKf7DY" role="1j$8Uc">
                    <property role="1j_P7h" value="test.com.mps.qa.clones.testcode._010_identical_java_statements" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="7WP_sw5nK$l" role="2OqNvi">
                <node concept="37vLTw" id="4elAKXim_c_" role="Vysub">
                  <ref role="3cqZAo" node="4elAKXim_cx" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WP_sw5nK7j" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5nK7k" role="3cpWs9">
            <property role="TrG5h" value="foundClones" />
            <node concept="_YKpA" id="7WP_sw5nK7e" role="1tU5fm">
              <node concept="3uibUv" id="7WP_sw5nK7h" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2YIFZM" id="7WP_sw5nK7l" role="33vP2m">
              <ref role="37wK5l" to="zvdt:5dW8pSK6_ue" resolve="checkClones" />
              <ref role="1Pybhc" to="zvdt:5dW8pSK6_rA" resolve="TestUtils" />
              <node concept="37vLTw" id="7WP_sw5nK7m" role="37wK5m">
                <ref role="3cqZAo" node="5dW8pSKf7_O" resolve="m" />
              </node>
              <node concept="37vLTw" id="4elAKXim_cA" role="37wK5m">
                <ref role="3cqZAo" node="4elAKXim_cx" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WP_sw5ryAu" role="3cqZAp" />
        <node concept="3vlDli" id="7WP_sw5nLxA" role="3cqZAp">
          <node concept="3cmrfG" id="7WP_sw5nLzR" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="2OqwBi" id="7WP_sw5nM8C" role="3tpDZA">
            <node concept="37vLTw" id="7WP_sw5nLBd" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5nK7k" resolve="foundClones" />
            </node>
            <node concept="34oBXx" id="7WP_sw5nR_s" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="5dW8pSKf75s">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.clones" />
  </node>
</model>

