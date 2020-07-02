<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0f8622b2-2aec-4512-840b-ef7423a06c76(test.org.mpsqa.clones.testcode._010_identical_java_statements)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
  <node concept="312cEu" id="5dW8pSK6xri">
    <property role="TrG5h" value="ClassWithCopiedCore" />
    <node concept="2tJIrI" id="5dW8pSK6xsj" role="jymVt" />
    <node concept="2YIFZL" id="5dW8pSK6xtf" role="jymVt">
      <property role="TrG5h" value="meth1" />
      <node concept="3clFbS" id="5dW8pSK6xti" role="3clF47">
        <node concept="3cpWs8" id="5dW8pSK6y2p" role="3cqZAp">
          <node concept="3cpWsn" id="5dW8pSK6y2s" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="5dW8pSK6y2n" role="1tU5fm" />
            <node concept="3cmrfG" id="5dW8pSK6y7D" role="33vP2m">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6xtT" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6xtQ" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6xtR" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6xtS" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6xGm" role="37wK5m">
                <property role="Xl_RC" value="something" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6yVZ" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6yVW" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6yVX" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6yVY" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6z0F" role="37wK5m">
                <property role="Xl_RC" value="something else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6$2n" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6$2o" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6$2p" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6$2q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6$2r" role="37wK5m">
                <property role="Xl_RC" value="yet another thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dW8pSK6xsK" role="1B3o_S" />
      <node concept="3cqZAl" id="5dW8pSK6xt7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5dW8pSK6_eg" role="jymVt" />
    <node concept="2YIFZL" id="5dW8pSK6_4g" role="jymVt">
      <property role="TrG5h" value="meth2" />
      <node concept="3clFbS" id="5dW8pSK6_4h" role="3clF47">
        <node concept="3cpWs8" id="5dW8pSK6_4i" role="3cqZAp">
          <node concept="3cpWsn" id="5dW8pSK6_4j" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="5dW8pSK6_4k" role="1tU5fm" />
            <node concept="3cmrfG" id="5dW8pSK6_4l" role="33vP2m">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6_4m" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6_4n" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6_4o" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6_4p" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6_4q" role="37wK5m">
                <property role="Xl_RC" value="something" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6_4r" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6_4s" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6_4t" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6_4u" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6_4v" role="37wK5m">
                <property role="Xl_RC" value="something else" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dW8pSK6_4w" role="3cqZAp">
          <node concept="2OqwBi" id="5dW8pSK6_4x" role="3clFbG">
            <node concept="10M0yZ" id="5dW8pSK6_4y" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5dW8pSK6_4z" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5dW8pSK6_4$" role="37wK5m">
                <property role="Xl_RC" value="yet another thing" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5dW8pSK6_4_" role="1B3o_S" />
      <node concept="3cqZAl" id="5dW8pSK6_4A" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrCmYw" role="jymVt" />
    <node concept="2YIFZL" id="E3aAvrCmGO" role="jymVt">
      <property role="TrG5h" value="meth1_changed_string_literal_values" />
      <node concept="3clFbS" id="E3aAvrCmGP" role="3clF47">
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
            <node concept="3clFbF" id="E3aAvrCmGU" role="3cqZAp">
              <node concept="2OqwBi" id="E3aAvrCmGV" role="3clFbG">
                <node concept="10M0yZ" id="E3aAvrCmGW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="E3aAvrCmGX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="E3aAvrCmGY" role="37wK5m">
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
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
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
      <node concept="3Tm1VV" id="E3aAvrCmH9" role="1B3o_S" />
      <node concept="3cqZAl" id="E3aAvrCmHa" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrCshb" role="jymVt" />
    <node concept="2YIFZL" id="E3aAvrCrVB" role="jymVt">
      <property role="TrG5h" value="meth2_changed_string_literal_values" />
      <node concept="3clFbS" id="E3aAvrCrVC" role="3clF47">
        <node concept="3cpWs8" id="E3aAvrCrVD" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrCrVE" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="E3aAvrCrVF" role="1tU5fm" />
            <node concept="3cmrfG" id="E3aAvrCrVG" role="33vP2m">
              <property role="3cmrfH" value="42" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="E3aAvrCrVH" role="3cqZAp">
          <node concept="3clFbS" id="E3aAvrCrVI" role="3clFbx">
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
          <node concept="3eOSWO" id="E3aAvrCrVO" role="3clFbw">
            <node concept="3cmrfG" id="E3aAvrCrVP" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="E3aAvrCrVQ" role="3uHU7B">
              <ref role="3cqZAo" node="E3aAvrCrVE" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrCrVR" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrCrVS" role="3clFbG">
            <node concept="10M0yZ" id="E3aAvrCrVT" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="E3aAvrCrVU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="E3aAvrCrVV" role="37wK5m">
                <property role="Xl_RC" value="something else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrElKx" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrElKy" role="3clFbG">
            <node concept="10M0yZ" id="E3aAvrElKz" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="E3aAvrElK$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="E3aAvrElK_" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrCrVW" role="1B3o_S" />
      <node concept="3cqZAl" id="E3aAvrCrVX" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5dW8pSK6xrj" role="1B3o_S" />
  </node>
</model>

