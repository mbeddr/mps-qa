<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58f16ec6-c72c-4f1f-aad3-d330a651f9dd(test.org.mpsqa.clones._200_save_load_filter_clones@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="zvdt" ref="r:feaaf0a4-b53f-4c4a-a6cb-c3a954e615e6(org.mpsqa.clones.core.utils)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpy2" ref="r:09c925f8-54a9-4591-ab56-735d31a867ae(org.mpsqa.clones.core.management)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="16s82eEm5FZ">
    <property role="TrG5h" value="_010_save_load_clones" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="16s82eEm5G0" role="1SL9yI">
      <property role="TrG5h" value="_010_save_load_clones" />
      <node concept="3cqZAl" id="16s82eEm5G1" role="3clF45" />
      <node concept="3clFbS" id="16s82eEm5G2" role="3clF47">
        <node concept="3cpWs8" id="16s82eEm5G3" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEm5G8" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="16s82eEm5Gd" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="16s82eEm5Ge" role="33vP2m">
              <node concept="1jxXqW" id="16s82eEm5Gl" role="2Oq$k0" />
              <node concept="liA8E" id="16s82eEm5Gm" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eEm5G4" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEm5G9" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="16s82eEm5Gf" role="1tU5fm" />
            <node concept="2OqwBi" id="16s82eEm5Gg" role="33vP2m">
              <node concept="1Xw6AR" id="16s82eEm5Gn" role="2Oq$k0">
                <node concept="1dCxOl" id="16s82eEm6cg" role="1XwpL7">
                  <property role="1XweGQ" value="r:0f8622b2-2aec-4512-840b-ef7423a06c76" />
                  <node concept="1j_P7g" id="16s82eEm6ch" role="1j$8Uc">
                    <property role="1j_P7h" value="test.org.mpsqa.clones.testcode._010_identical_java_statements" />
                  </node>
                </node>
              </node>
              <node concept="2yCiCJ" id="16s82eEm5Go" role="2OqNvi">
                <node concept="37vLTw" id="16s82eEm5Gu" role="Vysub">
                  <ref role="3cqZAo" node="16s82eEm5G8" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eEm5G5" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEm5Ga" role="3cpWs9">
            <property role="TrG5h" value="foundClones" />
            <node concept="_YKpA" id="16s82eEm5Gh" role="1tU5fm">
              <node concept="3uibUv" id="16s82eEm5Gp" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2YIFZM" id="16s82eEm5Gi" role="33vP2m">
              <ref role="37wK5l" to="zvdt:5dW8pSK6_ue" resolve="checkClones" />
              <ref role="1Pybhc" to="zvdt:5dW8pSK6_rA" resolve="TestUtils" />
              <node concept="37vLTw" id="16s82eEm5Gq" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEm5G9" resolve="m" />
              </node>
              <node concept="37vLTw" id="16s82eEm5Gr" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEm5G8" resolve="repo" />
              </node>
              <node concept="3cmrfG" id="16s82eEm5Gs" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEm5G6" role="3cqZAp" />
        <node concept="3vlDli" id="16s82eEm5G7" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEm5Gc" role="3tpDZA">
            <node concept="37vLTw" id="16s82eEm5Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eEm5Ga" resolve="foundClones" />
            </node>
            <node concept="34oBXx" id="16s82eEm5Gk" role="2OqNvi" />
          </node>
          <node concept="3cmrfG" id="16s82eEm6nn" role="3tpDZB">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEm6nt" role="3cqZAp" />
        <node concept="3cpWs8" id="16s82eEmiLj" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEmiLk" role="3cpWs9">
            <property role="TrG5h" value="tempDir" />
            <node concept="17QB3L" id="16s82eEmiQD" role="1tU5fm" />
            <node concept="2YIFZM" id="16s82eEmiLl" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="16s82eEmiLm" role="37wK5m">
                <property role="Xl_RC" value="java.io.tmpdir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dJ4vxiT9gM" role="3cqZAp">
          <node concept="3cpWsn" id="6dJ4vxiT9gN" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="6dJ4vxiT9gI" role="1tU5fm" />
            <node concept="3cpWs3" id="6dJ4vxiT9gO" role="33vP2m">
              <node concept="Xl_RD" id="6dJ4vxiT9gP" role="3uHU7w">
                <property role="Xl_RC" value="clones.xml" />
              </node>
              <node concept="3cpWs3" id="6dJ4vxiT9gQ" role="3uHU7B">
                <node concept="37vLTw" id="6dJ4vxiT9gR" role="3uHU7B">
                  <ref role="3cqZAo" node="16s82eEmiLk" resolve="tempDir" />
                </node>
                <node concept="10M0yZ" id="6dJ4vxiT9gS" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEmm8p" role="3cqZAp" />
        <node concept="3cpWs8" id="16s82eEm6vA" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEm6vB" role="3cpWs9">
            <property role="TrG5h" value="cs" />
            <node concept="3uibUv" id="16s82eEm6vC" role="1tU5fm">
              <ref role="3uigEE" to="tpy2:6n_zVnCdTDa" resolve="ClonesSaver" />
            </node>
            <node concept="2ShNRf" id="16s82eEm6Aw" role="33vP2m">
              <node concept="1pGfFk" id="16s82eEm6IO" role="2ShVmc">
                <ref role="37wK5l" to="tpy2:6n_zVnCdTZ4" resolve="ClonesSaver" />
                <node concept="37vLTw" id="6dJ4vxiTaWA" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiT9gN" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s82eEmmYi" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEmnjZ" role="3clFbG">
            <node concept="37vLTw" id="16s82eEmmYg" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eEm6vB" resolve="cs" />
            </node>
            <node concept="liA8E" id="16s82eEmnPC" role="2OqNvi">
              <ref role="37wK5l" to="tpy2:16s82eEolBA" resolve="saveClones" />
              <node concept="37vLTw" id="16s82eEmomJ" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEm5G8" resolve="repo" />
              </node>
              <node concept="37vLTw" id="16s82eEmnQX" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEm5Ga" resolve="foundClones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEmoou" role="3cqZAp" />
        <node concept="3cpWs8" id="16s82eEmpkN" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEmpkO" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="16s82eEmpkP" role="1tU5fm">
              <ref role="3uigEE" to="tpy2:6n_zVnCvTNE" resolve="ClonesLoader" />
            </node>
            <node concept="2ShNRf" id="16s82eEmpCT" role="33vP2m">
              <node concept="1pGfFk" id="16s82eEmq6G" role="2ShVmc">
                <ref role="37wK5l" to="tpy2:6n_zVnCvTNJ" resolve="ClonesLoader" />
                <node concept="37vLTw" id="6dJ4vxiTaY6" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiT9gN" resolve="filePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eEn6Yg" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEn6Yh" role="3cpWs9">
            <property role="TrG5h" value="loadedClones" />
            <node concept="_YKpA" id="16s82eEn6Y2" role="1tU5fm">
              <node concept="3uibUv" id="16s82eEn6Y5" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2OqwBi" id="16s82eEn6Yi" role="33vP2m">
              <node concept="37vLTw" id="16s82eEn6Yj" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eEmpkO" resolve="cl" />
              </node>
              <node concept="liA8E" id="16s82eEn6Yk" role="2OqNvi">
                <ref role="37wK5l" to="tpy2:16s82eEmOZW" resolve="loadClones" />
                <node concept="37vLTw" id="16s82eEn6Yl" role="37wK5m">
                  <ref role="3cqZAo" node="16s82eEm5G8" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vlDli" id="16s82eEn8nA" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEn9eJ" role="3tpDZB">
            <node concept="37vLTw" id="16s82eEn8Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eEm5Ga" resolve="foundClones" />
            </node>
            <node concept="34oBXx" id="16s82eEnez5" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="16s82eEnfsc" role="3tpDZA">
            <node concept="37vLTw" id="16s82eEneU$" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eEn6Yh" resolve="loadedClones" />
            </node>
            <node concept="34oBXx" id="16s82eEnIDC" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEnJcJ" role="3cqZAp" />
        <node concept="2Gpval" id="16s82eEnJZc" role="3cqZAp">
          <node concept="2GrKxI" id="16s82eEnJZe" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="16s82eEnKM3" role="2GsD0m">
            <ref role="3cqZAo" node="16s82eEm5Ga" resolve="foundClones" />
          </node>
          <node concept="3clFbS" id="16s82eEnJZi" role="2LFqv$">
            <node concept="3vwNmj" id="16s82eEnKOD" role="3cqZAp">
              <node concept="2OqwBi" id="16s82eEnLHY" role="3vwVQn">
                <node concept="37vLTw" id="16s82eEnLdw" role="2Oq$k0">
                  <ref role="3cqZAo" node="16s82eEn6Yh" resolve="loadedClones" />
                </node>
                <node concept="3JPx81" id="16s82eEogC4" role="2OqNvi">
                  <node concept="2GrUjf" id="16s82eEogDs" role="25WWJ7">
                    <ref role="2Gs0qQ" node="16s82eEnJZe" resolve="f" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEo_5U" role="3cqZAp" />
        <node concept="3cpWs8" id="6dJ4vxiTbyi" role="3cqZAp">
          <node concept="3cpWsn" id="6dJ4vxiTbyj" role="3cpWs9">
            <property role="TrG5h" value="reSavedFilePath" />
            <node concept="17QB3L" id="6dJ4vxiTbye" role="1tU5fm" />
            <node concept="3cpWs3" id="6dJ4vxiTbyk" role="33vP2m">
              <node concept="Xl_RD" id="6dJ4vxiTbyl" role="3uHU7w">
                <property role="Xl_RC" value="clones_resaved.xml" />
              </node>
              <node concept="3cpWs3" id="6dJ4vxiTbym" role="3uHU7B">
                <node concept="37vLTw" id="6dJ4vxiTbyn" role="3uHU7B">
                  <ref role="3cqZAo" node="16s82eEmiLk" resolve="tempDir" />
                </node>
                <node concept="10M0yZ" id="6dJ4vxiTbyo" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eEoDzi" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEoDzj" role="3cpWs9">
            <property role="TrG5h" value="clonesReSaver" />
            <node concept="3uibUv" id="16s82eEoDzk" role="1tU5fm">
              <ref role="3uigEE" to="tpy2:6n_zVnCdTDa" resolve="ClonesSaver" />
            </node>
            <node concept="2ShNRf" id="16s82eEoDzl" role="33vP2m">
              <node concept="1pGfFk" id="16s82eEoDzm" role="2ShVmc">
                <ref role="37wK5l" to="tpy2:6n_zVnCdTZ4" resolve="ClonesSaver" />
                <node concept="37vLTw" id="6dJ4vxiTe5e" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiTbyj" resolve="reSavedFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s82eEoDzo" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEoDzp" role="3clFbG">
            <node concept="37vLTw" id="16s82eEoDzq" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eEoDzj" resolve="clonesReSaver" />
            </node>
            <node concept="liA8E" id="16s82eEoDzr" role="2OqNvi">
              <ref role="37wK5l" to="tpy2:16s82eEolBA" resolve="saveClones" />
              <node concept="37vLTw" id="16s82eEoDzs" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEm5G8" resolve="repo" />
              </node>
              <node concept="37vLTw" id="16s82eEoEqU" role="37wK5m">
                <ref role="3cqZAo" node="16s82eEn6Yh" resolve="loadedClones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEo_8L" role="3cqZAp" />
        <node concept="3vlDli" id="16s82eEoFwP" role="3cqZAp">
          <node concept="2OqwBi" id="5GfQmX$cvl_" role="3tpDZB">
            <node concept="2ShNRf" id="6dJ4vxiTed1" role="2Oq$k0">
              <node concept="1pGfFk" id="6dJ4vxiTed0" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6dJ4vxiTedY" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiT9gN" resolve="filePath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5GfQmX$cvHm" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
            </node>
          </node>
          <node concept="2OqwBi" id="5GfQmX$cvW8" role="3tpDZA">
            <node concept="2ShNRf" id="6dJ4vxiTeb5" role="2Oq$k0">
              <node concept="1pGfFk" id="6dJ4vxiTeb4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6dJ4vxiTebv" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiTbyj" resolve="reSavedFilePath" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5GfQmX$cw0W" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="16s82eEm5Gw">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.clones" />
  </node>
</model>

