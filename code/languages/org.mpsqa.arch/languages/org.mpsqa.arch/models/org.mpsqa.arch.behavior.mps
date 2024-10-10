<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
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
    <node concept="13i0hz" id="1XeVdf85Kf$" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllModels" />
      <node concept="3Tm1VV" id="1XeVdf85Kf_" role="1B3o_S" />
      <node concept="_YKpA" id="1XeVdf85Kli" role="3clF45">
        <node concept="H_c77" id="1XeVdf85KnC" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1XeVdf85KfB" role="3clF47" />
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
                            <ref role="3cqZAo" node="1vMaDkDXcjK" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1tkdAPw1M$i" role="2OqNvi">
                            <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1tkdAPw1QcZ" role="2OqNvi">
                          <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkDXcjK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1vMaDkDXcjL" role="1tU5fm" />
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
    <node concept="13i0hz" id="1XeVdf86bbm" role="13h7CS">
      <property role="TrG5h" value="getAllModels" />
      <ref role="13i0hy" node="1XeVdf85Kf$" resolve="getAllModels" />
      <node concept="3Tm1VV" id="1XeVdf86bbn" role="1B3o_S" />
      <node concept="3clFbS" id="1XeVdf86bbr" role="3clF47">
        <node concept="3cpWs8" id="1XeVdf86cbk" role="3cqZAp">
          <node concept="3cpWsn" id="1XeVdf86cbl" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="1XeVdf86cbm" role="1tU5fm">
              <node concept="H_c77" id="1XeVdf86cbn" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1XeVdf86cbo" role="33vP2m">
              <node concept="Tc6Ow" id="1XeVdf86cbp" role="2ShVmc">
                <node concept="H_c77" id="1XeVdf86cbq" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf86ck5" role="3cqZAp">
          <node concept="2OqwBi" id="1XeVdf86ewr" role="3clFbG">
            <node concept="2OqwBi" id="1XeVdf86nqq" role="2Oq$k0">
              <node concept="2OqwBi" id="1XeVdf86cxo" role="2Oq$k0">
                <node concept="13iPFW" id="1XeVdf86ck3" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1XeVdf86cNw" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:6MUZd5Uj9xT" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="1XeVdf86ruP" role="2OqNvi">
                <node concept="chp4Y" id="1XeVdf86rBR" role="v3oSu">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1XeVdf86hAG" role="2OqNvi">
              <node concept="1bVj0M" id="1XeVdf86hAI" role="23t8la">
                <node concept="3clFbS" id="1XeVdf86hAJ" role="1bW5cS">
                  <node concept="3clFbF" id="1XeVdf86hIO" role="3cqZAp">
                    <node concept="2OqwBi" id="1XeVdf86izr" role="3clFbG">
                      <node concept="37vLTw" id="1XeVdf86hIN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XeVdf86cbl" resolve="allModels" />
                      </node>
                      <node concept="X8dFx" id="1XeVdf86k4f" role="2OqNvi">
                        <node concept="2OqwBi" id="1XeVdf86kOe" role="25WWJ7">
                          <node concept="37vLTw" id="1XeVdf86krN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KwcbYpCIKQ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1XeVdf86sdV" role="2OqNvi">
                            <ref role="37wK5l" node="1XeVdf85Kf$" resolve="getAllModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4KwcbYpCIKQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4KwcbYpCIKR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf86ci0" role="3cqZAp">
          <node concept="37vLTw" id="1XeVdf86chY" role="3clFbG">
            <ref role="3cqZAo" node="1XeVdf86cbl" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XeVdf86bbs" role="3clF45">
        <node concept="H_c77" id="1XeVdf86bbt" role="_ZDj9" />
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
                      <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="fm3v0WWLgM" role="2OqNvi">
                    <node concept="1bVj0M" id="fm3v0WWLgN" role="23t8la">
                      <node concept="3clFbS" id="fm3v0WWLgO" role="1bW5cS">
                        <node concept="3clFbF" id="fm3v0WWLgP" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WWLgQ" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0WWLgR" role="2Oq$k0">
                              <node concept="37vLTw" id="fm3v0WWLgS" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkDXcjM" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="fm3v0WWLgT" role="2OqNvi">
                                <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="fm3v0WWLgU" role="2OqNvi">
                              <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkDXcjM" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkDXcjN" role="1tU5fm" />
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
                <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
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
              <ref role="37wK5l" node="fm3v0WRLT8" resolve="getModulesOnWhichThisModuleDepends" />
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
                            <ref role="3cqZAo" node="1vMaDkDXcjO" resolve="it" />
                          </node>
                          <node concept="liA8E" id="fm3v0WWV9c" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getSourceModule()" resolve="getSourceModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1vMaDkDXcjO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1vMaDkDXcjP" role="1tU5fm" />
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
                <node concept="2Xjw5R" id="fm3v0X0F_C" role="2OqNvi">
                  <node concept="1xMEDy" id="fm3v0X0F_E" role="1xVPHs">
                    <node concept="chp4Y" id="fm3v0X0FJa" role="ri$Ld">
                      <ref role="cht4Q" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
                    </node>
                  </node>
                </node>
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
        <node concept="3cpWs8" id="10aXpfQgJ80" role="3cqZAp">
          <node concept="3cpWsn" id="10aXpfQgJ81" role="3cpWs9">
            <property role="TrG5h" value="notCommentedModuleComponents" />
            <node concept="2I9FWS" id="10aXpfQgINL" role="1tU5fm">
              <ref role="2I9WkF" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
            </node>
            <node concept="2OqwBi" id="10aXpfQgRpE" role="33vP2m">
              <node concept="2OqwBi" id="10aXpfQgNUs" role="2Oq$k0">
                <node concept="2YIFZM" id="10aXpfQgJ82" role="2Oq$k0">
                  <ref role="37wK5l" node="10aXpfQeYrD" resolve="filterNonCommentedComponents" />
                  <ref role="1Pybhc" node="10aXpfQeYpf" resolve="ArchCheckingUtils" />
                  <node concept="37vLTw" id="10aXpfQgJ83" role="37wK5m">
                    <ref role="3cqZAo" node="fm3v0WWYXo" resolve="allModuleComponents" />
                  </node>
                </node>
                <node concept="v3k3i" id="10aXpfQgQcm" role="2OqNvi">
                  <node concept="chp4Y" id="10aXpfQgQO2" role="v3oSu">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="10aXpfQgRZp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WX0rm" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WXhlB" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WX2Sp" role="2Oq$k0">
              <node concept="37vLTw" id="fm3v0WX0rk" role="2Oq$k0">
                <ref role="3cqZAo" node="10aXpfQgJ81" resolve="notCommentedModuleComponents" />
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
                              <ref role="3cqZAo" node="1vMaDkDXcjQ" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="fm3v0WXf5z" role="2OqNvi">
                              <ref role="37wK5l" node="fm3v0WXaPS" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkDXcjQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1vMaDkDXcjR" role="1tU5fm" />
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
      <property role="TrG5h" value="getModulesOnWhichThisModuleDepends" />
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
        <node concept="3clFbJ" id="sRpFtP$7ct" role="3cqZAp">
          <node concept="3clFbS" id="sRpFtP$7cv" role="3clFbx">
            <node concept="3cpWs6" id="sRpFtP$bs8" role="3cqZAp">
              <node concept="2ShNRf" id="sRpFtP$cb4" role="3cqZAk">
                <node concept="Tc6Ow" id="sRpFtP$db$" role="2ShVmc">
                  <node concept="3uibUv" id="sRpFtP$fI0" role="HW$YZ">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sRpFtP$9GN" role="3clFbw">
            <node concept="10Nm6u" id="sRpFtP$aty" role="3uHU7w" />
            <node concept="37vLTw" id="sRpFtP$8Dg" role="3uHU7B">
              <ref role="3cqZAo" node="6ESRMYID1VC" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sRpFtP$66s" role="3cqZAp" />
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
                <node concept="2OqwBi" id="sRpFtPBHV4" role="33vP2m">
                  <node concept="3$u5V9" id="sRpFtPBJ1f" role="2OqNvi">
                    <node concept="1bVj0M" id="sRpFtPBJ1h" role="23t8la">
                      <node concept="3clFbS" id="sRpFtPBJ1i" role="1bW5cS">
                        <node concept="3clFbF" id="sRpFtPBJUZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2iYG$Wam58p" role="3clFbG">
                            <node concept="liA8E" id="2iYG$Wam6dP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                            <node concept="37vLTw" id="fm3v0WS4rE" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkDXcjS" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkDXcjS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkDXcjT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="sRpFtPBDbv" role="2Oq$k0">
                    <ref role="37wK5l" node="sRpFtPBjJv" resolve="getExcludedModelRefs" />
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
                        <node concept="3clFbJ" id="3w9G5d4WalO" role="3cqZAp">
                          <node concept="3clFbS" id="3w9G5d4WalQ" role="3clFbx">
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
                          <node concept="3y3z36" id="3w9G5d4WeRV" role="3clFbw">
                            <node concept="10Nm6u" id="3w9G5d4WfK1" role="3uHU7w" />
                            <node concept="37vLTw" id="3w9G5d4Wbjk" role="3uHU7B">
                              <ref role="3cqZAo" node="fm3v0X0hUP" resolve="importedModel" />
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
                          <ref role="3cqZAo" node="1vMaDkDXcjU" resolve="it" />
                        </node>
                        <node concept="liA8E" id="fm3v0WSpV1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SDependency.getTarget()" resolve="getTarget" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkDXcjU" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1vMaDkDXcjV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="fm3v0WSqEE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7_XHz4_Eb42" role="lGtFl">
        <node concept="TZ5HA" id="7_XHz4_Eb43" role="TZ5H$">
          <node concept="1dT_AC" id="7_XHz4_Eb44" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a list of SModules on which the module associated to this ModuleComponent depends. " />
          </node>
        </node>
        <node concept="TZ5HA" id="7_XHz4_EfKk" role="TZ5H$">
          <node concept="1dT_AC" id="7_XHz4_EfKl" role="1dT_Ay">
            <property role="1dT_AB" value="If some models are excluded, then dependencies caused by the other models of the module are considered." />
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
        <node concept="3clFbJ" id="sRpFtP$I0T" role="3cqZAp">
          <node concept="3clFbS" id="sRpFtP$I0V" role="3clFbx">
            <node concept="3cpWs6" id="sRpFtP$NyH" role="3cqZAp">
              <node concept="2ShNRf" id="sRpFtP$Nzw" role="3cqZAk">
                <node concept="Tc6Ow" id="sRpFtP$OCF" role="2ShVmc">
                  <node concept="3uibUv" id="sRpFtP$RRN" role="HW$YZ">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sRpFtP$KWG" role="3clFbw">
            <node concept="10Nm6u" id="sRpFtP$M99" role="3uHU7w" />
            <node concept="37vLTw" id="sRpFtP$JyA" role="3uHU7B">
              <ref role="3cqZAo" node="fm3v0WTSUN" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sRpFtP$GXq" role="3cqZAp" />
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
                <node concept="2OqwBi" id="sRpFtPBYc4" role="33vP2m">
                  <node concept="2OqwBi" id="sRpFtPBPLp" role="2Oq$k0">
                    <node concept="13iPFW" id="sRpFtPBODE" role="2Oq$k0" />
                    <node concept="2qgKlT" id="sRpFtPBRjz" role="2OqNvi">
                      <ref role="37wK5l" node="sRpFtPBjJv" resolve="getExcludedModelRefs" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="sRpFtPC05d" role="2OqNvi">
                    <node concept="1bVj0M" id="sRpFtPC05f" role="23t8la">
                      <node concept="3clFbS" id="sRpFtPC05g" role="1bW5cS">
                        <node concept="3clFbF" id="sRpFtPC1BC" role="3cqZAp">
                          <node concept="2OqwBi" id="sRpFtPC37g" role="3clFbG">
                            <node concept="liA8E" id="sRpFtPC4pG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModelReference.getModelId()" resolve="getModelId" />
                            </node>
                            <node concept="37vLTw" id="sRpFtPC1BB" role="2Oq$k0">
                              <ref role="3cqZAo" node="sRpFtPC05h" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="sRpFtPC05h" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="sRpFtPC05i" role="1tU5fm" />
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
                        <node concept="3cpWs8" id="48uyNAv9gRB" role="3cqZAp">
                          <node concept="3cpWsn" id="48uyNAv9gRC" role="3cpWs9">
                            <property role="TrG5h" value="kit" />
                            <node concept="3uibUv" id="48uyNAv9g5u" role="1tU5fm">
                              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                            </node>
                            <node concept="1eOMI4" id="48uyNAv9gRD" role="33vP2m">
                              <node concept="10QFUN" id="48uyNAv9gRE" role="1eOMHV">
                                <node concept="2OqwBi" id="48uyNAv9gRF" role="10QFUP">
                                  <node concept="2GrUjf" id="48uyNAv9gRG" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="fm3v0WU2ao" resolve="di" />
                                  </node>
                                  <node concept="liA8E" id="48uyNAv9gRH" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="37vLTw" id="48uyNAv9gRI" role="37wK5m">
                                      <ref role="3cqZAo" node="fm3v0WXmxF" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="48uyNAv9gRJ" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="48uyNAv9iLu" role="3cqZAp">
                          <node concept="3clFbS" id="48uyNAv9iLw" role="3clFbx">
                            <node concept="2Gpval" id="fm3v0WU4m6" role="3cqZAp">
                              <node concept="2GrKxI" id="fm3v0WU4m8" role="2Gsz3X">
                                <property role="TrG5h" value="li" />
                              </node>
                              <node concept="2OqwBi" id="fm3v0WU8nc" role="2GsD0m">
                                <node concept="37vLTw" id="48uyNAv9gRK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="48uyNAv9gRC" resolve="kit" />
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
                          <node concept="3y3z36" id="48uyNAv9mZU" role="3clFbw">
                            <node concept="10Nm6u" id="48uyNAv9nWn" role="3uHU7w" />
                            <node concept="37vLTw" id="48uyNAv9ju6" role="3uHU7B">
                              <ref role="3cqZAo" node="48uyNAv9gRC" resolve="kit" />
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
        <node concept="3cpWs8" id="sRpFtPzzq2" role="3cqZAp">
          <node concept="3cpWsn" id="sRpFtPzzq3" role="3cpWs9">
            <property role="TrG5h" value="modulePointer" />
            <node concept="3Tqbb2" id="sRpFtPzz8e" role="1tU5fm">
              <ref role="ehGHo" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
            </node>
            <node concept="1PxgMI" id="sRpFtPzDf9" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="sRpFtPzENX" role="3oSUPX">
                <ref role="cht4Q" to="dvox:k2ZBl8Cedx" resolve="ModulePointer" />
              </node>
              <node concept="2OqwBi" id="sRpFtPzzq4" role="1m5AlR">
                <node concept="2OqwBi" id="sRpFtPzzq5" role="2Oq$k0">
                  <node concept="13iPFW" id="sRpFtPzzq6" role="2Oq$k0" />
                  <node concept="3TrEf2" id="sRpFtPzzq7" role="2OqNvi">
                    <ref role="3Tt5mk" to="ryx8:6MUZd5Uje4i" resolve="module" />
                  </node>
                </node>
                <node concept="3TrEf2" id="sRpFtPzzq8" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:1t9FffgebJ_" resolve="moduleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sRpFtPzHZV" role="3cqZAp">
          <node concept="3clFbS" id="sRpFtPzHZX" role="3clFbx">
            <node concept="3cpWs6" id="sRpFtPzOvN" role="3cqZAp">
              <node concept="10Nm6u" id="sRpFtPzOvU" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="sRpFtPzLa0" role="3clFbw">
            <node concept="10Nm6u" id="sRpFtPzN8x" role="3uHU7w" />
            <node concept="37vLTw" id="sRpFtPzJDq" role="3uHU7B">
              <ref role="3cqZAo" node="sRpFtPzzq3" resolve="modulePointer" />
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
                <node concept="2qgKlT" id="fm3v0WXc90" role="2OqNvi">
                  <ref role="37wK5l" to="xlb7:1Bs_61$mqDd" resolve="toModuleReference" />
                </node>
                <node concept="37vLTw" id="sRpFtPzzq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="sRpFtPzzq3" resolve="modulePointer" />
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
    <node concept="13i0hz" id="1XeVdf85Lxo" role="13h7CS">
      <property role="TrG5h" value="getAllModels" />
      <ref role="13i0hy" node="1XeVdf85Kf$" resolve="getAllModels" />
      <node concept="3Tm1VV" id="1XeVdf85Lxp" role="1B3o_S" />
      <node concept="3clFbS" id="1XeVdf85Lxt" role="3clF47">
        <node concept="3cpWs8" id="1XeVdf85OuD" role="3cqZAp">
          <node concept="3cpWsn" id="1XeVdf85OuG" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="1XeVdf85OuB" role="1tU5fm">
              <node concept="H_c77" id="1XeVdf85OwJ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1XeVdf85OBS" role="33vP2m">
              <node concept="Tc6Ow" id="1XeVdf85PJm" role="2ShVmc">
                <node concept="H_c77" id="1XeVdf85QCQ" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="sRpFtP_eQX" role="3cqZAp">
          <node concept="3cpWsn" id="sRpFtP_eQY" role="3cpWs9">
            <property role="TrG5h" value="sourceModule" />
            <node concept="3uibUv" id="sRpFtP_eLt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="BsUDl" id="sRpFtP_eQZ" role="33vP2m">
              <ref role="37wK5l" node="fm3v0WXaPS" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="sRpFtP_fGi" role="3cqZAp">
          <node concept="3clFbS" id="sRpFtP_fGk" role="3clFbx">
            <node concept="3cpWs6" id="sRpFtP_g8h" role="3cqZAp">
              <node concept="37vLTw" id="sRpFtP_ghP" role="3cqZAk">
                <ref role="3cqZAo" node="1XeVdf85OuG" resolve="allModels" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="sRpFtP_g06" role="3clFbw">
            <node concept="10Nm6u" id="sRpFtP_g8f" role="3uHU7w" />
            <node concept="37vLTw" id="sRpFtP_fGn" role="3uHU7B">
              <ref role="3cqZAo" node="sRpFtP_eQY" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="sRpFtP_fvk" role="3cqZAp" />
        <node concept="3cpWs8" id="1XeVdf862MA" role="3cqZAp">
          <node concept="3cpWsn" id="1XeVdf862MB" role="3cpWs9">
            <property role="TrG5h" value="excludedModelsList" />
            <node concept="_YKpA" id="1XeVdf862EE" role="1tU5fm">
              <node concept="3uibUv" id="1XeVdf862EH" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="1XeVdf862MC" role="33vP2m">
              <node concept="2OqwBi" id="sRpFtPBuVO" role="2Oq$k0">
                <node concept="3$u5V9" id="sRpFtPBvKo" role="2OqNvi">
                  <node concept="1bVj0M" id="sRpFtPBvKq" role="23t8la">
                    <node concept="3clFbS" id="sRpFtPBvKr" role="1bW5cS">
                      <node concept="3clFbF" id="sRpFtPBvWY" role="3cqZAp">
                        <node concept="2OqwBi" id="sRpFtPBwdO" role="3clFbG">
                          <node concept="liA8E" id="sRpFtPBB5s" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                            <node concept="2OqwBi" id="sRpFtPBBj2" role="37wK5m">
                              <node concept="2JrnkZ" id="sRpFtPBBj3" role="2Oq$k0">
                                <node concept="2OqwBi" id="sRpFtPBBj4" role="2JrQYb">
                                  <node concept="13iPFW" id="sRpFtPBBj5" role="2Oq$k0" />
                                  <node concept="I4A8Y" id="sRpFtPBBj6" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="liA8E" id="sRpFtPBBj7" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sRpFtPBvWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Z8l9u1R6z" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1Z8l9u1R6z" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Z8l9u1R6$" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="BsUDl" id="sRpFtPBu1B" role="2Oq$k0">
                  <ref role="37wK5l" node="sRpFtPBjJv" resolve="getExcludedModelRefs" />
                </node>
              </node>
              <node concept="ANE8D" id="1XeVdf862N0" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1XeVdf864bD" role="3cqZAp">
          <node concept="2GrKxI" id="1XeVdf864bI" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="1XeVdf864bS" role="2LFqv$">
            <node concept="3clFbJ" id="1XeVdf864GZ" role="3cqZAp">
              <node concept="3fqX7Q" id="1XeVdf867RF" role="3clFbw">
                <node concept="2OqwBi" id="1XeVdf867RH" role="3fr31v">
                  <node concept="37vLTw" id="1XeVdf867RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="1XeVdf862MB" resolve="excludedModelsList" />
                  </node>
                  <node concept="3JPx81" id="1XeVdf867RJ" role="2OqNvi">
                    <node concept="2GrUjf" id="1XeVdf867RK" role="25WWJ7">
                      <ref role="2Gs0qQ" node="1XeVdf864bI" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1XeVdf864H1" role="3clFbx">
                <node concept="3clFbF" id="1XeVdf86840" role="3cqZAp">
                  <node concept="2OqwBi" id="1XeVdf868XP" role="3clFbG">
                    <node concept="37vLTw" id="1XeVdf8683Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="1XeVdf85OuG" resolve="allModels" />
                    </node>
                    <node concept="TSZUe" id="1XeVdf86avd" role="2OqNvi">
                      <node concept="2GrUjf" id="1XeVdf86aFH" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1XeVdf864bI" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1XeVdf85T2Z" role="2GsD0m">
            <node concept="liA8E" id="1XeVdf85TeZ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
            <node concept="37vLTw" id="sRpFtP_eR0" role="2Oq$k0">
              <ref role="3cqZAo" node="sRpFtP_eQY" resolve="sourceModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf85QJn" role="3cqZAp">
          <node concept="37vLTw" id="1XeVdf85QJl" role="3clFbG">
            <ref role="3cqZAo" node="1XeVdf85OuG" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XeVdf85Lxu" role="3clF45">
        <node concept="H_c77" id="1XeVdf85Lxv" role="_ZDj9" />
      </node>
    </node>
    <node concept="13i0hz" id="sRpFtPBjJv" role="13h7CS">
      <property role="TrG5h" value="getExcludedModelRefs" />
      <node concept="3Tm1VV" id="sRpFtPBjJw" role="1B3o_S" />
      <node concept="_YKpA" id="sRpFtPBmbV" role="3clF45">
        <node concept="3uibUv" id="sRpFtPBmcd" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="sRpFtPBjJy" role="3clF47">
        <node concept="3clFbF" id="sRpFtPBmzG" role="3cqZAp">
          <node concept="2OqwBi" id="sRpFtPBnRV" role="3clFbG">
            <node concept="2OqwBi" id="sRpFtPBSUt" role="2Oq$k0">
              <node concept="2OqwBi" id="sRpFtPBmcA" role="2Oq$k0">
                <node concept="2OqwBi" id="sRpFtPBmcB" role="2Oq$k0">
                  <node concept="13iPFW" id="sRpFtPBmcC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="sRpFtPBmcD" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
                  </node>
                </node>
                <node concept="3$u5V9" id="sRpFtPBmcE" role="2OqNvi">
                  <node concept="1bVj0M" id="sRpFtPBmcF" role="23t8la">
                    <node concept="3clFbS" id="sRpFtPBmcG" role="1bW5cS">
                      <node concept="3cpWs8" id="sRpFtPBmcH" role="3cqZAp">
                        <node concept="3cpWsn" id="sRpFtPBmcI" role="3cpWs9">
                          <property role="TrG5h" value="modelRef" />
                          <node concept="3Tqbb2" id="sRpFtPBmcJ" role="1tU5fm">
                            <ref role="ehGHo" to="dvox:7PoJpZpMbrj" resolve="ModelIdentity" />
                          </node>
                          <node concept="2OqwBi" id="sRpFtPBmcK" role="33vP2m">
                            <node concept="37vLTw" id="sRpFtPBmcL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1Z8l9u1R6_" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="sRpFtPBmcM" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="sRpFtPByNv" role="3cqZAp">
                        <node concept="2OqwBi" id="sRpFtPBmcQ" role="3cqZAk">
                          <node concept="37vLTw" id="sRpFtPBmcR" role="2Oq$k0">
                            <ref role="3cqZAo" node="sRpFtPBmcI" resolve="modelRef" />
                          </node>
                          <node concept="2qgKlT" id="sRpFtPBmcS" role="2OqNvi">
                            <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1Z8l9u1R6_" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1Z8l9u1R6A" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="sRpFtPBUHF" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="sRpFtPBofE" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="58jxdNSqZrb">
    <ref role="13h7C2" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
    <node concept="13hLZK" id="58jxdNSqZrc" role="13h7CW">
      <node concept="3clFbS" id="58jxdNSqZrd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="58jxdNSqZrm" role="13h7CS">
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <ref role="13i0hy" node="1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="58jxdNSqZrn" role="1B3o_S" />
      <node concept="3clFbS" id="58jxdNSqZrq" role="3clF47">
        <node concept="3clFbF" id="10aXpfQfqv5" role="3cqZAp">
          <node concept="2YIFZM" id="10aXpfQfqxv" role="3clFbG">
            <ref role="37wK5l" node="10aXpfQeYrD" resolve="filterNonCommentedComponents" />
            <ref role="1Pybhc" node="10aXpfQeYpf" resolve="ArchCheckingUtils" />
            <node concept="2OqwBi" id="10aXpfQfq_e" role="37wK5m">
              <node concept="2OqwBi" id="10aXpfQfq_f" role="2Oq$k0">
                <node concept="13iPFW" id="10aXpfQfq_g" role="2Oq$k0" />
                <node concept="3Tsc0h" id="10aXpfQfq_h" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:6MUZd5Uj9vF" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="10aXpfQfq_i" role="2OqNvi">
                <node concept="chp4Y" id="10aXpfQfq_j" role="v3oSu">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="58jxdNSqZrr" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
    </node>
    <node concept="13i0hz" id="1XeVdf86t6i" role="13h7CS">
      <property role="TrG5h" value="getAllModels" />
      <ref role="13i0hy" node="1XeVdf85Kf$" resolve="getAllModels" />
      <node concept="3Tm1VV" id="1XeVdf86t6j" role="1B3o_S" />
      <node concept="3clFbS" id="1XeVdf86t6k" role="3clF47">
        <node concept="3cpWs8" id="1XeVdf86t6l" role="3cqZAp">
          <node concept="3cpWsn" id="1XeVdf86t6m" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="_YKpA" id="1XeVdf86t6n" role="1tU5fm">
              <node concept="H_c77" id="1XeVdf86t6o" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1XeVdf86t6p" role="33vP2m">
              <node concept="Tc6Ow" id="1XeVdf86t6q" role="2ShVmc">
                <node concept="H_c77" id="1XeVdf86t6r" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf86t6s" role="3cqZAp">
          <node concept="2OqwBi" id="1XeVdf86t6t" role="3clFbG">
            <node concept="2OqwBi" id="1XeVdf86t6u" role="2Oq$k0">
              <node concept="2OqwBi" id="1XeVdf86t6v" role="2Oq$k0">
                <node concept="13iPFW" id="1XeVdf86t6w" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1XeVdf86t6x" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:6MUZd5Uj9vF" resolve="content" />
                </node>
              </node>
              <node concept="v3k3i" id="1XeVdf86t6y" role="2OqNvi">
                <node concept="chp4Y" id="1XeVdf86t6z" role="v3oSu">
                  <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1XeVdf86t6$" role="2OqNvi">
              <node concept="1bVj0M" id="1XeVdf86t6_" role="23t8la">
                <node concept="3clFbS" id="1XeVdf86t6A" role="1bW5cS">
                  <node concept="3clFbF" id="1XeVdf86t6B" role="3cqZAp">
                    <node concept="2OqwBi" id="1XeVdf86t6C" role="3clFbG">
                      <node concept="37vLTw" id="1XeVdf86t6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="1XeVdf86t6m" resolve="allModels" />
                      </node>
                      <node concept="X8dFx" id="1XeVdf86t6E" role="2OqNvi">
                        <node concept="2OqwBi" id="1XeVdf86t6F" role="25WWJ7">
                          <node concept="37vLTw" id="1XeVdf86t6G" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KwcbYpCIKU" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1XeVdf86t6H" role="2OqNvi">
                            <ref role="37wK5l" node="1XeVdf85Kf$" resolve="getAllModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4KwcbYpCIKU" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4KwcbYpCIKV" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1XeVdf86t6K" role="3cqZAp">
          <node concept="37vLTw" id="1XeVdf86t6L" role="3clFbG">
            <ref role="3cqZAo" node="1XeVdf86t6m" resolve="allModels" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1XeVdf86t6M" role="3clF45">
        <node concept="H_c77" id="1XeVdf86t6N" role="_ZDj9" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10aXpfQeYpf">
    <property role="TrG5h" value="ArchCheckingUtils" />
    <node concept="2tJIrI" id="10aXpfQeYqt" role="jymVt" />
    <node concept="2tJIrI" id="10aXpfQeYqw" role="jymVt" />
    <node concept="2YIFZL" id="10aXpfQeYrD" role="jymVt">
      <property role="TrG5h" value="filterNonCommentedComponents" />
      <node concept="3clFbS" id="10aXpfQeYrG" role="3clF47">
        <node concept="3clFbF" id="10aXpfQeYA2" role="3cqZAp">
          <node concept="2OqwBi" id="10aXpfQfq0P" role="3clFbG">
            <node concept="2OqwBi" id="10aXpfQeYA4" role="2Oq$k0">
              <node concept="37vLTw" id="10aXpfQeYKA" role="2Oq$k0">
                <ref role="3cqZAo" node="10aXpfQeYxT" resolve="componentLikes" />
              </node>
              <node concept="3zZkjj" id="10aXpfQeYAb" role="2OqNvi">
                <node concept="1bVj0M" id="10aXpfQeYAc" role="23t8la">
                  <node concept="3clFbS" id="10aXpfQeYAd" role="1bW5cS">
                    <node concept="3clFbF" id="10aXpfQeYAe" role="3cqZAp">
                      <node concept="3fqX7Q" id="10aXpfQeYAf" role="3clFbG">
                        <node concept="2OqwBi" id="10aXpfQeYAg" role="3fr31v">
                          <node concept="2OqwBi" id="10aXpfQeYAh" role="2Oq$k0">
                            <node concept="37vLTw" id="10aXpfQeYAi" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkDXcjY" resolve="it" />
                            </node>
                            <node concept="1mfA1w" id="10aXpfQeYAj" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="10aXpfQeYAk" role="2OqNvi">
                            <node concept="chp4Y" id="10aXpfQeYAl" role="cj9EA">
                              <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="1vMaDkDXcjY" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1vMaDkDXcjZ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="10aXpfQfqj6" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10aXpfQeYqQ" role="1B3o_S" />
      <node concept="2I9FWS" id="10aXpfQfpCu" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
      <node concept="37vLTG" id="10aXpfQeYxT" role="3clF46">
        <property role="TrG5h" value="componentLikes" />
        <node concept="A3Dl8" id="10aXpfQfkX_" role="1tU5fm">
          <node concept="3Tqbb2" id="10aXpfQfkXA" role="A3Ik2">
            <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="10aXpfQeYpg" role="1B3o_S" />
  </node>
  <node concept="13h7C7" id="4n1yOK3eHiQ">
    <property role="3GE5qa" value="dependencies" />
    <ref role="13h7C2" to="ryx8:6MUZd5Uj9wl" resolve="SingleComponentDependency" />
    <node concept="13i0hz" id="4n1yOK3eHll" role="13h7CS">
      <property role="TrG5h" value="getReferencedNodes" />
      <node concept="3Tm1VV" id="4n1yOK3eHlm" role="1B3o_S" />
      <node concept="3clFbS" id="4n1yOK3eHlo" role="3clF47">
        <node concept="3clFbF" id="4n1yOK3eHUs" role="3cqZAp">
          <node concept="10QFUN" id="4n1yOK3eIJ3" role="3clFbG">
            <node concept="2I9FWS" id="4n1yOK3eIMO" role="10QFUM" />
            <node concept="2OqwBi" id="4n1yOK3eIry" role="10QFUP">
              <node concept="2JrnkZ" id="4n1yOK3eIaD" role="2Oq$k0">
                <node concept="13iPFW" id="4n1yOK3eHUr" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="4n1yOK3eI$o" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object)" resolve="getUserObject" />
                <node concept="Xl_RD" id="4n1yOK3eIBq" role="37wK5m">
                  <property role="Xl_RC" value="referencedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4n1yOK3eHJX" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4n1yOK3eIYG" role="13h7CS">
      <property role="TrG5h" value="setReferencedNodes" />
      <node concept="3Tm1VV" id="4n1yOK3eIYH" role="1B3o_S" />
      <node concept="3cqZAl" id="4n1yOK3eJ2h" role="3clF45" />
      <node concept="3clFbS" id="4n1yOK3eIYJ" role="3clF47">
        <node concept="3clFbF" id="4n1yOK3eJmm" role="3cqZAp">
          <node concept="2OqwBi" id="4n1yOK3eJMm" role="3clFbG">
            <node concept="2JrnkZ" id="4n1yOK3eJzm" role="2Oq$k0">
              <node concept="13iPFW" id="4n1yOK3eJml" role="2JrQYb" />
            </node>
            <node concept="liA8E" id="4n1yOK3eJVs" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object)" resolve="putUserObject" />
              <node concept="Xl_RD" id="4n1yOK3eJXI" role="37wK5m">
                <property role="Xl_RC" value="referencedNodes" />
              </node>
              <node concept="37vLTw" id="4n1yOK3eK8i" role="37wK5m">
                <ref role="3cqZAo" node="4n1yOK3eJb7" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4n1yOK3eJb7" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="4n1yOK3eJg9" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="4n1yOK3eHiR" role="13h7CW">
      <node concept="3clFbS" id="4n1yOK3eHiS" role="2VODD2" />
    </node>
  </node>
</model>

