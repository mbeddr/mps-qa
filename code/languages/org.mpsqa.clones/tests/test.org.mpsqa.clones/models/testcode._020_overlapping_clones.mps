<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:feae21fb-7a53-4ab0-bedf-18e5794f625d(test.org.mpsqa.clones.testcode._020_overlapping_clones)">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
  <node concept="312cEu" id="5YQNmM9b3Tl">
    <property role="TrG5h" value="ClassWithOverlappingClones" />
    <node concept="2tJIrI" id="5YQNmM9b3Tm" role="jymVt" />
    <node concept="2YIFZL" id="5YQNmM9b3Tv" role="jymVt">
      <property role="TrG5h" value="overlapping_clones" />
      <node concept="3clFbS" id="5YQNmM9b3TH" role="3clF47">
        <node concept="3clFbF" id="5YQNmM9b3U0" role="3cqZAp">
          <node concept="2OqwBi" id="5YQNmM9b3Un" role="3clFbG">
            <node concept="10M0yZ" id="5YQNmM9b3UY" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5YQNmM9b3UZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5YQNmM9b3Vk" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YQNmM9b3U1" role="3cqZAp">
          <node concept="2OqwBi" id="5YQNmM9b3Uo" role="3clFbG">
            <node concept="10M0yZ" id="5YQNmM9b3V0" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5YQNmM9b3V1" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5YQNmM9b3Vl" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YQNmM9b3U2" role="3cqZAp">
          <node concept="2OqwBi" id="5YQNmM9b3Up" role="3clFbG">
            <node concept="10M0yZ" id="5YQNmM9b3V2" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5YQNmM9b3V3" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5YQNmM9b3Vm" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YQNmM9b3U3" role="3cqZAp">
          <node concept="2OqwBi" id="5YQNmM9b3Uq" role="3clFbG">
            <node concept="10M0yZ" id="5YQNmM9b3V4" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5YQNmM9b3V5" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5YQNmM9b3Vn" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5YQNmM9b3U4" role="3cqZAp">
          <node concept="2OqwBi" id="5YQNmM9b3Ur" role="3clFbG">
            <node concept="10M0yZ" id="5YQNmM9b3V6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5YQNmM9b3V7" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5YQNmM9b3Vo" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n_zVnCcyxT" role="3cqZAp">
          <node concept="2OqwBi" id="6n_zVnCcyxU" role="3clFbG">
            <node concept="10M0yZ" id="6n_zVnCcyxV" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="6n_zVnCcyxW" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="6n_zVnCcyxX" role="37wK5m">
                <property role="Xl_RC" value="something else else_2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCcjLp" role="3cqZAp" />
        <node concept="3clFbH" id="6n_zVnCcjMe" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="5YQNmM9b3TI" role="1B3o_S" />
      <node concept="3cqZAl" id="5YQNmM9b3TJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6n_zVnCckPu" role="jymVt" />
    <node concept="3Tm1VV" id="5YQNmM9b3Tw" role="1B3o_S" />
  </node>
</model>

