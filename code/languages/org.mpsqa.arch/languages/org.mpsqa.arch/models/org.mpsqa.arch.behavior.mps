<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="1tkdAPw1H7h">
    <ref role="13h7C2" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
    <node concept="13i0hz" id="1tkdAPw1H7s" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1H7t" role="1B3o_S" />
      <node concept="2I9FWS" id="1tkdAPw1H7G" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
      <node concept="3clFbS" id="1tkdAPw1H7v" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1tkdAPw1H7i" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1H7j" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tkdAPw1H9L">
    <ref role="13h7C2" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
    <node concept="13hLZK" id="1tkdAPw1H9M" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1H9N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tkdAPw1H9W" role="13h7CS">
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <ref role="13i0hy" node="1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1H9X" role="1B3o_S" />
      <node concept="3clFbS" id="1tkdAPw1Ha0" role="3clF47">
        <node concept="3clFbF" id="1tkdAPw1Haf" role="3cqZAp">
          <node concept="2OqwBi" id="1tkdAPw1Qun" role="3clFbG">
            <node concept="2OqwBi" id="1tkdAPw1LE3" role="2Oq$k0">
              <node concept="2OqwBi" id="1tkdAPw1J2M" role="2Oq$k0">
                <node concept="2OqwBi" id="1tkdAPw1HnU" role="2Oq$k0">
                  <node concept="13iPFW" id="1tkdAPw1Hae" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1tkdAPw1HEM" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:6MUZd5Uj9xT" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1tkdAPw1Lj_" role="2OqNvi">
                  <node concept="chp4Y" id="1tkdAPw1LnD" role="v3oSu">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1tkdAPw1LRD" role="2OqNvi">
                <node concept="1bVj0M" id="1tkdAPw1LRF" role="23t8la">
                  <node concept="3clFbS" id="1tkdAPw1LRG" role="1bW5cS">
                    <node concept="3clFbF" id="1tkdAPw1LYI" role="3cqZAp">
                      <node concept="2OqwBi" id="1tkdAPw1Oo3" role="3clFbG">
                        <node concept="2OqwBi" id="1tkdAPw1Mga" role="2Oq$k0">
                          <node concept="37vLTw" id="1tkdAPw1LYH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tkdAPw1LRH" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1tkdAPw1M$i" role="2OqNvi">
                            <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1tkdAPw1QcZ" role="2OqNvi">
                          <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1tkdAPw1LRH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1tkdAPw1LRI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1tkdAPw1QZK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1tkdAPw1Ha1" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1tkdAPw1R7U">
    <ref role="13h7C2" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="13hLZK" id="1tkdAPw1R7V" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1R7W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tkdAPw1R85" role="13h7CS">
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <ref role="13i0hy" node="1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1R86" role="1B3o_S" />
      <node concept="3clFbS" id="1tkdAPw1R89" role="3clF47">
        <node concept="3clFbH" id="fm3v0WWMex" role="3cqZAp" />
        <node concept="3clFbJ" id="fm3v0WWG$1" role="3cqZAp">
          <node concept="3clFbS" id="fm3v0WWG$3" role="3clFbx">
            <node concept="3cpWs6" id="fm3v0WWL4Y" role="3cqZAp">
              <node concept="2OqwBi" id="fm3v0WWLgH" role="3cqZAk">
                <node concept="2OqwBi" id="fm3v0WWLgI" role="2Oq$k0">
                  <node concept="2OqwBi" id="fm3v0WWLgJ" role="2Oq$k0">
                    <node concept="13iPFW" id="fm3v0WWLgK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="fm3v0WWLgL" role="2OqNvi">
                      <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="fm3v0WWLgM" role="2OqNvi">
                    <node concept="1bVj0M" id="fm3v0WWLgN" role="23t8la">
                      <node concept="3clFbS" id="fm3v0WWLgO" role="1bW5cS">
                        <node concept="3clFbF" id="fm3v0WWLgP" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WWLgQ" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0WWLgR" role="2Oq$k0">
                              <node concept="37vLTw" id="fm3v0WWLgS" role="2Oq$k0">
                                <ref role="3cqZAo" node="fm3v0WWLgV" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="fm3v0WWLgT" role="2OqNvi">
                                <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="fm3v0WWLgU" role="2OqNvi">
                              <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fm3v0WWLgV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fm3v0WWLgW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="fm3v0WWLgX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fm3v0WWIZO" role="3clFbw">
            <node concept="2OqwBi" id="fm3v0WWGPw" role="2Oq$k0">
              <node concept="13iPFW" id="fm3v0WWGCN" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fm3v0WWH4B" role="2OqNvi">
                <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
              </node>
            </node>
            <node concept="3GX2aA" id="fm3v0WWL1g" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WWLIL" role="3cqZAp" />
        <node concept="3SKdUt" id="fm3v0WWN44" role="3cqZAp">
          <node concept="1PaTwC" id="fm3v0WWN43" role="1aUNEU">
            <node concept="3oM_SD" id="fm3v0WWMJ7" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMP6" role="1PaTwD">
              <property role="3oM_SC" value="depends-on" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMPH" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMPY" role="1PaTwD">
              <property role="3oM_SC" value="empty," />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMQp" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMQI" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMRd" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMRI" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMXi" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMYd" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMZ2" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMZD" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWN0y" role="1PaTwD">
              <property role="3oM_SC" value="components" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWN1t" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMTl" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMTQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWNg9" role="1PaTwD">
              <property role="3oM_SC" value="architecture" />
            </node>
            <node concept="3oM_SD" id="fm3v0WWMOT" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WWNEK" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WWNEL" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="_YKpA" id="fm3v0WWNzd" role="1tU5fm">
              <node concept="3uibUv" id="fm3v0WWNzg" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="BsUDl" id="fm3v0WWNEM" role="33vP2m">
              <ref role="37wK5l" node="fm3v0WRLT8" resolve="getModulesOfImportedModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WWQV4" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WWRFv" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WWQV2" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WWNEL" resolve="allModules" />
            </node>
            <node concept="X8dFx" id="fm3v0WWSro" role="2OqNvi">
              <node concept="2OqwBi" id="fm3v0WWT_l" role="25WWJ7">
                <node concept="BsUDl" id="fm3v0WWSKA" role="2Oq$k0">
                  <ref role="37wK5l" node="fm3v0WTSU$" resolve="getUsedLanguages" />
                </node>
                <node concept="3$u5V9" id="fm3v0WWUwC" role="2OqNvi">
                  <node concept="1bVj0M" id="fm3v0WWUwE" role="23t8la">
                    <node concept="3clFbS" id="fm3v0WWUwF" role="1bW5cS">
                      <node concept="3clFbF" id="fm3v0WWUBj" role="3cqZAp">
                        <node concept="2OqwBi" id="fm3v0WWURT" role="3clFbG">
                          <node concept="37vLTw" id="fm3v0WWUBi" role="2Oq$k0">
                            <ref role="3cqZAo" node="fm3v0WWUwG" resolve="it" />
                          </node>
                          <node concept="liA8E" id="fm3v0WWV9c" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="fm3v0WWUwG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="fm3v0WWUwH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WWYXn" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WWYXo" role="3cpWs9">
            <property role="TrG5h" value="allModuleComponents" />
            <node concept="2I9FWS" id="fm3v0WWYFV" role="1tU5fm">
              <ref role="2I9WkF" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
            </node>
            <node concept="2OqwBi" id="fm3v0WWYXp" role="33vP2m">
              <node concept="2OqwBi" id="fm3v0WWYXq" role="2Oq$k0">
                <node concept="13iPFW" id="fm3v0WWYXr" role="2Oq$k0" />
                <node concept="2Rxl7S" id="fm3v0WWYXs" role="2OqNvi" />
              </node>
              <node concept="2Rf3mk" id="fm3v0WWYXt" role="2OqNvi">
                <node concept="1xMEDy" id="fm3v0WWYXu" role="1xVPHs">
                  <node concept="chp4Y" id="fm3v0WWYXv" role="ri$Ld">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WX0rm" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WXhlB" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WX2Sp" role="2Oq$k0">
              <node concept="37vLTw" id="fm3v0WX0rk" role="2Oq$k0">
                <ref role="3cqZAo" node="fm3v0WWYXo" resolve="allModuleComponents" />
              </node>
              <node concept="3zZkjj" id="fm3v0WX6Lu" role="2OqNvi">
                <node concept="1bVj0M" id="fm3v0WX6Lw" role="23t8la">
                  <node concept="3clFbS" id="fm3v0WX6Lx" role="1bW5cS">
                    <node concept="3clFbF" id="fm3v0WXfqq" role="3cqZAp">
                      <node concept="2OqwBi" id="fm3v0WXgeC" role="3clFbG">
                        <node concept="37vLTw" id="fm3v0WXfql" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WWNEL" resolve="allModules" />
                        </node>
                        <node concept="3JPx81" id="fm3v0WXgWm" role="2OqNvi">
                          <node concept="2OqwBi" id="fm3v0WXeKY" role="25WWJ7">
                            <node concept="37vLTw" id="fm3v0WXev1" role="2Oq$k0">
                              <ref role="3cqZAo" node="fm3v0WX6Ly" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="fm3v0WXf5z" role="2OqNvi">
                              <ref role="37wK5l" node="fm3v0WXaPS" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fm3v0WX6Ly" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fm3v0WX6Lz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="fm3v0WXi9S" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1tkdAPw1R8a" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="fm3v0WRLT8" role="13h7CS">
      <property role="TrG5h" value="getModulesOfImportedModels" />
      <node concept="3Tm1VV" id="fm3v0WRLT9" role="1B3o_S" />
      <node concept="_YKpA" id="fm3v0WRLY1" role="3clF45">
        <node concept="3uibUv" id="fm3v0WROkK" role="_ZDj9">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="fm3v0WRLTb" role="3clF47">
        <node concept="3cpWs8" id="fm3v0WXjzt" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WXjzu" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="fm3v0WXjzv" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="fm3v0WXjzw" role="33vP2m">
              <node concept="2JrnkZ" id="fm3v0WXjzx" role="2Oq$k0">
                <node concept="2OqwBi" id="fm3v0WXjzy" role="2JrQYb">
                  <node concept="13iPFW" id="fm3v0WXjzz" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fm3v0WXjz$" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="fm3v0WXjz_" role="2OqNvi">
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
            <node concept="BsUDl" id="fm3v0WXdxH" role="33vP2m">
              <ref role="37wK5l" node="fm3v0WXaPS" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WTDTz" role="3cqZAp" />
        <node concept="3SKdUt" id="fm3v0WTF4z" role="3cqZAp">
          <node concept="1PaTwC" id="fm3v0WTF4$" role="1aUNEU">
            <node concept="3oM_SD" id="fm3v0WTF4_" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFD_" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFDM" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFE9" role="1PaTwD">
              <property role="3oM_SC" value="exclude" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFEi" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFE_" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFEU" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFFp" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFFU" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFGl" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFGU" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFHh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFHE" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFNT" role="1PaTwD">
              <property role="3oM_SC" value="one-by-one" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFJU" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFKH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFLq" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTFMh" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm3v0WRR5M" role="3cqZAp">
          <node concept="3clFbS" id="fm3v0WRR5O" role="3clFbx">
            <node concept="3cpWs8" id="fm3v0WS4rt" role="3cqZAp">
              <node concept="3cpWsn" id="fm3v0WS4ru" role="3cpWs9">
                <property role="TrG5h" value="excludedModelIds" />
                <node concept="A3Dl8" id="fm3v0WS4pZ" role="1tU5fm">
                  <node concept="3uibUv" id="fm3v0WS4q2" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fm3v0WS4rv" role="33vP2m">
                  <node concept="2OqwBi" id="fm3v0WS4rw" role="2Oq$k0">
                    <node concept="13iPFW" id="fm3v0WS4rx" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="fm3v0WS4ry" role="2OqNvi">
                      <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="fm3v0WS4rz" role="2OqNvi">
                    <node concept="1bVj0M" id="fm3v0WS4r$" role="23t8la">
                      <node concept="3clFbS" id="fm3v0WS4r_" role="1bW5cS">
                        <node concept="3clFbF" id="fm3v0WS4rA" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WS4rB" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0WS4rC" role="2Oq$k0">
                              <node concept="2OqwBi" id="fm3v0WS4rD" role="2Oq$k0">
                                <node concept="37vLTw" id="fm3v0WS4rE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fm3v0WS4rI" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="fm3v0WS4rF" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="fm3v0WS4rG" role="2OqNvi">
                                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0WS4rH" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fm3v0WS4rI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fm3v0WS4rJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fm3v0WRWPn" role="3cqZAp">
              <node concept="3cpWsn" id="fm3v0WRWPq" role="3cpWs9">
                <property role="TrG5h" value="dependentModules" />
                <node concept="2hMVRd" id="fm3v0WRWPj" role="1tU5fm">
                  <node concept="3uibUv" id="fm3v0WRWQm" role="2hN53Y">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="fm3v0WRWRV" role="33vP2m">
                  <node concept="2i4dXS" id="fm3v0WRX0V" role="2ShVmc">
                    <node concept="3uibUv" id="fm3v0WRX5P" role="HW$YZ">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="fm3v0WRX6U" role="3cqZAp">
              <node concept="2GrKxI" id="fm3v0WRX6Z" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="fm3v0WRX79" role="2LFqv$">
                <node concept="3clFbJ" id="fm3v0WRZ41" role="3cqZAp">
                  <node concept="3clFbS" id="fm3v0WRZ43" role="3clFbx">
                    <node concept="3cpWs8" id="fm3v0WTsiD" role="3cqZAp">
                      <node concept="3cpWsn" id="fm3v0WTsiE" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="fm3v0WTsiF" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="1eOMI4" id="fm3v0WTslK" role="33vP2m">
                          <node concept="10QFUN" id="fm3v0WTslH" role="1eOMHV">
                            <node concept="3uibUv" id="fm3v0WTslM" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="2GrUjf" id="fm3v0WTsmv" role="10QFUP">
                              <ref role="2Gs0qQ" node="fm3v0WRX6Z" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="fm3v0WTzUH" role="3cqZAp">
                      <node concept="3cpWsn" id="fm3v0WTzUI" role="3cpWs9">
                        <property role="TrG5h" value="modelImports" />
                        <node concept="3uibUv" id="fm3v0WTzR5" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="fm3v0WTzR8" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="fm3v0WTzUJ" role="33vP2m">
                          <node concept="37vLTw" id="fm3v0WTzUK" role="2Oq$k0">
                            <ref role="3cqZAo" node="fm3v0WTsiE" resolve="model" />
                          </node>
                          <node concept="liA8E" id="fm3v0WTzUL" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.getModelImports()" resolve="getModelImports" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="fm3v0WT$Mf" role="3cqZAp">
                      <node concept="2GrKxI" id="fm3v0WT$Mh" role="2Gsz3X">
                        <property role="TrG5h" value="mi" />
                      </node>
                      <node concept="37vLTw" id="fm3v0WT_iF" role="2GsD0m">
                        <ref role="3cqZAo" node="fm3v0WTzUI" resolve="modelImports" />
                      </node>
                      <node concept="3clFbS" id="fm3v0WT$Ml" role="2LFqv$">
                        <node concept="3cpWs8" id="fm3v0X0hUO" role="3cqZAp">
                          <node concept="3cpWsn" id="fm3v0X0hUP" role="3cpWs9">
                            <property role="TrG5h" value="importedModel" />
                            <node concept="3uibUv" id="fm3v0X0hLK" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="fm3v0X0hUQ" role="33vP2m">
                              <node concept="2GrUjf" id="fm3v0X0hUR" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="fm3v0WT$Mh" resolve="mi" />
                              </node>
                              <node concept="liA8E" id="fm3v0X0hUS" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="37vLTw" id="fm3v0X0hUT" role="37wK5m">
                                  <ref role="3cqZAo" node="fm3v0WXjzu" resolve="repo" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X0iCR" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0X0jvD" role="3clFbG">
                            <node concept="37vLTw" id="fm3v0X0iCP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fm3v0WRWPq" resolve="dependentModules" />
                            </node>
                            <node concept="TSZUe" id="fm3v0X0k4O" role="2OqNvi">
                              <node concept="2OqwBi" id="fm3v0X0kHl" role="25WWJ7">
                                <node concept="37vLTw" id="fm3v0X0knY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fm3v0X0hUP" resolve="importedModel" />
                                </node>
                                <node concept="liA8E" id="fm3v0X0l6R" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="fm3v0WS5PA" role="3clFbw">
                    <node concept="2OqwBi" id="fm3v0WS5PC" role="3fr31v">
                      <node concept="37vLTw" id="fm3v0WS5PD" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm3v0WS4ru" resolve="excludedModelIds" />
                      </node>
                      <node concept="3JPx81" id="fm3v0WS5PE" role="2OqNvi">
                        <node concept="2OqwBi" id="fm3v0WS5PF" role="25WWJ7">
                          <node concept="2GrUjf" id="fm3v0WS5PG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fm3v0WRX6Z" resolve="m" />
                          </node>
                          <node concept="liA8E" id="fm3v0WS5PH" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fm3v0WRW32" role="2GsD0m">
                <node concept="37vLTw" id="fm3v0WRVXg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ESRMYID1VC" resolve="source" />
                </node>
                <node concept="liA8E" id="fm3v0WRW9b" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fm3v0WStS_" role="3cqZAp">
              <node concept="2OqwBi" id="fm3v0WSwOI" role="3cqZAk">
                <node concept="37vLTw" id="fm3v0WSvGr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm3v0WRWPq" resolve="dependentModules" />
                </node>
                <node concept="ANE8D" id="fm3v0WSxQV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fm3v0WRTP2" role="3clFbw">
            <node concept="2OqwBi" id="fm3v0WRRrc" role="2Oq$k0">
              <node concept="13iPFW" id="fm3v0WRRe1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fm3v0WRRED" role="2OqNvi">
                <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
              </node>
            </node>
            <node concept="3GX2aA" id="fm3v0WRVJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WRQjN" role="3cqZAp" />
        <node concept="3SKdUt" id="fm3v0WSs5Y" role="3cqZAp">
          <node concept="1PaTwC" id="fm3v0WSs5Z" role="1aUNEU">
            <node concept="3oM_SD" id="fm3v0WSsmU" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsmX" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsni" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsnD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsnM" role="1PaTwD">
              <property role="3oM_SC" value="excluded," />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsod" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsoy" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsp1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsqy" role="1PaTwD">
              <property role="3oM_SC" value="dependencies" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsqP" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSsrq" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSssX" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="fm3v0WSstI" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WSnxW" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WSnxX" role="3cpWs9">
            <property role="TrG5h" value="declaredDependencies" />
            <node concept="A3Dl8" id="fm3v0WSoWs" role="1tU5fm">
              <node concept="3uibUv" id="fm3v0WSoWu" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WSnxY" role="33vP2m">
              <node concept="37vLTw" id="fm3v0WSnxZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6ESRMYID1VC" resolve="source" />
              </node>
              <node concept="liA8E" id="fm3v0WSny0" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getDeclaredDependencies()" resolve="getDeclaredDependencies" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WSla_" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WSqbi" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WSpao" role="2Oq$k0">
              <node concept="37vLTw" id="fm3v0WSny1" role="2Oq$k0">
                <ref role="3cqZAo" node="fm3v0WSnxX" resolve="declaredDependencies" />
              </node>
              <node concept="3$u5V9" id="fm3v0WSp_v" role="2OqNvi">
                <node concept="1bVj0M" id="fm3v0WSp_x" role="23t8la">
                  <node concept="3clFbS" id="fm3v0WSp_y" role="1bW5cS">
                    <node concept="3clFbF" id="fm3v0WSpE0" role="3cqZAp">
                      <node concept="2OqwBi" id="fm3v0WSpMn" role="3clFbG">
                        <node concept="37vLTw" id="fm3v0WSpDZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WSp_z" resolve="it" />
                        </node>
                        <node concept="liA8E" id="fm3v0WSpV1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="fm3v0WSp_z" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="fm3v0WSp_$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="fm3v0WSqEE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fm3v0WTSU$" role="13h7CS">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3Tm1VV" id="fm3v0WTSU_" role="1B3o_S" />
      <node concept="_YKpA" id="fm3v0WTSUA" role="3clF45">
        <node concept="3uibUv" id="fm3v0WTSUB" role="_ZDj9">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="fm3v0WTSUC" role="3clF47">
        <node concept="3cpWs8" id="fm3v0WXmxE" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WXmxF" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="fm3v0WXmxG" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="fm3v0WXmxH" role="33vP2m">
              <node concept="2JrnkZ" id="fm3v0WXmxI" role="2Oq$k0">
                <node concept="2OqwBi" id="fm3v0WXmxJ" role="2JrQYb">
                  <node concept="13iPFW" id="fm3v0WXmxK" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fm3v0WXmxL" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="fm3v0WXmxM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WTSUM" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WTSUN" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="fm3v0WTSUO" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="BsUDl" id="fm3v0WXcC_" role="33vP2m">
              <ref role="37wK5l" node="fm3v0WXaPS" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WTSUZ" role="3cqZAp" />
        <node concept="3SKdUt" id="fm3v0WTSV0" role="3cqZAp">
          <node concept="1PaTwC" id="fm3v0WTSV1" role="1aUNEU">
            <node concept="3oM_SD" id="fm3v0WTSV2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV3" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV4" role="1PaTwD">
              <property role="3oM_SC" value="explicitly" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV5" role="1PaTwD">
              <property role="3oM_SC" value="exclude" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV6" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV7" role="1PaTwD">
              <property role="3oM_SC" value="models," />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV8" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSV9" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVa" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVc" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVe" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTVSg" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVf" role="1PaTwD">
              <property role="3oM_SC" value="one-by-one" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVg" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVi" role="1PaTwD">
              <property role="3oM_SC" value="contained" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSVj" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fm3v0WTSVk" role="3cqZAp">
          <node concept="3clFbS" id="fm3v0WTSVl" role="3clFbx">
            <node concept="3cpWs8" id="fm3v0WTSVm" role="3cqZAp">
              <node concept="3cpWsn" id="fm3v0WTSVn" role="3cpWs9">
                <property role="TrG5h" value="excludedModelIds" />
                <node concept="A3Dl8" id="fm3v0WTSVo" role="1tU5fm">
                  <node concept="3uibUv" id="fm3v0WTSVp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="fm3v0WTSVq" role="33vP2m">
                  <node concept="2OqwBi" id="fm3v0WTSVr" role="2Oq$k0">
                    <node concept="13iPFW" id="fm3v0WTSVs" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="fm3v0WTSVt" role="2OqNvi">
                      <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="fm3v0WTSVu" role="2OqNvi">
                    <node concept="1bVj0M" id="fm3v0WTSVv" role="23t8la">
                      <node concept="3clFbS" id="fm3v0WTSVw" role="1bW5cS">
                        <node concept="3clFbF" id="fm3v0WTSVx" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WTSVy" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0WTSVz" role="2Oq$k0">
                              <node concept="2OqwBi" id="fm3v0WTSV$" role="2Oq$k0">
                                <node concept="37vLTw" id="fm3v0WTSV_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fm3v0WTSVD" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="fm3v0WTSVA" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="fm3v0WTSVB" role="2OqNvi">
                                <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0WTSVC" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="fm3v0WTSVD" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="fm3v0WTSVE" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="fm3v0WTSVF" role="3cqZAp">
              <node concept="3cpWsn" id="fm3v0WTSVG" role="3cpWs9">
                <property role="TrG5h" value="dependentModules" />
                <node concept="2hMVRd" id="fm3v0WTSVH" role="1tU5fm">
                  <node concept="3uibUv" id="fm3v0WTSVI" role="2hN53Y">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2ShNRf" id="fm3v0WTSVJ" role="33vP2m">
                  <node concept="2i4dXS" id="fm3v0WTSVK" role="2ShVmc">
                    <node concept="3uibUv" id="fm3v0WTSVL" role="HW$YZ">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="fm3v0WTSVM" role="3cqZAp">
              <node concept="2GrKxI" id="fm3v0WTSVN" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="3clFbS" id="fm3v0WTSVO" role="2LFqv$">
                <node concept="3clFbJ" id="fm3v0WTSVP" role="3cqZAp">
                  <node concept="3clFbS" id="fm3v0WTSVQ" role="3clFbx">
                    <node concept="3cpWs8" id="fm3v0WTSVR" role="3cqZAp">
                      <node concept="3cpWsn" id="fm3v0WTSVS" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="fm3v0WTSVT" role="1tU5fm">
                          <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                        </node>
                        <node concept="1eOMI4" id="fm3v0WTSVU" role="33vP2m">
                          <node concept="10QFUN" id="fm3v0WTSVV" role="1eOMHV">
                            <node concept="3uibUv" id="fm3v0WTSVW" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                            </node>
                            <node concept="2GrUjf" id="fm3v0WTSVX" role="10QFUP">
                              <ref role="2Gs0qQ" node="fm3v0WTSVN" resolve="m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="fm3v0WTSW5" role="3cqZAp">
                      <node concept="2GrKxI" id="fm3v0WTSW6" role="2Gsz3X">
                        <property role="TrG5h" value="li" />
                      </node>
                      <node concept="3clFbS" id="fm3v0WTSW8" role="2LFqv$">
                        <node concept="3clFbF" id="fm3v0WTSW9" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WTSWa" role="3clFbG">
                            <node concept="37vLTw" id="fm3v0WTSWb" role="2Oq$k0">
                              <ref role="3cqZAo" node="fm3v0WTSVG" resolve="dependentModules" />
                            </node>
                            <node concept="TSZUe" id="fm3v0WTSWc" role="2OqNvi">
                              <node concept="2GrUjf" id="fm3v0WUnck" role="25WWJ7">
                                <ref role="2Gs0qQ" node="fm3v0WTSW6" resolve="li" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fm3v0WU0$4" role="2GsD0m">
                        <node concept="37vLTw" id="fm3v0WU0$5" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WTSVS" resolve="model" />
                        </node>
                        <node concept="liA8E" id="fm3v0WU0$6" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="fm3v0WU2an" role="3cqZAp">
                      <node concept="2GrKxI" id="fm3v0WU2ao" role="2Gsz3X">
                        <property role="TrG5h" value="di" />
                      </node>
                      <node concept="3clFbS" id="fm3v0WU2ap" role="2LFqv$">
                        <node concept="2Gpval" id="fm3v0WU4m6" role="3cqZAp">
                          <node concept="2GrKxI" id="fm3v0WU4m8" role="2Gsz3X">
                            <property role="TrG5h" value="li" />
                          </node>
                          <node concept="2OqwBi" id="fm3v0WU8nc" role="2GsD0m">
                            <node concept="1eOMI4" id="fm3v0WUavH" role="2Oq$k0">
                              <node concept="10QFUN" id="fm3v0WUavG" role="1eOMHV">
                                <node concept="2OqwBi" id="fm3v0WUavC" role="10QFUP">
                                  <node concept="2GrUjf" id="fm3v0WUavD" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="fm3v0WU2ao" resolve="di" />
                                  </node>
                                  <node concept="liA8E" id="fm3v0WUavE" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="fm3v0WUavF" role="37wK5m">
                                      <ref role="3cqZAo" node="fm3v0WXmxF" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="fm3v0WUaEq" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0WU8I_" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~DevKit.getAllExportedLanguageIds()" resolve="getAllExportedLanguageIds" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="fm3v0WU4mc" role="2LFqv$">
                            <node concept="3clFbF" id="fm3v0WU2aq" role="3cqZAp">
                              <node concept="2OqwBi" id="fm3v0WU2ar" role="3clFbG">
                                <node concept="37vLTw" id="fm3v0WU2as" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fm3v0WTSVG" resolve="dependentModules" />
                                </node>
                                <node concept="TSZUe" id="fm3v0WU2at" role="2OqNvi">
                                  <node concept="2GrUjf" id="fm3v0WUnje" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="fm3v0WU4m8" resolve="li" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fm3v0WU2ax" role="2GsD0m">
                        <node concept="37vLTw" id="fm3v0WU2ay" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WTSVS" resolve="model" />
                        </node>
                        <node concept="liA8E" id="fm3v0WU2az" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelInternal.importedDevkits()" resolve="importedDevkits" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="fm3v0WTSWj" role="3clFbw">
                    <node concept="2OqwBi" id="fm3v0WTSWk" role="3fr31v">
                      <node concept="37vLTw" id="fm3v0WTSWl" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm3v0WTSVn" resolve="excludedModelIds" />
                      </node>
                      <node concept="3JPx81" id="fm3v0WTSWm" role="2OqNvi">
                        <node concept="2OqwBi" id="fm3v0WTSWn" role="25WWJ7">
                          <node concept="2GrUjf" id="fm3v0WTSWo" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="fm3v0WTSVN" resolve="m" />
                          </node>
                          <node concept="liA8E" id="fm3v0WTSWp" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModelId()" resolve="getModelId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fm3v0WTSWq" role="2GsD0m">
                <node concept="37vLTw" id="fm3v0WTSWr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm3v0WTSUN" resolve="source" />
                </node>
                <node concept="liA8E" id="fm3v0WTSWs" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="fm3v0WTSWt" role="3cqZAp">
              <node concept="2OqwBi" id="fm3v0WTSWu" role="3cqZAk">
                <node concept="37vLTw" id="fm3v0WTSWv" role="2Oq$k0">
                  <ref role="3cqZAo" node="fm3v0WTSVG" resolve="dependentModules" />
                </node>
                <node concept="ANE8D" id="fm3v0WTSWw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fm3v0WTSWx" role="3clFbw">
            <node concept="2OqwBi" id="fm3v0WTSWy" role="2Oq$k0">
              <node concept="13iPFW" id="fm3v0WTSWz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="fm3v0WTSW$" role="2OqNvi">
                <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
              </node>
            </node>
            <node concept="3GX2aA" id="fm3v0WTSW_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WTSWA" role="3cqZAp" />
        <node concept="3SKdUt" id="fm3v0WTSWB" role="3cqZAp">
          <node concept="1PaTwC" id="fm3v0WTSWC" role="1aUNEU">
            <node concept="3oM_SD" id="fm3v0WTSWD" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWE" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWF" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWH" role="1PaTwD">
              <property role="3oM_SC" value="excluded," />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWI" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWJ" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWL" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="fm3v0WUvoI" role="1PaTwD">
              <property role="3oM_SC" value="languages" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWM" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWN" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWO" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="fm3v0WTSWP" role="1PaTwD">
              <property role="3oM_SC" value="level" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WUoct" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WUocu" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="A3Dl8" id="fm3v0WUr_W" role="1tU5fm">
              <node concept="3uibUv" id="fm3v0WUr_Y" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WUocv" role="33vP2m">
              <node concept="37vLTw" id="fm3v0WUocw" role="2Oq$k0">
                <ref role="3cqZAo" node="fm3v0WTSUN" resolve="source" />
              </node>
              <node concept="liA8E" id="fm3v0WUocx" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages()" resolve="getUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WUs_C" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WUt__" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WUs_A" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WUocu" resolve="usedLanguages" />
            </node>
            <node concept="ANE8D" id="fm3v0WUury" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fm3v0WXaPS" role="13h7CS">
      <property role="TrG5h" value="sourceModule" />
      <node concept="3Tm1VV" id="fm3v0WXaPT" role="1B3o_S" />
      <node concept="3uibUv" id="fm3v0WXbUK" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="fm3v0WXaPV" role="3clF47">
        <node concept="3cpWs8" id="fm3v0WXc8H" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WXc8I" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="fm3v0WXc8J" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="fm3v0WXc8K" role="33vP2m">
              <node concept="2JrnkZ" id="fm3v0WXc8L" role="2Oq$k0">
                <node concept="2OqwBi" id="fm3v0WXc8M" role="2JrQYb">
                  <node concept="13iPFW" id="fm3v0WXc8N" role="2Oq$k0" />
                  <node concept="I4A8Y" id="fm3v0WXc8O" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="fm3v0WXc8P" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WXc8Q" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WXc8R" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="3uibUv" id="fm3v0WXc8S" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="fm3v0WXc8T" role="33vP2m">
              <node concept="2OqwBi" id="fm3v0WXc8U" role="2Oq$k0">
                <node concept="2OqwBi" id="fm3v0WXc8V" role="2Oq$k0">
                  <node concept="2OqwBi" id="fm3v0WXc8W" role="2Oq$k0">
                    <node concept="13iPFW" id="fm3v0WXc8X" role="2Oq$k0" />
                    <node concept="3TrEf2" id="fm3v0WXc8Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="ryx8:6MUZd5Uje4i" resolve="module" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="fm3v0WXc8Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                  </node>
                </node>
                <node concept="2qgKlT" id="fm3v0WXc90" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
              </node>
              <node concept="liA8E" id="fm3v0WXc91" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="37vLTw" id="fm3v0WXc92" role="37wK5m">
                  <ref role="3cqZAo" node="fm3v0WXc8I" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WXcl5" role="3cqZAp">
          <node concept="37vLTw" id="fm3v0WXcl3" role="3clFbG">
            <ref role="3cqZAo" node="fm3v0WXc8R" resolve="source" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

