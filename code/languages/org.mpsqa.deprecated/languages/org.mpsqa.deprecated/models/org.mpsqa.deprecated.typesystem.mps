<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e84f5a39-9160-46c1-9a42-ca7f10ff13b9(org.mpsqa.deprecated.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bdtf" ref="r:e88510c3-3006-4599-af71-400329cef2ea(org.mpsqa.deprecated.intentions)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3idh" ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="e8no" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.containers(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="7992060018732187438" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatementAnnotation" flags="ng" index="AMVWg" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
    </language>
  </registry>
  <node concept="18kY7G" id="3h5$iQ9rrSp">
    <property role="TrG5h" value="check_DeprecationInformationChecker" />
    <property role="1$Xk0j" value="true" />
    <node concept="3clFbS" id="3h5$iQ9rrSq" role="18ibNy">
      <node concept="3cpWs8" id="3h5$iQ9s5Sk" role="3cqZAp">
        <node concept="3cpWsn" id="3h5$iQ9s5Sl" role="3cpWs9">
          <property role="TrG5h" value="myProject" />
          <node concept="3uibUv" id="3h5$iQ9rOs5" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="2YIFZM" id="3h5$iQ9s5Sm" role="33vP2m">
            <ref role="37wK5l" node="1fyC0RHInUp" resolve="getMPSProjectFrom" />
            <ref role="1Pybhc" node="3h5$iQ9r_5B" resolve="ProjectFindingUtils" />
            <node concept="1YBJjd" id="3h5$iQ9s5Sn" role="37wK5m">
              <ref role="1YBMHb" node="3h5$iQ9rrSs" resolve="deprecationInformationChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="L3pyB" id="3h5$iQ9rrSz" role="3cqZAp">
        <node concept="3clFbS" id="3h5$iQ9rrS$" role="L3pyw">
          <node concept="2Gpval" id="3h5$iQ9r_T5" role="3cqZAp">
            <node concept="2GrKxI" id="3h5$iQ9r_T6" role="2Gsz3X">
              <property role="TrG5h" value="n" />
            </node>
            <node concept="2Jgcaq" id="3h5$iQ9r_Tp" role="2GsD0m" />
            <node concept="3clFbS" id="3h5$iQ9r_T8" role="2LFqv$">
              <node concept="2Gpval" id="3h5$iQ9rDJV" role="3cqZAp">
                <node concept="2GrKxI" id="3h5$iQ9rDK3" role="2Gsz3X">
                  <property role="TrG5h" value="na" />
                </node>
                <node concept="3clFbS" id="3h5$iQ9rDKj" role="2LFqv$">
                  <node concept="3clFbJ" id="3h5$iQ9rDQ_" role="3cqZAp">
                    <node concept="22lmx$" id="3h5$iQ9rFIC" role="3clFbw">
                      <node concept="3fqX7Q" id="3h5$iQ9rIxw" role="3uHU7w">
                        <node concept="2OqwBi" id="3h5$iQ9rIxy" role="3fr31v">
                          <node concept="2OqwBi" id="3h5$iQ9rIxz" role="2Oq$k0">
                            <node concept="2GrUjf" id="3h5$iQ9rIx$" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3h5$iQ9rDK3" resolve="na" />
                            </node>
                            <node concept="3TrcHB" id="3h5$iQ9rIx_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3h5$iQ9rIxA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="Xl_RD" id="3h5$iQ9rIxB" role="37wK5m">
                              <property role="Xl_RC" value="\\d{2}\\.\\d{2}\\.\\d{4}" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3h5$iQ9rF8a" role="3uHU7B">
                        <node concept="2OqwBi" id="3h5$iQ9rE4k" role="2Oq$k0">
                          <node concept="2GrUjf" id="3h5$iQ9rDQL" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3h5$iQ9rDK3" resolve="na" />
                          </node>
                          <node concept="3TrcHB" id="3h5$iQ9rErb" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="3h5$iQ9rFrC" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3h5$iQ9rDQB" role="3clFbx">
                      <node concept="2MkqsV" id="3h5$iQ9rIDh" role="3cqZAp">
                        <node concept="Xl_RD" id="3h5$iQ9rIDt" role="2MkJ7o">
                          <property role="Xl_RC" value="node deprecation shall have 'build' property set in form dd.MM.yyyy" />
                        </node>
                        <node concept="2GrUjf" id="3h5$iQ9rIG9" role="1urrMF">
                          <ref role="2Gs0qQ" node="3h5$iQ9r_T6" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3h5$iQ9rBF3" role="2GsD0m">
                  <node concept="2OqwBi" id="3h5$iQ9rA0S" role="2Oq$k0">
                    <node concept="2GrUjf" id="3h5$iQ9r_TY" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3h5$iQ9r_T6" resolve="n" />
                    </node>
                    <node concept="3Tsc0h" id="3h5$iQ9rAaT" role="2OqNvi">
                      <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3h5$iQ9rDsd" role="2OqNvi">
                    <node concept="chp4Y" id="3h5$iQ9rDta" role="v3oSu">
                      <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="3h5$iQ9s5So" role="L3pyr">
          <ref role="3cqZAo" node="3h5$iQ9s5Sl" resolve="myProject" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3h5$iQ9rrSs" role="1YuTPh">
      <property role="TrG5h" value="deprecationInformationChecker" />
      <ref role="1YaFvo" to="3idh:3h5$iQ9qIoG" resolve="DeprecationInformationChecker" />
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
                  <node concept="3clFbS" id="5ruws_4EDqk" role="3clFbx">
                    <node concept="3cpWs6" id="5ruws_4EFfV" role="3cqZAp">
                      <node concept="2GrUjf" id="5ruws_4EFgz" role="3cqZAk">
                        <ref role="2Gs0qQ" node="5ruws_4EC16" resolve="op" />
                      </node>
                    </node>
                  </node>
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
  <node concept="18kY7G" id="ah8HpWh1_K">
    <property role="TrG5h" value="check_DeprecatedNodesFinder" />
    <node concept="3clFbS" id="ah8HpWh1_L" role="18ibNy">
      <node concept="3clFbJ" id="ah8HpWhRmx" role="3cqZAp">
        <node concept="3clFbS" id="ah8HpWhRmz" role="3clFbx">
          <node concept="3cpWs6" id="ah8HpWhRJa" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="ah8HpWhRFu" role="3clFbw">
          <node concept="2OqwBi" id="ah8HpWhRFw" role="3fr31v">
            <node concept="1YBJjd" id="ah8HpWhRFx" role="2Oq$k0">
              <ref role="1YBMHb" node="ah8HpWh1JR" resolve="finder" />
            </node>
            <node concept="3TrcHB" id="ah8HpWhRFy" role="2OqNvi">
              <ref role="3TsBF5" to="3idh:7LZ1KAVSF$p" resolve="reportError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ah8HpWhRJd" role="3cqZAp" />
      <node concept="3cpWs8" id="7LZ1KAVTPJf" role="3cqZAp">
        <node concept="3cpWsn" id="7LZ1KAVTPJg" role="3cpWs9">
          <property role="TrG5h" value="date" />
          <node concept="3uibUv" id="7LZ1KAVTPC0" role="1tU5fm">
            <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
          </node>
          <node concept="2YIFZM" id="3dqUbgQpJes" role="33vP2m">
            <ref role="1Pybhc" to="bdtf:3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
            <ref role="37wK5l" to="bdtf:7LZ1KAVT5ch" resolve="doParseDate" />
            <node concept="2OqwBi" id="7LZ1KAVTPJi" role="37wK5m">
              <node concept="1YBJjd" id="45IuY9n8sLW" role="2Oq$k0">
                <ref role="1YBMHb" node="ah8HpWh1JR" resolve="finder" />
              </node>
              <node concept="3TrcHB" id="7LZ1KAVTPJk" role="2OqNvi">
                <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
              </node>
            </node>
            <node concept="10M0yZ" id="3dqUbgQpGLf" role="37wK5m">
              <ref role="1PxDUh" to="bdtf:3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <ref role="3cqZAo" to="bdtf:7LZ1KAVSYH4" resolve="pattern1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="198j$VvEGRb" role="3cqZAp" />
      <node concept="3cpWs8" id="198j$VvF2I2" role="3cqZAp">
        <node concept="3cpWsn" id="198j$VvF2I5" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="198j$VvF2I6" role="1tU5fm">
            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
          </node>
          <node concept="2YIFZM" id="45IuY9n8txd" role="33vP2m">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="2OqwBi" id="45IuY9n8txe" role="37wK5m">
              <node concept="liA8E" id="45IuY9n8txf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="45IuY9n8txg" role="2Oq$k0">
                <node concept="2OqwBi" id="45IuY9n8txh" role="2JrQYb">
                  <node concept="1YBJjd" id="45IuY9n8txi" role="2Oq$k0">
                    <ref role="1YBMHb" node="ah8HpWh1JR" resolve="finder" />
                  </node>
                  <node concept="I4A8Y" id="45IuY9n8txj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="198j$VvF37r" role="3cqZAp">
        <node concept="3clFbS" id="198j$VvF37t" role="3clFbx">
          <node concept="3cpWs8" id="198j$VvEGU8" role="3cqZAp">
            <node concept="3cpWsn" id="198j$VvEGU7" role="3cpWs9">
              <property role="TrG5h" value="recentFocusedWindow" />
              <node concept="3uibUv" id="198j$VvEGU9" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
              </node>
              <node concept="2OqwBi" id="198j$VvEHvz" role="33vP2m">
                <node concept="2YIFZM" id="198j$VvEHtI" role="2Oq$k0">
                  <ref role="1Pybhc" to="b9kz:~WindowManagerEx" resolve="WindowManagerEx" />
                  <ref role="37wK5l" to="b9kz:~WindowManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                </node>
                <node concept="liA8E" id="198j$VvEHv$" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~WindowManager.getMostRecentFocusedWindow()" resolve="getMostRecentFocusedWindow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="198j$VvEGUc" role="3cqZAp">
            <node concept="2ZW3vV" id="198j$VvEGUf" role="3clFbw">
              <node concept="37vLTw" id="198j$VvEGUd" role="2ZW6bz">
                <ref role="3cqZAo" node="198j$VvEGU7" resolve="recentFocusedWindow" />
              </node>
              <node concept="3uibUv" id="198j$VvEGUe" role="2ZW6by">
                <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
              </node>
            </node>
            <node concept="3clFbS" id="198j$VvEGUh" role="3clFbx">
              <node concept="3cpWs8" id="198j$VvEGUj" role="3cqZAp">
                <node concept="3cpWsn" id="198j$VvEGUi" role="3cpWs9">
                  <property role="TrG5h" value="recentFocusedProject" />
                  <node concept="3uibUv" id="198j$VvEGUk" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="198j$VvEHGS" role="33vP2m">
                    <node concept="1eOMI4" id="198j$VvEGUp" role="2Oq$k0">
                      <node concept="10QFUN" id="198j$VvEGUm" role="1eOMHV">
                        <node concept="37vLTw" id="198j$VvEGUn" role="10QFUP">
                          <ref role="3cqZAo" node="198j$VvEGU7" resolve="recentFocusedWindow" />
                        </node>
                        <node concept="3uibUv" id="198j$VvEGUo" role="10QFUM">
                          <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="198j$VvEHGT" role="2OqNvi">
                      <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="198j$VvF42z" role="3cqZAp">
                <node concept="37vLTI" id="198j$VvF47f" role="3clFbG">
                  <node concept="2YIFZM" id="198j$VvF5NM" role="37vLTx">
                    <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                    <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="198j$VvF5NN" role="37wK5m">
                      <ref role="3cqZAo" node="198j$VvEGUi" resolve="recentFocusedProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="198j$VvF42y" role="37vLTJ">
                    <ref role="3cqZAo" node="198j$VvF2I5" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="198j$VvFmKX" role="3cqZAp">
                <node concept="3clFbS" id="198j$VvFmKZ" role="3clFbx">
                  <node concept="3cpWs6" id="198j$VvFmQp" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="198j$VvFm6x" role="3clFbw">
                  <node concept="37vLTw" id="198j$VvFlOL" role="2Oq$k0">
                    <ref role="3cqZAo" node="198j$VvF2I5" resolve="project" />
                  </node>
                  <node concept="liA8E" id="198j$VvFmng" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.isDisposed()" resolve="isDisposed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="198j$VvF3m4" role="3clFbw">
          <node concept="10Nm6u" id="198j$VvF3uC" role="3uHU7w" />
          <node concept="37vLTw" id="198j$VvF3kZ" role="3uHU7B">
            <ref role="3cqZAo" node="198j$VvF2I5" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="45IuY9n8tBm" role="3cqZAp" />
      <node concept="3clFbJ" id="ah8HpWhKTt" role="3cqZAp">
        <node concept="2YIFZM" id="45IuY9n8e$$" role="3clFbw">
          <ref role="37wK5l" to="bdtf:45IuY9n8bn5" resolve="isSomethingDeprecated" />
          <ref role="1Pybhc" to="bdtf:7LZ1KAVSSeM" resolve="DeprecationFacade" />
          <node concept="37vLTw" id="45IuY9n8tE8" role="37wK5m">
            <ref role="3cqZAo" node="198j$VvF2I5" resolve="project" />
          </node>
          <node concept="37vLTw" id="45IuY9n8sOw" role="37wK5m">
            <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
          </node>
        </node>
        <node concept="3clFbS" id="ah8HpWhKTv" role="3clFbx">
          <node concept="2MkqsV" id="ah8HpWhOs_" role="3cqZAp">
            <node concept="Xl_RD" id="ah8HpWhOsL" role="2MkJ7o">
              <property role="Xl_RC" value="Deprecated nodes found in the project!" />
            </node>
            <node concept="1YBJjd" id="ah8HpWhOtw" role="1urrMF">
              <ref role="1YBMHb" node="ah8HpWh1JR" resolve="finder" />
            </node>
            <node concept="AMVWg" id="dIZf5trg$i" role="lGtFl">
              <property role="TrG5h" value="DeprecatedNodesExist" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ah8HpWh1JR" role="1YuTPh">
      <property role="TrG5h" value="finder" />
      <ref role="1YaFvo" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    </node>
  </node>
  <node concept="18kY7G" id="pFzydTDP_p">
    <property role="TrG5h" value="check_DeprecatedConceptsFinder" />
    <node concept="3clFbS" id="pFzydTDP_q" role="18ibNy">
      <node concept="3clFbJ" id="pFzydTDP_r" role="3cqZAp">
        <node concept="3clFbS" id="pFzydTDP_s" role="3clFbx">
          <node concept="3cpWs6" id="pFzydTDP_t" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="pFzydTDP_u" role="3clFbw">
          <node concept="2OqwBi" id="pFzydTDP_v" role="3fr31v">
            <node concept="1YBJjd" id="pFzydTDP_w" role="2Oq$k0">
              <ref role="1YBMHb" node="pFzydTDP_Z" resolve="deprecatedConceptsFinder" />
            </node>
            <node concept="3TrcHB" id="pFzydTDP_x" role="2OqNvi">
              <ref role="3TsBF5" to="3idh:pFzydTDN9Z" resolve="reportError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="pFzydTDP_y" role="3cqZAp" />
      <node concept="2Gpval" id="pFzydTERsh" role="3cqZAp">
        <node concept="2GrKxI" id="pFzydTERsj" role="2Gsz3X">
          <property role="TrG5h" value="dnr" />
        </node>
        <node concept="2YIFZM" id="pFzydTERwc" role="2GsD0m">
          <ref role="37wK5l" to="bdtf:pFzydTEDrp" resolve="findDeprecatedConceptsOrLinks" />
          <ref role="1Pybhc" to="bdtf:pFzydTEDkd" resolve="DeprecatedConceptsOrLinksFinder" />
          <node concept="1YBJjd" id="pFzydTERyx" role="37wK5m">
            <ref role="1YBMHb" node="pFzydTDP_Z" resolve="deprecatedConceptsFinder" />
          </node>
        </node>
        <node concept="3clFbS" id="pFzydTERsn" role="2LFqv$">
          <node concept="2MkqsV" id="pFzydTDSMA" role="3cqZAp">
            <node concept="Xl_RD" id="pFzydTDSMP" role="2MkJ7o">
              <property role="Xl_RC" value="Deprecated concept/link found in project" />
            </node>
            <node concept="2OqwBi" id="pFzydTGPjz" role="1urrMF">
              <node concept="2GrUjf" id="pFzydTESlx" role="2Oq$k0">
                <ref role="2Gs0qQ" node="pFzydTERsj" resolve="dnr" />
              </node>
              <node concept="3TrEf2" id="pFzydTGPth" role="2OqNvi">
                <ref role="3Tt5mk" to="3idh:7LZ1KAVUTVV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="pFzydTDP_Z" role="1YuTPh">
      <property role="TrG5h" value="deprecatedConceptsFinder" />
      <ref role="1YaFvo" to="3idh:pFzydTDN94" resolve="DeprecatedConceptsFinder" />
    </node>
  </node>
</model>

