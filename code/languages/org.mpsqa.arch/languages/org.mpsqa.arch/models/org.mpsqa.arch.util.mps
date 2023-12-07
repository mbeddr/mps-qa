<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88cf32d8-7e39-47c5-b37a-24d1801279ce(org.mpsqa.arch.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="ddnr" ref="r:a408262b-b236-4e39-aad0-05bb28f3fdce(org.mpsqa.arch.intentions)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="5enppyYCuym">
    <property role="TrG5h" value="ArchitectureUtils" />
    <node concept="2tJIrI" id="5enppyYCuzq" role="jymVt" />
    <node concept="2YIFZL" id="5enppyYCuMW" role="jymVt">
      <property role="TrG5h" value="getProjectModulesNotPartOfArchitectureDescription" />
      <node concept="3clFbS" id="5enppyYCuMZ" role="3clF47">
        <node concept="3cpWs8" id="5enppyYC_K2" role="3cqZAp">
          <node concept="3cpWsn" id="5enppyYC_K3" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="5enppyYC_K4" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="5enppyYCDA8" role="33vP2m">
              <node concept="37vLTw" id="5enppyYCCGv" role="2Oq$k0">
                <ref role="3cqZAo" node="5enppyYCx31" resolve="project" />
              </node>
              <node concept="liA8E" id="5enppyYCE8c" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72dZnKNhsjk" role="3cqZAp">
          <node concept="3cpWsn" id="72dZnKNhsjl" role="3cpWs9">
            <property role="TrG5h" value="allModulesFromProject" />
            <node concept="A3Dl8" id="72dZnKNhsjm" role="1tU5fm">
              <node concept="3uibUv" id="72dZnKNhsjn" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="72dZnKNhsjo" role="33vP2m">
              <node concept="2OqwBi" id="72dZnKNhsjp" role="2Oq$k0">
                <node concept="37vLTw" id="5enppyYCzia" role="2Oq$k0">
                  <ref role="3cqZAo" node="5enppyYCy7H" resolve="architectureSpec" />
                </node>
                <node concept="2Rf3mk" id="72dZnKNhsjr" role="2OqNvi">
                  <node concept="1xMEDy" id="72dZnKNhsjs" role="1xVPHs">
                    <node concept="chp4Y" id="72dZnKNhsjt" role="ri$Ld">
                      <ref role="cht4Q" to="tp25:1t9FffgebJy" resolve="ModuleRefExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="72dZnKNhsju" role="2OqNvi">
                <node concept="1bVj0M" id="72dZnKNhsjv" role="23t8la">
                  <node concept="3clFbS" id="72dZnKNhsjw" role="1bW5cS">
                    <node concept="3clFbF" id="72dZnKNhsjx" role="3cqZAp">
                      <node concept="2OqwBi" id="72dZnKNhsjy" role="3clFbG">
                        <node concept="2OqwBi" id="72dZnKNhsjz" role="2Oq$k0">
                          <node concept="2OqwBi" id="72dZnKNhsj$" role="2Oq$k0">
                            <node concept="37vLTw" id="72dZnKNhsj_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkDXckk" />
                            </node>
                            <node concept="3TrEf2" id="72dZnKNhsjA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="72dZnKNhsjB" role="2OqNvi">
                            <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="72dZnKNhsjC" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="72dZnKNhsjD" role="37wK5m">
                            <ref role="3cqZAo" node="5enppyYC_K3" resolve="repo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkDXckk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1vMaDkDXckl" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="72dZnKNhsjG" role="3cqZAp">
          <node concept="3cpWsn" id="72dZnKNhsjH" role="3cpWs9">
            <property role="TrG5h" value="allModulesSet" />
            <node concept="2hMVRd" id="72dZnKNhsjI" role="1tU5fm">
              <node concept="3uibUv" id="72dZnKNhsjJ" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="72dZnKNhsjK" role="33vP2m">
              <node concept="2i4dXS" id="72dZnKNhsjL" role="2ShVmc">
                <node concept="3uibUv" id="72dZnKNhsjM" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72dZnKNhsjN" role="3cqZAp">
          <node concept="2OqwBi" id="72dZnKNhsjO" role="3clFbG">
            <node concept="37vLTw" id="72dZnKNhsjP" role="2Oq$k0">
              <ref role="3cqZAo" node="72dZnKNhsjH" resolve="allModulesSet" />
            </node>
            <node concept="X8dFx" id="72dZnKNhsjQ" role="2OqNvi">
              <node concept="37vLTw" id="72dZnKNhsjR" role="25WWJ7">
                <ref role="3cqZAo" node="72dZnKNhsjl" resolve="allModulesFromProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="72dZnKNhsjS" role="3cqZAp" />
        <node concept="3cpWs8" id="5enppyYCId$" role="3cqZAp">
          <node concept="3cpWsn" id="5enppyYCIdB" role="3cpWs9">
            <property role="TrG5h" value="projectModulesNotConsidered" />
            <node concept="2hMVRd" id="5enppyYCIdw" role="1tU5fm">
              <node concept="3uibUv" id="5enppyYCJ$v" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5enppyYCL9r" role="33vP2m">
              <node concept="2i4dXS" id="5enppyYCN_G" role="2ShVmc">
                <node concept="3uibUv" id="5enppyYCPHm" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="72dZnKNhsjT" role="3cqZAp">
          <node concept="2GrKxI" id="72dZnKNhsjU" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="72dZnKNhsjV" role="2GsD0m">
            <node concept="37vLTw" id="72dZnKNhsjW" role="2Oq$k0">
              <ref role="3cqZAo" node="5enppyYCx31" resolve="project" />
            </node>
            <node concept="liA8E" id="72dZnKNhsjX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
          <node concept="3clFbS" id="72dZnKNhsjY" role="2LFqv$">
            <node concept="3clFbJ" id="72dZnKNhsjZ" role="3cqZAp">
              <node concept="1Wc70l" id="72dZnKNhwoZ" role="3clFbw">
                <node concept="1Wc70l" id="48uyNAv75ka" role="3uHU7B">
                  <node concept="37vLTw" id="48uyNAv76qe" role="3uHU7B">
                    <ref role="3cqZAo" node="48uyNAv73sH" resolve="considerLanguages" />
                  </node>
                  <node concept="2ZW3vV" id="72dZnKNhyvB" role="3uHU7w">
                    <node concept="3uibUv" id="72dZnKNhz$d" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="2GrUjf" id="72dZnKNhxGN" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="72dZnKNhsk0" role="3uHU7w">
                  <node concept="2OqwBi" id="72dZnKNhsk1" role="3fr31v">
                    <node concept="37vLTw" id="72dZnKNhsk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="72dZnKNhsjH" resolve="allModulesSet" />
                    </node>
                    <node concept="3JPx81" id="72dZnKNhsk3" role="2OqNvi">
                      <node concept="2GrUjf" id="72dZnKNhsk4" role="25WWJ7">
                        <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="72dZnKNhsk5" role="3clFbx">
                <node concept="3clFbF" id="5enppyYCT1e" role="3cqZAp">
                  <node concept="2OqwBi" id="5enppyYCV8P" role="3clFbG">
                    <node concept="37vLTw" id="5enppyYCT1d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5enppyYCIdB" resolve="projectModulesNotConsidered" />
                    </node>
                    <node concept="TSZUe" id="5enppyYCX4_" role="2OqNvi">
                      <node concept="2GrUjf" id="5enppyYCX$m" role="25WWJ7">
                        <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48uyNAv77VX" role="3cqZAp">
              <node concept="1Wc70l" id="48uyNAv77VY" role="3clFbw">
                <node concept="1Wc70l" id="48uyNAv77VZ" role="3uHU7B">
                  <node concept="3fqX7Q" id="48uyNAv798J" role="3uHU7B">
                    <node concept="37vLTw" id="48uyNAv798L" role="3fr31v">
                      <ref role="3cqZAo" node="48uyNAv73sH" resolve="considerLanguages" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="48uyNAv77W1" role="3uHU7w">
                    <node concept="3uibUv" id="48uyNAv77W2" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2GrUjf" id="48uyNAv77W3" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="48uyNAv77W4" role="3uHU7w">
                  <node concept="2OqwBi" id="48uyNAv77W5" role="3fr31v">
                    <node concept="37vLTw" id="48uyNAv77W6" role="2Oq$k0">
                      <ref role="3cqZAo" node="72dZnKNhsjH" resolve="allModulesSet" />
                    </node>
                    <node concept="3JPx81" id="48uyNAv77W7" role="2OqNvi">
                      <node concept="2GrUjf" id="48uyNAv77W8" role="25WWJ7">
                        <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="48uyNAv77W9" role="3clFbx">
                <node concept="3clFbF" id="48uyNAv77Wa" role="3cqZAp">
                  <node concept="2OqwBi" id="48uyNAv77Wb" role="3clFbG">
                    <node concept="37vLTw" id="48uyNAv77Wc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5enppyYCIdB" resolve="projectModulesNotConsidered" />
                    </node>
                    <node concept="TSZUe" id="48uyNAv77Wd" role="2OqNvi">
                      <node concept="2GrUjf" id="48uyNAv77We" role="25WWJ7">
                        <ref role="2Gs0qQ" node="72dZnKNhsjU" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5enppyYCXNJ" role="3cqZAp" />
        <node concept="3cpWs6" id="5enppyYCZdL" role="3cqZAp">
          <node concept="37vLTw" id="5enppyYCZt6" role="3cqZAk">
            <ref role="3cqZAo" node="5enppyYCIdB" resolve="projectModulesNotConsidered" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5enppyYCuzD" role="1B3o_S" />
      <node concept="2hMVRd" id="5enppyYCuFj" role="3clF45">
        <node concept="3uibUv" id="5enppyYCuMT" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5enppyYCx31" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5enppyYCx30" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5enppyYCy7H" role="3clF46">
        <property role="TrG5h" value="architectureSpec" />
        <node concept="3Tqbb2" id="5enppyYCzfA" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
        </node>
      </node>
      <node concept="37vLTG" id="48uyNAv73sH" role="3clF46">
        <property role="TrG5h" value="considerLanguages" />
        <node concept="10P_77" id="48uyNAv74NP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5enppyYDTG_" role="jymVt" />
    <node concept="2YIFZL" id="5enppyYDSMQ" role="jymVt">
      <property role="TrG5h" value="getProjectModulesNotPartOfArchitectureDescription" />
      <node concept="3clFbS" id="5enppyYDSMR" role="3clF47">
        <node concept="3cpWs8" id="5ruws_4EDyq" role="3cqZAp">
          <node concept="3cpWsn" id="5ruws_4EDyr" role="3cpWs9">
            <property role="TrG5h" value="myModel" />
            <node concept="H_c77" id="5ruws_4EC3N" role="1tU5fm" />
            <node concept="2OqwBi" id="5ruws_4EDys" role="33vP2m">
              <node concept="37vLTw" id="5ruws_4EDyt" role="2Oq$k0">
                <ref role="3cqZAo" node="5enppyYDSO8" resolve="architectureSpec" />
              </node>
              <node concept="I4A8Y" id="5ruws_4EDyu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5ruws_4EC14" role="3cqZAp">
          <node concept="2GrKxI" id="5ruws_4EC16" role="2Gsz3X">
            <property role="TrG5h" value="op" />
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
                    <node concept="3cpWs6" id="2HNHUobr5wO" role="3cqZAp">
                      <node concept="1rXfSq" id="2HNHUobr5wP" role="3cqZAk">
                        <ref role="37wK5l" node="5enppyYCuMW" resolve="getProjectModulesNotPartOfArchitectureDescription" />
                        <node concept="2GrUjf" id="48uyNAv9E$C" role="37wK5m">
                          <ref role="2Gs0qQ" node="5ruws_4EC16" resolve="op" />
                        </node>
                        <node concept="37vLTw" id="2HNHUobr5wR" role="37wK5m">
                          <ref role="3cqZAo" node="5enppyYDSO8" resolve="architectureSpec" />
                        </node>
                        <node concept="37vLTw" id="48uyNAv734r" role="37wK5m">
                          <ref role="3cqZAo" node="48uyNAv72rJ" resolve="considerLanguages" />
                        </node>
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
          <node concept="2OqwBi" id="2HNHUobr1F8" role="2GsD0m">
            <node concept="2YIFZM" id="2HNHUobr1F9" role="2Oq$k0">
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="2HNHUobr1Fa" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HNHUobr3eX" role="3cqZAp" />
        <node concept="2xdQw9" id="5enppyYEH04" role="3cqZAp">
          <property role="2xdLsb" value="gZ5fh_4/error" />
          <node concept="Xl_RD" id="5enppyYEH06" role="9lYJi">
            <property role="Xl_RC" value="Unexpected error while checking architecture specification. Project could not be found." />
          </node>
        </node>
        <node concept="3cpWs6" id="5enppyYDSO1" role="3cqZAp">
          <node concept="2ShNRf" id="5enppyYEFOI" role="3cqZAk">
            <node concept="2i4dXS" id="5enppyYEGct" role="2ShVmc">
              <node concept="3uibUv" id="5enppyYEGBQ" role="HW$YZ">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5enppyYDSO3" role="1B3o_S" />
      <node concept="2hMVRd" id="5enppyYDSO4" role="3clF45">
        <node concept="3uibUv" id="5enppyYDSO5" role="2hN53Y">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="5enppyYDSO8" role="3clF46">
        <property role="TrG5h" value="architectureSpec" />
        <node concept="3Tqbb2" id="5enppyYDSO9" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
        </node>
      </node>
      <node concept="37vLTG" id="48uyNAv72rJ" role="3clF46">
        <property role="TrG5h" value="considerLanguages" />
        <node concept="10P_77" id="48uyNAv72zS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5enppyYDSJn" role="jymVt" />
    <node concept="2tJIrI" id="5enppyYDSKI" role="jymVt" />
    <node concept="3Tm1VV" id="5enppyYCuyn" role="1B3o_S" />
  </node>
</model>

