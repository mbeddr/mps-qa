<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c36b009c-d033-4959-91fc-d917836cbe4f(org.mpsqa.base.utils.project)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="b9kz" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm.ex(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="7HJqs_aCpVf">
    <property role="TrG5h" value="MPSQAProjectUtils" />
    <node concept="2tJIrI" id="7HJqs_aCpXv" role="jymVt" />
    <node concept="3Tm1VV" id="7HJqs_aCpVg" role="1B3o_S" />
    <node concept="2YIFZL" id="7HJqs_aCpYE" role="jymVt">
      <property role="TrG5h" value="getProjectManager" />
      <node concept="3clFbS" id="7HJqs_aCpYF" role="3clF47">
        <node concept="3clFbF" id="7HJqs_aCpYG" role="3cqZAp">
          <node concept="2OqwBi" id="7HJqs_aCurS" role="3clFbG">
            <node concept="2OqwBi" id="7HJqs_aCunD" role="2Oq$k0">
              <node concept="2YIFZM" id="7HJqs_aCttb" role="2Oq$k0">
                <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7HJqs_aCunE" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
            </node>
            <node concept="liA8E" id="7HJqs_aCurT" role="2OqNvi">
              <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
              <node concept="3VsKOn" id="7HJqs_aCurU" role="37wK5m">
                <ref role="3VsUkX" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HJqs_aCpYM" role="1B3o_S" />
      <node concept="3uibUv" id="7HJqs_aCpYN" role="3clF45">
        <ref role="3uigEE" to="z1c3:~ProjectManager" resolve="ProjectManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HJqs_aC$qD" role="jymVt" />
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
              <node concept="1rXfSq" id="7HJqs_aCCb6" role="2Oq$k0">
                <ref role="37wK5l" node="7HJqs_aCpYE" resolve="getProjectManager" />
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
                <property role="TrG5h" value="projectModule" />
              </node>
              <node concept="3clFbS" id="5ruws_4EDgj" role="2LFqv$">
                <node concept="2Gpval" id="7HJqs_aCH_K" role="3cqZAp">
                  <node concept="2GrKxI" id="7HJqs_aCH_M" role="2Gsz3X">
                    <property role="TrG5h" value="projectModel" />
                  </node>
                  <node concept="2OqwBi" id="7HJqs_aCLCN" role="2GsD0m">
                    <node concept="2GrUjf" id="7HJqs_aCLgf" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5ruws_4EDg9" resolve="projectModule" />
                    </node>
                    <node concept="liA8E" id="7HJqs_aCMUl" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7HJqs_aCH_Q" role="2LFqv$">
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
                          <ref role="2Gs0qQ" node="7HJqs_aCH_M" resolve="projectModel" />
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
                </node>
              </node>
              <node concept="2OqwBi" id="5ruws_4ECu_" role="2GsD0m">
                <node concept="2GrUjf" id="5ruws_4ECg_" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5ruws_4EC16" resolve="op" />
                </node>
                <node concept="liA8E" id="5ruws_4ED2o" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
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
      <node concept="3Tm1VV" id="7HJqs_aCOyK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HJqs_aC$qE" role="jymVt" />
    <node concept="2YIFZL" id="7HJqs_aOYku" role="jymVt">
      <property role="TrG5h" value="getProjectModels" />
      <node concept="3clFbS" id="7HJqs_aOYkx" role="3clF47">
        <node concept="3cpWs8" id="7HJqs_aOYZG" role="3cqZAp">
          <node concept="3cpWsn" id="7HJqs_aOYZJ" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="7HJqs_aOYZE" role="1tU5fm">
              <node concept="3uibUv" id="7HJqs_aOZ0u" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7HJqs_aOZ32" role="33vP2m">
              <node concept="Tc6Ow" id="7HJqs_aOZKQ" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7HJqs_aOZPV" role="3cqZAp">
          <node concept="2GrKxI" id="7HJqs_aOZPW" role="2Gsz3X">
            <property role="TrG5h" value="projectModule" />
          </node>
          <node concept="3clFbS" id="7HJqs_aOZPX" role="2LFqv$">
            <node concept="2Gpval" id="7HJqs_aOZPY" role="3cqZAp">
              <node concept="2GrKxI" id="7HJqs_aOZPZ" role="2Gsz3X">
                <property role="TrG5h" value="projectModel" />
              </node>
              <node concept="2OqwBi" id="7HJqs_aOZQ0" role="2GsD0m">
                <node concept="2GrUjf" id="7HJqs_aOZQ1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7HJqs_aOZPW" resolve="projectModule" />
                </node>
                <node concept="liA8E" id="7HJqs_aOZQ2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                </node>
              </node>
              <node concept="3clFbS" id="7HJqs_aOZQ3" role="2LFqv$">
                <node concept="3clFbF" id="7HJqs_aP3Qv" role="3cqZAp">
                  <node concept="2OqwBi" id="7HJqs_aP5kJ" role="3clFbG">
                    <node concept="37vLTw" id="7HJqs_aP3Qu" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HJqs_aOYZJ" resolve="models" />
                    </node>
                    <node concept="TSZUe" id="7HJqs_aP8vF" role="2OqNvi">
                      <node concept="2GrUjf" id="7HJqs_aP91$" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7HJqs_aOZPZ" resolve="projectModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7HJqs_aOZQc" role="2GsD0m">
            <node concept="37vLTw" id="7HJqs_aP1_j" role="2Oq$k0">
              <ref role="3cqZAo" node="7HJqs_aOYXK" resolve="p" />
            </node>
            <node concept="liA8E" id="7HJqs_aOZQe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HJqs_aOZOS" role="3cqZAp">
          <node concept="37vLTw" id="7HJqs_aOZOQ" role="3clFbG">
            <ref role="3cqZAo" node="7HJqs_aOYZJ" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HJqs_aOXEK" role="1B3o_S" />
      <node concept="_YKpA" id="7HJqs_aOYk5" role="3clF45">
        <node concept="3uibUv" id="7HJqs_aOYks" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7HJqs_aOYXK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7HJqs_aOYXJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HJqs_aPtSg" role="jymVt" />
    <node concept="2YIFZL" id="7HJqs_aPuD5" role="jymVt">
      <property role="TrG5h" value="getCurrentlyActiveMPSProject" />
      <node concept="3clFbS" id="7HJqs_aPuD6" role="3clF47">
        <node concept="3cpWs8" id="6LT4Q$Aowad" role="3cqZAp">
          <node concept="3cpWsn" id="6LT4Q$Aowae" role="3cpWs9">
            <property role="TrG5h" value="projectManager" />
            <node concept="3uibUv" id="6LT4Q$Aow2G" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="2OqwBi" id="6LT4Q$Aowaf" role="33vP2m">
              <node concept="2OqwBi" id="6LT4Q$Aowag" role="2Oq$k0">
                <node concept="2YIFZM" id="6LT4Q$Aowah" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="6LT4Q$Aowai" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="6LT4Q$Aowaj" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6LT4Q$Aowak" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~ProjectManager" resolve="ProjectManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UvPwwl899b" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwl899d" role="3clFbx">
            <node concept="3SKdUt" id="UvPwwlaC6b" role="3cqZAp">
              <node concept="1PaTwC" id="UvPwwlaC6c" role="1aUNEU">
                <node concept="3oM_SD" id="UvPwwlaCOh" role="1PaTwD">
                  <property role="3oM_SC" value="works" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOq" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOt" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOx" role="1PaTwD">
                  <property role="3oM_SC" value="have" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOA" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCOG" role="1PaTwD">
                  <property role="3oM_SC" value="single" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCON" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCPe" role="1PaTwD">
                  <property role="3oM_SC" value="opened" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQs" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQA" role="1PaTwD">
                  <property role="3oM_SC" value="when" />
                </node>
                <node concept="3oM_SD" id="UvPwwlaCQL" role="1PaTwD">
                  <property role="3oM_SC" value="running" />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAc" role="1PaTwD">
                  <property role="3oM_SC" value="headless" />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAp" role="1PaTwD">
                  <property role="3oM_SC" value="(e.g." />
                </node>
                <node concept="3oM_SD" id="UvPwwlckAB" role="1PaTwD">
                  <property role="3oM_SC" value="CI)" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UvPwwlaxGW" role="3cqZAp">
              <node concept="2OqwBi" id="UvPwwla$_8" role="3cqZAk">
                <node concept="liA8E" id="UvPwwla$_a" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="UvPwwla$_b" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2OqwBi" id="UvPwwl88xh" role="2Oq$k0">
                  <node concept="liA8E" id="UvPwwl88xj" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                  <node concept="37vLTw" id="6LT4Q$Aowal" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LT4Q$Aowae" resolve="projectManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6LT4Q$Aoxmx" role="3clFbw">
            <node concept="3y3z36" id="6LT4Q$Aoy4r" role="3uHU7B">
              <node concept="10Nm6u" id="6LT4Q$Aoyhb" role="3uHU7w" />
              <node concept="37vLTw" id="6LT4Q$AoxE7" role="3uHU7B">
                <ref role="3cqZAo" node="6LT4Q$Aowae" resolve="projectManager" />
              </node>
            </node>
            <node concept="3clFbC" id="UvPwwl8cIC" role="3uHU7w">
              <node concept="3cmrfG" id="UvPwwl8dtO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="UvPwwl8amW" role="3uHU7B">
                <node concept="liA8E" id="UvPwwl8bAC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                </node>
                <node concept="2OqwBi" id="6LT4Q$Aox6B" role="2Oq$k0">
                  <node concept="liA8E" id="6LT4Q$Aox6C" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
                  </node>
                  <node concept="37vLTw" id="6LT4Q$Aox6D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LT4Q$Aowae" resolve="projectManager" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UvPwwl87lv" role="3cqZAp" />
        <node concept="3SKdUt" id="UvPwwlbZ6B" role="3cqZAp">
          <node concept="1PaTwC" id="UvPwwlbZ6C" role="1aUNEU">
            <node concept="3oM_SD" id="UvPwwlbZJj" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJl" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJo" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="UvPwwlckAQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJs" role="1PaTwD">
              <property role="3oM_SC" value="IDE" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJx" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJB" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJI" role="1PaTwD">
              <property role="3oM_SC" value="projects" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJQ" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="UvPwwlbZJZ" role="1PaTwD">
              <property role="3oM_SC" value="open" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="UvPwwlcj7w" role="3cqZAp">
          <node concept="1PaTwC" id="UvPwwlcj7x" role="1aUNEU">
            <node concept="3oM_SD" id="UvPwwlcjmt" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmv" role="1PaTwD">
              <property role="3oM_SC" value="below" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmy" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmA" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjmF" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="UvPwwlcjna" role="1PaTwD">
              <property role="3oM_SC" value="&quot;jetbrains.mps.model.CurrentProjectAccessUtil&quot;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UvPwwlaRBk" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwlaRBl" role="3cpWs9">
            <property role="TrG5h" value="mostRecentFocusedWindow" />
            <node concept="3uibUv" id="UvPwwlaRsJ" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
            </node>
            <node concept="2OqwBi" id="UvPwwlaRBm" role="33vP2m">
              <node concept="2YIFZM" id="UvPwwlaRBn" role="2Oq$k0">
                <ref role="37wK5l" to="b9kz:~WindowManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                <ref role="1Pybhc" to="b9kz:~WindowManagerEx" resolve="WindowManagerEx" />
              </node>
              <node concept="liA8E" id="UvPwwlaRBo" role="2OqNvi">
                <ref role="37wK5l" to="jkny:~WindowManager.getMostRecentFocusedWindow()" resolve="getMostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="UvPwwlaYpP" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwlaYpQ" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="UvPwwlaXQY" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2YIFZM" id="UvPwwlaYpR" role="33vP2m">
              <ref role="37wK5l" to="g1qu:~UIUtil.findUltimateParent(java.awt.Component)" resolve="findUltimateParent" />
              <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
              <node concept="37vLTw" id="UvPwwlaYpS" role="37wK5m">
                <ref role="3cqZAo" node="UvPwwlaRBl" resolve="mostRecentFocusedWindow" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UvPwwlb1Mg" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwlb1Mi" role="3clFbx">
            <node concept="3cpWs6" id="UvPwwlbdoO" role="3cqZAp">
              <node concept="2YIFZM" id="UvPwwlbjhG" role="3cqZAk">
                <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project)" resolve="fromIdeaProject" />
                <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                <node concept="2OqwBi" id="UvPwwlbfel" role="37wK5m">
                  <node concept="1eOMI4" id="UvPwwlbfem" role="2Oq$k0">
                    <node concept="10QFUN" id="UvPwwlbfen" role="1eOMHV">
                      <node concept="3uibUv" id="UvPwwlbfeo" role="10QFUM">
                        <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
                      </node>
                      <node concept="37vLTw" id="UvPwwlbfep" role="10QFUP">
                        <ref role="3cqZAo" node="UvPwwlaYpQ" resolve="parent" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UvPwwlbfeq" role="2OqNvi">
                    <ref role="37wK5l" to="jkny:~IdeFrame.getProject()" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="UvPwwlb5Ze" role="3clFbw">
            <node concept="3uibUv" id="UvPwwlb6Gh" role="2ZW6by">
              <ref role="3uigEE" to="jkny:~IdeFrame" resolve="IdeFrame" />
            </node>
            <node concept="37vLTw" id="UvPwwlb4HG" role="2ZW6bz">
              <ref role="3cqZAo" node="UvPwwlaYpQ" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="UvPwwlaFoL" role="3cqZAp" />
        <node concept="YS8fn" id="UvPwwlc1T$" role="3cqZAp">
          <node concept="2ShNRf" id="UvPwwlc2Sj" role="YScLw">
            <node concept="1pGfFk" id="UvPwwlcb3i" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="UvPwwlcbUz" role="37wK5m">
                <property role="Xl_RC" value="Unable to determine the currently active project." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7HJqs_aPuD7" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="7HJqs_aPxAA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HJqs_aPtSh" role="jymVt" />
  </node>
</model>

