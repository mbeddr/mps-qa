<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:027cef15-cbe6-4eb7-95e6-aa7a538ab07c(org.mpsqa.testcov.buildIntegration.jacoco.generator.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6QjzVusWf67">
    <property role="TrG5h" value="StringSuffixUtils" />
    <node concept="2YIFZL" id="6QjzVusWmCh" role="jymVt">
      <property role="TrG5h" value="replaceSuffix" />
      <node concept="3clFbS" id="6QjzVusWf7U" role="3clF47">
        <node concept="3clFbJ" id="6QjzVusWfb5" role="3cqZAp">
          <node concept="2OqwBi" id="6QjzVusWfu9" role="3clFbw">
            <node concept="37vLTw" id="6QjzVusWfbx" role="2Oq$k0">
              <ref role="3cqZAo" node="6QjzVusWf8i" resolve="input" />
            </node>
            <node concept="liA8E" id="6QjzVusWfNU" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
              <node concept="37vLTw" id="6QjzVusWfOK" role="37wK5m">
                <ref role="3cqZAo" node="6QjzVusWf8E" resolve="suffix" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6QjzVusWfb7" role="3clFbx">
            <node concept="3cpWs6" id="6QjzVusWfPP" role="3cqZAp">
              <node concept="3cpWs3" id="6QjzVusWktS" role="3cqZAk">
                <node concept="37vLTw" id="6QjzVusWkx1" role="3uHU7w">
                  <ref role="3cqZAo" node="6QjzVusWf9F" resolve="newSuffix" />
                </node>
                <node concept="2OqwBi" id="6QjzVusWg4x" role="3uHU7B">
                  <node concept="37vLTw" id="6QjzVusWfQ2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QjzVusWf8i" resolve="input" />
                  </node>
                  <node concept="liA8E" id="6QjzVusWhA6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="6QjzVusWhCn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="6QjzVusWjB8" role="37wK5m">
                      <node concept="2OqwBi" id="6QjzVusWk1C" role="3uHU7w">
                        <node concept="37vLTw" id="6QjzVusWjBs" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QjzVusWf8E" resolve="suffix" />
                        </node>
                        <node concept="liA8E" id="6QjzVusWkjT" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6QjzVusWiFf" role="3uHU7B">
                        <node concept="37vLTw" id="6QjzVusWioA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QjzVusWf8i" resolve="input" />
                        </node>
                        <node concept="liA8E" id="6QjzVusWiTh" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6QjzVusWkEq" role="3cqZAp">
          <node concept="37vLTw" id="6QjzVusWkSr" role="3cqZAk">
            <ref role="3cqZAo" node="6QjzVusWf8i" resolve="input" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6QjzVusWf8i" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="6QjzVusWf8h" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6QjzVusWf8E" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <node concept="3uibUv" id="6QjzVusWf96" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6QjzVusWf9F" role="3clF46">
        <property role="TrG5h" value="newSuffix" />
        <node concept="3uibUv" id="6QjzVusWfa7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="17QB3L" id="6QjzVusWf7G" role="3clF45" />
      <node concept="3Tm1VV" id="6QjzVusWf7t" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6QjzVusWf68" role="1B3o_S" />
  </node>
</model>

