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
    <import index="lm2w" ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1tkdAPw1fWZ">
    <property role="TrG5h" value="check_ComponentDependency" />
    <node concept="3clFbS" id="1tkdAPw1fX0" role="18ibNy">
      <node concept="3cpWs8" id="1tkdAPw1Brl" role="3cqZAp">
        <node concept="3cpWsn" id="1tkdAPw1Brm" role="3cpWs9">
          <property role="TrG5h" value="src" />
          <node concept="3Tqbb2" id="1tkdAPw1Bns" role="1tU5fm">
            <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="1tkdAPw1Brn" role="33vP2m">
            <node concept="1YBJjd" id="1tkdAPw1Bro" role="2Oq$k0">
              <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDependency" />
            </node>
            <node concept="2Xjw5R" id="1tkdAPw1Brp" role="2OqNvi">
              <node concept="1xMEDy" id="1tkdAPw1Brq" role="1xVPHs">
                <node concept="chp4Y" id="1tkdAPw1Brr" role="ri$Ld">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1tkdAPw1GfZ" role="3cqZAp">
        <node concept="3cpWsn" id="1tkdAPw1Gg0" role="3cpWs9">
          <property role="TrG5h" value="srcParent" />
          <node concept="3Tqbb2" id="1tkdAPw1Ge2" role="1tU5fm">
            <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
          <node concept="2OqwBi" id="1tkdAPw1Gg1" role="33vP2m">
            <node concept="2OqwBi" id="1tkdAPw1Gg2" role="2Oq$k0">
              <node concept="37vLTw" id="1tkdAPw1Gg3" role="2Oq$k0">
                <ref role="3cqZAo" node="1tkdAPw1Brm" resolve="src" />
              </node>
              <node concept="1mfA1w" id="1tkdAPw1Gg4" role="2OqNvi" />
            </node>
            <node concept="2Xjw5R" id="1tkdAPw1Gg5" role="2OqNvi">
              <node concept="1xMEDy" id="1tkdAPw1Gg6" role="1xVPHs">
                <node concept="chp4Y" id="1tkdAPw1Gg7" role="ri$Ld">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
              <node concept="1xIGOp" id="1tkdAPw1Gg8" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1tkdAPw1Gjs" role="3cqZAp">
        <node concept="3clFbS" id="1tkdAPw1Gju" role="3clFbx">
          <node concept="3cpWs6" id="1tkdAPw1GHE" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="1tkdAPw1GuS" role="3clFbw">
          <node concept="37vLTw" id="1tkdAPw1Gks" role="2Oq$k0">
            <ref role="3cqZAo" node="1tkdAPw1Gg0" resolve="srcParent" />
          </node>
          <node concept="3w_OXm" id="1tkdAPw1GDu" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="1tkdAPw1GHH" role="3cqZAp" />
      <node concept="3cpWs8" id="1tkdAPw1FqT" role="3cqZAp">
        <node concept="3cpWsn" id="1tkdAPw1FqU" role="3cpWs9">
          <property role="TrG5h" value="targets" />
          <node concept="A3Dl8" id="1tkdAPw1FlZ" role="1tU5fm">
            <node concept="3Tqbb2" id="1tkdAPw1Fm2" role="A3Ik2">
              <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
            </node>
          </node>
          <node concept="2OqwBi" id="1tkdAPw1FqV" role="33vP2m">
            <node concept="2OqwBi" id="1tkdAPw1FqW" role="2Oq$k0">
              <node concept="1YBJjd" id="1tkdAPw1FqX" role="2Oq$k0">
                <ref role="1YBMHb" node="1tkdAPw1fX2" resolve="componentDependency" />
              </node>
              <node concept="3Tsc0h" id="1tkdAPw1FqY" role="2OqNvi">
                <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
              </node>
            </node>
            <node concept="3$u5V9" id="1tkdAPw1FqZ" role="2OqNvi">
              <node concept="1bVj0M" id="1tkdAPw1Fr0" role="23t8la">
                <node concept="3clFbS" id="1tkdAPw1Fr1" role="1bW5cS">
                  <node concept="3clFbF" id="1tkdAPw1Fr2" role="3cqZAp">
                    <node concept="2OqwBi" id="1tkdAPw1Fr3" role="3clFbG">
                      <node concept="37vLTw" id="1tkdAPw1Fr4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1tkdAPw1Fr6" resolve="it" />
                      </node>
                      <node concept="3TrEf2" id="1tkdAPw1Fr5" role="2OqNvi">
                        <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1tkdAPw1Fr6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1tkdAPw1Fr7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1tkdAPw1Fxo" role="3cqZAp">
        <node concept="2GrKxI" id="1tkdAPw1Fxq" role="2Gsz3X">
          <property role="TrG5h" value="target" />
        </node>
        <node concept="37vLTw" id="1tkdAPw1GJJ" role="2GsD0m">
          <ref role="3cqZAo" node="1tkdAPw1FqU" resolve="targets" />
        </node>
        <node concept="3clFbS" id="1tkdAPw1Fxu" role="2LFqv$">
          <node concept="3cpWs8" id="1tkdAPw1GKq" role="3cqZAp">
            <node concept="3cpWsn" id="1tkdAPw1GKr" role="3cpWs9">
              <property role="TrG5h" value="targParent" />
              <node concept="3Tqbb2" id="1tkdAPw1GKs" role="1tU5fm">
                <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
              </node>
              <node concept="2OqwBi" id="1tkdAPw1GKt" role="33vP2m">
                <node concept="2OqwBi" id="1tkdAPw1GKu" role="2Oq$k0">
                  <node concept="2GrUjf" id="1tkdAPw1GMd" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1tkdAPw1Fxq" resolve="target" />
                  </node>
                  <node concept="1mfA1w" id="1tkdAPw1GKw" role="2OqNvi" />
                </node>
                <node concept="2Xjw5R" id="1tkdAPw1GKx" role="2OqNvi">
                  <node concept="1xMEDy" id="1tkdAPw1GKy" role="1xVPHs">
                    <node concept="chp4Y" id="1tkdAPw1GKz" role="ri$Ld">
                      <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="1tkdAPw1GK$" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1tkdAPw1GMK" role="3cqZAp" />
          <node concept="3clFbJ" id="1tkdAPw1ZSe" role="3cqZAp">
            <node concept="3clFbS" id="1tkdAPw1ZSg" role="3clFbx">
              <node concept="2MkqsV" id="1tkdAPw202E" role="3cqZAp">
                <node concept="3cpWs3" id="1tkdAPw20ZA" role="2MkJ7o">
                  <node concept="2OqwBi" id="1tkdAPw219u" role="3uHU7w">
                    <node concept="37vLTw" id="1tkdAPw210v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tkdAPw1GKr" resolve="targParent" />
                    </node>
                    <node concept="3TrcHB" id="1tkdAPw21b4" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1tkdAPw20Xc" role="3uHU7B">
                    <node concept="3cpWs3" id="1tkdAPw20m1" role="3uHU7B">
                      <node concept="Xl_RD" id="1tkdAPw203b" role="3uHU7B">
                        <property role="Xl_RC" value="no dependency from " />
                      </node>
                      <node concept="2OqwBi" id="1tkdAPw20yQ" role="3uHU7w">
                        <node concept="37vLTw" id="1tkdAPw20mj" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tkdAPw1Gg0" resolve="srcParent" />
                        </node>
                        <node concept="3TrcHB" id="1tkdAPw20$t" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1tkdAPw20XT" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1tkdAPw21bS" role="1urrMF">
                  <ref role="3cqZAo" node="1tkdAPw1Brm" resolve="src" />
                </node>
              </node>
              <node concept="2MkqsV" id="1tkdAPw21eT" role="3cqZAp">
                <node concept="3cpWs3" id="1tkdAPw21eU" role="2MkJ7o">
                  <node concept="2OqwBi" id="1tkdAPw21eV" role="3uHU7w">
                    <node concept="37vLTw" id="1tkdAPw21eW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tkdAPw1GKr" resolve="targParent" />
                    </node>
                    <node concept="3TrcHB" id="1tkdAPw21eX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="1tkdAPw21eY" role="3uHU7B">
                    <node concept="3cpWs3" id="1tkdAPw21eZ" role="3uHU7B">
                      <node concept="Xl_RD" id="1tkdAPw21f0" role="3uHU7B">
                        <property role="Xl_RC" value="no dependency from " />
                      </node>
                      <node concept="2OqwBi" id="1tkdAPw21f1" role="3uHU7w">
                        <node concept="37vLTw" id="1tkdAPw21f2" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tkdAPw1Gg0" resolve="srcParent" />
                        </node>
                        <node concept="3TrcHB" id="1tkdAPw21f3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1tkdAPw21f4" role="3uHU7w">
                      <property role="Xl_RC" value=" to " />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="1tkdAPw21n$" role="1urrMF">
                  <ref role="2Gs0qQ" node="1tkdAPw1Fxq" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6ESRMYID$kH" role="3clFbw">
              <node concept="3y3z36" id="6ESRMYID$yd" role="3uHU7B">
                <node concept="37vLTw" id="6ESRMYID$BE" role="3uHU7w">
                  <ref role="3cqZAo" node="1tkdAPw1GKr" resolve="targParent" />
                </node>
                <node concept="37vLTw" id="6ESRMYID$ms" role="3uHU7B">
                  <ref role="3cqZAo" node="1tkdAPw1Gg0" resolve="srcParent" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1tkdAPw1ZX6" role="3uHU7w">
                <node concept="2OqwBi" id="1tkdAPw1XZ1" role="3fr31v">
                  <node concept="2OqwBi" id="1tkdAPw1GVU" role="2Oq$k0">
                    <node concept="37vLTw" id="1tkdAPw1GNb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1tkdAPw1Gg0" resolve="srcParent" />
                    </node>
                    <node concept="2qgKlT" id="1tkdAPw1W$k" role="2OqNvi">
                      <ref role="37wK5l" to="lm2w:1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
                    </node>
                  </node>
                  <node concept="3JPx81" id="1tkdAPw1ZI$" role="2OqNvi">
                    <node concept="37vLTw" id="1tkdAPw1ZNi" role="25WWJ7">
                      <ref role="3cqZAo" node="1tkdAPw1GKr" resolve="targParent" />
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
      <property role="TrG5h" value="componentDependency" />
      <ref role="1YaFvo" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
    </node>
  </node>
  <node concept="18kY7G" id="6ESRMYICZ1h">
    <property role="TrG5h" value="check_ModuleComponent" />
    <node concept="3clFbS" id="6ESRMYICZ1i" role="18ibNy">
      <node concept="3cpWs8" id="6ESRMYICZuy" role="3cqZAp">
        <node concept="3cpWsn" id="6ESRMYICZuz" role="3cpWs9">
          <property role="TrG5h" value="m" />
          <node concept="3Tqbb2" id="6ESRMYICZqc" role="1tU5fm">
            <ref role="ehGHo" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
          </node>
          <node concept="2OqwBi" id="6ESRMYICZu$" role="33vP2m">
            <node concept="1YBJjd" id="6ESRMYICZu_" role="2Oq$k0">
              <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
            </node>
            <node concept="3TrEf2" id="6ESRMYICZuA" role="2OqNvi">
              <ref role="3Tt5mk" to="ryx8:6MUZd5Uje4i" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6ESRMYID1BV" role="3cqZAp">
        <node concept="3cpWsn" id="6ESRMYID1BW" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="6ESRMYID1Az" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="6ESRMYID1BX" role="33vP2m">
            <node concept="2JrnkZ" id="6ESRMYID1BY" role="2Oq$k0">
              <node concept="2OqwBi" id="6ESRMYID1BZ" role="2JrQYb">
                <node concept="1YBJjd" id="6ESRMYID1C0" role="2Oq$k0">
                  <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                </node>
                <node concept="I4A8Y" id="6ESRMYID1C1" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6ESRMYID1C2" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="6ESRMYID1VB" role="3cqZAp">
        <node concept="3cpWsn" id="6ESRMYID1VC" role="3cpWs9">
          <property role="TrG5h" value="source" />
          <node concept="3uibUv" id="6ESRMYID1Qy" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="6ESRMYID1VD" role="33vP2m">
            <node concept="2OqwBi" id="6ESRMYID1VE" role="2Oq$k0">
              <node concept="2OqwBi" id="6ESRMYID1VF" role="2Oq$k0">
                <node concept="37vLTw" id="6ESRMYID1VG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ESRMYICZuz" resolve="m" />
                </node>
                <node concept="3TrEf2" id="6ESRMYID1VH" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                </node>
              </node>
              <node concept="2qgKlT" id="6ESRMYID1VI" role="2OqNvi">
                <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
              </node>
            </node>
            <node concept="liA8E" id="6ESRMYID1VJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
              <node concept="37vLTw" id="6ESRMYID1VK" role="37wK5m">
                <ref role="3cqZAo" node="6ESRMYID1BW" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ESRMYIDEvW" role="3cqZAp" />
      <node concept="2Gpval" id="6ESRMYID2lf" role="3cqZAp">
        <node concept="2GrKxI" id="6ESRMYID2lk" role="2Gsz3X">
          <property role="TrG5h" value="dep" />
        </node>
        <node concept="3clFbS" id="6ESRMYID2lu" role="2LFqv$">
          <node concept="3cpWs8" id="6ESRMYID2M_" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYID2MA" role="3cpWs9">
              <property role="TrG5h" value="target" />
              <node concept="3uibUv" id="6ESRMYID2L0" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="6ESRMYID2MB" role="33vP2m">
                <node concept="2GrUjf" id="6ESRMYID2MC" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6ESRMYID2lk" resolve="dep" />
                </node>
                <node concept="liA8E" id="6ESRMYID2MD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ESRMYID3f8" role="3cqZAp">
            <node concept="3cpWsn" id="6ESRMYID3f9" role="3cpWs9">
              <property role="TrG5h" value="targetName" />
              <node concept="17QB3L" id="6ESRMYID3vQ" role="1tU5fm" />
              <node concept="2OqwBi" id="6ESRMYID3fa" role="33vP2m">
                <node concept="37vLTw" id="6ESRMYID3fb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ESRMYID2MA" resolve="target" />
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
                        <ref role="13MTZf" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6ESRMYIDhvj" role="2OqNvi">
                      <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
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
        <node concept="2OqwBi" id="6ESRMYID27m" role="2GsD0m">
          <node concept="37vLTw" id="6ESRMYID1VL" role="2Oq$k0">
            <ref role="3cqZAo" node="6ESRMYID1VC" resolve="source" />
          </node>
          <node concept="liA8E" id="6ESRMYID2di" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6ESRMYIDFeJ" role="3cqZAp" />
      <node concept="2xdQw9" id="6ESRMYIDQh5" role="3cqZAp">
        <node concept="3cpWs3" id="6ESRMYIDQLu" role="9lYJi">
          <node concept="2OqwBi" id="6ESRMYIDR0$" role="3uHU7w">
            <node concept="1YBJjd" id="6ESRMYIDQLO" role="2Oq$k0">
              <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
            </node>
            <node concept="3TrcHB" id="6ESRMYIDRDL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="Xl_RD" id="6ESRMYIDQh7" role="3uHU7B">
            <property role="Xl_RC" value="modComponent = " />
          </node>
        </node>
      </node>
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
          <node concept="2xdQw9" id="6ESRMYIDRTg" role="3cqZAp">
            <node concept="3cpWs3" id="6ESRMYIDScz" role="9lYJi">
              <node concept="37vLTw" id="6ESRMYIDScU" role="3uHU7w">
                <ref role="3cqZAo" node="6ESRMYIDERy" resolve="targetName" />
              </node>
              <node concept="Xl_RD" id="6ESRMYIDRTi" role="3uHU7B">
                <property role="Xl_RC" value="-&gt;&gt;" />
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
              <node concept="3cpWs8" id="6ESRMYIDERZ" role="3cqZAp">
                <node concept="3cpWsn" id="6ESRMYIDES0" role="3cpWs9">
                  <property role="TrG5h" value="allDependentLanguageComponents" />
                  <node concept="A3Dl8" id="6ESRMYIDES1" role="1tU5fm">
                    <node concept="3Tqbb2" id="6ESRMYIDES2" role="A3Ik2">
                      <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6ESRMYIDES3" role="33vP2m">
                    <node concept="2OqwBi" id="6ESRMYIDES4" role="2Oq$k0">
                      <node concept="2OqwBi" id="6ESRMYIDES5" role="2Oq$k0">
                        <node concept="1YBJjd" id="6ESRMYIDES6" role="2Oq$k0">
                          <ref role="1YBMHb" node="6ESRMYICZ1k" resolve="moduleComponent" />
                        </node>
                        <node concept="3Tsc0h" id="6ESRMYIDES7" role="2OqNvi">
                          <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6ESRMYIDES8" role="2OqNvi">
                        <ref role="13MTZf" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6ESRMYIDES9" role="2OqNvi">
                      <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                    </node>
                  </node>
                </node>
              </node>
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
                    <ref role="3cqZAo" node="6ESRMYIDES0" resolve="allDependentLanguageComponents" />
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
        <node concept="2OqwBi" id="6ESRMYIDESo" role="2GsD0m">
          <node concept="37vLTw" id="6ESRMYIDESp" role="2Oq$k0">
            <ref role="3cqZAo" node="6ESRMYID1VC" resolve="source" />
          </node>
          <node concept="liA8E" id="6ESRMYIDESq" role="2OqNvi">
            <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ESRMYICZ1k" role="1YuTPh">
      <property role="TrG5h" value="moduleComponent" />
      <ref role="1YaFvo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    </node>
  </node>
</model>

