<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51c68bd7-406b-4931-a4be-33c3d3009e13(test.org.mpsqa.deprecated._010_deprecation_tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="b73ca93f-6762-4398-b251-df0d708b305b" name="org.mpsqa.deprecated" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="4964867e-90b8-4a58-b13e-6cd7893d620f" name="org.mpsqa.deprecated.example_lan" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="3idh" ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)" />
    <import index="bdtf" ref="r:e88510c3-3006-4599-af71-400329cef2ea(org.mpsqa.deprecated.intentions)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b73ca93f-6762-4398-b251-df0d708b305b" name="org.mpsqa.deprecated">
      <concept id="8970896721133615380" name="org.mpsqa.deprecated.structure.DeprecatedNodesFinder" flags="ng" index="37BrSt">
        <property id="8970896721133615381" name="deprecatedBefore" index="37BrSs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="4964867e-90b8-4a58-b13e-6cd7893d620f" name="org.mpsqa.deprecated.example_lan">
      <concept id="8970896721134076794" name="org.mpsqa.deprecated.example_lan.structure.DeprecatedConceptExample" flags="ng" index="37_GhN" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
      <concept id="1863527487546132619" name="jetbrains.mps.lang.smodel.structure.SModelPointerType" flags="ig" index="1XwpNF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2XOHcx" id="6ESRMYIDk5o">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.deprecated/" />
  </node>
  <node concept="1lH9Xt" id="3dqUbgQn16k">
    <property role="TrG5h" value="_010_deprecated_concepts" />
    <node concept="1LZb2c" id="3dqUbgQn16r" role="1SL9yI">
      <property role="TrG5h" value="testDeprecatedConcepts" />
      <node concept="3cqZAl" id="3dqUbgQn16s" role="3clF45" />
      <node concept="3clFbS" id="3dqUbgQn16w" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVTPJf" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTPJg" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVTPC0" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpJer" role="33vP2m">
              <ref role="37wK5l" to="bdtf:7LZ1KAVT5ch" resolve="doParseDate" />
              <ref role="1Pybhc" to="bdtf:3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <node concept="2OqwBi" id="3dqUbgQnewy" role="37wK5m">
                <node concept="3xONca" id="3dqUbgQnemE" role="2Oq$k0">
                  <ref role="3xOPvv" node="3dqUbgQnekA" resolve="deprecated_config" />
                </node>
                <node concept="3TrcHB" id="3dqUbgQneI3" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
                </node>
              </node>
              <node concept="10M0yZ" id="3dqUbgQpGLe" role="37wK5m">
                <ref role="3cqZAo" to="bdtf:7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" to="bdtf:3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTN9E" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTN9F" role="3cpWs9">
            <property role="TrG5h" value="deprecatedModels" />
            <node concept="2I9FWS" id="45IuY9njwdL" role="1tU5fm">
              <ref role="2I9WkF" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
            </node>
            <node concept="2YIFZM" id="7LZ1KAVTN9G" role="33vP2m">
              <ref role="37wK5l" to="bdtf:7LZ1KAVTLg_" resolve="getDeprecatedNodes" />
              <ref role="1Pybhc" to="bdtf:7LZ1KAVSSeM" resolve="DeprecationFacade" />
              <node concept="1jxXqW" id="3dqUbgQneLG" role="37wK5m" />
              <node concept="37vLTw" id="7LZ1KAVU3EU" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dqUbgQneMQ" role="3cqZAp" />
        <node concept="3cpWs8" id="3dqUbgQtqQS" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQtqQT" role="3cpWs9">
            <property role="TrG5h" value="myModelPtr" />
            <node concept="1XwpNF" id="3dqUbgQtqMO" role="1tU5fm" />
            <node concept="1Xw6AR" id="3dqUbgQtqQU" role="33vP2m">
              <node concept="1dCxOl" id="3dqUbgQtqQV" role="1XwpL7">
                <property role="1XweGQ" value="r:51c68bd7-406b-4931-a4be-33c3d3009e13" />
                <node concept="1j_P7g" id="3dqUbgQtqQW" role="1j$8Uc">
                  <property role="1j_P7h" value="test.org.mpsqa.deprecated._010_deprecation_tests@tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3dqUbgQtrg0" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQtrg1" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="3dqUbgQtr9e" role="1tU5fm" />
            <node concept="2OqwBi" id="3dqUbgQtrg2" role="33vP2m">
              <node concept="37vLTw" id="3dqUbgQtrg3" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQtqQT" resolve="myModelPtr" />
              </node>
              <node concept="2yCiCJ" id="3dqUbgQtrg4" role="2OqNvi">
                <node concept="2OqwBi" id="3dqUbgQtrg5" role="Vysub">
                  <node concept="1jxXqW" id="3dqUbgQtrg6" role="2Oq$k0" />
                  <node concept="liA8E" id="3dqUbgQtrg7" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dqUbgQts2l" role="3cqZAp" />
        <node concept="3cpWs8" id="3dqUbgQtrOa" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQtrOb" role="3cpWs9">
            <property role="TrG5h" value="deprecatedInMyModel" />
            <node concept="A3Dl8" id="3dqUbgQtrLh" role="1tU5fm">
              <node concept="3Tqbb2" id="3dqUbgQtrLk" role="A3Ik2">
                <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="45IuY9nkaCt" role="33vP2m">
              <node concept="2OqwBi" id="45IuY9nk9R8" role="2Oq$k0">
                <node concept="2OqwBi" id="3dqUbgQtrOc" role="2Oq$k0">
                  <node concept="37vLTw" id="3dqUbgQtrOd" role="2Oq$k0">
                    <ref role="3cqZAo" node="7LZ1KAVTN9F" resolve="deprecatedModels" />
                  </node>
                  <node concept="3zZkjj" id="3dqUbgQtrOe" role="2OqNvi">
                    <node concept="1bVj0M" id="3dqUbgQtrOf" role="23t8la">
                      <node concept="3clFbS" id="3dqUbgQtrOg" role="1bW5cS">
                        <node concept="3clFbF" id="3dqUbgQtrOh" role="3cqZAp">
                          <node concept="17R0WA" id="3dqUbgQtrOi" role="3clFbG">
                            <node concept="2OqwBi" id="3dqUbgQtAZy" role="3uHU7w">
                              <node concept="37vLTw" id="3dqUbgQtrOj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dqUbgQtrg1" resolve="myModel" />
                              </node>
                              <node concept="LkI2h" id="3dqUbgQtB3g" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="45IuY9nk6pI" role="3uHU7B">
                              <node concept="37vLTw" id="3dqUbgQtrOl" role="2Oq$k0">
                                <ref role="3cqZAo" node="3dqUbgQtrOn" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="45IuY9nk6Il" role="2OqNvi">
                                <ref role="3TsBF5" to="3idh:3imng2mXeQS" resolve="modelName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3dqUbgQtrOn" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3dqUbgQtrOo" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="45IuY9nkaat" role="2OqNvi">
                  <ref role="13MTZf" to="3idh:ah8HpWiuVW" resolve="deprecatedType" />
                </node>
              </node>
              <node concept="13MTOL" id="45IuY9nkaWE" role="2OqNvi">
                <ref role="13MTZf" to="3idh:3imng2mTc_W" resolve="deprecatedNodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3dqUbgQtsby" role="3cqZAp" />
        <node concept="3vlDli" id="3dqUbgQneQL" role="3cqZAp">
          <node concept="3cmrfG" id="3dqUbgQneUH" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQnfYP" role="3tpDZA">
            <node concept="37vLTw" id="3dqUbgQneUM" role="2Oq$k0">
              <ref role="3cqZAo" node="3dqUbgQtrOb" resolve="deprecatedInMyModel" />
            </node>
            <node concept="34oBXx" id="3dqUbgQnhT7" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="3dqUbgQn8p0" role="1SKRRt">
      <node concept="37BrSt" id="3dqUbgQn8oZ" role="1qenE9">
        <property role="TrG5h" value="deprecated" />
        <property role="37BrSs" value="2022-01-01" />
        <node concept="3xLA65" id="3dqUbgQnekA" role="lGtFl">
          <property role="TrG5h" value="deprecated_config" />
        </node>
      </node>
    </node>
  </node>
  <node concept="37_GhN" id="7LZ1KAVUIy9">
    <property role="3GE5qa" value="testdata" />
    <property role="TrG5h" value="deprecated concept instance in tests" />
  </node>
</model>

