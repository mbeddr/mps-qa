<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5dcb623a-97f0-43f0-b9b0-0f00fc91af1a(test.org.mpsqa.clones._000_infrastructure@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="zvdt" ref="r:feaaf0a4-b53f-4c4a-a6cb-c3a954e615e6(org.mpsqa.clones.core.utils)" />
    <import index="daiw" ref="r:83cef4f4-b155-43d5-82b7-b95ae5c31ef3(org.mpsqa.clones.core.hashcode)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5dW8pSKf75s">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.clones" />
  </node>
  <node concept="1lH9Xt" id="5dW8pSKf75r">
    <property role="TrG5h" value="_010_hashcode" />
    <node concept="1LZb2c" id="5dW8pSKf75t" role="1SL9yI">
      <property role="TrG5h" value="_010_hashcode_of_primitive_properties" />
      <node concept="3cqZAl" id="5dW8pSKf75u" role="3clF45" />
      <node concept="3clFbS" id="5dW8pSKf75v" role="3clF47">
        <node concept="3cpWs8" id="4elAKXiq9rn" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiq9ro" role="3cpWs9">
            <property role="TrG5h" value="hc1" />
            <node concept="10Oyi0" id="4elAKXiq9rh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4elAKXiq9$0" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiq9$1" role="3cpWs9">
            <property role="TrG5h" value="hc2" />
            <node concept="10Oyi0" id="4elAKXiq9$2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4elAKXiqbCb" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiqbCc" role="3cpWs9">
            <property role="TrG5h" value="hc3" />
            <node concept="10Oyi0" id="4elAKXiqbCd" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1GhTetdTSeK" role="3cqZAp" />
        <node concept="1QHqEK" id="1GhTetdTSH0" role="3cqZAp">
          <node concept="1QHqEC" id="1GhTetdTSH2" role="1QHqEI">
            <node concept="3clFbS" id="1GhTetdTSH4" role="1bW5cS">
              <node concept="3clFbF" id="1GhTetdTS4S" role="3cqZAp">
                <node concept="37vLTI" id="1GhTetdTS4U" role="3clFbG">
                  <node concept="2YIFZM" id="4elAKXiq9rp" role="37vLTx">
                    <ref role="37wK5l" to="daiw:4elAKXimRJA" resolve="computeHashCode" />
                    <ref role="1Pybhc" to="daiw:4elAKXimDCi" resolve="SNodeHashCodeBuilder" />
                    <node concept="3xONca" id="4elAKXiq9rq" role="37wK5m">
                      <ref role="3xOPvv" node="4elAKXiq8LD" resolve="l1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GhTetdTS4Y" role="37vLTJ">
                    <ref role="3cqZAo" node="4elAKXiq9ro" resolve="hc1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1GhTetdTS8a" role="3cqZAp">
                <node concept="37vLTI" id="1GhTetdTS8c" role="3clFbG">
                  <node concept="2YIFZM" id="4elAKXiq9$3" role="37vLTx">
                    <ref role="37wK5l" to="daiw:4elAKXimRJA" resolve="computeHashCode" />
                    <ref role="1Pybhc" to="daiw:4elAKXimDCi" resolve="SNodeHashCodeBuilder" />
                    <node concept="3xONca" id="4elAKXiq9Ck" role="37wK5m">
                      <ref role="3xOPvv" node="4elAKXiq8IN" resolve="l2" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GhTetdTS8g" role="37vLTJ">
                    <ref role="3cqZAo" node="4elAKXiq9$1" resolve="hc2" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1GhTetdTU8n" role="3cqZAp">
                <node concept="37vLTI" id="1GhTetdTU8p" role="3clFbG">
                  <node concept="2YIFZM" id="4elAKXiqbCe" role="37vLTx">
                    <ref role="37wK5l" to="daiw:4elAKXimRJA" resolve="computeHashCode" />
                    <ref role="1Pybhc" to="daiw:4elAKXimDCi" resolve="SNodeHashCodeBuilder" />
                    <node concept="3xONca" id="4elAKXiqbNn" role="37wK5m">
                      <ref role="3xOPvv" node="4elAKXiqbsX" resolve="l3" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GhTetdTU8t" role="37vLTJ">
                    <ref role="3cqZAo" node="4elAKXiqbCc" resolve="hc3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GhTetdTTi$" role="ukAjM">
            <node concept="1jxXqW" id="1GhTetdTTi_" role="2Oq$k0" />
            <node concept="liA8E" id="1GhTetdTTiA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4elAKXiq9gE" role="3cqZAp" />
        <node concept="3vlDli" id="7WP_sw5nLxA" role="3cqZAp">
          <node concept="37vLTw" id="4elAKXiq9R8" role="3tpDZB">
            <ref role="3cqZAo" node="4elAKXiq9ro" resolve="hc1" />
          </node>
          <node concept="37vLTw" id="4elAKXiq9QT" role="3tpDZA">
            <ref role="3cqZAo" node="4elAKXiq9$1" resolve="hc2" />
          </node>
        </node>
        <node concept="3vwNmj" id="4elAKXiqc9G" role="3cqZAp">
          <node concept="3y3z36" id="4elAKXiqegN" role="3vwVQn">
            <node concept="37vLTw" id="4elAKXiqcdQ" role="3uHU7B">
              <ref role="3cqZAo" node="4elAKXiq9ro" resolve="hc1" />
            </node>
            <node concept="37vLTw" id="4elAKXiqdsb" role="3uHU7w">
              <ref role="3cqZAo" node="4elAKXiqbCc" resolve="hc3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="4elAKXiqhzp" role="1SL9yI">
      <property role="TrG5h" value="_010_hashcode_of_several_nodes" />
      <node concept="3cqZAl" id="4elAKXiqhzq" role="3clF45" />
      <node concept="3clFbS" id="4elAKXiqhzr" role="3clF47">
        <node concept="3cpWs8" id="4elAKXiqhzy" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiqhzz" role="3cpWs9">
            <property role="TrG5h" value="hc4" />
            <node concept="10Oyi0" id="4elAKXiqhz$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="4elAKXiqhzC" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiqhzD" role="3cpWs9">
            <property role="TrG5h" value="hc5" />
            <node concept="10Oyi0" id="4elAKXiqhzE" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1GhTetdTXFQ" role="3cqZAp" />
        <node concept="1QHqEK" id="1GhTetdTWrb" role="3cqZAp">
          <node concept="1QHqEC" id="1GhTetdTWrd" role="1QHqEI">
            <node concept="3clFbS" id="1GhTetdTWrf" role="1bW5cS">
              <node concept="3clFbF" id="1GhTetdTUZr" role="3cqZAp">
                <node concept="37vLTI" id="1GhTetdTUZt" role="3clFbG">
                  <node concept="2YIFZM" id="4elAKXiqhz_" role="37vLTx">
                    <ref role="37wK5l" to="daiw:4elAKXimRJA" resolve="computeHashCode" />
                    <ref role="1Pybhc" to="daiw:4elAKXimDCi" resolve="SNodeHashCodeBuilder" />
                    <node concept="3xONca" id="4elAKXiqiw1" role="37wK5m">
                      <ref role="3xOPvv" node="4elAKXiqhrp" resolve="l4" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GhTetdTUZx" role="37vLTJ">
                    <ref role="3cqZAo" node="4elAKXiqhzz" resolve="hc4" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1GhTetdTVqc" role="3cqZAp">
                <node concept="37vLTI" id="1GhTetdTVqe" role="3clFbG">
                  <node concept="2YIFZM" id="4elAKXiqhzF" role="37vLTx">
                    <ref role="37wK5l" to="daiw:4elAKXimRJA" resolve="computeHashCode" />
                    <ref role="1Pybhc" to="daiw:4elAKXimDCi" resolve="SNodeHashCodeBuilder" />
                    <node concept="3xONca" id="4elAKXiqixU" role="37wK5m">
                      <ref role="3xOPvv" node="4elAKXiqgVW" resolve="l5" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GhTetdTVqi" role="37vLTJ">
                    <ref role="3cqZAo" node="4elAKXiqhzD" resolve="hc5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1GhTetdTWCr" role="ukAjM">
            <node concept="1jxXqW" id="1GhTetdTWu0" role="2Oq$k0" />
            <node concept="liA8E" id="1GhTetdTXCQ" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4elAKXiqkjs" role="3cqZAp" />
        <node concept="3vlDli" id="4elAKXiqkBc" role="3cqZAp">
          <node concept="37vLTw" id="4elAKXiqEus" role="3tpDZB">
            <ref role="3cqZAo" node="4elAKXiqhzz" resolve="hc4" />
          </node>
          <node concept="37vLTw" id="4elAKXiqEuA" role="3tpDZA">
            <ref role="3cqZAo" node="4elAKXiqhzD" resolve="hc5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4elAKXiq8Du" role="1SKRRt">
      <node concept="312cEu" id="4elAKXiq8Dw" role="1qenE9">
        <property role="TrG5h" value="CC" />
        <node concept="2tJIrI" id="4elAKXiq8DM" role="jymVt" />
        <node concept="312cEg" id="4elAKXiq8Eo" role="jymVt">
          <property role="TrG5h" value="a1" />
          <node concept="17QB3L" id="4elAKXiq8Ea" role="1tU5fm" />
          <node concept="Xl_RD" id="4elAKXiq8EO" role="33vP2m">
            <property role="Xl_RC" value="something" />
            <node concept="3xLA65" id="4elAKXiq8LD" role="lGtFl">
              <property role="TrG5h" value="l1" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4elAKXiq8FC" role="jymVt">
          <property role="TrG5h" value="a2" />
          <node concept="17QB3L" id="4elAKXiq8FD" role="1tU5fm" />
          <node concept="Xl_RD" id="4elAKXiq8FE" role="33vP2m">
            <property role="Xl_RC" value="something1" />
            <node concept="3xLA65" id="4elAKXiq8IN" role="lGtFl">
              <property role="TrG5h" value="l2" />
            </node>
          </node>
        </node>
        <node concept="312cEg" id="4elAKXiqb1T" role="jymVt">
          <property role="TrG5h" value="a3" />
          <node concept="17QB3L" id="4elAKXiqb1U" role="1tU5fm" />
          <node concept="3cpWs3" id="4elAKXiqbh0" role="33vP2m">
            <node concept="3cmrfG" id="4elAKXiqbhf" role="3uHU7w">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="Xl_RD" id="4elAKXiqb2T" role="3uHU7B">
              <property role="Xl_RC" value="something" />
            </node>
            <node concept="3xLA65" id="4elAKXiqbsX" role="lGtFl">
              <property role="TrG5h" value="l3" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4elAKXiq8Fq" role="jymVt" />
        <node concept="3clFb_" id="4elAKXiqfkC" role="jymVt">
          <property role="TrG5h" value="meth" />
          <node concept="3clFbS" id="4elAKXiqfkF" role="3clF47">
            <node concept="9aQIb" id="4elAKXiqflp" role="3cqZAp">
              <node concept="3clFbS" id="4elAKXiqflq" role="9aQI4">
                <node concept="3cpWs8" id="E3aAvrCmGQ" role="3cqZAp">
                  <node concept="3cpWsn" id="E3aAvrCmGR" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="10Oyi0" id="E3aAvrCmGS" role="1tU5fm" />
                    <node concept="3cmrfG" id="E3aAvrCmGT" role="33vP2m">
                      <property role="3cmrfH" value="42" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="E3aAvrCqhF" role="3cqZAp">
                  <node concept="3clFbS" id="E3aAvrCqhH" role="3clFbx">
                    <node concept="3clFbF" id="4elAKXiqGTC" role="3cqZAp">
                      <node concept="2OqwBi" id="4elAKXiqGTD" role="3clFbG">
                        <node concept="10M0yZ" id="4elAKXiqGTE" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="4elAKXiqGTF" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="4elAKXiqGTG" role="37wK5m">
                            <property role="Xl_RC" value="something_1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="E3aAvrCqSS" role="3clFbw">
                    <node concept="3cmrfG" id="E3aAvrCqT3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="E3aAvrCqpa" role="3uHU7B">
                      <ref role="3cqZAo" node="E3aAvrCmGR" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E3aAvrCmGZ" role="3cqZAp">
                  <node concept="2OqwBi" id="E3aAvrCmH0" role="3clFbG">
                    <node concept="10M0yZ" id="E3aAvrCmH1" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="E3aAvrCmH2" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="E3aAvrCmH3" role="37wK5m">
                        <property role="Xl_RC" value="something else_1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="E3aAvrEm4g" role="3cqZAp">
                  <node concept="2OqwBi" id="E3aAvrEm4h" role="3clFbG">
                    <node concept="10M0yZ" id="E3aAvrEm4i" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="E3aAvrEm4j" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="E3aAvrEm4k" role="37wK5m">
                        <property role="Xl_RC" value="something else else_1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="4elAKXiqhrp" role="lGtFl">
                <property role="TrG5h" value="l4" />
              </node>
            </node>
            <node concept="3clFbH" id="4elAKXiqfQh" role="3cqZAp" />
            <node concept="9aQIb" id="4elAKXiqfBC" role="3cqZAp">
              <node concept="3clFbS" id="4elAKXiqfBD" role="9aQI4">
                <node concept="3cpWs8" id="4elAKXiqfBE" role="3cqZAp">
                  <node concept="3cpWsn" id="4elAKXiqfBF" role="3cpWs9">
                    <property role="TrG5h" value="a" />
                    <node concept="10Oyi0" id="4elAKXiqfBG" role="1tU5fm" />
                    <node concept="3cmrfG" id="4elAKXiqfBH" role="33vP2m">
                      <property role="3cmrfH" value="42" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4elAKXiqfBI" role="3cqZAp">
                  <node concept="3clFbS" id="4elAKXiqfBJ" role="3clFbx">
                    <node concept="3clFbF" id="E3aAvrCrVJ" role="3cqZAp">
                      <node concept="2OqwBi" id="E3aAvrCrVK" role="3clFbG">
                        <node concept="10M0yZ" id="E3aAvrCrVL" role="2Oq$k0">
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                        </node>
                        <node concept="liA8E" id="E3aAvrCrVM" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                          <node concept="Xl_RD" id="E3aAvrCrVN" role="37wK5m">
                            <property role="Xl_RC" value="something_2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="4elAKXiqfBP" role="3clFbw">
                    <node concept="3cmrfG" id="4elAKXiqfBQ" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4elAKXiqfBR" role="3uHU7B">
                      <ref role="3cqZAo" node="4elAKXiqfBF" resolve="a" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4elAKXiqfBS" role="3cqZAp">
                  <node concept="2OqwBi" id="4elAKXiqfBT" role="3clFbG">
                    <node concept="10M0yZ" id="4elAKXiqfBU" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="4elAKXiqfBV" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="4elAKXiqfBW" role="37wK5m">
                        <property role="Xl_RC" value="something else_2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4elAKXiqfBX" role="3cqZAp">
                  <node concept="2OqwBi" id="4elAKXiqfBY" role="3clFbG">
                    <node concept="10M0yZ" id="4elAKXiqfBZ" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4elAKXiqfC0" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="Xl_RD" id="4elAKXiqfC1" role="37wK5m">
                        <property role="Xl_RC" value="something else else_2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="4elAKXiqgVW" role="lGtFl">
                <property role="TrG5h" value="l5" />
              </node>
            </node>
            <node concept="3clFbH" id="4elAKXiqfxx" role="3cqZAp" />
          </node>
          <node concept="3cqZAl" id="4elAKXiqfkc" role="3clF45" />
        </node>
        <node concept="3Tm1VV" id="4elAKXiq8Dx" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>

