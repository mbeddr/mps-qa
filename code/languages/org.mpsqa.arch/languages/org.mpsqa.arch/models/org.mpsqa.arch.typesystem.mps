<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c30313a6-218d-4231-aea1-b60fe13b1149(org.mpsqa.arch.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="lm2w" ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1tkdAPw1fWZ">
    <property role="TrG5h" value="check_ComponentDefinition" />
    <node concept="3clFbS" id="1tkdAPw1fX0" role="18ibNy">
      <node concept="3cpWs8" id="fm3v0WXGDl" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0WXGDm" role="3cpWs9">
          <property role="TrG5h" value="allowedDependencies" />
          <node concept="2I9FWS" id="fm3v0WXGvv" role="1tU5fm">
            <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="fm3v0WXGDn" role="33vP2m">
            <node concept="1YBJjd" id="fm3v0WXGDo" role="2Oq$k0">
              <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDefinition" />
            </node>
            <node concept="2qgKlT" id="fm3v0WXGDp" role="2OqNvi">
              <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="fm3v0WXMd4" role="3cqZAp" />
      <node concept="3cpWs8" id="fm3v0X1rSq" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0X1rSt" role="3cpWs9">
          <property role="TrG5h" value="allDirectComponentsOfAllAncestors" />
          <node concept="2I9FWS" id="fm3v0X1rSo" role="1tU5fm">
            <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="fm3v0X1xO7" role="33vP2m">
            <node concept="2OqwBi" id="fm3v0X1x2v" role="2Oq$k0">
              <node concept="2OqwBi" id="fm3v0X1wuz" role="2Oq$k0">
                <node concept="2OqwBi" id="fm3v0X1ux6" role="2Oq$k0">
                  <node concept="2OqwBi" id="fm3v0X1sr2" role="2Oq$k0">
                    <node concept="1YBJjd" id="fm3v0X1sdi" role="2Oq$k0">
                      <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDefinition" />
                    </node>
                    <node concept="z$bX8" id="fm3v0X1sYo" role="2OqNvi" />
                  </node>
                  <node concept="v3k3i" id="fm3v0X1wf7" role="2OqNvi">
                    <node concept="chp4Y" id="fm3v0X1wg1" role="v3oSu">
                      <ref role="cht4Q" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="fm3v0X1wKV" role="2OqNvi">
                  <ref role="13MTZf" to="ryx8:6MUZd5Uj9xT" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="fm3v0X1xzd" role="2OqNvi">
                <node concept="chp4Y" id="fm3v0X1xzI" role="v3oSu">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="fm3v0X1ypy" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="58jxdNSskCc" role="3cqZAp">
        <node concept="1PaTwC" id="58jxdNSskCd" role="1aUNEU">
          <node concept="3oM_SD" id="58jxdNSskCe" role="1PaTwD">
            <property role="3oM_SC" value="explicitly" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMl" role="1PaTwD">
            <property role="3oM_SC" value="add" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMp" role="1PaTwD">
            <property role="3oM_SC" value="direct" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMw" role="1PaTwD">
            <property role="3oM_SC" value="contents" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMB" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMI" role="1PaTwD">
            <property role="3oM_SC" value="root" />
          </node>
          <node concept="3oM_SD" id="58jxdNSskMR" role="1PaTwD">
            <property role="3oM_SC" value="node" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="58jxdNSqu$3" role="3cqZAp">
        <node concept="2OqwBi" id="58jxdNSqJl9" role="3clFbG">
          <node concept="37vLTw" id="58jxdNSqu$1" role="2Oq$k0">
            <ref role="3cqZAo" node="fm3v0X1rSt" resolve="allDirectComponentsOfAllAncestors" />
          </node>
          <node concept="X8dFx" id="58jxdNSqL9V" role="2OqNvi">
            <node concept="2OqwBi" id="58jxdNSqFw$" role="25WWJ7">
              <node concept="2OqwBi" id="58jxdNSqEpR" role="2Oq$k0">
                <node concept="2OqwBi" id="58jxdNSqzwz" role="2Oq$k0">
                  <node concept="2OqwBi" id="58jxdNSqx6y" role="2Oq$k0">
                    <node concept="1YBJjd" id="58jxdNSqwpR" role="2Oq$k0">
                      <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDefinition" />
                    </node>
                    <node concept="2Xjw5R" id="58jxdNSqxKA" role="2OqNvi">
                      <node concept="1xMEDy" id="58jxdNSqxKC" role="1xVPHs">
                        <node concept="chp4Y" id="58jxdNSqys_" role="ri$Ld">
                          <ref role="cht4Q" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="58jxdNSqzQi" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:6MUZd5Uj9vF" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="58jxdNSqEMC" role="2OqNvi">
                  <node concept="chp4Y" id="58jxdNSqEYt" role="v3oSu">
                    <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="58jxdNSqFVV" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="58jxdNSqQxW" role="3cqZAp" />
      <node concept="3SKdUt" id="58jxdNSpqFq" role="3cqZAp">
        <node concept="1PaTwC" id="58jxdNSpqFr" role="1aUNEU">
          <node concept="3oM_SD" id="58jxdNSpqFs" role="1PaTwD">
            <property role="3oM_SC" value="check" />
          </node>
          <node concept="3oM_SD" id="58jxdNSpqYq" role="1PaTwD">
            <property role="3oM_SC" value="all" />
          </node>
          <node concept="3oM_SD" id="58jxdNSpqYt" role="1PaTwD">
            <property role="3oM_SC" value="sub-components" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="fm3v0WXKkB" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0WXKkC" role="3cpWs9">
          <property role="TrG5h" value="allSubComponents" />
          <node concept="2I9FWS" id="fm3v0WXKd3" role="1tU5fm">
            <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="fm3v0WXKkD" role="33vP2m">
            <node concept="1YBJjd" id="fm3v0WXKkE" role="2Oq$k0">
              <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDefinition" />
            </node>
            <node concept="2Rf3mk" id="fm3v0WXKkF" role="2OqNvi">
              <node concept="1xMEDy" id="fm3v0WXKkG" role="1xVPHs">
                <node concept="chp4Y" id="fm3v0WXKkH" role="ri$Ld">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
              <node concept="1xIGOp" id="fm3v0WZkSy" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="fm3v0WXL0n" role="3cqZAp">
        <node concept="2GrKxI" id="fm3v0WXL0p" role="2Gsz3X">
          <property role="TrG5h" value="currentSubComponent" />
        </node>
        <node concept="37vLTw" id="fm3v0WXLk6" role="2GsD0m">
          <ref role="3cqZAo" node="fm3v0WXKkC" resolve="allSubComponents" />
        </node>
        <node concept="3clFbS" id="fm3v0WXL0t" role="2LFqv$">
          <node concept="3SKdUt" id="58jxdNSqYmc" role="3cqZAp">
            <node concept="1PaTwC" id="58jxdNSqYmd" role="1aUNEU">
              <node concept="3oM_SD" id="58jxdNSqYme" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="58jxdNSqY$b" role="1PaTwD">
                <property role="3oM_SC" value="all" />
              </node>
              <node concept="3oM_SD" id="58jxdNSqY$e" role="1PaTwD">
                <property role="3oM_SC" value="required" />
              </node>
              <node concept="3oM_SD" id="58jxdNSqY$k" role="1PaTwD">
                <property role="3oM_SC" value="dependencies" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="fm3v0WXNgi" role="3cqZAp">
            <node concept="3cpWsn" id="fm3v0WXNgj" role="3cpWs9">
              <property role="TrG5h" value="requiredDependencies" />
              <node concept="2I9FWS" id="fm3v0WXN4H" role="1tU5fm">
                <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
              </node>
              <node concept="2OqwBi" id="fm3v0WXNgk" role="33vP2m">
                <node concept="2GrUjf" id="fm3v0WXNgl" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="fm3v0WXL0p" resolve="currentSubComponent" />
                </node>
                <node concept="2qgKlT" id="fm3v0WXNgm" role="2OqNvi">
                  <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="fm3v0WXNpZ" role="3cqZAp">
            <node concept="2GrKxI" id="fm3v0WXNq1" role="2Gsz3X">
              <property role="TrG5h" value="requiredDependency" />
            </node>
            <node concept="37vLTw" id="fm3v0WXNqV" role="2GsD0m">
              <ref role="3cqZAo" node="fm3v0WXNgj" resolve="requiredDependencies" />
            </node>
            <node concept="3clFbS" id="fm3v0WXNq5" role="2LFqv$">
              <node concept="3SKdUt" id="58jxdNSpswQ" role="3cqZAp">
                <node concept="1PaTwC" id="58jxdNSpswR" role="1aUNEU">
                  <node concept="3oM_SD" id="58jxdNSpswS" role="1PaTwD">
                    <property role="3oM_SC" value="siblings" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsxY" role="1PaTwD">
                    <property role="3oM_SC" value="inside" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsy2" role="1PaTwD">
                    <property role="3oM_SC" value="this" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsy7" role="1PaTwD">
                    <property role="3oM_SC" value="component" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsyf" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsyn" role="1PaTwD">
                    <property role="3oM_SC" value="fine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fm3v0WXNs8" role="3cqZAp">
                <node concept="3clFbS" id="fm3v0WXNsa" role="3clFbx">
                  <node concept="3N13vt" id="fm3v0WXQJd" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="fm3v0WXP2B" role="3clFbw">
                  <node concept="37vLTw" id="fm3v0WXNsx" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm3v0WXKkC" resolve="allSubComponents" />
                  </node>
                  <node concept="3JPx81" id="fm3v0WXQHh" role="2OqNvi">
                    <node concept="2GrUjf" id="fm3v0WXQIf" role="25WWJ7">
                      <ref role="2Gs0qQ" node="fm3v0WXNq1" resolve="requiredDependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="58jxdNSpsyw" role="3cqZAp" />
              <node concept="3SKdUt" id="58jxdNSps$P" role="3cqZAp">
                <node concept="1PaTwC" id="58jxdNSps$Q" role="1aUNEU">
                  <node concept="3oM_SD" id="58jxdNSps$R" role="1PaTwD">
                    <property role="3oM_SC" value="direct" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsA6" role="1PaTwD">
                    <property role="3oM_SC" value="components" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsAb" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsAg" role="1PaTwD">
                    <property role="3oM_SC" value="parents" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsAm" role="1PaTwD">
                    <property role="3oM_SC" value="are" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsAt" role="1PaTwD">
                    <property role="3oM_SC" value="fine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fm3v0X1yrR" role="3cqZAp">
                <node concept="3clFbS" id="fm3v0X1yrT" role="3clFbx">
                  <node concept="3N13vt" id="fm3v0X1_Kz" role="3cqZAp" />
                </node>
                <node concept="2OqwBi" id="fm3v0X1$3U" role="3clFbw">
                  <node concept="37vLTw" id="fm3v0X1ytN" role="2Oq$k0">
                    <ref role="3cqZAo" node="fm3v0X1rSt" resolve="allDirectComponentsOfAllAncestors" />
                  </node>
                  <node concept="3JPx81" id="fm3v0X1_I_" role="2OqNvi">
                    <node concept="2GrUjf" id="fm3v0X1_J$" role="25WWJ7">
                      <ref role="2Gs0qQ" node="fm3v0WXNq1" resolve="requiredDependency" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="fm3v0X1_KC" role="3cqZAp" />
              <node concept="3SKdUt" id="58jxdNSpsBS" role="3cqZAp">
                <node concept="1PaTwC" id="58jxdNSpsBT" role="1aUNEU">
                  <node concept="3oM_SD" id="58jxdNSpsBU" role="1PaTwD">
                    <property role="3oM_SC" value="check" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsDh" role="1PaTwD">
                    <property role="3oM_SC" value="parents" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsDn" role="1PaTwD">
                    <property role="3oM_SC" value="of" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsDr" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsDw" role="1PaTwD">
                    <property role="3oM_SC" value="required" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpsDC" role="1PaTwD">
                    <property role="3oM_SC" value="dependency:" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpykb" role="1PaTwD">
                    <property role="3oM_SC" value="fine" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpykj" role="1PaTwD">
                    <property role="3oM_SC" value="if" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpykt" role="1PaTwD">
                    <property role="3oM_SC" value="any" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpykC" role="1PaTwD">
                    <property role="3oM_SC" value="parent" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpykO" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpyl1" role="1PaTwD">
                    <property role="3oM_SC" value="an" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpylf" role="1PaTwD">
                    <property role="3oM_SC" value="allowed" />
                  </node>
                  <node concept="3oM_SD" id="58jxdNSpylu" role="1PaTwD">
                    <property role="3oM_SC" value="dependency" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="fm3v0WXXcJ" role="3cqZAp">
                <node concept="3cpWsn" id="fm3v0WXXcK" role="3cpWs9">
                  <property role="TrG5h" value="ancestorsOfRequiredDependency" />
                  <node concept="A3Dl8" id="fm3v0WXXc0" role="1tU5fm">
                    <node concept="3Tqbb2" id="fm3v0WXXc3" role="A3Ik2">
                      <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="fm3v0WXXcL" role="33vP2m">
                    <node concept="2OqwBi" id="fm3v0WXXcM" role="2Oq$k0">
                      <node concept="2GrUjf" id="fm3v0WXXcN" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="fm3v0WXNq1" resolve="requiredDependency" />
                      </node>
                      <node concept="z$bX8" id="fm3v0WXXcO" role="2OqNvi" />
                    </node>
                    <node concept="v3k3i" id="fm3v0WXXcP" role="2OqNvi">
                      <node concept="chp4Y" id="fm3v0WXXcQ" role="v3oSu">
                        <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="fm3v0WXQJ$" role="3cqZAp">
                <node concept="3clFbS" id="fm3v0WXQJA" role="3clFbx">
                  <node concept="2MkqsV" id="fm3v0WXZRa" role="3cqZAp">
                    <node concept="3cpWs3" id="fm3v0WY1J$" role="2MkJ7o">
                      <node concept="Xl_RD" id="fm3v0WY1PH" role="3uHU7w">
                        <property role="Xl_RC" value=" is not allowed" />
                      </node>
                      <node concept="3cpWs3" id="fm3v0WY0W3" role="3uHU7B">
                        <node concept="3cpWs3" id="fm3v0WY0BG" role="3uHU7B">
                          <node concept="3cpWs3" id="fm3v0WXZT0" role="3uHU7B">
                            <node concept="Xl_RD" id="fm3v0WXZRs" role="3uHU7B">
                              <property role="Xl_RC" value="dependency from " />
                            </node>
                            <node concept="2OqwBi" id="fm3v0WY08b" role="3uHU7w">
                              <node concept="2GrUjf" id="fm3v0WXZTm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fm3v0WXL0p" resolve="currentSubComponent" />
                              </node>
                              <node concept="3TrcHB" id="fm3v0WY0sw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="fm3v0WY0H3" role="3uHU7w">
                            <property role="Xl_RC" value=" to " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fm3v0WY1o7" role="3uHU7w">
                          <node concept="2GrUjf" id="fm3v0WY11C" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fm3v0WXNq1" resolve="requiredDependency" />
                          </node>
                          <node concept="3TrcHB" id="fm3v0WY1C8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="fm3v0WY2PS" role="1urrMF">
                      <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDefinition" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="58jxdNSpsYr" role="3clFbw">
                  <node concept="2OqwBi" id="58jxdNSpsYt" role="3fr31v">
                    <node concept="37vLTw" id="58jxdNSpsYu" role="2Oq$k0">
                      <ref role="3cqZAo" node="fm3v0WXXcK" resolve="ancestorsOfRequiredDependency" />
                    </node>
                    <node concept="2HwmR7" id="58jxdNSpsYv" role="2OqNvi">
                      <node concept="1bVj0M" id="58jxdNSpsYw" role="23t8la">
                        <node concept="3clFbS" id="58jxdNSpsYx" role="1bW5cS">
                          <node concept="3clFbF" id="58jxdNSpsYy" role="3cqZAp">
                            <node concept="2OqwBi" id="58jxdNSpsYz" role="3clFbG">
                              <node concept="37vLTw" id="58jxdNSpsY$" role="2Oq$k0">
                                <ref role="3cqZAo" node="fm3v0WXGDm" resolve="allowedDependencies" />
                              </node>
                              <node concept="3JPx81" id="58jxdNSpsY_" role="2OqNvi">
                                <node concept="37vLTw" id="58jxdNSpsYA" role="25WWJ7">
                                  <ref role="3cqZAo" node="58jxdNSpsYB" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="58jxdNSpsYB" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="58jxdNSpsYC" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1tkdAPw1fX2" role="1YuTPh">
      <property role="TrG5h" value="componentDefinition" />
      <ref role="1YaFvo" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
    </node>
  </node>
  <node concept="18kY7G" id="6ESRMYICZ1h">
    <property role="TrG5h" value="check_ModuleComponent" />
    <node concept="3clFbS" id="6ESRMYICZ1i" role="18ibNy">
      <node concept="3clFbJ" id="fm3v0WW_RY" role="3cqZAp">
        <node concept="3clFbS" id="fm3v0WW_S0" role="3clFbx">
          <node concept="3SKdUt" id="fm3v0WWED7" role="3cqZAp">
            <node concept="1PaTwC" id="fm3v0WWED8" role="1aUNEU">
              <node concept="3oM_SD" id="fm3v0WWED9" role="1PaTwD">
                <property role="3oM_SC" value="if" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEDk" role="1PaTwD">
                <property role="3oM_SC" value="no" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEDp" role="1PaTwD">
                <property role="3oM_SC" value="dependency" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEDw" role="1PaTwD">
                <property role="3oM_SC" value="is" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEDD" role="1PaTwD">
                <property role="3oM_SC" value="defined" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEDO" role="1PaTwD">
                <property role="3oM_SC" value="at" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEE1" role="1PaTwD">
                <property role="3oM_SC" value="module" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEEg" role="1PaTwD">
                <property role="3oM_SC" value="level," />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEEx" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEEO" role="1PaTwD">
                <property role="3oM_SC" value="do" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEF9" role="1PaTwD">
                <property role="3oM_SC" value="not" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEFw" role="1PaTwD">
                <property role="3oM_SC" value="check" />
              </node>
              <node concept="3oM_SD" id="fm3v0WWEFT" role="1PaTwD">
                <property role="3oM_SC" value="this" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="fm3v0WWECY" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="fm3v0WWC$f" role="3clFbw">
          <node concept="2OqwBi" id="fm3v0WWAau" role="2Oq$k0">
            <node concept="1YBJjd" id="fm3v0WW_XU" role="2Oq$k0">
              <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
            </node>
            <node concept="3Tsc0h" id="fm3v0WWAFT" role="2OqNvi">
              <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
            </node>
          </node>
          <node concept="1v1jN8" id="fm3v0WWECe" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="fm3v0WWEGk" role="3cqZAp" />
      <node concept="3cpWs8" id="6ESRMYIDhvb" role="3cqZAp">
        <node concept="3cpWsn" id="6ESRMYIDhvc" role="3cpWs9">
          <property role="TrG5h" value="allDependentLanguageComponents" />
          <node concept="A3Dl8" id="6ESRMYIDhrm" role="1tU5fm">
            <node concept="3Tqbb2" id="6ESRMYIDhrp" role="A3Ik2">
              <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ESRMYIDhvd" role="33vP2m">
            <node concept="2OqwBi" id="6ESRMYIDhve" role="2Oq$k0">
              <node concept="2OqwBi" id="6ESRMYIDhvf" role="2Oq$k0">
                <node concept="1YBJjd" id="6ESRMYIDhvg" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                </node>
                <node concept="3Tsc0h" id="6ESRMYIDhvh" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
                </node>
              </node>
              <node concept="13MTOL" id="6ESRMYIDhvi" role="2OqNvi">
                <ref role="13MTZf" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
              </node>
            </node>
            <node concept="13MTOL" id="6ESRMYIDhvj" role="2OqNvi">
              <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="6ESRMYID2lf" role="3cqZAp">
        <node concept="2GrKxI" id="6ESRMYID2lk" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="3clFbS" id="6ESRMYID2lu" role="2LFqv$">
          <node concept="3cpWs8" id="6ESRMYID3f8" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYID3f9" role="3cpWs9">
              <property role="TrG5h" value="targetName" />
              <node concept="17QB3L" id="6ESRMYID3vQ" role="1tU5fm" />
              <node concept="2OqwBi" id="6ESRMYID3fa" role="33vP2m">
                <node concept="2GrUjf" id="fm3v0WSSJI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ESRMYID2lk" resolve="target" />
                </node>
                <node concept="liA8E" id="6ESRMYID3fc" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ESRMYIDa_y" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYIDa_z" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3Tqbb2" id="6ESRMYIDauJ" role="1tU5fm">
                <ref role="ehGHo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
              </node>
              <node concept="2OqwBi" id="6ESRMYIDa_$" role="33vP2m">
                <node concept="2OqwBi" id="6ESRMYIDa__" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ESRMYIDa_A" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ESRMYIDa_B" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                    </node>
                    <node concept="I4A8Y" id="6ESRMYIDa_C" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6ESRMYIDa_D" role="2OqNvi">
                    <node concept="chp4Y" id="6ESRMYIDa_E" role="1dBWTz">
                      <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6ESRMYIDa_F" role="2OqNvi">
                  <node concept="1bVj0M" id="6ESRMYIDa_G" role="23t8la">
                    <node concept="3clFbS" id="6ESRMYIDa_H" role="1bW5cS">
                      <node concept="3clFbF" id="6ESRMYIDa_I" role="3cqZAp">
                        <node concept="2OqwBi" id="6ESRMYIDa_J" role="3clFbG">
                          <node concept="2OqwBi" id="6ESRMYIDa_K" role="2Oq$k0">
                            <node concept="37vLTw" id="6ESRMYIDa_L" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ESRMYIDa_P" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6ESRMYIDa_M" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ESRMYIDa_N" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="6ESRMYIDa_O" role="37wK5m">
                              <ref role="3cqZAo" node="6ESRMYID3f9" resolve="targetName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ESRMYIDa_P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ESRMYIDa_Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ESRMYIDaVK" role="3cqZAp">
            <node concept="3clFbS" id="6ESRMYIDaVM" role="3clFbx">
              <node concept="2Mj0R9" id="6ESRMYIDhNZ" role="3cqZAp">
                <node concept="3cpWs3" id="6ESRMYIDsO$" role="2MkJ7o">
                  <node concept="Xl_RD" id="6ESRMYIDt86" role="3uHU7w">
                    <property role="Xl_RC" value=" is not specified" />
                  </node>
                  <node concept="3cpWs3" id="6ESRMYIDs6n" role="3uHU7B">
                    <node concept="Xl_RD" id="6ESRMYIDhPB" role="3uHU7B">
                      <property role="Xl_RC" value="dependency to " />
                    </node>
                    <node concept="37vLTw" id="6ESRMYIDspk" role="3uHU7w">
                      <ref role="3cqZAo" node="6ESRMYID3f9" resolve="targetName" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6ESRMYIDhQh" role="1urrMF">
                  <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                </node>
                <node concept="2OqwBi" id="6ESRMYIDgPr" role="2MkoU_">
                  <node concept="37vLTw" id="6ESRMYIDhvk" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ESRMYIDhvc" resolve="allDependentLanguageComponents" />
                  </node>
                  <node concept="3JPx81" id="6ESRMYIDhlI" role="2OqNvi">
                    <node concept="37vLTw" id="6ESRMYIDhpI" role="25WWJ7">
                      <ref role="3cqZAo" node="6ESRMYIDa_z" resolve="mc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ESRMYIDbcb" role="3clFbw">
              <node concept="37vLTw" id="6ESRMYIDaZC" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESRMYIDa_z" resolve="mc" />
              </node>
              <node concept="3x8VRR" id="6ESRMYIDbr7" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="fm3v0WSSaY" role="2GsD0m">
          <node concept="1YBJjd" id="fm3v0WSRU2" role="2Oq$k0">
            <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
          </node>
          <node concept="2qgKlT" id="fm3v0WSSGU" role="2OqNvi">
            <ref role="37wK5l" to="lm2w:fm3v0WRLT8" resolve="getModulesOfImportedModels" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ESRMYIDFeJ" role="3cqZAp" />
      <node concept="2Gpval" id="6ESRMYIDERo" role="3cqZAp">
        <node concept="2GrKxI" id="6ESRMYIDERp" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="3clFbS" id="6ESRMYIDERq" role="2LFqv$">
          <node concept="3cpWs8" id="6ESRMYIDERx" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYIDERy" role="3cpWs9">
              <property role="TrG5h" value="targetName" />
              <node concept="17QB3L" id="6ESRMYIDERz" role="1tU5fm" />
              <node concept="2OqwBi" id="6ESRMYIDHqj" role="33vP2m">
                <node concept="2OqwBi" id="6ESRMYIDER$" role="2Oq$k0">
                  <node concept="2GrUjf" id="6ESRMYIDGN0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6ESRMYIDERp" resolve="target" />
                  </node>
                  <node concept="liA8E" id="6ESRMYIDERA" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                  </node>
                </node>
                <node concept="liA8E" id="6ESRMYIDHYW" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ESRMYIDERB" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYIDERC" role="3cpWs9">
              <property role="TrG5h" value="mc" />
              <node concept="3Tqbb2" id="6ESRMYIDERD" role="1tU5fm">
                <ref role="ehGHo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
              </node>
              <node concept="2OqwBi" id="6ESRMYIDERE" role="33vP2m">
                <node concept="2OqwBi" id="6ESRMYIDERF" role="2Oq$k0">
                  <node concept="2OqwBi" id="6ESRMYIDERG" role="2Oq$k0">
                    <node concept="1YBJjd" id="6ESRMYIDERH" role="2Oq$k0">
                      <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                    </node>
                    <node concept="I4A8Y" id="6ESRMYIDERI" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="6ESRMYIDERJ" role="2OqNvi">
                    <node concept="chp4Y" id="6ESRMYIDERK" role="1dBWTz">
                      <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="6ESRMYIDERL" role="2OqNvi">
                  <node concept="1bVj0M" id="6ESRMYIDERM" role="23t8la">
                    <node concept="3clFbS" id="6ESRMYIDERN" role="1bW5cS">
                      <node concept="3clFbF" id="6ESRMYIDERO" role="3cqZAp">
                        <node concept="2OqwBi" id="6ESRMYIDERP" role="3clFbG">
                          <node concept="2OqwBi" id="6ESRMYIDERQ" role="2Oq$k0">
                            <node concept="37vLTw" id="6ESRMYIDERR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ESRMYIDERV" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6ESRMYIDERS" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ESRMYIDERT" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="6ESRMYIDERU" role="37wK5m">
                              <ref role="3cqZAo" node="6ESRMYIDERy" resolve="targetName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6ESRMYIDERV" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6ESRMYIDERW" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ESRMYIDERX" role="3cqZAp">
            <node concept="3clFbS" id="6ESRMYIDERY" role="3clFbx">
              <node concept="2Mj0R9" id="6ESRMYIDESa" role="3cqZAp">
                <node concept="3cpWs3" id="6ESRMYIDESb" role="2MkJ7o">
                  <node concept="Xl_RD" id="6ESRMYIDESc" role="3uHU7w">
                    <property role="Xl_RC" value=" is not specified as dependency" />
                  </node>
                  <node concept="3cpWs3" id="6ESRMYIDESd" role="3uHU7B">
                    <node concept="Xl_RD" id="6ESRMYIDESe" role="3uHU7B">
                      <property role="Xl_RC" value="used language " />
                    </node>
                    <node concept="37vLTw" id="6ESRMYIDESf" role="3uHU7w">
                      <ref role="3cqZAo" node="6ESRMYIDERy" resolve="targetName" />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="6ESRMYIDESg" role="1urrMF">
                  <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                </node>
                <node concept="2OqwBi" id="6ESRMYIDESh" role="2MkoU_">
                  <node concept="37vLTw" id="6ESRMYIDESi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ESRMYIDhvc" resolve="allDependentLanguageComponents" />
                  </node>
                  <node concept="3JPx81" id="6ESRMYIDESj" role="2OqNvi">
                    <node concept="37vLTw" id="6ESRMYIDESk" role="25WWJ7">
                      <ref role="3cqZAo" node="6ESRMYIDERC" resolve="mc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6ESRMYIDESl" role="3clFbw">
              <node concept="37vLTw" id="6ESRMYIDESm" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESRMYIDERC" resolve="mc" />
              </node>
              <node concept="3x8VRR" id="6ESRMYIDESn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="fm3v0WUwUe" role="2GsD0m">
          <node concept="1YBJjd" id="fm3v0WUwus" role="2Oq$k0">
            <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
          </node>
          <node concept="2qgKlT" id="fm3v0WUxri" role="2OqNvi">
            <ref role="37wK5l" to="lm2w:fm3v0WTSU$" resolve="getUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ESRMYICZ1k" role="1YuTPh">
      <property role="TrG5h" value="moduleComponent" />
      <ref role="1YaFvo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    </node>
  </node>
  <node concept="18kY7G" id="fm3v0WXEkE">
    <property role="TrG5h" value="check_ComponentDependency" />
    <node concept="3clFbS" id="fm3v0WXEkF" role="18ibNy">
      <node concept="3cpWs8" id="fm3v0WXEkG" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0WXEkH" role="3cpWs9">
          <property role="TrG5h" value="src" />
          <node concept="3Tqbb2" id="fm3v0WXEkI" role="1tU5fm">
            <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="fm3v0WXEkJ" role="33vP2m">
            <node concept="1YBJjd" id="fm3v0WXEkK" role="2Oq$k0">
              <ref role="1YBMHb" node="fm3v0WXEme" resolve="componentDependency" />
            </node>
            <node concept="2Xjw5R" id="fm3v0WXEkL" role="2OqNvi">
              <node concept="1xMEDy" id="fm3v0WXEkM" role="1xVPHs">
                <node concept="chp4Y" id="fm3v0WXEkN" role="ri$Ld">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="fm3v0WXEkO" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0WXEkP" role="3cpWs9">
          <property role="TrG5h" value="srcParent" />
          <node concept="3Tqbb2" id="fm3v0WXEkQ" role="1tU5fm">
            <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="fm3v0WXEkR" role="33vP2m">
            <node concept="2OqwBi" id="fm3v0WXEkS" role="2Oq$k0">
              <node concept="37vLTw" id="fm3v0WXEkT" role="2Oq$k0">
                <ref role="3cqZAo" node="fm3v0WXEkH" resolve="src" />
              </node>
              <node concept="1mfA1w" id="fm3v0WXEkU" role="2OqNvi" />
            </node>
            <node concept="2Xjw5R" id="fm3v0WXEkV" role="2OqNvi">
              <node concept="1xMEDy" id="fm3v0WXEkW" role="1xVPHs">
                <node concept="chp4Y" id="fm3v0WXEkX" role="ri$Ld">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
              <node concept="1xIGOp" id="fm3v0WXEkY" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="fm3v0WXEkZ" role="3cqZAp">
        <node concept="3clFbS" id="fm3v0WXEl0" role="3clFbx">
          <node concept="3cpWs6" id="fm3v0WXEl1" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="58jxdNSrkdb" role="3clFbw">
          <node concept="2OqwBi" id="58jxdNSrksh" role="3uHU7w">
            <node concept="37vLTw" id="58jxdNSrkhB" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
            </node>
            <node concept="1mIQ4w" id="58jxdNSrkK7" role="2OqNvi">
              <node concept="chp4Y" id="58jxdNSrkO$" role="cj9EA">
                <ref role="cht4Q" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fm3v0WXEl2" role="3uHU7B">
            <node concept="37vLTw" id="fm3v0WXEl3" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
            </node>
            <node concept="3w_OXm" id="fm3v0WXEl4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="fm3v0WXEl5" role="3cqZAp" />
      <node concept="3cpWs8" id="fm3v0WXEl6" role="3cqZAp">
        <node concept="3cpWsn" id="fm3v0WXEl7" role="3cpWs9">
          <property role="TrG5h" value="targets" />
          <node concept="A3Dl8" id="fm3v0WXEl8" role="1tU5fm">
            <node concept="3Tqbb2" id="fm3v0WXEl9" role="A3Ik2">
              <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="fm3v0WXEla" role="33vP2m">
            <node concept="2OqwBi" id="fm3v0WXElb" role="2Oq$k0">
              <node concept="1YBJjd" id="fm3v0WXElc" role="2Oq$k0">
                <ref role="1YBMHb" node="fm3v0WXEme" resolve="componentDependency" />
              </node>
              <node concept="3Tsc0h" id="fm3v0WXEld" role="2OqNvi">
                <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
              </node>
            </node>
            <node concept="3$u5V9" id="fm3v0WXEle" role="2OqNvi">
              <node concept="1bVj0M" id="fm3v0WXElf" role="23t8la">
                <node concept="3clFbS" id="fm3v0WXElg" role="1bW5cS">
                  <node concept="3clFbF" id="fm3v0WXElh" role="3cqZAp">
                    <node concept="2OqwBi" id="fm3v0WXEli" role="3clFbG">
                      <node concept="37vLTw" id="fm3v0WXElj" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm3v0WXEll" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="fm3v0WXElk" role="2OqNvi">
                        <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fm3v0WXEll" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fm3v0WXElm" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="fm3v0WXEln" role="3cqZAp">
        <node concept="2GrKxI" id="fm3v0WXElo" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="37vLTw" id="fm3v0WXElp" role="2GsD0m">
          <ref role="3cqZAo" node="fm3v0WXEl7" resolve="targets" />
        </node>
        <node concept="3clFbS" id="fm3v0WXElq" role="2LFqv$">
          <node concept="3cpWs8" id="fm3v0WXElr" role="3cqZAp">
            <node concept="3cpWsn" id="fm3v0WXEls" role="3cpWs9">
              <property role="TrG5h" value="targParent" />
              <node concept="3Tqbb2" id="fm3v0WXElt" role="1tU5fm">
                <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
              </node>
              <node concept="2OqwBi" id="fm3v0WXElu" role="33vP2m">
                <node concept="2OqwBi" id="fm3v0WXElv" role="2Oq$k0">
                  <node concept="2GrUjf" id="fm3v0WXElw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="fm3v0WXElo" resolve="target" />
                  </node>
                  <node concept="1mfA1w" id="fm3v0WXElx" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="fm3v0WXEly" role="2OqNvi">
                  <node concept="1xMEDy" id="fm3v0WXElz" role="1xVPHs">
                    <node concept="chp4Y" id="fm3v0WXEl$" role="ri$Ld">
                      <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="fm3v0WXEl_" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fm3v0X1Iba" role="3cqZAp">
            <node concept="3clFbS" id="fm3v0X1Ibc" role="3clFbx">
              <node concept="3N13vt" id="fm3v0X1IJP" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="58jxdNSrl7T" role="3clFbw">
              <node concept="2OqwBi" id="58jxdNSrlmZ" role="3uHU7w">
                <node concept="37vLTw" id="58jxdNSrl8t" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                </node>
                <node concept="1mIQ4w" id="58jxdNSrl_s" role="2OqNvi">
                  <node concept="chp4Y" id="58jxdNSrlA1" role="cj9EA">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fm3v0X1IwX" role="3uHU7B">
                <node concept="37vLTw" id="fm3v0X1Imn" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                </node>
                <node concept="3w_OXm" id="fm3v0X1IFC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="fm3v0X1IJT" role="3cqZAp" />
          <node concept="3clFbJ" id="fm3v0WXElB" role="3cqZAp">
            <node concept="3clFbS" id="fm3v0WXElC" role="3clFbx">
              <node concept="2MkqsV" id="fm3v0WXElD" role="3cqZAp">
                <node concept="3cpWs3" id="fm3v0WXElE" role="2MkJ7o">
                  <node concept="2OqwBi" id="fm3v0WXElF" role="3uHU7w">
                    <node concept="37vLTw" id="fm3v0WXElG" role="2Oq$k0">
                      <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                    </node>
                    <node concept="3TrcHB" id="fm3v0WXElH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fm3v0WXElI" role="3uHU7B">
                    <node concept="3cpWs3" id="fm3v0WXElJ" role="3uHU7B">
                      <node concept="Xl_RD" id="fm3v0WXElK" role="3uHU7B">
                        <property role="Xl_RC" value="no dependency from " />
                      </node>
                      <node concept="2OqwBi" id="fm3v0WXElL" role="3uHU7w">
                        <node concept="37vLTw" id="fm3v0WXElM" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
                        </node>
                        <node concept="3TrcHB" id="fm3v0WXElN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fm3v0WXElO" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="fm3v0WXElP" role="1urrMF">
                  <ref role="3cqZAo" node="fm3v0WXEkH" resolve="src" />
                </node>
              </node>
              <node concept="2MkqsV" id="fm3v0WXElQ" role="3cqZAp">
                <node concept="3cpWs3" id="fm3v0WXElR" role="2MkJ7o">
                  <node concept="2OqwBi" id="fm3v0WXElS" role="3uHU7w">
                    <node concept="37vLTw" id="fm3v0WXElT" role="2Oq$k0">
                      <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                    </node>
                    <node concept="3TrcHB" id="fm3v0WXElU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="fm3v0WXElV" role="3uHU7B">
                    <node concept="3cpWs3" id="fm3v0WXElW" role="3uHU7B">
                      <node concept="Xl_RD" id="fm3v0WXElX" role="3uHU7B">
                        <property role="Xl_RC" value="no dependency from " />
                      </node>
                      <node concept="2OqwBi" id="fm3v0WXElY" role="3uHU7w">
                        <node concept="37vLTw" id="fm3v0WXElZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
                        </node>
                        <node concept="3TrcHB" id="fm3v0WXEm0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="fm3v0WXEm1" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="fm3v0WXEm2" role="1urrMF">
                  <ref role="2Gs0qQ" node="fm3v0WXElo" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fm3v0WXEm3" role="3clFbw">
              <node concept="3y3z36" id="fm3v0WXEm4" role="3uHU7B">
                <node concept="37vLTw" id="fm3v0WXEm5" role="3uHU7w">
                  <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                </node>
                <node concept="37vLTw" id="fm3v0WXEm6" role="3uHU7B">
                  <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fm3v0WXEm7" role="3uHU7w">
                <node concept="2OqwBi" id="fm3v0WXEm8" role="3fr31v">
                  <node concept="2OqwBi" id="fm3v0WXEm9" role="2Oq$k0">
                    <node concept="37vLTw" id="fm3v0WXEma" role="2Oq$k0">
                      <ref role="3cqZAo" node="fm3v0WXEkP" resolve="srcParent" />
                    </node>
                    <node concept="2qgKlT" id="fm3v0WXEmb" role="2OqNvi">
                      <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="fm3v0WXEmc" role="2OqNvi">
                    <node concept="37vLTw" id="fm3v0WXEmd" role="25WWJ7">
                      <ref role="3cqZAo" node="fm3v0WXEls" resolve="targParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fm3v0WXEme" role="1YuTPh">
      <property role="TrG5h" value="componentDependency" />
      <ref role="1YaFvo" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
    </node>
  </node>
</model>

