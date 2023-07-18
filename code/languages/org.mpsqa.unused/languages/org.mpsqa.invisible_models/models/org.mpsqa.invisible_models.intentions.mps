<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3085ceb8-c03b-4d18-b062-3c1862378165(org.mpsqa.invisible_models.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z5ht" ref="r:1b97e640-6f63-4fc4-a77a-6004e055e211(org.mpsqa.invisible_models.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2S6QgY" id="48uyNAva4NN">
    <property role="TrG5h" value="findInvisibleModels" />
    <ref role="2ZfgGC" to="z5ht:48uyNAva4NH" resolve="InvisibleModelAnalysis" />
    <node concept="2S6ZIM" id="48uyNAva4NO" role="2ZfVej">
      <node concept="3clFbS" id="48uyNAva4NP" role="2VODD2">
        <node concept="3clFbF" id="48uyNAva74O" role="3cqZAp">
          <node concept="Xl_RD" id="48uyNAva74N" role="3clFbG">
            <property role="Xl_RC" value="Find Invisible Models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="48uyNAva4NQ" role="2ZfgGD">
      <node concept="3clFbS" id="48uyNAva4NR" role="2VODD2">
        <node concept="3cpWs8" id="48uyNAvaElh" role="3cqZAp">
          <node concept="3cpWsn" id="48uyNAvaEli" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="48uyNAvaEhn" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="48uyNAvaElj" role="33vP2m">
              <node concept="2OqwBi" id="48uyNAvaElk" role="2Oq$k0">
                <node concept="1XNTG" id="48uyNAvaEll" role="2Oq$k0" />
                <node concept="liA8E" id="48uyNAvaElm" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="48uyNAvaEln" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="48uyNAva7II" role="3cqZAp">
          <node concept="2GrKxI" id="48uyNAva7IP" role="2Gsz3X">
            <property role="TrG5h" value="rootNode" />
          </node>
          <node concept="3clFbS" id="48uyNAva7J3" role="2LFqv$">
            <node concept="3cpWs8" id="48uyNAvaFpB" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvaFpC" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="3uibUv" id="48uyNAvaFmw" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                </node>
                <node concept="2OqwBi" id="48uyNAvaFpD" role="33vP2m">
                  <node concept="2YIFZM" id="48uyNAvaFpE" role="2Oq$k0">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="48uyNAvaFpF" role="2OqNvi">
                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                    <node concept="37vLTw" id="48uyNAvaFpG" role="37wK5m">
                      <ref role="3cqZAo" node="48uyNAvaEli" resolve="project" />
                    </node>
                    <node concept="2GrUjf" id="48uyNAvaLbD" role="37wK5m">
                      <ref role="2Gs0qQ" node="48uyNAva7IP" resolve="rootNode" />
                    </node>
                    <node concept="3clFbT" id="48uyNAvaFpI" role="37wK5m" />
                    <node concept="3clFbT" id="48uyNAvaFpJ" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48uyNAvaGmT" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvaGmU" role="3cpWs9">
                <property role="TrG5h" value="rootCell" />
                <node concept="3uibUv" id="48uyNAvaGl2" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="48uyNAvaGmV" role="33vP2m">
                  <node concept="2OqwBi" id="48uyNAvaGmW" role="2Oq$k0">
                    <node concept="37vLTw" id="48uyNAvaGmX" role="2Oq$k0">
                      <ref role="3cqZAo" node="48uyNAvaFpC" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="48uyNAvaGmY" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getCurrentEditorComponent()" resolve="getCurrentEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="48uyNAvaGmZ" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell()" resolve="getRootCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48uyNAvaKLv" role="3cqZAp" />
            <node concept="3cpWs8" id="48uyNAvaLrJ" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvaLrM" role="3cpWs9">
                <property role="TrG5h" value="nodesInEditor" />
                <node concept="2hMVRd" id="48uyNAvaLrF" role="1tU5fm">
                  <node concept="3Tqbb2" id="48uyNAvaLvg" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="48uyNAvaLxp" role="33vP2m">
                  <node concept="2i4dXS" id="48uyNAvaMAw" role="2ShVmc">
                    <node concept="3Tqbb2" id="48uyNAvaMIq" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="48uyNAvaLfR" role="3cqZAp">
              <node concept="2YIFZM" id="48uyNAvaLlh" role="3clFbG">
                <ref role="37wK5l" node="48uyNAvaFJf" resolve="collectNodesShownInMainEditor" />
                <ref role="1Pybhc" node="48uyNAvaFH_" resolve="EditorCellsWalker" />
                <node concept="37vLTw" id="48uyNAvaLmx" role="37wK5m">
                  <ref role="3cqZAo" node="48uyNAvaGmU" resolve="rootCell" />
                </node>
                <node concept="37vLTw" id="48uyNAvaMMv" role="37wK5m">
                  <ref role="3cqZAo" node="48uyNAvaLrM" resolve="nodesInEditor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="48uyNAvaQsi" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvaQsj" role="3cpWs9">
                <property role="TrG5h" value="invisibleNodes" />
                <node concept="2I9FWS" id="74HxsvPlokN" role="1tU5fm" />
                <node concept="2OqwBi" id="74HxsvPlnsx" role="33vP2m">
                  <node concept="2OqwBi" id="48uyNAvaQsk" role="2Oq$k0">
                    <node concept="2OqwBi" id="48uyNAvaQsl" role="2Oq$k0">
                      <node concept="2GrUjf" id="48uyNAvaQsm" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48uyNAva7IP" resolve="rootNode" />
                      </node>
                      <node concept="2Rf3mk" id="48uyNAvaQsn" role="2OqNvi">
                        <node concept="1xMEDy" id="48uyNAvaQso" role="1xVPHs">
                          <node concept="chp4Y" id="48uyNAvaQsp" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="66VNe" id="48uyNAvaQsq" role="2OqNvi">
                      <node concept="37vLTw" id="48uyNAvaQsr" role="576Qk">
                        <ref role="3cqZAo" node="48uyNAvaLrM" resolve="nodesInEditor" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="74HxsvPlo0_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74HxsvPlmyq" role="3cqZAp">
              <node concept="2YIFZM" id="74HxsvPlmKO" role="3clFbG">
                <ref role="37wK5l" node="74HxsvPlcl0" resolve="removeNodesShownInInspectorOfTheirParents" />
                <ref role="1Pybhc" node="48uyNAvaFH_" resolve="EditorCellsWalker" />
                <node concept="2OqwBi" id="74HxsvPlmXX" role="37wK5m">
                  <node concept="37vLTw" id="74HxsvPlmNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="48uyNAvaFpC" resolve="editor" />
                  </node>
                  <node concept="liA8E" id="74HxsvPln87" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~Editor.getEditorContext()" resolve="getEditorContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="74HxsvPlneF" role="37wK5m">
                  <ref role="3cqZAo" node="48uyNAvaQsj" resolve="invisibleNodes" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1aX3ezK$DNa" role="3cqZAp" />
            <node concept="3cpWs8" id="48uyNAvbmEL" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvbmEO" role="3cpWs9">
                <property role="TrG5h" value="rootName" />
                <node concept="17QB3L" id="48uyNAvbmEJ" role="1tU5fm" />
                <node concept="3K4zz7" id="48uyNAvbnsv" role="33vP2m">
                  <node concept="2OqwBi" id="48uyNAvbogC" role="3K4E3e">
                    <node concept="1PxgMI" id="48uyNAvbnVk" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="48uyNAvbo2w" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="2GrUjf" id="48uyNAvbnzF" role="1m5AlR">
                        <ref role="2Gs0qQ" node="48uyNAva7IP" resolve="rootNode" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="48uyNAvbox1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48uyNAvbqbl" role="3K4GZi">
                    <node concept="2OqwBi" id="48uyNAvbp94" role="2Oq$k0">
                      <node concept="2GrUjf" id="48uyNAvboDX" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="48uyNAva7IP" resolve="rootNode" />
                      </node>
                      <node concept="2yIwOk" id="48uyNAvbpiu" role="2OqNvi" />
                    </node>
                    <node concept="liA8E" id="48uyNAvbqzj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="48uyNAvbmQS" role="3K4Cdx">
                    <node concept="2GrUjf" id="48uyNAvbmMR" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="48uyNAva7IP" resolve="rootNode" />
                    </node>
                    <node concept="1mIQ4w" id="48uyNAvbn4k" role="2OqNvi">
                      <node concept="chp4Y" id="48uyNAvbna0" role="cj9EA">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="48uyNAvaR2p" role="3cqZAp">
              <node concept="3cpWs3" id="48uyNAvbrVN" role="9lYJi">
                <node concept="37vLTw" id="48uyNAvbrXb" role="3uHU7w">
                  <ref role="3cqZAo" node="48uyNAvbmEO" resolve="rootName" />
                </node>
                <node concept="3cpWs3" id="48uyNAvbrwG" role="3uHU7B">
                  <node concept="3cpWs3" id="48uyNAvaR_a" role="3uHU7B">
                    <node concept="Xl_RD" id="48uyNAvaR2r" role="3uHU7B">
                      <property role="Xl_RC" value="invisible nodes size: " />
                    </node>
                    <node concept="2OqwBi" id="48uyNAvaRSU" role="3uHU7w">
                      <node concept="37vLTw" id="48uyNAvaRBg" role="2Oq$k0">
                        <ref role="3cqZAo" node="48uyNAvaQsj" resolve="invisibleNodes" />
                      </node>
                      <node concept="34oBXx" id="48uyNAvaS76" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="48uyNAvbrxS" role="3uHU7w">
                    <property role="Xl_RC" value=" for root: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1aX3ezKxRQ9" role="3cqZAp">
              <node concept="3clFbS" id="1aX3ezKxRQb" role="3clFbx">
                <node concept="3cpWs8" id="1aX3ezKycTD" role="3cqZAp">
                  <node concept="3cpWsn" id="1aX3ezKycTE" role="3cpWs9">
                    <property role="TrG5h" value="concepts" />
                    <node concept="A3Dl8" id="1aX3ezKxZHN" role="1tU5fm">
                      <node concept="3bZ5Sz" id="1aX3ezKxZHR" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="1aX3ezKycTG" role="33vP2m">
                      <node concept="37vLTw" id="1aX3ezKycTH" role="2Oq$k0">
                        <ref role="3cqZAo" node="48uyNAvaQsj" resolve="invisibleNodes" />
                      </node>
                      <node concept="3$u5V9" id="1aX3ezKycTI" role="2OqNvi">
                        <node concept="1bVj0M" id="1aX3ezKycTJ" role="23t8la">
                          <node concept="3clFbS" id="1aX3ezKycTK" role="1bW5cS">
                            <node concept="3clFbF" id="1aX3ezKycTL" role="3cqZAp">
                              <node concept="2OqwBi" id="1aX3ezKycTM" role="3clFbG">
                                <node concept="37vLTw" id="1aX3ezKycTN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1aX3ezKycTP" resolve="it" />
                                </node>
                                <node concept="2yIwOk" id="1aX3ezKycTO" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1aX3ezKycTP" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1aX3ezKycTQ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1aX3ezKyd5V" role="3cqZAp">
                  <node concept="3cpWsn" id="1aX3ezKyd5Y" role="3cpWs9">
                    <property role="TrG5h" value="concepts2Frequency" />
                    <node concept="_YKpA" id="1aX3ezKyd5R" role="1tU5fm">
                      <node concept="1LlUBW" id="1aX3ezKyd6N" role="_ZDj9">
                        <node concept="3bZ5Sz" id="1aX3ezKyd7R" role="1Lm7xW" />
                        <node concept="3uibUv" id="1aX3ezKyd8K" role="1Lm7xW">
                          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1aX3ezKzaQq" role="33vP2m">
                      <node concept="Tc6Ow" id="1aX3ezKzba9" role="2ShVmc">
                        <node concept="1LlUBW" id="1aX3ezKzbxx" role="HW$YZ">
                          <node concept="3bZ5Sz" id="1aX3ezKzbN6" role="1Lm7xW" />
                          <node concept="3uibUv" id="1aX3ezKzbWM" role="1Lm7xW">
                            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1aX3ezKyeEi" role="3cqZAp">
                  <node concept="2OqwBi" id="1aX3ezKyePC" role="3clFbG">
                    <node concept="2OqwBi" id="1aX3ezKzciv" role="2Oq$k0">
                      <node concept="37vLTw" id="1aX3ezKyeEg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aX3ezKycTE" resolve="concepts" />
                      </node>
                      <node concept="1VAtEI" id="1aX3ezKzcwl" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="1aX3ezKyf7I" role="2OqNvi">
                      <node concept="1bVj0M" id="1aX3ezKyf7K" role="23t8la">
                        <node concept="3clFbS" id="1aX3ezKyf7L" role="1bW5cS">
                          <node concept="3clFbF" id="1aX3ezKyfaX" role="3cqZAp">
                            <node concept="2OqwBi" id="1aX3ezKyfVK" role="3clFbG">
                              <node concept="37vLTw" id="1aX3ezKyfaW" role="2Oq$k0">
                                <ref role="3cqZAo" node="1aX3ezKyd5Y" resolve="concepts2Frequency" />
                              </node>
                              <node concept="TSZUe" id="1aX3ezKygU2" role="2OqNvi">
                                <node concept="1Ls8ON" id="1aX3ezKyh4g" role="25WWJ7">
                                  <node concept="37vLTw" id="1aX3ezKyhHI" role="1Lso8e">
                                    <ref role="3cqZAo" node="1aX3ezKyf7M" resolve="it" />
                                  </node>
                                  <node concept="3cmrfG" id="1aX3ezKyhR2" role="1Lso8e">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1aX3ezKyf7M" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1aX3ezKyf7N" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1aX3ezKyhWp" role="3cqZAp">
                  <node concept="2OqwBi" id="1aX3ezKyia1" role="3clFbG">
                    <node concept="37vLTw" id="1aX3ezKyhWn" role="2Oq$k0">
                      <ref role="3cqZAo" node="48uyNAvaQsj" resolve="invisibleNodes" />
                    </node>
                    <node concept="2es0OD" id="1aX3ezKyj6G" role="2OqNvi">
                      <node concept="1bVj0M" id="1aX3ezKyj6I" role="23t8la">
                        <node concept="3clFbS" id="1aX3ezKyj6J" role="1bW5cS">
                          <node concept="3cpWs8" id="1aX3ezKynwq" role="3cqZAp">
                            <node concept="3cpWsn" id="1aX3ezKynwr" role="3cpWs9">
                              <property role="TrG5h" value="pair" />
                              <node concept="1LlUBW" id="1aX3ezKynpG" role="1tU5fm">
                                <node concept="3bZ5Sz" id="1aX3ezKynpL" role="1Lm7xW" />
                                <node concept="3uibUv" id="1aX3ezKynpM" role="1Lm7xW">
                                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1aX3ezKynws" role="33vP2m">
                                <node concept="37vLTw" id="1aX3ezKynwt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1aX3ezKyd5Y" resolve="concepts2Frequency" />
                                </node>
                                <node concept="1z4cxt" id="1aX3ezKynwu" role="2OqNvi">
                                  <node concept="1bVj0M" id="1aX3ezKynwv" role="23t8la">
                                    <node concept="3clFbS" id="1aX3ezKynww" role="1bW5cS">
                                      <node concept="3clFbF" id="1aX3ezKynwx" role="3cqZAp">
                                        <node concept="3clFbC" id="1aX3ezKynwy" role="3clFbG">
                                          <node concept="2OqwBi" id="1aX3ezKynwz" role="3uHU7w">
                                            <node concept="37vLTw" id="1aX3ezKynw$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1aX3ezKyj6K" resolve="invisibleNode" />
                                            </node>
                                            <node concept="2yIwOk" id="1aX3ezKynw_" role="2OqNvi" />
                                          </node>
                                          <node concept="1LFfDK" id="1aX3ezKynwA" role="3uHU7B">
                                            <node concept="3cmrfG" id="1aX3ezKynwB" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="1aX3ezKynwC" role="1LFl5Q">
                                              <ref role="3cqZAo" node="1aX3ezKynwD" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1aX3ezKynwD" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1aX3ezKynwE" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1aX3ezKyjah" role="3cqZAp">
                            <node concept="37vLTI" id="1aX3ezKyuup" role="3clFbG">
                              <node concept="3cpWs3" id="1aX3ezKyviO" role="37vLTx">
                                <node concept="3cmrfG" id="1aX3ezKyviS" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="1LFfDK" id="1aX3ezKyuUC" role="3uHU7B">
                                  <node concept="3cmrfG" id="1aX3ezKyv2f" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="1aX3ezKyuID" role="1LFl5Q">
                                    <ref role="3cqZAo" node="1aX3ezKynwr" resolve="pair" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1LFfDK" id="1aX3ezKytrr" role="37vLTJ">
                                <node concept="3cmrfG" id="1aX3ezKyty1" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1aX3ezKynwF" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1aX3ezKynwr" resolve="pair" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1aX3ezKyj6K" role="1bW2Oz">
                          <property role="TrG5h" value="invisibleNode" />
                          <node concept="2jxLKc" id="1aX3ezKyj6L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="1aX3ezKxTyR" role="3cqZAp">
                  <node concept="3cpWs3" id="1aX3ezKxTPZ" role="9lYJi">
                    <node concept="2OqwBi" id="1aX3ezKywG5" role="3uHU7w">
                      <node concept="37vLTw" id="1aX3ezKycTS" role="2Oq$k0">
                        <ref role="3cqZAo" node="1aX3ezKyd5Y" resolve="concepts2Frequency" />
                      </node>
                      <node concept="2S7cBI" id="1aX3ezKyx_v" role="2OqNvi">
                        <node concept="1bVj0M" id="1aX3ezKyx_x" role="23t8la">
                          <node concept="3clFbS" id="1aX3ezKyx_y" role="1bW5cS">
                            <node concept="3clFbF" id="1aX3ezKyxFW" role="3cqZAp">
                              <node concept="1LFfDK" id="1aX3ezKyxVZ" role="3clFbG">
                                <node concept="3cmrfG" id="1aX3ezKyy0k" role="1LF_Uc">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="1aX3ezKyxFV" role="1LFl5Q">
                                  <ref role="3cqZAo" node="1aX3ezKyx_z" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1aX3ezKyx_z" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1aX3ezKyx_$" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="1nlBCl" id="1aX3ezKyygC" role="2S7zOq" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1aX3ezKxTyT" role="3uHU7B">
                      <property role="Xl_RC" value="nodes have concepts: " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="1aX3ezKxTt8" role="3clFbw">
                <node concept="3cmrfG" id="1aX3ezKxTtc" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="1aX3ezKxS0N" role="3uHU7B">
                  <node concept="37vLTw" id="1aX3ezKxS0O" role="2Oq$k0">
                    <ref role="3cqZAo" node="48uyNAvaQsj" resolve="invisibleNodes" />
                  </node>
                  <node concept="34oBXx" id="1aX3ezKxS0P" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48uyNAva7BW" role="2GsD0m">
            <node concept="2OqwBi" id="48uyNAva7lP" role="2Oq$k0">
              <node concept="2Sf5sV" id="48uyNAva7dW" role="2Oq$k0" />
              <node concept="I4A8Y" id="48uyNAva7uM" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="48uyNAva7I0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="48uyNAvaFH_">
    <property role="TrG5h" value="EditorCellsWalker" />
    <node concept="2tJIrI" id="48uyNAvaFIr" role="jymVt" />
    <node concept="2tJIrI" id="48uyNAvaFIB" role="jymVt" />
    <node concept="2YIFZL" id="48uyNAvaFJf" role="jymVt">
      <property role="TrG5h" value="collectNodesShownInMainEditor" />
      <node concept="3clFbS" id="48uyNAvaFJi" role="3clF47">
        <node concept="3clFbF" id="48uyNAvaHUx" role="3cqZAp">
          <node concept="2OqwBi" id="48uyNAvaI$h" role="3clFbG">
            <node concept="37vLTw" id="48uyNAvaHUs" role="2Oq$k0">
              <ref role="3cqZAo" node="48uyNAvaFK3" resolve="nodesDisplayedInEditor" />
            </node>
            <node concept="TSZUe" id="48uyNAvaJ7J" role="2OqNvi">
              <node concept="2OqwBi" id="48uyNAvaH_G" role="25WWJ7">
                <node concept="37vLTw" id="48uyNAvaHxX" role="2Oq$k0">
                  <ref role="3cqZAo" node="48uyNAvaFO$" resolve="ec" />
                </node>
                <node concept="liA8E" id="48uyNAvaHIg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode()" resolve="getSNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="48uyNAvaGzG" role="3cqZAp">
          <node concept="2ZW3vV" id="48uyNAvaGIg" role="3clFbw">
            <node concept="3uibUv" id="48uyNAvaGKu" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="48uyNAvaG_B" role="2ZW6bz">
              <ref role="3cqZAo" node="48uyNAvaFO$" resolve="ec" />
            </node>
          </node>
          <node concept="3clFbS" id="48uyNAvaGzI" role="3clFbx">
            <node concept="3cpWs8" id="48uyNAvbDuD" role="3cqZAp">
              <node concept="3cpWsn" id="48uyNAvbDuE" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="3uibUv" id="48uyNAvbDrL" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1eOMI4" id="48uyNAvbDuF" role="33vP2m">
                  <node concept="10QFUN" id="48uyNAvbDuG" role="1eOMHV">
                    <node concept="3uibUv" id="48uyNAvbDuH" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="48uyNAvbDuI" role="10QFUP">
                      <ref role="3cqZAo" node="48uyNAvaFO$" resolve="ec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="48uyNAvbSed" role="3cqZAp">
              <node concept="3clFbS" id="48uyNAvbSef" role="3clFbx">
                <node concept="3clFbF" id="48uyNAvbEuG" role="3cqZAp">
                  <node concept="2OqwBi" id="48uyNAvbECh" role="3clFbG">
                    <node concept="37vLTw" id="48uyNAvbEuE" role="2Oq$k0">
                      <ref role="3cqZAo" node="48uyNAvbDuE" resolve="collection" />
                    </node>
                    <node concept="liA8E" id="48uyNAvbF2A" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell_Collection.unfold()" resolve="unfold" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="48uyNAvbSQO" role="3clFbw">
                <node concept="37vLTw" id="48uyNAvbSqZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="48uyNAvbDuE" resolve="collection" />
                </node>
                <node concept="liA8E" id="48uyNAvbTw2" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.isFoldable()" resolve="isFoldable" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="48uyNAvaGN$" role="3cqZAp">
              <node concept="2GrKxI" id="48uyNAvaGN_" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="48uyNAvaH8l" role="2GsD0m">
                <node concept="37vLTw" id="48uyNAvbDuK" role="2Oq$k0">
                  <ref role="3cqZAo" node="48uyNAvbDuE" resolve="collection" />
                </node>
                <node concept="liA8E" id="48uyNAvaHpw" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                </node>
              </node>
              <node concept="3clFbS" id="48uyNAvaGNB" role="2LFqv$">
                <node concept="3clFbF" id="48uyNAvaJqI" role="3cqZAp">
                  <node concept="1rXfSq" id="48uyNAvaJqH" role="3clFbG">
                    <ref role="37wK5l" node="48uyNAvaFJf" resolve="collectNodesShownInMainEditor" />
                    <node concept="2GrUjf" id="48uyNAvaJNy" role="37wK5m">
                      <ref role="2Gs0qQ" node="48uyNAvaGN_" resolve="c" />
                    </node>
                    <node concept="37vLTw" id="48uyNAvaKnq" role="37wK5m">
                      <ref role="3cqZAo" node="48uyNAvaFK3" resolve="nodesDisplayedInEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="48uyNAvaFIU" role="1B3o_S" />
      <node concept="3cqZAl" id="48uyNAvaFJG" role="3clF45" />
      <node concept="37vLTG" id="48uyNAvaFO$" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="48uyNAvaGuR" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="48uyNAvaFK3" role="3clF46">
        <property role="TrG5h" value="nodesDisplayedInEditor" />
        <node concept="2hMVRd" id="48uyNAvaHs$" role="1tU5fm">
          <node concept="3Tqbb2" id="48uyNAvaHsA" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="74HxsvPlcaq" role="jymVt" />
    <node concept="2YIFZL" id="74HxsvPlcl0" role="jymVt">
      <property role="TrG5h" value="removeNodesShownInInspectorOfTheirParents" />
      <node concept="3clFbS" id="74HxsvPlcl3" role="3clF47">
        <node concept="3cpWs8" id="74HxsvPllhU" role="3cqZAp">
          <node concept="3cpWsn" id="74HxsvPllhV" role="3cpWs9">
            <property role="TrG5h" value="inspector" />
            <node concept="3uibUv" id="74HxsvPllhW" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
            </node>
            <node concept="10QFUN" id="74HxsvPllhX" role="33vP2m">
              <node concept="2OqwBi" id="74HxsvPllhY" role="10QFUP">
                <node concept="37vLTw" id="74HxsvPllhZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="74HxsvPloKW" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="74HxsvPlli0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getInspector()" resolve="getInspector" />
                </node>
              </node>
              <node concept="3uibUv" id="74HxsvPlli1" role="10QFUM">
                <ref role="3uigEE" to="exr9:~InspectorTool" resolve="InspectorTool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="74HxsvPllb6" role="3cqZAp" />
        <node concept="3cpWs8" id="1aX3ezKwQoC" role="3cqZAp">
          <node concept="3cpWsn" id="1aX3ezKwQoD" role="3cpWs9">
            <property role="TrG5h" value="initialModels" />
            <node concept="2I9FWS" id="1aX3ezKwQht" role="1tU5fm" />
            <node concept="2ShNRf" id="1aX3ezKwZUs" role="33vP2m">
              <node concept="2T8Vx0" id="1aX3ezKxiOA" role="2ShVmc">
                <node concept="2I9FWS" id="1aX3ezKxiOC" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aX3ezKxkFQ" role="3cqZAp">
          <node concept="2OqwBi" id="1aX3ezKxmjY" role="3clFbG">
            <node concept="37vLTw" id="1aX3ezKxkFO" role="2Oq$k0">
              <ref role="3cqZAo" node="1aX3ezKwQoD" resolve="initialModels" />
            </node>
            <node concept="X8dFx" id="1aX3ezKxnyK" role="2OqNvi">
              <node concept="37vLTw" id="1aX3ezKxqoo" role="25WWJ7">
                <ref role="3cqZAo" node="74HxsvPlco8" resolve="nodesNotVisibleInMainEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1aX3ezKxsoU" role="3cqZAp" />
        <node concept="2Gpval" id="74HxsvPlcTk" role="3cqZAp">
          <node concept="2GrKxI" id="74HxsvPlcTl" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="37vLTw" id="1aX3ezKwQoF" role="2GsD0m">
            <ref role="3cqZAo" node="1aX3ezKwQoD" resolve="initialModels" />
          </node>
          <node concept="3clFbS" id="74HxsvPlcTn" role="2LFqv$">
            <node concept="2Gpval" id="1aX3ezKzP3t" role="3cqZAp">
              <node concept="2GrKxI" id="1aX3ezKzP3v" role="2Gsz3X">
                <property role="TrG5h" value="anc" />
              </node>
              <node concept="2OqwBi" id="1aX3ezKzStL" role="2GsD0m">
                <node concept="2GrUjf" id="1aX3ezKzQVe" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="74HxsvPlcTl" resolve="n" />
                </node>
                <node concept="z$bX8" id="1aX3ezKzUYz" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1aX3ezKzP3z" role="2LFqv$">
                <node concept="3clFbF" id="74HxsvPlli2" role="3cqZAp">
                  <node concept="2OqwBi" id="74HxsvPlli3" role="3clFbG">
                    <node concept="2OqwBi" id="74HxsvPlli4" role="2Oq$k0">
                      <node concept="37vLTw" id="74HxsvPlli5" role="2Oq$k0">
                        <ref role="3cqZAo" node="74HxsvPllhV" resolve="inspector" />
                      </node>
                      <node concept="liA8E" id="74HxsvPlli6" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="74HxsvPlli7" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode)" resolve="editNode" />
                      <node concept="2GrUjf" id="1aX3ezK$2fW" role="37wK5m">
                        <ref role="2Gs0qQ" node="1aX3ezKzP3v" resolve="anc" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="74HxsvPlDrl" role="3cqZAp">
                  <node concept="3cpWsn" id="74HxsvPlDrm" role="3cpWs9">
                    <property role="TrG5h" value="cellOfChild" />
                    <node concept="3uibUv" id="74HxsvPlDhF" role="1tU5fm">
                      <ref role="3uigEE" to="g51k:~EditorCell" resolve="EditorCell" />
                    </node>
                    <node concept="2OqwBi" id="74HxsvPlDrn" role="33vP2m">
                      <node concept="2OqwBi" id="74HxsvPlDro" role="2Oq$k0">
                        <node concept="37vLTw" id="74HxsvPlDrp" role="2Oq$k0">
                          <ref role="3cqZAo" node="74HxsvPllhV" resolve="inspector" />
                        </node>
                        <node concept="liA8E" id="74HxsvPlDrq" role="2OqNvi">
                          <ref role="37wK5l" to="exr9:~InspectorTool.getInspector()" resolve="getInspector" />
                        </node>
                      </node>
                      <node concept="liA8E" id="74HxsvPlDrr" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                        <node concept="2GrUjf" id="74HxsvPlDrs" role="37wK5m">
                          <ref role="2Gs0qQ" node="74HxsvPlcTl" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="74HxsvPlErO" role="3cqZAp">
                  <node concept="3clFbS" id="74HxsvPlErQ" role="3clFbx">
                    <node concept="3clFbF" id="74HxsvPlG65" role="3cqZAp">
                      <node concept="2OqwBi" id="74HxsvPlHdv" role="3clFbG">
                        <node concept="37vLTw" id="74HxsvPlG63" role="2Oq$k0">
                          <ref role="3cqZAo" node="74HxsvPlco8" resolve="nodesNotVisibleInMainEditor" />
                        </node>
                        <node concept="3dhRuq" id="74HxsvPlIE4" role="2OqNvi">
                          <node concept="2GrUjf" id="74HxsvPlKoV" role="25WWJ7">
                            <ref role="2Gs0qQ" node="74HxsvPlcTl" resolve="n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="1aX3ezK$4Mu" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="74HxsvPlFAn" role="3clFbw">
                    <node concept="10Nm6u" id="74HxsvPlFRZ" role="3uHU7w" />
                    <node concept="37vLTw" id="74HxsvPlEE7" role="3uHU7B">
                      <ref role="3cqZAo" node="74HxsvPlDrm" resolve="cellOfChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="74HxsvPlceV" role="1B3o_S" />
      <node concept="3cqZAl" id="74HxsvPlcjr" role="3clF45" />
      <node concept="37vLTG" id="74HxsvPloKW" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="74HxsvPloWf" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="74HxsvPlco8" role="3clF46">
        <property role="TrG5h" value="nodesNotVisibleInMainEditor" />
        <node concept="2I9FWS" id="74HxsvPlpzH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="48uyNAvaFHA" role="1B3o_S" />
  </node>
</model>

