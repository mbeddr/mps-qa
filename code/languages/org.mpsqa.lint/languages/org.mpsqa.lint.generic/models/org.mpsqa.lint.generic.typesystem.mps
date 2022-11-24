<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:608506d3-3472-4b1d-929c-779e49cabb27(org.mpsqa.lint.generic.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="b659" ref="r:654c665e-d426-4acf-8be1-49f83baabbb4(org.mpsqa.lint.generic.behavior)" implicit="true" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="2dSiT1hL2_H">
    <property role="TrG5h" value="check_checkableScript" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="2dSiT1hL2_I" role="18ibNy">
      <node concept="3cpWs8" id="6gY6GEDxZdK" role="3cqZAp">
        <node concept="3cpWsn" id="6gY6GEDxZdL" role="3cpWs9">
          <property role="TrG5h" value="resultsFromCheck" />
          <node concept="2YIFZM" id="6gY6GEDxZdM" role="33vP2m">
            <ref role="37wK5l" node="6gY6GEDvR$Z" resolve="checkScript" />
            <ref role="1Pybhc" node="6gY6GEDvRz4" resolve="CheckingFacade" />
            <node concept="1YBJjd" id="6gY6GEDxZdN" role="37wK5m">
              <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
            </node>
          </node>
          <node concept="3rvAFt" id="3QoR82YbGAc" role="1tU5fm">
            <node concept="17QB3L" id="3QoR82YbGAd" role="3rvQeY" />
            <node concept="3Tqbb2" id="3QoR82YbGAe" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2dSiT1hLkDC" role="3cqZAp">
        <node concept="3cpWsn" id="2dSiT1hLkDD" role="3cpWs9">
          <property role="TrG5h" value="results" />
          <node concept="37vLTw" id="6gY6GEDxZdO" role="33vP2m">
            <ref role="3cqZAo" node="6gY6GEDxZdL" resolve="resultsFromCheck" />
          </node>
          <node concept="3rvAFt" id="3QoR82YbGHu" role="1tU5fm">
            <node concept="17QB3L" id="3QoR82YbGHv" role="3rvQeY" />
            <node concept="3Tqbb2" id="3QoR82YbGHw" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6gY6GEDxZnZ" role="3cqZAp">
        <node concept="3clFbS" id="6gY6GEDxZo1" role="3clFbx">
          <node concept="3clFbF" id="6gY6GEDxZVr" role="3cqZAp">
            <node concept="37vLTI" id="6gY6GEDy0$g" role="3clFbG">
              <node concept="2OqwBi" id="6gY6GEDy0CM" role="37vLTx">
                <node concept="1YBJjd" id="6gY6GEDy0A5" role="2Oq$k0">
                  <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
                </node>
                <node concept="2qgKlT" id="6gY6GEDy0I$" role="2OqNvi">
                  <ref role="37wK5l" to="b659:6gY6GEDx76b" resolve="newViolations" />
                  <node concept="37vLTw" id="6gY6GEDy0PX" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDxZdL" resolve="resultsFromCheck" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gY6GEDxZVp" role="37vLTJ">
                <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6gY6GEDxZAI" role="3clFbw">
          <node concept="1YBJjd" id="6gY6GEDxZrb" role="2Oq$k0">
            <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
          </node>
          <node concept="3TrcHB" id="6gY6GEDxZPW" role="2OqNvi">
            <ref role="3TsBF5" to="a1af:6gY6GEDwP$P" resolve="failOnlyOnNewResults" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6gY6GEDv4vA" role="3cqZAp">
        <node concept="2GrKxI" id="6gY6GEDv4vB" role="2Gsz3X">
          <property role="TrG5h" value="res" />
        </node>
        <node concept="37vLTw" id="6gY6GEDv4vC" role="2GsD0m">
          <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
        </node>
        <node concept="3clFbS" id="6gY6GEDv4vD" role="2LFqv$">
          <node concept="2MkqsV" id="6gY6GEDv4vE" role="3cqZAp">
            <node concept="3cpWs3" id="6gY6GEDv4vF" role="2MkJ7o">
              <node concept="2GrUjf" id="6gY6GEDv4vG" role="3uHU7w">
                <ref role="2Gs0qQ" node="6gY6GEDv4vB" resolve="res" />
              </node>
              <node concept="Xl_RD" id="6gY6GEDv4vH" role="3uHU7B">
                <property role="Xl_RC" value="errors found: " />
              </node>
            </node>
            <node concept="1YBJjd" id="6gY6GEDv4vI" role="1urrMF">
              <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6gY6GEDy0Vi" role="3cqZAp" />
      <node concept="3clFbJ" id="6gY6GEDy14f" role="3cqZAp">
        <node concept="3clFbS" id="6gY6GEDy14g" role="3clFbx">
          <node concept="3clFbF" id="6gY6GEDy14h" role="3cqZAp">
            <node concept="37vLTI" id="6gY6GEDy14i" role="3clFbG">
              <node concept="2OqwBi" id="6gY6GEDy14j" role="37vLTx">
                <node concept="1YBJjd" id="6gY6GEDy14k" role="2Oq$k0">
                  <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
                </node>
                <node concept="2qgKlT" id="6gY6GEDy14l" role="2OqNvi">
                  <ref role="37wK5l" to="b659:6gY6GEDxKeS" resolve="innactiveViolations" />
                  <node concept="37vLTw" id="6gY6GEDy14m" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDxZdL" resolve="resultsFromCheck" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gY6GEDy14n" role="37vLTJ">
                <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6gY6GEDy14r" role="3cqZAp">
            <node concept="3clFbS" id="6gY6GEDy14s" role="3clFbx">
              <node concept="a7r0C" id="6gY6GEDy14t" role="3cqZAp">
                <node concept="3cpWs3" id="6gY6GEDy14u" role="a7wSD">
                  <node concept="37vLTw" id="6gY6GEDy14v" role="3uHU7w">
                    <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
                  </node>
                  <node concept="3cpWs3" id="6gY6GEDy14w" role="3uHU7B">
                    <node concept="2OqwBi" id="6gY6GEDy14x" role="3uHU7B">
                      <node concept="37vLTw" id="6gY6GEDy14y" role="2Oq$k0">
                        <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
                      </node>
                      <node concept="34oBXx" id="6gY6GEDy14z" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="6gY6GEDy14$" role="3uHU7w">
                      <property role="Xl_RC" value=" previously saved violations could not be found any longer " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6gY6GEDy14_" role="1urrMF">
                  <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6gY6GEDy14A" role="3clFbw">
              <node concept="37vLTw" id="6gY6GEDy14B" role="2Oq$k0">
                <ref role="3cqZAo" node="2dSiT1hLkDD" resolve="results" />
              </node>
              <node concept="3GX2aA" id="6gY6GEDy14C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6gY6GED$7fF" role="3clFbw">
          <node concept="2OqwBi" id="6gY6GEDy14o" role="2Oq$k0">
            <node concept="1YBJjd" id="6gY6GEDy14p" role="2Oq$k0">
              <ref role="1YBMHb" node="2dSiT1hL2_K" resolve="checkableScript" />
            </node>
            <node concept="3Tsc0h" id="6gY6GED$5BD" role="2OqNvi">
              <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
            </node>
          </node>
          <node concept="3GX2aA" id="6gY6GED$96o" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2dSiT1hL2_K" role="1YuTPh">
      <property role="TrG5h" value="checkableScript" />
      <ref role="1YaFvo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    </node>
  </node>
  <node concept="18kY7G" id="3ibIDIkmjX1">
    <property role="TrG5h" value="check_reusedCheckableScript" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="3ibIDIkmjX2" role="18ibNy">
      <node concept="3cpWs8" id="6gY6GEDxSHb" role="3cqZAp">
        <node concept="3cpWsn" id="6gY6GEDxSHc" role="3cpWs9">
          <property role="TrG5h" value="resultsFromCheck" />
          <node concept="2YIFZM" id="6gY6GEDxSHd" role="33vP2m">
            <ref role="37wK5l" node="6gY6GEDvSMB" resolve="checkScriptReference" />
            <ref role="1Pybhc" node="6gY6GEDvRz4" resolve="CheckingFacade" />
            <node concept="1YBJjd" id="6gY6GEDxSHe" role="37wK5m">
              <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
            </node>
          </node>
          <node concept="3rvAFt" id="3QoR82YdFYj" role="1tU5fm">
            <node concept="17QB3L" id="3QoR82YdFYk" role="3rvQeY" />
            <node concept="3Tqbb2" id="3QoR82YdFYl" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6gY6GEDxQPl" role="3cqZAp">
        <node concept="3cpWsn" id="6gY6GEDxQPm" role="3cpWs9">
          <property role="TrG5h" value="results" />
          <node concept="37vLTw" id="6gY6GEDxTuH" role="33vP2m">
            <ref role="3cqZAo" node="6gY6GEDxSHc" resolve="resultsFromCheck" />
          </node>
          <node concept="3rvAFt" id="3QoR82YdGq8" role="1tU5fm">
            <node concept="17QB3L" id="3QoR82YdGq9" role="3rvQeY" />
            <node concept="3Tqbb2" id="3QoR82YdGqa" role="3rvSg0" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6gY6GEDxRb1" role="3cqZAp">
        <node concept="3clFbS" id="6gY6GEDxRb3" role="3clFbx">
          <node concept="3clFbF" id="6gY6GEDxREX" role="3cqZAp">
            <node concept="37vLTI" id="6gY6GEDxSjL" role="3clFbG">
              <node concept="2OqwBi" id="6gY6GEDxSoj" role="37vLTx">
                <node concept="1YBJjd" id="6gY6GEDxSlA" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
                </node>
                <node concept="2qgKlT" id="6gY6GEDxStc" role="2OqNvi">
                  <ref role="37wK5l" to="b659:6gY6GEDx76b" resolve="newViolations" />
                  <node concept="37vLTw" id="6gY6GEDxS$a" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDxSHc" resolve="resultsFromCheck" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gY6GEDxREV" role="37vLTJ">
                <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6gY6GEDxRpp" role="3clFbw">
          <node concept="1YBJjd" id="6gY6GEDxRdQ" role="2Oq$k0">
            <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
          </node>
          <node concept="3TrcHB" id="6gY6GEDxRCl" role="2OqNvi">
            <ref role="3TsBF5" to="a1af:6gY6GEDwP$P" resolve="failOnlyOnNewResults" />
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6gY6GEDv42p" role="3cqZAp">
        <node concept="2GrKxI" id="6gY6GEDv42r" role="2Gsz3X">
          <property role="TrG5h" value="res" />
        </node>
        <node concept="37vLTw" id="6gY6GEDv45l" role="2GsD0m">
          <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
        </node>
        <node concept="3clFbS" id="6gY6GEDv42v" role="2LFqv$">
          <node concept="2MkqsV" id="3ibIDIkmkcp" role="3cqZAp">
            <node concept="3cpWs3" id="3ibIDIkmkcq" role="2MkJ7o">
              <node concept="2GrUjf" id="6gY6GEDv4mE" role="3uHU7w">
                <ref role="2Gs0qQ" node="6gY6GEDv42r" resolve="res" />
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
      </node>
      <node concept="3clFbH" id="6gY6GEDxTKa" role="3cqZAp" />
      <node concept="3clFbJ" id="6gY6GEDxTyG" role="3cqZAp">
        <node concept="3clFbS" id="6gY6GEDxTyH" role="3clFbx">
          <node concept="3clFbF" id="6gY6GEDxTyI" role="3cqZAp">
            <node concept="37vLTI" id="6gY6GEDxTyJ" role="3clFbG">
              <node concept="2OqwBi" id="6gY6GEDxTyK" role="37vLTx">
                <node concept="1YBJjd" id="6gY6GEDxTyL" role="2Oq$k0">
                  <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
                </node>
                <node concept="2qgKlT" id="6gY6GEDxTyM" role="2OqNvi">
                  <ref role="37wK5l" to="b659:6gY6GEDxKeS" resolve="innactiveViolations" />
                  <node concept="37vLTw" id="6gY6GEDxTyN" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDxSHc" resolve="resultsFromCheck" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6gY6GEDxTyO" role="37vLTJ">
                <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6gY6GEDxV48" role="3cqZAp">
            <node concept="3clFbS" id="6gY6GEDxV4a" role="3clFbx">
              <node concept="a7r0C" id="6gY6GEDxWzH" role="3cqZAp">
                <node concept="3cpWs3" id="6gY6GEDxYjl" role="a7wSD">
                  <node concept="37vLTw" id="6gY6GEDxYsv" role="3uHU7w">
                    <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
                  </node>
                  <node concept="3cpWs3" id="6gY6GEDxWA$" role="3uHU7B">
                    <node concept="2OqwBi" id="6gY6GEDxXam" role="3uHU7B">
                      <node concept="37vLTw" id="6gY6GEDxWPj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
                      </node>
                      <node concept="34oBXx" id="6gY6GEDxXtD" role="2OqNvi" />
                    </node>
                    <node concept="Xl_RD" id="6gY6GEDxW$2" role="3uHU7w">
                      <property role="Xl_RC" value=" previously saved violations could not be found any longer " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6gY6GEDxWAk" role="1urrMF">
                  <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6gY6GEDxVX2" role="3clFbw">
              <node concept="37vLTw" id="6gY6GEDxVc8" role="2Oq$k0">
                <ref role="3cqZAo" node="6gY6GEDxQPm" resolve="results" />
              </node>
              <node concept="3GX2aA" id="6gY6GEDxWzn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6gY6GEDzUj1" role="3clFbw">
          <node concept="2OqwBi" id="6gY6GEDxTyP" role="2Oq$k0">
            <node concept="1YBJjd" id="6gY6GEDxTyQ" role="2Oq$k0">
              <ref role="1YBMHb" node="3ibIDIkmjX4" resolve="reuseCheckableScript" />
            </node>
            <node concept="3Tsc0h" id="6gY6GEDzSF8" role="2OqNvi">
              <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
            </node>
          </node>
          <node concept="3GX2aA" id="6gY6GEDzW9I" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ibIDIkmjX4" role="1YuTPh">
      <property role="TrG5h" value="reuseCheckableScript" />
      <ref role="1YaFvo" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
    </node>
  </node>
  <node concept="312cEu" id="3h5$iQ9r_5B">
    <property role="TrG5h" value="ProjectFindingUtils" />
    <node concept="2tJIrI" id="3h5$iQ9r_67" role="jymVt" />
    <node concept="2YIFZL" id="1fyC0RHInUp" role="jymVt">
      <property role="TrG5h" value="getMPSProjectFrom" />
      <node concept="3clFbS" id="1fyC0RHInUq" role="3clF47">
        <node concept="3cpWs8" id="5ruws_4EDyq" role="3cqZAp">
          <node concept="3cpWsn" id="5ruws_4EDyr" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="5ruws_4EC3N" role="1tU5fm" />
            <node concept="2OqwBi" id="5ruws_4EDys" role="33vP2m">
              <node concept="37vLTw" id="5ruws_4EDyt" role="2Oq$k0">
                <ref role="3cqZAo" node="1fyC0RHIo4N" resolve="n" />
              </node>
              <node concept="I4A8Y" id="5ruws_4EDyu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ruws_4EBN0" role="3cqZAp">
          <node concept="3cpWsn" id="5ruws_4EBN1" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="3uibUv" id="5ruws_4EBI7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5ruws_4EBIa" role="11_B2D">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="5ruws_4EBN2" role="33vP2m">
              <node concept="2YIFZM" id="5ruws_4EBN3" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="5ruws_4EBN4" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ruws_4EC14" role="3cqZAp">
          <node concept="2GrKxI" id="5ruws_4EC16" role="2Gsz3X">
            <property role="TrG5h" value="op" />
          </node>
          <node concept="37vLTw" id="5ruws_4EC9s" role="2GsD0m">
            <ref role="3cqZAo" node="5ruws_4EBN1" resolve="openedProjects" />
          </node>
          <node concept="3clFbS" id="5ruws_4EC1a" role="2LFqv$">
            <node concept="2Gpval" id="5ruws_4EDg4" role="3cqZAp">
              <node concept="2GrKxI" id="5ruws_4EDg9" role="2Gsz3X">
                <property role="TrG5h" value="pm" />
              </node>
              <node concept="3clFbS" id="5ruws_4EDgj" role="2LFqv$">
                <node concept="3clFbJ" id="5ruws_4EDqi" role="3cqZAp">
                  <node concept="2OqwBi" id="5ruws_4EE2y" role="3clFbw">
                    <node concept="2GrUjf" id="5ruws_4EDqV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ruws_4EDg9" resolve="pm" />
                    </node>
                    <node concept="liA8E" id="5ruws_4EEUZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="37vLTw" id="5ruws_4EF5s" role="37wK5m">
                        <ref role="3cqZAo" node="5ruws_4EDyr" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5ruws_4EDqk" role="3clFbx">
                    <node concept="3cpWs6" id="5ruws_4EFfV" role="3cqZAp">
                      <node concept="2GrUjf" id="5ruws_4EFgz" role="3cqZAk">
                        <ref role="2Gs0qQ" node="5ruws_4EC16" resolve="op" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5ruws_4ECu_" role="2GsD0m">
                <node concept="2GrUjf" id="5ruws_4ECg_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5ruws_4EC16" resolve="op" />
                </node>
                <node concept="liA8E" id="5ruws_4ED2o" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ruws_4EFs_" role="3cqZAp">
          <node concept="10Nm6u" id="5ruws_4EFDz" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1fyC0RHInUB" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="1fyC0RHIo4N" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="1fyC0RHIo4M" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3h5$iQ9r_69" role="jymVt" />
  </node>
  <node concept="312cEu" id="6gY6GEDvRz4">
    <property role="TrG5h" value="CheckingFacade" />
    <node concept="2tJIrI" id="6gY6GEDvR$4" role="jymVt" />
    <node concept="2YIFZL" id="6gY6GEDvR$Z" role="jymVt">
      <property role="TrG5h" value="checkScript" />
      <node concept="3clFbS" id="6gY6GEDvR_2" role="3clF47">
        <node concept="3clFbJ" id="6gY6GEDvRAm" role="3cqZAp">
          <node concept="1Wc70l" id="7Jrb4ZswO40" role="3clFbw">
            <node concept="3fqX7Q" id="7Jrb4ZswOeH" role="3uHU7w">
              <node concept="2OqwBi" id="7Jrb4ZswOuI" role="3fr31v">
                <node concept="37vLTw" id="7Jrb4ZswOhP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gY6GEDvR_$" resolve="cs" />
                </node>
                <node concept="3TrcHB" id="7Jrb4ZswOEj" role="2OqNvi">
                  <ref role="3TsBF5" to="a1af:5N7gA6ZntKi" resolve="skipEvaluation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6gY6GEDvRAn" role="3uHU7B">
              <node concept="2OqwBi" id="6gY6GEDvRAo" role="2Oq$k0">
                <node concept="37vLTw" id="6gY6GEDvRMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gY6GEDvR_$" resolve="cs" />
                </node>
                <node concept="3TrEf2" id="6gY6GEDvRAq" role="2OqNvi">
                  <ref role="3Tt5mk" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
                </node>
              </node>
              <node concept="3x8VRR" id="6gY6GEDvRAr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="6gY6GEDvRAs" role="3clFbx">
            <node concept="3cpWs8" id="6gY6GEDvRAt" role="3cqZAp">
              <node concept="3cpWsn" id="6gY6GEDvRAu" role="3cpWs9">
                <property role="TrG5h" value="proj" />
                <node concept="3uibUv" id="6gY6GEDvRAv" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="6gY6GEDvRAw" role="33vP2m">
                  <ref role="37wK5l" node="1fyC0RHInUp" resolve="getMPSProjectFrom" />
                  <ref role="1Pybhc" node="3h5$iQ9r_5B" resolve="ProjectFindingUtils" />
                  <node concept="37vLTw" id="6gY6GEDvRYW" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDvR_$" resolve="cs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5$32d6GuHWd" role="3cqZAp">
              <node concept="2YIFZM" id="5$32d6GuHWe" role="3cqZAk">
                <ref role="1Pybhc" to="qqy:y1G8y6adzS" resolve="CheckingUtil" />
                <ref role="37wK5l" to="qqy:y1G8y6ad_x" resolve="check" />
                <node concept="37vLTw" id="5$32d6GuHWf" role="37wK5m">
                  <ref role="3cqZAo" node="6gY6GEDvR_$" resolve="cs" />
                </node>
                <node concept="37vLTw" id="5$32d6GuHWg" role="37wK5m">
                  <ref role="3cqZAo" node="6gY6GEDvRAu" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QoR82Yblk9" role="3cqZAp">
          <node concept="2ShNRf" id="3QoR82YblnZ" role="3cqZAk">
            <node concept="3rGOSV" id="3QoR82YblnC" role="2ShVmc">
              <node concept="17QB3L" id="3QoR82YblnD" role="3rHrn6" />
              <node concept="3Tqbb2" id="3QoR82YblnE" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gY6GEDvR$l" role="1B3o_S" />
      <node concept="37vLTG" id="6gY6GEDvR_$" role="3clF46">
        <property role="TrG5h" value="cs" />
        <node concept="3Tqbb2" id="6gY6GEDvR_z" role="1tU5fm">
          <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
        </node>
      </node>
      <node concept="3rvAFt" id="3QoR82YaUNp" role="3clF45">
        <node concept="17QB3L" id="3QoR82YaUNq" role="3rvQeY" />
        <node concept="3Tqbb2" id="3QoR82YaUNr" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gY6GEDvSQF" role="jymVt" />
    <node concept="2YIFZL" id="6gY6GEDvSMB" role="jymVt">
      <property role="TrG5h" value="checkScriptReference" />
      <node concept="3clFbS" id="6gY6GEDvSMC" role="3clF47">
        <node concept="3clFbJ" id="6gY6GEDvTIL" role="3cqZAp">
          <node concept="2OqwBi" id="6gY6GEDvTIM" role="3clFbw">
            <node concept="2OqwBi" id="6gY6GEDvTIN" role="2Oq$k0">
              <node concept="2OqwBi" id="6gY6GEDvTIO" role="2Oq$k0">
                <node concept="37vLTw" id="6gY6GEDvU37" role="2Oq$k0">
                  <ref role="3cqZAo" node="6gY6GEDvSN0" resolve="rcs" />
                </node>
                <node concept="3TrEf2" id="6gY6GEDvTIQ" role="2OqNvi">
                  <ref role="3Tt5mk" to="a1af:3ibIDIklSMM" resolve="script" />
                </node>
              </node>
              <node concept="3TrEf2" id="6gY6GEDvTIR" role="2OqNvi">
                <ref role="3Tt5mk" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
              </node>
            </node>
            <node concept="3x8VRR" id="6gY6GEDvTIS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="6gY6GEDvTIT" role="3clFbx">
            <node concept="3cpWs8" id="6gY6GEDvTIU" role="3cqZAp">
              <node concept="3cpWsn" id="6gY6GEDvTIV" role="3cpWs9">
                <property role="TrG5h" value="proj" />
                <node concept="3uibUv" id="6gY6GEDvTIW" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2YIFZM" id="6gY6GEDvTIX" role="33vP2m">
                  <ref role="37wK5l" node="1fyC0RHInUp" resolve="getMPSProjectFrom" />
                  <ref role="1Pybhc" node="3h5$iQ9r_5B" resolve="ProjectFindingUtils" />
                  <node concept="37vLTw" id="6gY6GEDvUz6" role="37wK5m">
                    <ref role="3cqZAo" node="6gY6GEDvSN0" resolve="rcs" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6gY6GEDvUIh" role="3cqZAp">
              <node concept="2YIFZM" id="6gY6GEDvTJ3" role="3cqZAk">
                <ref role="1Pybhc" to="qqy:y1G8y6adzS" resolve="CheckingUtil" />
                <ref role="37wK5l" to="qqy:y1G8y6ad_x" resolve="check" />
                <node concept="2OqwBi" id="6gY6GEDvTJ4" role="37wK5m">
                  <node concept="37vLTw" id="6gY6GEDvUBs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6gY6GEDvSN0" resolve="rcs" />
                  </node>
                  <node concept="3TrEf2" id="6gY6GEDvTJ6" role="2OqNvi">
                    <ref role="3Tt5mk" to="a1af:3ibIDIklSMM" resolve="script" />
                  </node>
                </node>
                <node concept="37vLTw" id="6gY6GEDvTJ7" role="37wK5m">
                  <ref role="3cqZAo" node="6gY6GEDvTIV" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3QoR82Yblqx" role="3cqZAp">
          <node concept="2ShNRf" id="3QoR82Yblqy" role="3cqZAk">
            <node concept="3rGOSV" id="3QoR82Yblqz" role="2ShVmc">
              <node concept="17QB3L" id="3QoR82Yblq$" role="3rHrn6" />
              <node concept="3Tqbb2" id="3QoR82Yblq_" role="3rHtpV" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6gY6GEDvSMX" role="1B3o_S" />
      <node concept="37vLTG" id="6gY6GEDvSN0" role="3clF46">
        <property role="TrG5h" value="rcs" />
        <node concept="3Tqbb2" id="6gY6GEDvSN1" role="1tU5fm">
          <ref role="ehGHo" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
        </node>
      </node>
      <node concept="3rvAFt" id="3QoR82YblzY" role="3clF45">
        <node concept="17QB3L" id="3QoR82YblzZ" role="3rvQeY" />
        <node concept="3Tqbb2" id="3QoR82Ybl$0" role="3rvSg0" />
      </node>
    </node>
    <node concept="2tJIrI" id="6gY6GEDvSKA" role="jymVt" />
    <node concept="3Tm1VV" id="6gY6GEDvRz5" role="1B3o_S" />
  </node>
</model>

