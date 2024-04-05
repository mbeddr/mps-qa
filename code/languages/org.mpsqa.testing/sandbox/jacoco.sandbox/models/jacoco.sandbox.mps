<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ec688358-96d8-4436-a25e-fb6f2eb124de(jacoco.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
  <node concept="312cEu" id="5KoFtetTPSg">
    <property role="TrG5h" value="Calculator" />
    <node concept="2YIFZL" id="5KoFtetTPUn" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="5KoFtetTPUq" role="3clF47">
        <node concept="3clFbF" id="5KoFtetTS87" role="3cqZAp">
          <node concept="3cpWs3" id="5KoFtetTTDD" role="3clFbG">
            <node concept="37vLTw" id="5KoFtetTTDO" role="3uHU7w">
              <ref role="3cqZAo" node="5KoFtetTPVq" resolve="b" />
            </node>
            <node concept="37vLTw" id="5KoFtetTS82" role="3uHU7B">
              <ref role="3cqZAo" node="5KoFtetTPUT" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5KoFtetTPTM" role="1B3o_S" />
      <node concept="10Oyi0" id="5KoFtetTPUb" role="3clF45" />
      <node concept="37vLTG" id="5KoFtetTPUT" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5KoFtetTPUS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KoFtetTPVq" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="5KoFtetTPVZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5KoFtetTRCn" role="jymVt" />
    <node concept="2YIFZL" id="5KoFtetTRET" role="jymVt">
      <property role="TrG5h" value="mul" />
      <node concept="3clFbS" id="5KoFtetTREW" role="3clF47">
        <node concept="3clFbF" id="5KoFtetTRHD" role="3cqZAp">
          <node concept="17qRlL" id="5KoFtetTS6d" role="3clFbG">
            <node concept="37vLTw" id="5KoFtetTS6o" role="3uHU7w">
              <ref role="3cqZAo" node="5KoFtetTRFK" resolve="b" />
            </node>
            <node concept="37vLTw" id="5KoFtetTRHC" role="3uHU7B">
              <ref role="3cqZAo" node="5KoFtetTRFG" resolve="a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5KoFtetTREo" role="1B3o_S" />
      <node concept="10Oyi0" id="5KoFtetTREE" role="3clF45" />
      <node concept="37vLTG" id="5KoFtetTRFG" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="5KoFtetTRFF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5KoFtetTRFK" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="5KoFtetTRGr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5KoFtetTPSh" role="1B3o_S" />
  </node>
</model>

