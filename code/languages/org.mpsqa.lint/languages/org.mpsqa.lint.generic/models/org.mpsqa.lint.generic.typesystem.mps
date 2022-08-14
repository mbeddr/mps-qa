<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:608506d3-3472-4b1d-929c-779e49cabb27(org.mpsqa.lint.generic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G">
        <property id="7181286126212894140" name="doNotApplyOnTheFly" index="1$Xk0j" />
      </concept>
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="2dSiT1hL2_H">
    <property role="TrG5h" value="check_checkableScript" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="2dSiT1hL2_I" role="18ibNy">
      <node concept="3clFbJ" id="2dSiT1hL2_T" role="3cqZAp">
        <node concept="2OqwBi" id="2dSiT1hL3eI" role="3clFbw">
          <node concept="2OqwBi" id="2dSiT1hL2KC" role="2Oq$k0">
            <node concept="1YBJjd" id="2dSiT1hL2A5" role="2Oq$k0">
              <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
            </node>
            <node concept="3TrEf2" id="2dSiT1hL2Vj" role="2OqNvi">
              <ref role="3Tt5mk" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
            </node>
          </node>
          <node concept="3x8VRR" id="2dSiT1hL3BK" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="2dSiT1hL2_V" role="3clFbx">
          <node concept="3cpWs8" id="2dSiT1hLkDC" role="3cqZAp">
            <node concept="3cpWsn" id="2dSiT1hLkDD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="2dSiT1hLlIx" role="1tU5fm">
                <node concept="17QB3L" id="2dSiT1hLlIy" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="2dSiT1hLkDE" role="33vP2m">
                <ref role="37wK5l" to="qqy:y1G8y6ad_x" resolve="check" />
                <ref role="1Pybhc" to="qqy:y1G8y6adzS" resolve="CheckingUtil" />
                <node concept="1YBJjd" id="2dSiT1hLkDF" role="37wK5m">
                  <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2dSiT1hLlOR" role="3cqZAp">
            <node concept="3clFbS" id="2dSiT1hLlOT" role="3clFbx">
              <node concept="2MkqsV" id="2dSiT1hLlM$" role="3cqZAp">
                <node concept="3cpWs3" id="2dSiT1hLnUd" role="2MkJ7o">
                  <node concept="37vLTw" id="2dSiT1hLnUv" role="3uHU7w">
                    <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="2dSiT1hLnBr" role="3uHU7B">
                    <property role="Xl_RC" value="errors found: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="2dSiT1hLoch" role="1urrMF">
                  <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2dSiT1hLmJ6" role="3clFbw">
              <node concept="37vLTw" id="2dSiT1hLlQ8" role="2Oq$k0">
                <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="result" />
              </node>
              <node concept="3GX2aA" id="2dSiT1hLntu" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2dSiT1hL2_K" role="1YuTPh">
      <property role="TrG5h" value="checkableScript" />
      <ref role="1YaFvo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    </node>
  </node>
  <node concept="18kY7G" id="3ibIDIkmjX1">
    <property role="TrG5h" value="check_ReuseCheckableScript" />
    <node concept="3clFbS" id="3ibIDIkmjX2" role="18ibNy">
      <node concept="3clFbJ" id="3ibIDIkmkca" role="3cqZAp">
        <node concept="2OqwBi" id="3ibIDIkmkcb" role="3clFbw">
          <node concept="2OqwBi" id="3ibIDIkmkL2" role="2Oq$k0">
            <node concept="2OqwBi" id="3ibIDIkmkcc" role="2Oq$k0">
              <node concept="1YBJjd" id="3ibIDIkmkcd" role="2Oq$k0">
                <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
              </node>
              <node concept="3TrEf2" id="3ibIDIkmkce" role="2OqNvi">
                <ref role="3Tt5mk" to="a1af:3ibIDIklSMM" resolve="script" />
              </node>
            </node>
            <node concept="3TrEf2" id="3ibIDIkmkYW" role="2OqNvi">
              <ref role="3Tt5mk" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
            </node>
          </node>
          <node concept="3x8VRR" id="3ibIDIkmkcf" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="3ibIDIkmkcg" role="3clFbx">
          <node concept="3cpWs8" id="3ibIDIkmkch" role="3cqZAp">
            <node concept="3cpWsn" id="3ibIDIkmkci" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="3ibIDIkmkcj" role="1tU5fm">
                <node concept="17QB3L" id="3ibIDIkmkck" role="_ZDj9" />
              </node>
              <node concept="2YIFZM" id="3ibIDIkmkcl" role="33vP2m">
                <ref role="1Pybhc" to="qqy:y1G8y6adzS" resolve="CheckingUtil" />
                <ref role="37wK5l" to="qqy:y1G8y6ad_x" resolve="check" />
                <node concept="2OqwBi" id="3ibIDIkml0N" role="37wK5m">
                  <node concept="1YBJjd" id="3ibIDIkml0O" role="2Oq$k0">
                    <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
                  </node>
                  <node concept="3TrEf2" id="3ibIDIkml0P" role="2OqNvi">
                    <ref role="3Tt5mk" to="a1af:3ibIDIklSMM" resolve="script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3ibIDIkmkcn" role="3cqZAp">
            <node concept="3clFbS" id="3ibIDIkmkco" role="3clFbx">
              <node concept="2MkqsV" id="3ibIDIkmkcp" role="3cqZAp">
                <node concept="3cpWs3" id="3ibIDIkmkcq" role="2MkJ7o">
                  <node concept="37vLTw" id="3ibIDIkmkcr" role="3uHU7w">
                    <ref role="3cqZAo" node="3ibIDIkmkci" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="3ibIDIkmkcs" role="3uHU7B">
                    <property role="Xl_RC" value="errors found: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="3ibIDIkmkct" role="1urrMF">
                  <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3ibIDIkmkcu" role="3clFbw">
              <node concept="37vLTw" id="3ibIDIkmkcv" role="2Oq$k0">
                <ref role="3cqZAo" node="3ibIDIkmkci" resolve="result" />
              </node>
              <node concept="3GX2aA" id="3ibIDIkmkcw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ibIDIkmjX4" role="1YuTPh">
      <property role="TrG5h" value="reuseCheckableScript" />
      <ref role="1YaFvo" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
    </node>
  </node>
</model>

