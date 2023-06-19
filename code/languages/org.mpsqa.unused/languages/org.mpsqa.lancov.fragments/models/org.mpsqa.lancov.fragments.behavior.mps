<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0da2da9a-785a-44d6-8993-b475c52a29a3(org.mpsqa.lancov.fragments.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="13h7C7" id="6T2biBFZLNz">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="b0y:1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    <node concept="13i0hz" id="6T2biBFZLNI" role="13h7CS">
      <property role="TrG5h" value="checkPropertyMatch" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6T2biBFZLOx" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="6T2biBFZLOJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6T2biBFZLNJ" role="1B3o_S" />
      <node concept="10P_77" id="6T2biBFZLNY" role="3clF45" />
      <node concept="3clFbS" id="6T2biBFZLNL" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6T2biBFZLN$" role="13h7CW">
      <node concept="3clFbS" id="6T2biBFZLN_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6T2biBFZLPG">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="b0y:1yYJBoMYwP3" resolve="RegexStringPropertyValue" />
    <node concept="13hLZK" id="6T2biBFZLPH" role="13h7CW">
      <node concept="3clFbS" id="6T2biBFZLPI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6T2biBFZLPR" role="13h7CS">
      <property role="TrG5h" value="checkPropertyMatch" />
      <ref role="13i0hy" node="6T2biBFZLNI" resolve="checkPropertyMatch" />
      <node concept="3Tm1VV" id="6T2biBFZLPU" role="1B3o_S" />
      <node concept="3clFbS" id="6T2biBFZLPX" role="3clF47">
        <node concept="3clFbF" id="6T2biBFZZ6Z" role="3cqZAp">
          <node concept="1Wc70l" id="6T2biBG00mK" role="3clFbG">
            <node concept="3y3z36" id="6T2biBG00Dg" role="3uHU7B">
              <node concept="10Nm6u" id="6T2biBG00FU" role="3uHU7w" />
              <node concept="37vLTw" id="6T2biBG00ov" role="3uHU7B">
                <ref role="3cqZAo" node="6T2biBFZLPY" resolve="actualValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6X427Yb$6kA" role="3uHU7w">
              <node concept="2OqwBi" id="6T2biBG0086" role="2Oq$k0">
                <node concept="37vLTw" id="6T2biBG003e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T2biBFZLPY" resolve="actualValue" />
                </node>
                <node concept="liA8E" id="6T2biBG00gI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="6X427Yb$6Jw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="2OqwBi" id="6X427Yb$6V0" role="37wK5m">
                  <node concept="13iPFW" id="6X427Yb$6Ku" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6X427Yb$78s" role="2OqNvi">
                    <ref role="3TsBF5" to="b0y:1yYJBoMYwP6" resolve="regex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T2biBFZLPY" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="6T2biBFZLPZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6T2biBFZLQ0" role="3clF45" />
    </node>
  </node>
</model>

