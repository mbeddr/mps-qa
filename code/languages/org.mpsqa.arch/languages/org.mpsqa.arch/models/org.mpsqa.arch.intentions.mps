<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a408262b-b236-4e39-aad0-05bb28f3fdce(org.mpsqa.arch.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="u41u" ref="r:88cf32d8-7e39-47c5-b37a-24d1801279ce(org.mpsqa.arch.util)" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="4rmIzFjeQoZ">
    <property role="TrG5h" value="printNotConsideredModulesFromCurrentProject" />
    <ref role="2ZfgGC" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
    <node concept="2S6ZIM" id="4rmIzFjeQp0" role="2ZfVej">
      <node concept="3clFbS" id="4rmIzFjeQp1" role="2VODD2">
        <node concept="3clFbF" id="4rmIzFjeQyB" role="3cqZAp">
          <node concept="Xl_RD" id="4rmIzFjeQyA" role="3clFbG">
            <property role="Xl_RC" value="Print not Considered Modules from Current Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4rmIzFjeQp2" role="2ZfgGD">
      <node concept="3clFbS" id="4rmIzFjeQp3" role="2VODD2">
        <node concept="3cpWs8" id="4rmIzFjeRq3" role="3cqZAp">
          <node concept="3cpWsn" id="4rmIzFjeRq4" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="4rmIzFjeRm7" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="4rmIzFjeRq5" role="33vP2m">
              <node concept="2OqwBi" id="4rmIzFjeRq6" role="2Oq$k0">
                <node concept="1XNTG" id="4rmIzFjeRq7" role="2Oq$k0" />
                <node concept="liA8E" id="4rmIzFjeRq8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="4rmIzFjeRq9" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rmIzFjf2zL" role="3cqZAp">
          <node concept="3cpWsn" id="4rmIzFjf2zM" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="4rmIzFjf2xc" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="4rmIzFjf2zN" role="33vP2m">
              <node concept="37vLTw" id="4rmIzFjf2zO" role="2Oq$k0">
                <ref role="3cqZAo" node="4rmIzFjeRq4" resolve="project" />
              </node>
              <node concept="liA8E" id="4rmIzFjf2zP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rmIzFjeRCV" role="3cqZAp" />
        <node concept="3cpWs8" id="4rmIzFjeXAr" role="3cqZAp">
          <node concept="3cpWsn" id="4rmIzFjeXAs" role="3cpWs9">
            <property role="TrG5h" value="allModulesFromProject" />
            <node concept="A3Dl8" id="4rmIzFjeXz5" role="1tU5fm">
              <node concept="3uibUv" id="4rmIzFjf3j$" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="4rmIzFjeXAt" role="33vP2m">
              <node concept="2OqwBi" id="4rmIzFjeXAu" role="2Oq$k0">
                <node concept="2Sf5sV" id="4rmIzFjeXAv" role="2Oq$k0" />
                <node concept="2Rf3mk" id="4rmIzFjeXAw" role="2OqNvi">
                  <node concept="1xMEDy" id="4rmIzFjeXAx" role="1xVPHs">
                    <node concept="chp4Y" id="4rmIzFjeXAy" role="ri$Ld">
                      <ref role="cht4Q" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="4rmIzFjeXAz" role="2OqNvi">
                <node concept="1bVj0M" id="4rmIzFjeXA$" role="23t8la">
                  <node concept="3clFbS" id="4rmIzFjeXA_" role="1bW5cS">
                    <node concept="3clFbF" id="4rmIzFjeXAA" role="3cqZAp">
                      <node concept="2OqwBi" id="4rmIzFjf1Cw" role="3clFbG">
                        <node concept="2OqwBi" id="4rmIzFjf1gB" role="2Oq$k0">
                          <node concept="2OqwBi" id="4rmIzFjeXAB" role="2Oq$k0">
                            <node concept="37vLTw" id="4rmIzFjeXAC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4rmIzFjeXAE" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4rmIzFjf149" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4rmIzFjf1tB" role="2OqNvi">
                            <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4rmIzFjf1MI" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="4rmIzFjf2zQ" role="37wK5m">
                            <ref role="3cqZAo" node="4rmIzFjf2zM" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4rmIzFjeXAE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4rmIzFjeXAF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rmIzFjf484" role="3cqZAp">
          <node concept="3cpWsn" id="4rmIzFjf487" role="3cpWs9">
            <property role="TrG5h" value="allModulesSet" />
            <node concept="2hMVRd" id="4rmIzFjf480" role="1tU5fm">
              <node concept="3uibUv" id="4rmIzFjf4iJ" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="4rmIzFjf4l5" role="33vP2m">
              <node concept="2i4dXS" id="4rmIzFjf62x" role="2ShVmc">
                <node concept="3uibUv" id="4rmIzFjf69Y" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rmIzFjf6rp" role="3cqZAp">
          <node concept="2OqwBi" id="4rmIzFjf7a0" role="3clFbG">
            <node concept="37vLTw" id="4rmIzFjf6rn" role="2Oq$k0">
              <ref role="3cqZAo" node="4rmIzFjf487" resolve="allModulesSet" />
            </node>
            <node concept="X8dFx" id="4rmIzFjf7UW" role="2OqNvi">
              <node concept="37vLTw" id="4rmIzFjf7Zz" role="25WWJ7">
                <ref role="3cqZAo" node="4rmIzFjeXAs" resolve="allModulesFromProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4rmIzFjf3Xx" role="3cqZAp" />
        <node concept="2Gpval" id="4rmIzFjeRE9" role="3cqZAp">
          <node concept="2GrKxI" id="4rmIzFjeREb" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="4rmIzFjeS0Z" role="2GsD0m">
            <node concept="37vLTw" id="4rmIzFjeRIM" role="2Oq$k0">
              <ref role="3cqZAo" node="4rmIzFjeRq4" resolve="project" />
            </node>
            <node concept="liA8E" id="4rmIzFjeSgs" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="4rmIzFjeREf" role="2LFqv$">
            <node concept="3clFbJ" id="4rmIzFjf9EH" role="3cqZAp">
              <node concept="3fqX7Q" id="4rmIzFjfb1P" role="3clFbw">
                <node concept="2OqwBi" id="4rmIzFjfb1R" role="3fr31v">
                  <node concept="37vLTw" id="4rmIzFjfb1S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rmIzFjf487" resolve="allModulesSet" />
                  </node>
                  <node concept="3JPx81" id="4rmIzFjfb1T" role="2OqNvi">
                    <node concept="2GrUjf" id="4rmIzFjfb1U" role="25WWJ7">
                      <ref role="2Gs0qQ" node="4rmIzFjeREb" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4rmIzFjf9EJ" role="3clFbx">
                <node concept="2xdQw9" id="4rmIzFjfc1x" role="3cqZAp">
                  <node concept="3cpWs3" id="4rmIzFjfcog" role="9lYJi">
                    <node concept="2OqwBi" id="4rmIzFjfcz5" role="3uHU7w">
                      <node concept="2GrUjf" id="4rmIzFjfcoO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4rmIzFjeREb" resolve="module" />
                      </node>
                      <node concept="liA8E" id="4rmIzFjfe5J" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4rmIzFjfc1z" role="3uHU7B">
                      <property role="Xl_RC" value="module not yet considered: " />
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
  <node concept="2S6QgY" id="72dZnKNhsiY">
    <property role="TrG5h" value="printNotConsideredLanguagesFromCurrentProject" />
    <ref role="2ZfgGC" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
    <node concept="2S6ZIM" id="72dZnKNhsiZ" role="2ZfVej">
      <node concept="3clFbS" id="72dZnKNhsj0" role="2VODD2">
        <node concept="3clFbF" id="72dZnKNhsj1" role="3cqZAp">
          <node concept="Xl_RD" id="72dZnKNhsj2" role="3clFbG">
            <property role="Xl_RC" value="Print not Considered Languages from Current Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="72dZnKNhsj3" role="2ZfgGD">
      <node concept="3clFbS" id="72dZnKNhsj4" role="2VODD2">
        <node concept="3cpWs8" id="72dZnKNhsj5" role="3cqZAp">
          <node concept="3cpWsn" id="72dZnKNhsj6" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="72dZnKNhsj7" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="72dZnKNhsj8" role="33vP2m">
              <node concept="2OqwBi" id="72dZnKNhsj9" role="2Oq$k0">
                <node concept="1XNTG" id="72dZnKNhsja" role="2Oq$k0" />
                <node concept="liA8E" id="72dZnKNhsjb" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="72dZnKNhsjc" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72dZnKNhsjT" role="3cqZAp">
          <node concept="2GrKxI" id="72dZnKNhsjU" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="72dZnKNhsjY" role="2LFqv$">
            <node concept="2xdQw9" id="72dZnKNhsk6" role="3cqZAp">
              <node concept="3cpWs3" id="72dZnKNhsk7" role="9lYJi">
                <node concept="2OqwBi" id="72dZnKNhsk8" role="3uHU7w">
                  <node concept="2GrUjf" id="72dZnKNhsk9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                  </node>
                  <node concept="liA8E" id="72dZnKNhska" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="72dZnKNhskb" role="3uHU7B">
                  <property role="Xl_RC" value="module not yet considered: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="5enppyYD8xa" role="2GsD0m">
            <ref role="37wK5l" to="u41u:5enppyYCuMW" resolve="getProjectModulesNotPartOfArchitectureDescription" />
            <ref role="1Pybhc" to="u41u:5enppyYCuym" resolve="ArchitectureUtils" />
            <node concept="37vLTw" id="5enppyYD8xb" role="37wK5m">
              <ref role="3cqZAo" node="72dZnKNhsj6" resolve="project" />
            </node>
            <node concept="2Sf5sV" id="5enppyYD8xc" role="37wK5m" />
            <node concept="3clFbT" id="48uyNAv7Xlq" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2p0G1uTtfVz">
    <property role="TrG5h" value="toggleComment" />
    <ref role="2ZfgGC" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
    <node concept="2S6ZIM" id="2p0G1uTtfV$" role="2ZfVej">
      <node concept="3clFbS" id="2p0G1uTtfV_" role="2VODD2">
        <node concept="3cpWs8" id="2p0G1uTtg71" role="3cqZAp">
          <node concept="3cpWsn" id="2p0G1uTtg74" role="3cpWs9">
            <property role="TrG5h" value="commentPrefix" />
            <node concept="17QB3L" id="2p0G1uTthOK" role="1tU5fm" />
            <node concept="3K4zz7" id="2p0G1uTthuM" role="33vP2m">
              <node concept="Xl_RD" id="2p0G1uTthwb" role="3K4E3e">
                <property role="Xl_RC" value="Delete" />
              </node>
              <node concept="Xl_RD" id="2p0G1uTthzE" role="3K4GZi">
                <property role="Xl_RC" value="Add" />
              </node>
              <node concept="2OqwBi" id="2p0G1uTtgPf" role="3K4Cdx">
                <node concept="2OqwBi" id="2p0G1uTtgpW" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2p0G1uTtgb1" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2p0G1uTtg_v" role="2OqNvi">
                    <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                  </node>
                </node>
                <node concept="3x8VRR" id="2p0G1uTth7t" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2p0G1uTtg1y" role="3cqZAp">
          <node concept="3cpWs3" id="2p0G1uTthT7" role="3clFbG">
            <node concept="37vLTw" id="2p0G1uTthUl" role="3uHU7B">
              <ref role="3cqZAo" node="2p0G1uTtg74" resolve="commentPrefix" />
            </node>
            <node concept="Xl_RD" id="2p0G1uTtg1x" role="3uHU7w">
              <property role="Xl_RC" value=" comment" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2p0G1uTtfVA" role="2ZfgGD">
      <node concept="3clFbS" id="2p0G1uTtfVB" role="2VODD2">
        <node concept="3clFbJ" id="2p0G1uTti6o" role="3cqZAp">
          <node concept="2OqwBi" id="2p0G1uTtiEf" role="3clFbw">
            <node concept="2OqwBi" id="2p0G1uTtihh" role="2Oq$k0">
              <node concept="2Sf5sV" id="2p0G1uTti6O" role="2Oq$k0" />
              <node concept="3TrEf2" id="2p0G1uTtisM" role="2OqNvi">
                <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
              </node>
            </node>
            <node concept="3x8VRR" id="2p0G1uTtiWc" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2p0G1uTti6q" role="3clFbx">
            <node concept="3clFbF" id="2p0G1uTtiWK" role="3cqZAp">
              <node concept="2OqwBi" id="2p0G1uTtiYX" role="3clFbG">
                <node concept="2OqwBi" id="2p0G1uTtiWY" role="2Oq$k0">
                  <node concept="2Sf5sV" id="2p0G1uTtiWJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2p0G1uTtiY5" role="2OqNvi">
                    <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                  </node>
                </node>
                <node concept="3YRAZt" id="2p0G1uTtj4a" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2p0G1uTtj4K" role="9aQIa">
            <node concept="3clFbS" id="2p0G1uTtj4L" role="9aQI4">
              <node concept="3clFbF" id="2p0G1uTtj5$" role="3cqZAp">
                <node concept="2OqwBi" id="2p0G1uTtjvx" role="3clFbG">
                  <node concept="2OqwBi" id="2p0G1uTtj5M" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2p0G1uTtj5z" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2p0G1uTtjim" role="2OqNvi">
                      <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                    </node>
                  </node>
                  <node concept="zfrQC" id="2p0G1uTtjLt" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="2p0G1uTtOKO" role="3cqZAp">
                <node concept="2OqwBi" id="2p0G1uTtQS2" role="3clFbG">
                  <node concept="2OqwBi" id="2p0G1uTtPgi" role="2Oq$k0">
                    <node concept="2OqwBi" id="2p0G1uTtOTZ" role="2Oq$k0">
                      <node concept="2Sf5sV" id="2p0G1uTtOKN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2p0G1uTtP54" role="2OqNvi">
                        <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2p0G1uTtPxB" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="WFELt" id="2p0G1uTtSDp" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1XeVdf8hFBy">
    <property role="TrG5h" value="updateDependenciesStrenghts" />
    <ref role="2ZfgGC" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
    <node concept="2S6ZIM" id="1XeVdf8hFBz" role="2ZfVej">
      <node concept="3clFbS" id="1XeVdf8hFB$" role="2VODD2">
        <node concept="3clFbF" id="1XeVdf8hFIp" role="3cqZAp">
          <node concept="Xl_RD" id="1XeVdf8hFIo" role="3clFbG">
            <property role="Xl_RC" value="Update Coupling Strengths" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1XeVdf8hFB_" role="2ZfgGD">
      <node concept="3clFbS" id="1XeVdf8hFBA" role="2VODD2">
        <node concept="3clFbF" id="1XeVdf8hN2H" role="3cqZAp">
          <node concept="2YIFZM" id="1XeVdf8hN2I" role="3clFbG">
            <ref role="37wK5l" to="u41u:1XeVdf8hxz0" resolve="updateDependenciesStrenghts" />
            <ref role="1Pybhc" to="u41u:1XeVdf85BSu" resolve="DependencyStrengthUtils" />
            <node concept="2Sf5sV" id="1XeVdf8hN2J" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf8idXn" role="3cqZAp">
          <node concept="2OqwBi" id="1XeVdf8ieoW" role="3clFbG">
            <node concept="2OqwBi" id="1XeVdf8ie5a" role="2Oq$k0">
              <node concept="1XNTG" id="1XeVdf8idXm" role="2Oq$k0" />
              <node concept="liA8E" id="1XeVdf8iegi" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="1XeVdf8ie$H" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

