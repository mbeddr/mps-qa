<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87c69567-b194-437c-b9e6-0ce2770f06d2(org.mpsqa.clones.config.pluginSolution.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="zvdt" ref="r:feaaf0a4-b53f-4c4a-a6cb-c3a954e615e6(org.mpsqa.clones.core.utils)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="9vt7" ref="r:5175eac3-0a5d-4c65-831f-fd941c428d79(org.mpsqa.clones.pluginSolution.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="y9a5" ref="r:f1f9d57c-7dd6-4e92-9951-c9bb06af1a28(org.mpsqa.clones.config.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="7YZJmepzrg5">
    <property role="TrG5h" value="HeadlessRunnerUtils" />
    <node concept="2tJIrI" id="7YZJmepzrgZ" role="jymVt" />
    <node concept="2YIFZL" id="7YZJmepzrhO" role="jymVt">
      <property role="TrG5h" value="runHeadless" />
      <node concept="3clFbS" id="7YZJmepzrhR" role="3clF47">
        <node concept="3cpWs8" id="7YZJmepzwu7" role="3cqZAp">
          <node concept="3cpWsn" id="7YZJmepzwu8" role="3cpWs9">
            <property role="TrG5h" value="cfg" />
            <node concept="3Tqbb2" id="7YZJmepzwu4" role="1tU5fm">
              <ref role="ehGHo" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
            </node>
            <node concept="2OqwBi" id="7YZJmepzwu9" role="33vP2m">
              <node concept="2OqwBi" id="7YZJmepzwua" role="2Oq$k0">
                <node concept="37vLTw" id="7YZJmepzwub" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YZJmepzrik" resolve="modelWithConfig" />
                </node>
                <node concept="2RRcyG" id="7YZJmepzwuc" role="2OqNvi">
                  <node concept="chp4Y" id="2hEWac9VIln" role="3MHsoP">
                    <ref role="cht4Q" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7YZJmepzwud" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wcbKZIWUWp" role="3cqZAp">
          <node concept="2YIFZM" id="wcbKZIWUWo" role="3cqZAk">
            <ref role="1Pybhc" node="7YZJmepzrg5" resolve="HeadlessRunnerUtils" />
            <ref role="37wK5l" node="wcbKZIWUWi" resolve="runHeadless" />
            <node concept="37vLTw" id="wcbKZIWUWm" role="37wK5m">
              <ref role="3cqZAo" node="7YZJmepzwu8" resolve="cfg" />
            </node>
            <node concept="37vLTw" id="wcbKZIWUWn" role="37wK5m">
              <ref role="3cqZAo" node="7YZJmepAJr5" resolve="proj" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YZJmepzrhl" role="1B3o_S" />
      <node concept="37vLTG" id="7YZJmepzrik" role="3clF46">
        <property role="TrG5h" value="modelWithConfig" />
        <node concept="H_c77" id="7YZJmepzrij" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YZJmepAJr5" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7YZJmepAJye" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="_YKpA" id="6dJ4vxiTRMx" role="3clF45">
        <node concept="3uibUv" id="6dJ4vxiTRMy" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wcbKZIWV8G" role="jymVt" />
    <node concept="2YIFZL" id="wcbKZIWUWi" role="jymVt">
      <property role="TrG5h" value="runHeadless" />
      <node concept="3Tm1VV" id="wcbKZIWVb0" role="1B3o_S" />
      <node concept="_YKpA" id="wcbKZIWUWk" role="3clF45">
        <node concept="3uibUv" id="wcbKZIWUWl" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="wcbKZIWUW7" role="3clF46">
        <property role="TrG5h" value="cfg" />
        <node concept="3Tqbb2" id="wcbKZIWUW8" role="1tU5fm">
          <ref role="ehGHo" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="wcbKZIWUW9" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="wcbKZIWUWa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="wcbKZIWUVC" role="3clF47">
        <node concept="3cpWs8" id="wcbKZIWUVD" role="3cqZAp">
          <node concept="3cpWsn" id="wcbKZIWUVE" role="3cpWs9">
            <property role="TrG5h" value="cds" />
            <node concept="3uibUv" id="wcbKZIWUVF" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2YIFZM" id="wcbKZIWUVG" role="33vP2m">
              <ref role="37wK5l" node="7YZJmepAFGV" resolve="buildCloneDetectionSettings" />
              <ref role="1Pybhc" node="7YZJmepAEQY" resolve="ClonesDetectorSettingsBuilder" />
              <node concept="37vLTw" id="wcbKZIWUWb" role="37wK5m">
                <ref role="3cqZAo" node="wcbKZIWUW7" resolve="cfg" />
              </node>
              <node concept="37vLTw" id="wcbKZIWUWc" role="37wK5m">
                <ref role="3cqZAo" node="wcbKZIWUW9" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcbKZIWUVJ" role="3cqZAp">
          <node concept="3cpWsn" id="wcbKZIWUVK" role="3cpWs9">
            <property role="TrG5h" value="pma" />
            <node concept="3uibUv" id="wcbKZIWUVL" role="1tU5fm">
              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
            </node>
            <node concept="2ShNRf" id="wcbKZIWUVM" role="33vP2m">
              <node concept="1pGfFk" id="wcbKZIWUVN" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                <node concept="2ShNRf" id="wcbKZIWUVO" role="37wK5m">
                  <node concept="1pGfFk" id="wcbKZIWUVP" role="2ShVmc">
                    <ref role="37wK5l" to="xygl:~EmptyProgressIndicator.&lt;init&gt;()" resolve="EmptyProgressIndicator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wcbKZIWUVQ" role="3cqZAp">
          <node concept="3cpWsn" id="wcbKZIWUVR" role="3cpWs9">
            <property role="TrG5h" value="clonesList" />
            <node concept="_YKpA" id="wcbKZIWUVS" role="1tU5fm">
              <node concept="3uibUv" id="wcbKZIWUVT" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2YIFZM" id="wcbKZIWUVU" role="33vP2m">
              <ref role="1Pybhc" to="9vt7:1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
              <ref role="37wK5l" to="9vt7:7vLq_hstReX" resolve="runClonesDetector" />
              <node concept="37vLTw" id="wcbKZIWUVV" role="37wK5m">
                <ref role="3cqZAo" node="wcbKZIWUVE" resolve="cds" />
              </node>
              <node concept="37vLTw" id="wcbKZIWUVW" role="37wK5m">
                <ref role="3cqZAo" node="wcbKZIWUVK" resolve="pma" />
              </node>
              <node concept="37vLTw" id="wcbKZIWUWd" role="37wK5m">
                <ref role="3cqZAo" node="wcbKZIWUW9" resolve="proj" />
              </node>
              <node concept="3clFbT" id="wcbKZIWUVY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="wcbKZIWUVZ" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="wcbKZIWUW0" role="RRSoy">
            <node concept="2OqwBi" id="wcbKZIWUW1" role="3uHU7w">
              <node concept="37vLTw" id="wcbKZIWUW2" role="2Oq$k0">
                <ref role="3cqZAo" node="wcbKZIWUVR" resolve="clonesList" />
              </node>
              <node concept="34oBXx" id="wcbKZIWUW3" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="wcbKZIWUW4" role="3uHU7B">
              <property role="Xl_RC" value="number of clones found: " />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wcbKZIWUW5" role="3cqZAp">
          <node concept="37vLTw" id="wcbKZIWUW6" role="3clFbG">
            <ref role="3cqZAo" node="wcbKZIWUVR" resolve="clonesList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7YZJmepzrh7" role="jymVt" />
    <node concept="3Tm1VV" id="7YZJmepzrg6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YZJmepAEQY">
    <property role="TrG5h" value="ClonesDetectorSettingsBuilder" />
    <node concept="2tJIrI" id="7YZJmepAESy" role="jymVt" />
    <node concept="2YIFZL" id="7YZJmepAFGV" role="jymVt">
      <property role="TrG5h" value="buildCloneDetectionSettings" />
      <node concept="3clFbS" id="7vLq_hsu9VV" role="3clF47">
        <node concept="RRSsy" id="3yuAl1UJGQS" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="3yuAl1UJJHu" role="RRSoy">
            <node concept="2OqwBi" id="3yuAl1UJK1s" role="3uHU7w">
              <node concept="37vLTw" id="3yuAl1UJJPE" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrcHB" id="3yuAl1UJKwm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="3yuAl1UJJ9X" role="3uHU7B">
              <node concept="3cpWs3" id="3yuAl1UJHgk" role="3uHU7B">
                <node concept="Xl_RD" id="3yuAl1UJGQU" role="3uHU7B">
                  <property role="Xl_RC" value="building the clones detector setting from config: " />
                </node>
                <node concept="2OqwBi" id="3yuAl1UJIeH" role="3uHU7w">
                  <node concept="2OqwBi" id="3yuAl1UJHsW" role="2Oq$k0">
                    <node concept="37vLTw" id="3yuAl1UJHhf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                    </node>
                    <node concept="I4A8Y" id="3yuAl1UJHPd" role="2OqNvi" />
                  </node>
                  <node concept="LkI2h" id="3yuAl1UJIES" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="3yuAl1UJJhZ" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YZJmep_BWg" role="3cqZAp">
          <node concept="3cpWsn" id="7YZJmep_BWh" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="7YZJmep_BWi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YZJmep_BWk" role="3cqZAp">
          <node concept="3clFbS" id="7YZJmep_BWl" role="3clFbx">
            <node concept="3clFbF" id="7YZJmep_BWm" role="3cqZAp">
              <node concept="37vLTI" id="7YZJmep_BWn" role="3clFbG">
                <node concept="37vLTw" id="7YZJmep_DVe" role="37vLTx">
                  <ref role="3cqZAo" node="7YZJmep_DtB" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="7YZJmep_BWp" role="37vLTJ">
                  <ref role="3cqZAo" node="7YZJmep_BWh" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7YZJmep_BWq" role="3clFbw">
            <node concept="2OqwBi" id="7YZJmep_BWr" role="2Oq$k0">
              <node concept="37vLTw" id="7YZJmepAGq7" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrEf2" id="7YZJmep_BWv" role="2OqNvi">
                <ref role="3Tt5mk" to="mpzi:2VgkkwRm66h" resolve="scope" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7YZJmep_BWw" role="2OqNvi">
              <node concept="chp4Y" id="7YZJmep_BWx" role="cj9EA">
                <ref role="cht4Q" to="mpzi:2VgkkwRm67z" resolve="ProjectScope" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7YZJmep_BWy" role="3eNLev">
            <node concept="2OqwBi" id="7YZJmep_BWz" role="3eO9$A">
              <node concept="2OqwBi" id="7YZJmep_BW$" role="2Oq$k0">
                <node concept="37vLTw" id="7YZJmepAGAO" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                </node>
                <node concept="3TrEf2" id="7YZJmep_BWC" role="2OqNvi">
                  <ref role="3Tt5mk" to="mpzi:2VgkkwRm66h" resolve="scope" />
                </node>
              </node>
              <node concept="1mIQ4w" id="7YZJmep_BWD" role="2OqNvi">
                <node concept="chp4Y" id="7YZJmep_BWE" role="cj9EA">
                  <ref role="cht4Q" to="mpzi:2VgkkwRm67E" resolve="GlobalScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7YZJmep_BWF" role="3eOfB_">
              <node concept="3clFbF" id="7YZJmep_BWG" role="3cqZAp">
                <node concept="37vLTI" id="7YZJmep_BWH" role="3clFbG">
                  <node concept="10M0yZ" id="7YZJmep_WDC" role="37vLTx">
                    <ref role="1PxDUh" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
                    <ref role="3cqZAo" to="2e2r:7YZJmep_I1g" resolve="GLOBAL_SCOPE" />
                  </node>
                  <node concept="37vLTw" id="7YZJmep_BWJ" role="37vLTJ">
                    <ref role="3cqZAo" node="7YZJmep_BWh" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1GhTetdCzIr" role="9aQIa">
            <node concept="3clFbS" id="1GhTetdCzIs" role="9aQI4">
              <node concept="RRSsy" id="wcbKZJ57ie" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="wcbKZJ57ig" role="RRSoy">
                  <property role="Xl_RC" value="unknown scope" />
                </node>
              </node>
              <node concept="YS8fn" id="1GhTetdCzX3" role="3cqZAp">
                <node concept="2ShNRf" id="1GhTetdCzXI" role="YScLw">
                  <node concept="1pGfFk" id="1GhTetdCDjq" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="Xl_RD" id="1GhTetdCDpu" role="37wK5m">
                      <property role="Xl_RC" value="expected scope either global or project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcbKZJ5tAw" role="3cqZAp" />
        <node concept="3cpWs8" id="7vLq_hsud4a" role="3cqZAp">
          <node concept="3cpWsn" id="7vLq_hsud4b" role="3cpWs9">
            <property role="TrG5h" value="cds" />
            <node concept="3uibUv" id="7vLq_hsud4c" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2ShNRf" id="7vLq_hsud5b" role="33vP2m">
              <node concept="1pGfFk" id="7YZJmep_Ezv" role="2ShVmc">
                <ref role="37wK5l" to="2e2r:7YZJmep_1Ec" resolve="ClonesDetectorSettings" />
                <node concept="37vLTw" id="7YZJmep_ETP" role="37wK5m">
                  <ref role="3cqZAo" node="7YZJmep_BWh" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQhaC" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQjGt" role="3clFbG">
            <node concept="2OqwBi" id="6dJ4vxiQkQb" role="37vLTx">
              <node concept="37vLTw" id="6dJ4vxiQk$G" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrcHB" id="6dJ4vxiQlCN" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_1" resolve="minimalSuffixSize" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQhxO" role="37vLTJ">
              <node concept="37vLTw" id="6dJ4vxiQhaA" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="6dJ4vxiQit4" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FftbCe" resolve="minimalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQlJf" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQlJg" role="3clFbG">
            <node concept="2OqwBi" id="6dJ4vxiQlJh" role="37vLTx">
              <node concept="37vLTw" id="6dJ4vxiQlJi" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrcHB" id="6dJ4vxiQnZt" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_5" resolve="maximalSuffixSize" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQlJk" role="37vLTJ">
              <node concept="37vLTw" id="6dJ4vxiQlJl" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="6dJ4vxiQnaT" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FfoCUT" resolve="maximalSuffixSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiQlRH" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiQlRI" role="3clFbG">
            <node concept="2OqwBi" id="6dJ4vxiQlRJ" role="37vLTx">
              <node concept="37vLTw" id="6dJ4vxiQlRK" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrcHB" id="6dJ4vxiQoMm" role="2OqNvi">
                <ref role="3TsBF5" to="mpzi:6dJ4vxiQa_c" resolve="minimalNumberOfSiblings" />
              </node>
            </node>
            <node concept="2OqwBi" id="6dJ4vxiQlRM" role="37vLTJ">
              <node concept="37vLTw" id="6dJ4vxiQlRN" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
              </node>
              <node concept="2OwXpG" id="6dJ4vxiQola" role="2OqNvi">
                <ref role="2Oxat5" to="2e2r:1oYl8FfoCVF" resolve="minimumNumberOfSiblings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLq_hsudp3" role="3cqZAp">
          <node concept="2OqwBi" id="7vLq_hsuePB" role="3clFbG">
            <node concept="2OqwBi" id="7YZJmep$kFq" role="2Oq$k0">
              <node concept="2OqwBi" id="7vLq_hsudva" role="2Oq$k0">
                <node concept="37vLTw" id="7vLq_hsuxrU" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                </node>
                <node concept="3Tsc0h" id="1GhTetdXS0I" role="2OqNvi">
                  <ref role="3TtcxE" to="mpzi:1GhTetdWNt7" resolve="consideredModules" />
                </node>
              </node>
              <node concept="v3k3i" id="7YZJmep$ojH" role="2OqNvi">
                <node concept="chp4Y" id="7YZJmep$oya" role="v3oSu">
                  <ref role="cht4Q" to="mpzi:7vLq_hstMm0" resolve="NamePattern" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7vLq_hsuxiU" role="2OqNvi">
              <node concept="1bVj0M" id="7vLq_hsuxiW" role="23t8la">
                <node concept="3clFbS" id="7vLq_hsuxiX" role="1bW5cS">
                  <node concept="3clFbF" id="7vLq_hsuxSf" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLq_hsuzKl" role="3clFbG">
                      <node concept="2OqwBi" id="7vLq_hsuy0Y" role="2Oq$k0">
                        <node concept="37vLTw" id="7vLq_hsuxSe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="1GhTetdXTlk" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:1GhTetdWPmz" resolve="consideredModulesNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7vLq_hsuPVj" role="2OqNvi">
                        <node concept="2OqwBi" id="7vLq_hsuQtK" role="25WWJ7">
                          <node concept="37vLTw" id="7vLq_hsuQaQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vLq_hsuxiY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7vLq_hsuQTw" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vLq_hsuxiY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vLq_hsuxiZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GhTetdXR3v" role="3cqZAp">
          <node concept="2OqwBi" id="1GhTetdXR3w" role="3clFbG">
            <node concept="2OqwBi" id="1GhTetdXR3x" role="2Oq$k0">
              <node concept="2OqwBi" id="1GhTetdXR3y" role="2Oq$k0">
                <node concept="37vLTw" id="1GhTetdXR3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                </node>
                <node concept="3Tsc0h" id="1GhTetdXR3$" role="2OqNvi">
                  <ref role="3TtcxE" to="mpzi:7vLq_hstMma" resolve="ignoredModules" />
                </node>
              </node>
              <node concept="v3k3i" id="1GhTetdXR3_" role="2OqNvi">
                <node concept="chp4Y" id="1GhTetdXR3A" role="v3oSu">
                  <ref role="cht4Q" to="mpzi:7vLq_hstMm0" resolve="NamePattern" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1GhTetdXR3B" role="2OqNvi">
              <node concept="1bVj0M" id="1GhTetdXR3C" role="23t8la">
                <node concept="3clFbS" id="1GhTetdXR3D" role="1bW5cS">
                  <node concept="3clFbF" id="1GhTetdXR3E" role="3cqZAp">
                    <node concept="2OqwBi" id="1GhTetdXR3F" role="3clFbG">
                      <node concept="2OqwBi" id="1GhTetdXR3G" role="2Oq$k0">
                        <node concept="37vLTw" id="1GhTetdXR3H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="1GhTetdXR3I" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:7vLq_hsu6Ij" resolve="ignoredModulesNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="1GhTetdXR3J" role="2OqNvi">
                        <node concept="2OqwBi" id="1GhTetdXR3K" role="25WWJ7">
                          <node concept="37vLTw" id="1GhTetdXR3L" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GhTetdXR3N" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1GhTetdXR3M" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1GhTetdXR3N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1GhTetdXR3O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLq_hsuR6Q" role="3cqZAp">
          <node concept="2OqwBi" id="7vLq_hsuR6R" role="3clFbG">
            <node concept="2OqwBi" id="7YZJmep$q84" role="2Oq$k0">
              <node concept="2OqwBi" id="7vLq_hsuR6S" role="2Oq$k0">
                <node concept="37vLTw" id="7vLq_hsuR6T" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                </node>
                <node concept="3Tsc0h" id="7vLq_hsuRWD" role="2OqNvi">
                  <ref role="3TtcxE" to="mpzi:7vLq_hstMmd" resolve="ignoredModels" />
                </node>
              </node>
              <node concept="v3k3i" id="7YZJmep$qku" role="2OqNvi">
                <node concept="chp4Y" id="7YZJmep$qkv" role="v3oSu">
                  <ref role="cht4Q" to="mpzi:7vLq_hstMm0" resolve="NamePattern" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7vLq_hsuR6V" role="2OqNvi">
              <node concept="1bVj0M" id="7vLq_hsuR6W" role="23t8la">
                <node concept="3clFbS" id="7vLq_hsuR6X" role="1bW5cS">
                  <node concept="3clFbF" id="7vLq_hsuR6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLq_hsuR6Z" role="3clFbG">
                      <node concept="2OqwBi" id="7vLq_hsuR70" role="2Oq$k0">
                        <node concept="37vLTw" id="7vLq_hsuR71" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="7vLq_hsuSk5" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:7vLq_hsu6Xa" resolve="ignoredModelsNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7vLq_hsuR73" role="2OqNvi">
                        <node concept="2OqwBi" id="7vLq_hsuR74" role="25WWJ7">
                          <node concept="37vLTw" id="7vLq_hsuR75" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vLq_hsuR77" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7vLq_hsuR76" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vLq_hsuR77" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vLq_hsuR78" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GBiWXwJxuA" role="3cqZAp">
          <node concept="2OqwBi" id="GBiWXwJxuB" role="3clFbG">
            <node concept="2OqwBi" id="7YZJmep$rQm" role="2Oq$k0">
              <node concept="2OqwBi" id="GBiWXwJxuC" role="2Oq$k0">
                <node concept="37vLTw" id="GBiWXwJxuD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                </node>
                <node concept="3Tsc0h" id="GBiWXwJxY5" role="2OqNvi">
                  <ref role="3TtcxE" to="mpzi:GBiWXwJuSz" resolve="ignoredConcepts" />
                </node>
              </node>
              <node concept="v3k3i" id="7YZJmep$s1q" role="2OqNvi">
                <node concept="chp4Y" id="7YZJmep$s1r" role="v3oSu">
                  <ref role="cht4Q" to="mpzi:7vLq_hstMm0" resolve="NamePattern" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="GBiWXwJxuF" role="2OqNvi">
              <node concept="1bVj0M" id="GBiWXwJxuG" role="23t8la">
                <node concept="3clFbS" id="GBiWXwJxuH" role="1bW5cS">
                  <node concept="3clFbF" id="GBiWXwJxuI" role="3cqZAp">
                    <node concept="2OqwBi" id="GBiWXwJxuJ" role="3clFbG">
                      <node concept="2OqwBi" id="GBiWXwJxuK" role="2Oq$k0">
                        <node concept="37vLTw" id="GBiWXwJxuL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="GBiWXwJylF" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:GBiWXwJdk0" resolve="ignoredConceptsNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="GBiWXwJxuN" role="2OqNvi">
                        <node concept="2OqwBi" id="GBiWXwJxuO" role="25WWJ7">
                          <node concept="37vLTw" id="GBiWXwJxuP" role="2Oq$k0">
                            <ref role="3cqZAo" node="GBiWXwJxuR" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="GBiWXwJxuQ" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GBiWXwJxuR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GBiWXwJxuS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcbKZJ5uaz" role="3cqZAp" />
        <node concept="3clFbJ" id="6n_zVnCjH38" role="3cqZAp">
          <node concept="3clFbS" id="6n_zVnCjH3a" role="3clFbx">
            <node concept="3clFbF" id="6n_zVnCjIT$" role="3cqZAp">
              <node concept="37vLTI" id="6n_zVnCjJVN" role="3clFbG">
                <node concept="2OqwBi" id="6n_zVnCjL7H" role="37vLTx">
                  <node concept="2OqwBi" id="6n_zVnCjKa_" role="2Oq$k0">
                    <node concept="37vLTw" id="6n_zVnCjJZH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
                    </node>
                    <node concept="3TrEf2" id="6n_zVnCjKN5" role="2OqNvi">
                      <ref role="3Tt5mk" to="mpzi:6n_zVnCj$Yw" resolve="postprocessor" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6n_zVnCjLq3" role="2OqNvi">
                    <ref role="37wK5l" to="y9a5:6n_zVnCj_a9" resolve="createPostprocessor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6n_zVnCjIY2" role="37vLTJ">
                  <node concept="37vLTw" id="6n_zVnCjITy" role="2Oq$k0">
                    <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                  </node>
                  <node concept="2OwXpG" id="6n_zVnCjJ5W" role="2OqNvi">
                    <ref role="2Oxat5" to="2e2r:6n_zVnCjFsD" resolve="postprocessor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6n_zVnCjI23" role="3clFbw">
            <node concept="2OqwBi" id="6n_zVnCjHhN" role="2Oq$k0">
              <node concept="37vLTw" id="6n_zVnCjH90" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3TrEf2" id="6n_zVnCjHwD" role="2OqNvi">
                <ref role="3Tt5mk" to="mpzi:6n_zVnCj$Yw" resolve="postprocessor" />
              </node>
            </node>
            <node concept="3x8VRR" id="6n_zVnCjINU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="wcbKZJ5iOS" role="3cqZAp" />
        <node concept="3clFbF" id="7vLq_hsudl4" role="3cqZAp">
          <node concept="37vLTw" id="7vLq_hsudl2" role="3clFbG">
            <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vLq_hsubH$" role="3clF46">
        <property role="TrG5h" value="cdc" />
        <node concept="3Tqbb2" id="7vLq_hsubHz" role="1tU5fm">
          <ref role="ehGHo" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
        </node>
      </node>
      <node concept="37vLTG" id="7YZJmep_DtB" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7YZJmep_DLJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3uibUv" id="7vLq_hsua8b" role="3clF45">
        <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
      </node>
      <node concept="3Tm1VV" id="7YZJmepAEE7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7YZJmepAES_" role="jymVt" />
    <node concept="3Tm1VV" id="7YZJmepAEQZ" role="1B3o_S" />
  </node>
</model>

