<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:218188a1-d1da-427f-a686-ac7fc11b4dfe(org.mpsqa.lancov.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bbgb" ref="r:3189948c-a57a-415e-beba-405572f2d13c(jetbrains.mps.ide.findusages.model.scopes)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="7ouc" ref="r:7237cd4b-3894-465b-8d59-985b219e6acf(org.mpsqa.lancov.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5PcqW5O_PvZ">
    <property role="3GE5qa" value="search_scope" />
    <ref role="13h7C2" to="7ouc:5PcqW5O_3wA" resolve="LancovScopeBase" />
    <node concept="13i0hz" id="5PcqW5O_Pwo" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getSearchScope" />
      <node concept="3Tm1VV" id="5PcqW5O_Pwp" role="1B3o_S" />
      <node concept="3clFbS" id="5PcqW5O_Pwr" role="3clF47" />
      <node concept="3uibUv" id="5PcqW5O_WBZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="37vLTG" id="7rEOvdELBFI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="7rEOvdELBFJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELBFK" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PcqW5O_Pw0" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5O_Pw1" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PcqW5O_PyW">
    <property role="3GE5qa" value="search_scope" />
    <ref role="13h7C2" to="7ouc:5PcqW5O_gWb" resolve="LancovProjectScope" />
    <node concept="13hLZK" id="5PcqW5O_PyX" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5O_PyY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PcqW5O_Pzl" role="13h7CS">
      <property role="TrG5h" value="getSearchScope" />
      <ref role="13i0hy" node="5PcqW5O_Pwo" resolve="getSearchScope" />
      <node concept="3Tm1VV" id="5PcqW5O_Pzm" role="1B3o_S" />
      <node concept="3clFbS" id="5PcqW5O_Pzp" role="3clF47">
        <node concept="3clFbF" id="5PcqW5O_PzD" role="3cqZAp">
          <node concept="2ShNRf" id="5PcqW5O_PzB" role="3clFbG">
            <node concept="1pGfFk" id="5PcqW5O_Tze" role="2ShVmc">
              <ref role="37wK5l" to="bbgb:7rEOvdELBFG" resolve="ProjectScope" />
              <node concept="37vLTw" id="5PcqW5O_YRs" role="37wK5m">
                <ref role="3cqZAo" node="5PcqW5O_YHv" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5PcqW5O_WC$" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="37vLTG" id="5PcqW5O_YHv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5PcqW5O_YHw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5PcqW5O_YHx" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PcqW5OA57E">
    <property role="3GE5qa" value="postprocessor" />
    <ref role="13h7C2" to="7ouc:5PcqW5OA4Ib" resolve="PostprocessorBase" />
    <node concept="13i0hz" id="5PcqW5OA583" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="postProcess" />
      <node concept="3Tm1VV" id="5PcqW5OA584" role="1B3o_S" />
      <node concept="3cqZAl" id="5PcqW5OA58x" role="3clF45" />
      <node concept="3clFbS" id="5PcqW5OA586" role="3clF47" />
      <node concept="37vLTG" id="5PcqW5OA5aq" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5PcqW5OA5ao" role="1tU5fm">
          <node concept="3Tqbb2" id="5PcqW5OA5bx" role="A3Ik2">
            <ref role="ehGHo" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5PcqW5OA57F" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5OA57G" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PcqW5OA8Lf">
    <property role="3GE5qa" value="analysis_scope" />
    <ref role="13h7C2" to="7ouc:5PcqW5OA8KA" resolve="AnalysisScopeBase" />
    <node concept="13i0hz" id="5PcqW5OA8LC" role="13h7CS">
      <property role="TrG5h" value="languagesToAnalyze" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="5PcqW5OB4PW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5PcqW5OB4PX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5PcqW5OB4PY" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PcqW5OA8LD" role="1B3o_S" />
      <node concept="A3Dl8" id="5PcqW5OA8LS" role="3clF45">
        <node concept="3uibUv" id="5PcqW5OC_Pr" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3clFbS" id="5PcqW5OA8LF" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5PcqW5OA8Lg" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5OA8Lh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5PcqW5OA9HQ">
    <property role="3GE5qa" value="analysis_scope" />
    <ref role="13h7C2" to="7ouc:5PcqW5OA8PD" resolve="LanguagesAnalysisScope" />
    <node concept="13hLZK" id="5PcqW5OA9HR" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5OA9HS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PcqW5OA9If" role="13h7CS">
      <property role="TrG5h" value="languagesToAnalyze" />
      <ref role="13i0hy" node="5PcqW5OA8LC" resolve="languagesToAnalyze" />
      <node concept="37vLTG" id="5PcqW5OB4R2" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5PcqW5OB4R3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5PcqW5OB4R4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5PcqW5OA9Ig" role="1B3o_S" />
      <node concept="3clFbS" id="5PcqW5OA9Ik" role="3clF47">
        <node concept="3cpWs8" id="5PcqW5OARnD" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OARnG" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <node concept="_YKpA" id="5PcqW5OAX3$" role="1tU5fm">
              <node concept="3uibUv" id="5PcqW5OC_6Y" role="_ZDj9">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="5PcqW5OARrB" role="33vP2m">
              <node concept="2Jqq0_" id="5PcqW5OARWU" role="2ShVmc">
                <node concept="3uibUv" id="5PcqW5OC_$P" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PcqW5OB5XC" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OB5XD" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="5PcqW5OB5X4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="5PcqW5OB5X7" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="5PcqW5OB5XE" role="33vP2m">
              <node concept="2OqwBi" id="5PcqW5OB5XF" role="2Oq$k0">
                <node concept="37vLTw" id="5PcqW5OB5XG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5PcqW5OB4R2" resolve="project" />
                </node>
                <node concept="liA8E" id="5PcqW5OB5XH" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="5PcqW5OB5XI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModules()" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5PcqW5OB6dn" role="3cqZAp">
          <node concept="2GrKxI" id="5PcqW5OB6dp" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="5PcqW5OB6nj" role="2GsD0m">
            <ref role="3cqZAo" node="5PcqW5OB5XD" resolve="modules" />
          </node>
          <node concept="3clFbS" id="5PcqW5OB6dt" role="2LFqv$">
            <node concept="3clFbJ" id="5PcqW5OB6r6" role="3cqZAp">
              <node concept="15s5l7" id="5PcqW5OEOHA" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: This operation can produce 'java.lang.NullPointerException'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3451033204592343684]&quot;;" />
                <property role="huDt6" value="Warning: This operation can produce 'java.lang.NullPointerException'" />
              </node>
              <node concept="3clFbS" id="5PcqW5OB6r8" role="3clFbx">
                <node concept="3clFbF" id="5PcqW5OB8wT" role="3cqZAp">
                  <node concept="2OqwBi" id="5PcqW5OB9aD" role="3clFbG">
                    <node concept="37vLTw" id="5PcqW5OB8wS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5PcqW5OARnG" resolve="langs" />
                    </node>
                    <node concept="TSZUe" id="5PcqW5OB9Qm" role="2OqNvi">
                      <node concept="1eOMI4" id="5PcqW5OB9Vk" role="25WWJ7">
                        <node concept="10QFUN" id="5PcqW5OB9Vh" role="1eOMHV">
                          <node concept="3uibUv" id="5PcqW5OC$0Y" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="2GrUjf" id="5PcqW5OBa4x" role="10QFUP">
                            <ref role="2Gs0qQ" node="5PcqW5OB6dp" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1YSnQiVj3ni" role="3clFbw">
                <node concept="2ZW3vV" id="1YSnQiVj3GZ" role="3uHU7w">
                  <node concept="3uibUv" id="1YSnQiVj3P0" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                  <node concept="2GrUjf" id="1YSnQiVj3yU" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="5PcqW5OB6dp" resolve="m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5PcqW5OB7jt" role="3uHU7B">
                  <node concept="2OqwBi" id="5PcqW5OB6zv" role="2Oq$k0">
                    <node concept="2GrUjf" id="5PcqW5OB6rz" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5PcqW5OB6dp" resolve="m" />
                    </node>
                    <node concept="liA8E" id="5PcqW5OB6XN" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5PcqW5OB80A" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="2OqwBi" id="5PcqW5OB8io" role="37wK5m">
                      <node concept="13iPFW" id="5PcqW5OB85a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5PcqW5OB8ug" role="2OqNvi">
                        <ref role="3TsBF5" to="7ouc:5PcqW5OB4$V" resolve="lanName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PcqW5OAY0c" role="3cqZAp">
          <node concept="37vLTw" id="5PcqW5OAY0a" role="3clFbG">
            <ref role="3cqZAo" node="5PcqW5OARnG" resolve="langs" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5PcqW5OA9Il" role="3clF45">
        <node concept="3uibUv" id="5PcqW5OC_FV" role="A3Ik2">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5PcqW5OBB1_">
    <property role="3GE5qa" value="postprocessor" />
    <ref role="13h7C2" to="7ouc:5PcqW5OA4Iq" resolve="SaveNodesInModel" />
    <node concept="13hLZK" id="5PcqW5OBB1A" role="13h7CW">
      <node concept="3clFbS" id="5PcqW5OBB1B" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5PcqW5OBB1Y" role="13h7CS">
      <property role="TrG5h" value="postProcess" />
      <ref role="13i0hy" node="5PcqW5OA583" resolve="postProcess" />
      <node concept="3Tm1VV" id="5PcqW5OBB1Z" role="1B3o_S" />
      <node concept="3clFbS" id="5PcqW5OBB25" role="3clF47">
        <node concept="3cpWs8" id="5PcqW5OBCiR" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OBCiQ" role="3cpWs9">
            <property role="TrG5h" value="timeStamp" />
            <node concept="17QB3L" id="5PcqW5OBCQ4" role="1tU5fm" />
            <node concept="2OqwBi" id="5PcqW5OBCiT" role="33vP2m">
              <node concept="2ShNRf" id="5PcqW5OBCn2" role="2Oq$k0">
                <node concept="1pGfFk" id="5PcqW5OBCnk" role="2ShVmc">
                  <ref role="37wK5l" to="25x5:~SimpleDateFormat.&lt;init&gt;(java.lang.String)" resolve="SimpleDateFormat" />
                  <node concept="Xl_RD" id="5PcqW5OBCnl" role="37wK5m">
                    <property role="Xl_RC" value="yyyyMMdd_HHmmss" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5PcqW5OBCiW" role="2OqNvi">
                <ref role="37wK5l" to="25x5:~DateFormat.format(java.util.Date)" resolve="format" />
                <node concept="2OqwBi" id="5PcqW5OBCiX" role="37wK5m">
                  <node concept="2YIFZM" id="5PcqW5OBClJ" role="2Oq$k0">
                    <ref role="1Pybhc" to="33ny:~Calendar" resolve="Calendar" />
                    <ref role="37wK5l" to="33ny:~Calendar.getInstance()" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5PcqW5OBCiZ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Calendar.getTime()" resolve="getTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5PcqW5OBB2v" role="3cqZAp">
          <node concept="3cpWsn" id="5PcqW5OBB2y" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="5PcqW5OBB2u" role="1tU5fm">
              <ref role="ehGHo" to="7ouc:5PcqW5OA5bZ" resolve="AnalysisResultListRoot" />
            </node>
            <node concept="2pJPEk" id="5PcqW5OBB3T" role="33vP2m">
              <node concept="2pJPED" id="5PcqW5OBB5K" role="2pJPEn">
                <ref role="2pJxaS" to="7ouc:5PcqW5OA5bZ" resolve="AnalysisResultListRoot" />
                <node concept="2pJxcG" id="5PcqW5OBB62" role="2pJxcM">
                  <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                  <node concept="WxPPo" id="5PcqW5OBCNw" role="28ntcv">
                    <node concept="37vLTw" id="5PcqW5OBCNt" role="WxPPp">
                      <ref role="3cqZAo" node="5PcqW5OBCiQ" resolve="timeStamp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PcqW5OBEec" role="3cqZAp">
          <node concept="2OqwBi" id="5PcqW5OBEsS" role="3clFbG">
            <node concept="37vLTw" id="5PcqW5OBEea" role="2Oq$k0">
              <ref role="3cqZAo" node="5PcqW5OBB26" resolve="nodes" />
            </node>
            <node concept="2es0OD" id="5PcqW5OBEL1" role="2OqNvi">
              <node concept="1bVj0M" id="5PcqW5OBEL3" role="23t8la">
                <node concept="3clFbS" id="5PcqW5OBEL4" role="1bW5cS">
                  <node concept="3clFbF" id="5PcqW5OBEOa" role="3cqZAp">
                    <node concept="2OqwBi" id="5PcqW5OBGwr" role="3clFbG">
                      <node concept="2OqwBi" id="5PcqW5OBEXx" role="2Oq$k0">
                        <node concept="37vLTw" id="5PcqW5OBEO9" role="2Oq$k0">
                          <ref role="3cqZAo" node="5PcqW5OBB2y" resolve="root" />
                        </node>
                        <node concept="3Tsc0h" id="5PcqW5OBF6Y" role="2OqNvi">
                          <ref role="3TtcxE" to="7ouc:5PcqW5OBE2S" resolve="analysisResults" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5PcqW5OBIaO" role="2OqNvi">
                        <node concept="37vLTw" id="1YSnQiVjVEC" role="25WWJ7">
                          <ref role="3cqZAo" node="5PcqW5OBEL5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5PcqW5OBEL5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5PcqW5OBEL6" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5PcqW5OBD3R" role="3cqZAp">
          <node concept="2OqwBi" id="5PcqW5OBDK5" role="3clFbG">
            <node concept="2OqwBi" id="5PcqW5OBDpH" role="2Oq$k0">
              <node concept="13iPFW" id="5PcqW5OBD3P" role="2Oq$k0" />
              <node concept="I4A8Y" id="5PcqW5OBD_5" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="5PcqW5OBDWd" role="2OqNvi">
              <node concept="37vLTw" id="5PcqW5OBDZ1" role="3BYIHq">
                <ref role="3cqZAo" node="5PcqW5OBB2y" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5PcqW5OBB26" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5PcqW5OBB27" role="1tU5fm">
          <node concept="3Tqbb2" id="5PcqW5OBB28" role="A3Ik2">
            <ref role="ehGHo" to="7ouc:1YSnQiVjV0M" resolve="AnalysisResult" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5PcqW5OBB29" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7AhcwybyuS1">
    <property role="3GE5qa" value="search_scope" />
    <ref role="13h7C2" to="7ouc:7AhcwybyuGh" resolve="LancovSolutionScope" />
    <node concept="13hLZK" id="7AhcwybyuS2" role="13h7CW">
      <node concept="3clFbS" id="7AhcwybyuS3" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7AhcwybyuTk" role="13h7CS">
      <property role="TrG5h" value="getSearchScope" />
      <ref role="13i0hy" node="5PcqW5O_Pwo" resolve="getSearchScope" />
      <node concept="3Tm1VV" id="7AhcwybyuTl" role="1B3o_S" />
      <node concept="3clFbS" id="7AhcwybyuTr" role="3clF47">
        <node concept="3clFbF" id="7Ahcwybyv0W" role="3cqZAp">
          <node concept="2ShNRf" id="7Ahcwybyv0U" role="3clFbG">
            <node concept="1pGfFk" id="7Ahcwybywo5" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="bbgb:7rEOvdELA$r" resolve="ModulesScope" />
              <node concept="2OqwBi" id="7Ahcwybyyng" role="37wK5m">
                <node concept="2OqwBi" id="7AhcwybyxH9" role="2Oq$k0">
                  <node concept="2OqwBi" id="7AhcwybywMt" role="2Oq$k0">
                    <node concept="13iPFW" id="7AhcwybywrG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Ahcwybyxdp" role="2OqNvi">
                      <ref role="3Tt5mk" to="7ouc:7AhcwybyuK2" resolve="ptr" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Ahcwybyyap" role="2OqNvi">
                    <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                  </node>
                </node>
                <node concept="liA8E" id="7AhcwybyyQD" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="7AhcwybyzkM" role="37wK5m">
                    <node concept="37vLTw" id="7AhcwybyyUq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7AhcwybyuTs" resolve="project" />
                    </node>
                    <node concept="liA8E" id="7AhcwybyzRV" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7AhcwybyuTs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="7AhcwybyuTt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7AhcwybyuTu" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="7AhcwybyuTv" role="3clF45">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
  </node>
</model>

