<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bda74ab9-ca9f-4acc-9d07-f7d4edaee04e(org.mpsqa.clones.pluginSolution.ui)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="4" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="c8ee" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.table(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="9vt7" ref="r:5175eac3-0a5d-4c65-831f-fd941c428d79(org.mpsqa.clones.pluginSolution.plugin)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="7WP_sw5rZAv">
    <property role="TrG5h" value="ClonesOverviewTableModel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7WP_sw5rZAw" role="1B3o_S" />
    <node concept="3uibUv" id="7WP_sw5s$Ar" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
    <node concept="312cEg" id="7WP_sw5rZAy" role="jymVt">
      <property role="TrG5h" value="clones" />
      <node concept="_YKpA" id="7WP_sw5sfK6" role="1tU5fm">
        <node concept="3uibUv" id="7WP_sw5shkE" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7WP_sw5rZAB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5s0BC" role="jymVt" />
    <node concept="312cEg" id="4vctr_xRQOe" role="jymVt">
      <property role="TrG5h" value="proj" />
      <node concept="3Tm6S6" id="4vctr_xRQOf" role="1B3o_S" />
      <node concept="3uibUv" id="4vctr_xRQOg" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vctr_xRQOh" role="jymVt" />
    <node concept="3clFbW" id="4vctr_xRQOi" role="jymVt">
      <node concept="3cqZAl" id="4vctr_xRQOj" role="3clF45" />
      <node concept="3Tm1VV" id="4vctr_xRQOk" role="1B3o_S" />
      <node concept="3clFbS" id="4vctr_xRQOl" role="3clF47">
        <node concept="3clFbF" id="4vctr_xRQOm" role="3cqZAp">
          <node concept="37vLTI" id="4vctr_xRQOn" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xRQOo" role="37vLTx">
              <ref role="3cqZAo" node="4vctr_xRQOs" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4vctr_xRQOp" role="37vLTJ">
              <node concept="Xjq3P" id="4vctr_xRQOq" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vctr_xRQOr" role="2OqNvi">
                <ref role="2Oxat5" node="4vctr_xRQOe" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vctr_xRQOs" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4vctr_xRQOt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vctr_xRPGZ" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5rZAC" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="2AHcQZ" id="7WP_sw5rZAD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7WP_sw5rZAE" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5rZAF" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5sklJ" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5sj_h" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5rZAy" resolve="clones" />
            </node>
            <node concept="34oBXx" id="7WP_sw5s$ki" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5rZAJ" role="1B3o_S" />
      <node concept="10Oyi0" id="7WP_sw5rZAK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5s_4T" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5rZAL" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="2AHcQZ" id="7WP_sw5rZAM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7WP_sw5rZAN" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5s_Oe" role="3cqZAp">
          <node concept="3cmrfG" id="1zTNC9MJt3_" role="3clFbG">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5rZAS" role="1B3o_S" />
      <node concept="10Oyi0" id="7WP_sw5rZAT" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5s_Oz" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5rZAU" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="2AHcQZ" id="7WP_sw5rZAV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7WP_sw5rZAW" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="7WP_sw5rZAX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7WP_sw5rZAY" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="7WP_sw5rZAZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7WP_sw5rZB0" role="3clF47">
        <node concept="3clFbH" id="7WP_sw5xtb_" role="3cqZAp" />
        <node concept="3cpWs8" id="7WP_sw5xwZ8" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5xwZ9" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="7WP_sw5xxne" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7JEz8ilsWgL" role="3cqZAp">
          <node concept="1QHqEC" id="7JEz8ilsWgN" role="1QHqEI">
            <node concept="3clFbS" id="7JEz8ilsWgP" role="1bW5cS">
              <node concept="3cpWs8" id="1zTNC9MJP5Y" role="3cqZAp">
                <node concept="3cpWsn" id="1zTNC9MJP5Z" role="3cpWs9">
                  <property role="TrG5h" value="currentClone" />
                  <node concept="3uibUv" id="1zTNC9MJP5V" role="1tU5fm">
                    <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                  </node>
                  <node concept="2OqwBi" id="1zTNC9MJP60" role="33vP2m">
                    <node concept="37vLTw" id="1zTNC9MJP61" role="2Oq$k0">
                      <ref role="3cqZAo" node="7WP_sw5rZAy" resolve="clones" />
                    </node>
                    <node concept="34jXtK" id="1zTNC9MJP62" role="2OqNvi">
                      <node concept="37vLTw" id="1zTNC9MJP63" role="25WWJ7">
                        <ref role="3cqZAo" node="7WP_sw5rZAW" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7WP_sw5sAGg" role="3cqZAp">
                <node concept="3clFbS" id="7WP_sw5sAGi" role="3clFbx">
                  <node concept="3clFbF" id="E3aAvrG2f3" role="3cqZAp">
                    <node concept="37vLTI" id="E3aAvrG2FO" role="3clFbG">
                      <node concept="2YIFZM" id="E3aAvrG4AY" role="37vLTx">
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="3cpWs3" id="E3aAvrG3T9" role="37wK5m">
                          <node concept="3cmrfG" id="E3aAvrG40k" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="E3aAvrG34y" role="3uHU7B">
                            <ref role="3cqZAo" node="7WP_sw5rZAW" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="E3aAvrG2f1" role="37vLTJ">
                        <ref role="3cqZAo" node="7WP_sw5xwZ9" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7WP_sw5sC3t" role="3clFbw">
                  <node concept="37vLTw" id="7WP_sw5sAVg" role="3uHU7B">
                    <ref role="3cqZAo" node="7WP_sw5rZAY" resolve="i1" />
                  </node>
                  <node concept="3cmrfG" id="E3aAvrG0YI" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eNFk2" id="E3aAvrFXKK" role="3eNLev">
                  <node concept="3clFbC" id="E3aAvrFZwu" role="3eO9$A">
                    <node concept="3cmrfG" id="E3aAvrG01o" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="E3aAvrFY_V" role="3uHU7B">
                      <ref role="3cqZAo" node="7WP_sw5rZAY" resolve="i1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E3aAvrFXKM" role="3eOfB_">
                    <node concept="3clFbF" id="7WP_sw5xxCg" role="3cqZAp">
                      <node concept="37vLTI" id="7WP_sw5xyfu" role="3clFbG">
                        <node concept="37vLTw" id="7WP_sw5xxC8" role="37vLTJ">
                          <ref role="3cqZAo" node="7WP_sw5xwZ9" resolve="val" />
                        </node>
                        <node concept="3cpWs3" id="E3aAvrMbOm" role="37vLTx">
                          <node concept="Xl_RD" id="E3aAvrMbWn" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="E3aAvrLuzU" role="3uHU7B">
                            <node concept="2OqwBi" id="7WP_sw5xy$m" role="2Oq$k0">
                              <node concept="37vLTw" id="1zTNC9MJP65" role="2Oq$k0">
                                <ref role="3cqZAo" node="1zTNC9MJP5Z" resolve="currentClone" />
                              </node>
                              <node concept="liA8E" id="E3aAvrLt$2" role="2OqNvi">
                                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="E3aAvrLPjf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7WP_sw5xJ2r" role="9aQIa">
                  <node concept="3clFbS" id="7WP_sw5xJ2s" role="9aQI4">
                    <node concept="3cpWs8" id="1zTNC9MJVaB" role="3cqZAp">
                      <node concept="3cpWsn" id="1zTNC9MJVaC" role="3cpWs9">
                        <property role="TrG5h" value="cloneSize" />
                        <node concept="10Oyi0" id="1zTNC9MJVay" role="1tU5fm" />
                        <node concept="2OqwBi" id="1zTNC9MJVaD" role="33vP2m">
                          <node concept="37vLTw" id="1zTNC9MJVaE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1zTNC9MJP5Z" resolve="currentClone" />
                          </node>
                          <node concept="liA8E" id="1zTNC9MJVaF" role="2OqNvi">
                            <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1zTNC9MJWmm" role="3cqZAp">
                      <node concept="3cpWsn" id="1zTNC9MJWmp" role="3cpWs9">
                        <property role="TrG5h" value="numberOfNodes" />
                        <node concept="10Oyi0" id="1zTNC9MJWmk" role="1tU5fm" />
                        <node concept="3cmrfG" id="1zTNC9MJWWk" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1zTNC9MJXyD" role="3cqZAp">
                      <node concept="2GrKxI" id="1zTNC9MJXyF" role="2Gsz3X">
                        <property role="TrG5h" value="r" />
                      </node>
                      <node concept="2OqwBi" id="1zTNC9MJYnI" role="2GsD0m">
                        <node concept="37vLTw" id="1zTNC9MJY9u" role="2Oq$k0">
                          <ref role="3cqZAo" node="1zTNC9MJP5Z" resolve="currentClone" />
                        </node>
                        <node concept="liA8E" id="1zTNC9MKdcx" role="2OqNvi">
                          <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1zTNC9MJXyJ" role="2LFqv$">
                        <node concept="3cpWs8" id="1zTNC9MKdIO" role="3cqZAp">
                          <node concept="3cpWsn" id="1zTNC9MKdIR" role="3cpWs9">
                            <property role="TrG5h" value="crtNode" />
                            <node concept="3Tqbb2" id="1zTNC9MKdIM" role="1tU5fm" />
                            <node concept="2GrUjf" id="1zTNC9MKdUS" role="33vP2m">
                              <ref role="2Gs0qQ" node="1zTNC9MJXyF" resolve="r" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="1zTNC9MKecP" role="3cqZAp">
                          <node concept="3clFbS" id="1zTNC9MKecR" role="2LFqv$">
                            <node concept="3clFbF" id="1zTNC9MLoMA" role="3cqZAp">
                              <node concept="d57v9" id="1zTNC9MLptT" role="3clFbG">
                                <node concept="2OqwBi" id="1zTNC9MLYNc" role="37vLTx">
                                  <node concept="2OqwBi" id="1zTNC9MLqdb" role="2Oq$k0">
                                    <node concept="37vLTw" id="1zTNC9MLpHO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1zTNC9MKdIR" resolve="crtNode" />
                                    </node>
                                    <node concept="2Rf3mk" id="1zTNC9MLWFd" role="2OqNvi">
                                      <node concept="1xMEDy" id="1zTNC9MLWFf" role="1xVPHs">
                                        <node concept="chp4Y" id="1zTNC9MLXj2" role="ri$Ld">
                                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="34oBXx" id="1zTNC9MMJnS" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="1zTNC9MLoM$" role="37vLTJ">
                                  <ref role="3cqZAo" node="1zTNC9MJWmp" resolve="numberOfNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1zTNC9MKj72" role="3cqZAp">
                              <node concept="37vLTI" id="1zTNC9MKjkK" role="3clFbG">
                                <node concept="2OqwBi" id="1zTNC9MKjMq" role="37vLTx">
                                  <node concept="37vLTw" id="1zTNC9MKj$E" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1zTNC9MKdIR" resolve="crtNode" />
                                  </node>
                                  <node concept="YCak7" id="1zTNC9MLoz5" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="1zTNC9MKj70" role="37vLTJ">
                                  <ref role="3cqZAo" node="1zTNC9MKdIR" resolve="crtNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1zTNC9MKecS" role="1Duv9x">
                            <property role="TrG5h" value="idx" />
                            <node concept="10Oyi0" id="1zTNC9MKehJ" role="1tU5fm" />
                            <node concept="3cmrfG" id="1zTNC9MKesp" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1zTNC9MKPIh" role="1Dwp0S">
                            <node concept="3y3z36" id="1zTNC9MKQoJ" role="3uHU7w">
                              <node concept="10Nm6u" id="1zTNC9MKQAS" role="3uHU7w" />
                              <node concept="37vLTw" id="1zTNC9MKQ43" role="3uHU7B">
                                <ref role="3cqZAo" node="1zTNC9MKdIR" resolve="crtNode" />
                              </node>
                            </node>
                            <node concept="3eOVzh" id="1zTNC9MKfFL" role="3uHU7B">
                              <node concept="37vLTw" id="1zTNC9MKe$L" role="3uHU7B">
                                <ref role="3cqZAo" node="1zTNC9MKecS" resolve="idx" />
                              </node>
                              <node concept="37vLTw" id="1zTNC9MKfVB" role="3uHU7w">
                                <ref role="3cqZAo" node="1zTNC9MJVaC" resolve="cloneSize" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uNrnE" id="1zTNC9MKiKS" role="1Dwrff">
                            <node concept="37vLTw" id="1zTNC9MKiKU" role="2$L3a6">
                              <ref role="3cqZAo" node="1zTNC9MKecS" resolve="idx" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1zTNC9MJNUl" role="3cqZAp">
                      <node concept="37vLTI" id="1zTNC9MJNUm" role="3clFbG">
                        <node concept="37vLTw" id="1zTNC9MJNUn" role="37vLTJ">
                          <ref role="3cqZAo" node="7WP_sw5xwZ9" resolve="val" />
                        </node>
                        <node concept="3cpWs3" id="1zTNC9MJNUo" role="37vLTx">
                          <node concept="Xl_RD" id="1zTNC9MJNUp" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="37vLTw" id="1zTNC9MMKle" role="3uHU7B">
                            <ref role="3cqZAo" node="1zTNC9MJWmp" resolve="numberOfNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="1zTNC9MJKHF" role="3eNLev">
                  <node concept="3clFbC" id="1zTNC9MJMvE" role="3eO9$A">
                    <node concept="3cmrfG" id="1zTNC9MJN0w" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="1zTNC9MJL_9" role="3uHU7B">
                      <ref role="3cqZAo" node="7WP_sw5rZAY" resolve="i1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1zTNC9MJKHH" role="3eOfB_">
                    <node concept="3clFbF" id="7WP_sw5x_PK" role="3cqZAp">
                      <node concept="37vLTI" id="7WP_sw5xAu9" role="3clFbG">
                        <node concept="37vLTw" id="7WP_sw5x_PI" role="37vLTJ">
                          <ref role="3cqZAo" node="7WP_sw5xwZ9" resolve="val" />
                        </node>
                        <node concept="3cpWs3" id="7WP_sw5xDw8" role="37vLTx">
                          <node concept="Xl_RD" id="7WP_sw5xDBr" role="3uHU7w">
                            <property role="Xl_RC" value="" />
                          </node>
                          <node concept="2OqwBi" id="7WP_sw5xAA0" role="3uHU7B">
                            <node concept="37vLTw" id="1zTNC9MJP66" role="2Oq$k0">
                              <ref role="3cqZAo" node="1zTNC9MJP5Z" resolve="currentClone" />
                            </node>
                            <node concept="liA8E" id="7WP_sw5xAA5" role="2OqNvi">
                              <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
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
          <node concept="2OqwBi" id="4vctr_xRTNU" role="ukAjM">
            <node concept="37vLTw" id="4vctr_xRSCr" role="2Oq$k0">
              <ref role="3cqZAo" node="4vctr_xRQOe" resolve="proj" />
            </node>
            <node concept="liA8E" id="4vctr_xS4DJ" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5xCvc" role="3cqZAp">
          <node concept="37vLTw" id="7WP_sw5xCva" role="3clFbG">
            <ref role="3cqZAo" node="7WP_sw5xwZ9" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5rZB4" role="1B3o_S" />
      <node concept="3uibUv" id="7WP_sw5rZB5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oYl8Ffn5wX" role="jymVt" />
    <node concept="3clFb_" id="1oYl8Ffn4Ii" role="jymVt">
      <property role="TrG5h" value="getColumnName" />
      <node concept="3Tm1VV" id="1oYl8Ffn4Ij" role="1B3o_S" />
      <node concept="17QB3L" id="1oYl8FfnmV2" role="3clF45" />
      <node concept="37vLTG" id="1oYl8Ffn4Im" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="1oYl8Ffn4In" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oYl8Ffn4Io" role="3clF47">
        <node concept="3KaCP$" id="1oYl8Ffn86A" role="3cqZAp">
          <node concept="37vLTw" id="1oYl8Ffn8e6" role="3KbGdf">
            <ref role="3cqZAo" node="1oYl8Ffn4Im" resolve="i" />
          </node>
          <node concept="3KbdKl" id="E3aAvrG5Mv" role="3KbHQx">
            <node concept="3cmrfG" id="E3aAvrG6yt" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="E3aAvrG5Mx" role="3Kbo56">
              <node concept="3cpWs6" id="E3aAvrG6E8" role="3cqZAp">
                <node concept="Xl_RD" id="E3aAvrG7py" role="3cqZAk">
                  <property role="Xl_RC" value="Idx." />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1oYl8Ffn8ly" role="3KbHQx">
            <node concept="3clFbS" id="1oYl8Ffn8l$" role="3Kbo56">
              <node concept="3cpWs6" id="1oYl8Ffn8$M" role="3cqZAp">
                <node concept="Xl_RD" id="1oYl8Ffn9jV" role="3cqZAk">
                  <property role="Xl_RC" value="Num of clones" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="E3aAvrG8KE" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3KbdKl" id="1zTNC9MJv2d" role="3KbHQx">
            <node concept="3cmrfG" id="1zTNC9MJvNe" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="3clFbS" id="1zTNC9MJv2f" role="3Kbo56">
              <node concept="3cpWs6" id="1zTNC9MJwhD" role="3cqZAp">
                <node concept="Xl_RD" id="1zTNC9MJvUS" role="3cqZAk">
                  <property role="Xl_RC" value="Length" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1oYl8Ffngec" role="3Kb1Dw">
            <node concept="3cpWs6" id="1oYl8FfngXI" role="3cqZAp">
              <node concept="Xl_RD" id="1oYl8FfnhHc" role="3cqZAk">
                <property role="Xl_RC" value="#Nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oYl8Ffn4Ip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WP_sw5sCVB" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5rZB6" role="jymVt">
      <property role="TrG5h" value="setClones" />
      <node concept="37vLTG" id="7WP_sw5rZB7" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="7WP_sw5sFGA" role="1tU5fm">
          <node concept="3uibUv" id="7WP_sw5sGJC" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7WP_sw5rZBa" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5rZBb" role="3cqZAp">
          <node concept="37vLTI" id="7WP_sw5rZBc" role="3clFbG">
            <node concept="2OqwBi" id="7WP_sw5rZBd" role="37vLTJ">
              <node concept="Xjq3P" id="7WP_sw5rZBe" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WP_sw5rZBf" role="2OqNvi">
                <ref role="2Oxat5" node="7WP_sw5rZAy" resolve="clones" />
              </node>
            </node>
            <node concept="37vLTw" id="7WP_sw5rZBg" role="37vLTx">
              <ref role="3cqZAo" node="7WP_sw5rZB7" resolve="clones" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5rZBh" role="1B3o_S" />
      <node concept="3cqZAl" id="7WP_sw5rZBi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5sDrv" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5rZBj" role="jymVt">
      <property role="TrG5h" value="getClones" />
      <node concept="3clFbS" id="7WP_sw5rZBk" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5rZBl" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5rZBn" role="3clFbG">
            <node concept="Xjq3P" id="7WP_sw5rZBo" role="2Oq$k0" />
            <node concept="2OwXpG" id="7WP_sw5rZBp" role="2OqNvi">
              <ref role="2Oxat5" node="7WP_sw5rZAy" resolve="clones" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5rZBr" role="1B3o_S" />
      <node concept="_YKpA" id="7WP_sw5sIX3" role="3clF45">
        <node concept="3uibUv" id="7WP_sw5sJSs" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7WP_sw5s1A5">
    <property role="TrG5h" value="ClonesOverviewTable" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="7WP_sw5seH3" role="jymVt" />
    <node concept="3Tm1VV" id="7WP_sw5s1A6" role="1B3o_S" />
    <node concept="3uibUv" id="7WP_sw5s311" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
    </node>
    <node concept="312cEg" id="7WP_sw5s1A8" role="jymVt">
      <property role="TrG5h" value="tableModel" />
      <node concept="3uibUv" id="7WP_sw5s1Aa" role="1tU5fm">
        <ref role="3uigEE" node="7WP_sw5rZAv" resolve="ClonesOverviewTableModel" />
      </node>
      <node concept="3Tm6S6" id="7WP_sw5vM$t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7WP_sw5s1Ac" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="7WP_sw5s7Ga" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WP_sw5sd9v" role="jymVt" />
    <node concept="3clFbW" id="7WP_sw5s1Af" role="jymVt">
      <node concept="3cqZAl" id="7WP_sw5s1Ag" role="3clF45" />
      <node concept="37vLTG" id="7WP_sw5s1Ah" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7WP_sw5s1Ai" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="7WP_sw5s1Aj" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5s1Ak" role="3cqZAp">
          <node concept="37vLTI" id="7WP_sw5s1Al" role="3clFbG">
            <node concept="2OqwBi" id="7WP_sw5s1Am" role="37vLTJ">
              <node concept="Xjq3P" id="7WP_sw5s1An" role="2Oq$k0" />
              <node concept="2OwXpG" id="7WP_sw5s1Ao" role="2OqNvi">
                <ref role="2Oxat5" node="7WP_sw5s1Ac" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="7WP_sw5s1Ap" role="37vLTx">
              <ref role="3cqZAo" node="7WP_sw5s1Ah" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="E3aAvrS$Bf" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="7WP_sw5s1Aq" role="8Wnug">
            <node concept="2OqwBi" id="7WP_sw5s1Ar" role="3clFbG">
              <node concept="Xjq3P" id="7WP_sw5s1As" role="2Oq$k0" />
              <node concept="liA8E" id="7WP_sw5s1At" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="7WP_sw5scIu" role="37wK5m">
                  <node concept="1pGfFk" id="7WP_sw5scIK" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="7WP_sw5scIL" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                    <node concept="3cmrfG" id="7WP_sw5scIM" role="37wK5m">
                      <property role="3cmrfH" value="700" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xS7fq" role="3cqZAp">
          <node concept="37vLTI" id="4vctr_xSc60" role="3clFbG">
            <node concept="2ShNRf" id="4vctr_xSdeM" role="37vLTx">
              <node concept="1pGfFk" id="4vctr_xScQ1" role="2ShVmc">
                <ref role="37wK5l" node="4vctr_xRQOi" resolve="ClonesOverviewTableModel" />
                <node concept="37vLTw" id="4vctr_xSeDQ" role="37wK5m">
                  <ref role="3cqZAo" node="7WP_sw5s1Ah" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vctr_xS84T" role="37vLTJ">
              <node concept="Xjq3P" id="4vctr_xS7fo" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vctr_xSb1T" role="2OqNvi">
                <ref role="2Oxat5" node="7WP_sw5s1A8" resolve="tableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5s1Ax" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5s1Ay" role="3clFbG">
            <node concept="Xjq3P" id="7WP_sw5s1Az" role="2Oq$k0" />
            <node concept="liA8E" id="7WP_sw5s1A$" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
              <node concept="37vLTw" id="7WP_sw5s1A_" role="37wK5m">
                <ref role="3cqZAo" node="7WP_sw5s1A8" resolve="tableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8FfmUMR" role="3cqZAp" />
        <node concept="3cpWs8" id="7WP_sw5xTW0" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5xTVY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="7WP_sw5xUGF" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="7WP_sw5xVrS" role="33vP2m">
              <node concept="1pGfFk" id="7WP_sw5xXkH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7WP_sw5yDWi" role="3cqZAp" />
        <node concept="3cpWs8" id="7WP_sw5xZTt" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5xZTu" role="3cpWs9">
            <property role="TrG5h" value="openDetails" />
            <node concept="3uibUv" id="7WP_sw5xZTv" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="7WP_sw5y0Hm" role="33vP2m">
              <node concept="1pGfFk" id="7WP_sw5y2Ab" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="7WP_sw5y8e5" role="37wK5m">
                  <property role="Xl_RC" value="Open Details" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5y97R" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5yaou" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5y97P" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5xZTu" resolve="openDetails" />
            </node>
            <node concept="liA8E" id="7WP_sw5ydio" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7WP_sw5y2ZQ" role="37wK5m">
                <node concept="YeOm9" id="7WP_sw5y6MO" role="2ShVmc">
                  <node concept="1Y3b0j" id="7WP_sw5y6MR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <node concept="3Tm1VV" id="7WP_sw5y6MS" role="1B3o_S" />
                    <node concept="3clFb_" id="7WP_sw5y6MU" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="7WP_sw5y6MV" role="1B3o_S" />
                      <node concept="3cqZAl" id="7WP_sw5y6MX" role="3clF45" />
                      <node concept="37vLTG" id="7WP_sw5y6MY" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7WP_sw5y6MZ" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7WP_sw5y6N0" role="3clF47">
                        <node concept="3cpWs8" id="7WP_sw5ygOa" role="3cqZAp">
                          <node concept="3cpWsn" id="7WP_sw5ygOb" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <node concept="3uibUv" id="7WP_sw5ygO9" role="1tU5fm">
                              <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                            </node>
                            <node concept="1rXfSq" id="7WP_sw5ygOc" role="33vP2m">
                              <ref role="37wK5l" node="7WP_sw5s1B_" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="E3aAvrL7cE" role="3cqZAp">
                          <node concept="2YIFZM" id="E3aAvrL7lL" role="3clFbG">
                            <ref role="37wK5l" to="9vt7:E3aAvrKSZr" resolve="refreshCloneDetails" />
                            <ref role="1Pybhc" to="9vt7:E3aAvrKSJj" resolve="CloneDetailsOpener" />
                            <node concept="2OqwBi" id="E3aAvrLaWj" role="37wK5m">
                              <node concept="37vLTw" id="E3aAvrL8qy" role="2Oq$k0">
                                <ref role="3cqZAo" node="7WP_sw5s1Ac" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="E3aAvrLksh" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="E3aAvrLa0V" role="37wK5m">
                              <ref role="3cqZAo" node="7WP_sw5ygOb" resolve="selectedNode" />
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
        <node concept="3clFbF" id="7WP_sw5y$Jt" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5yA7C" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5y$Jr" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5xTVY" resolve="popup" />
            </node>
            <node concept="liA8E" id="7WP_sw5yCrb" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
              <node concept="37vLTw" id="7WP_sw5yCXf" role="37wK5m">
                <ref role="3cqZAo" node="7WP_sw5xZTu" resolve="openDetails" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5xQDR" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5xRo5" role="3clFbG">
            <node concept="Xjq3P" id="7WP_sw5xQDP" role="2Oq$k0" />
            <node concept="liA8E" id="7WP_sw5xSBP" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setComponentPopupMenu(javax.swing.JPopupMenu)" resolve="setComponentPopupMenu" />
              <node concept="37vLTw" id="7WP_sw5xXIo" role="37wK5m">
                <ref role="3cqZAo" node="7WP_sw5xTVY" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vctr_xQk9v" role="3cqZAp" />
        <node concept="3clFbF" id="4vctr_xQ4mb" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xQ57E" role="3clFbG">
            <node concept="Xjq3P" id="4vctr_xQ4m9" role="2Oq$k0" />
            <node concept="liA8E" id="4vctr_xQ7Rq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="4vctr_xQ8RW" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xQdkW" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xQdkZ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="4vctr_xQdl0" role="1B3o_S" />
                    <node concept="3clFb_" id="4vctr_xQer6" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="4vctr_xQer7" role="1B3o_S" />
                      <node concept="3cqZAl" id="4vctr_xQer9" role="3clF45" />
                      <node concept="37vLTG" id="4vctr_xQera" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4vctr_xQerb" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4vctr_xQerd" role="3clF47">
                        <node concept="3clFbJ" id="4vctr_xQg5B" role="3cqZAp">
                          <node concept="3clFbS" id="4vctr_xQg5D" role="3clFbx">
                            <node concept="3cpWs8" id="4vctr_xQjwA" role="3cqZAp">
                              <node concept="3cpWsn" id="4vctr_xQjwB" role="3cpWs9">
                                <property role="TrG5h" value="selectedNode" />
                                <node concept="3uibUv" id="4vctr_xQjwC" role="1tU5fm">
                                  <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                                </node>
                                <node concept="1rXfSq" id="4vctr_xQjwD" role="33vP2m">
                                  <ref role="37wK5l" node="7WP_sw5s1B_" resolve="getSelectedNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4vctr_xQjwE" role="3cqZAp">
                              <node concept="2YIFZM" id="4vctr_xQjwF" role="3clFbG">
                                <ref role="37wK5l" to="9vt7:E3aAvrKSZr" resolve="refreshCloneDetails" />
                                <ref role="1Pybhc" to="9vt7:E3aAvrKSJj" resolve="CloneDetailsOpener" />
                                <node concept="2OqwBi" id="4vctr_xQjwG" role="37wK5m">
                                  <node concept="37vLTw" id="4vctr_xQjwH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7WP_sw5s1Ac" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="4vctr_xQjwI" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~MPSProject.getProject()" resolve="getProject" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4vctr_xQjwJ" role="37wK5m">
                                  <ref role="3cqZAo" node="4vctr_xQjwB" resolve="selectedNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4vctr_xQiqQ" role="3clFbw">
                            <node concept="3cmrfG" id="4vctr_xQje$" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="4vctr_xQhqe" role="3uHU7B">
                              <node concept="37vLTw" id="4vctr_xQgA2" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vctr_xQera" resolve="event" />
                              </node>
                              <node concept="liA8E" id="4vctr_xQhID" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4vctr_xQerh" role="3cqZAp">
                          <node concept="3nyPlj" id="4vctr_xQerg" role="3clFbG">
                            <ref role="37wK5l" to="hyam:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent)" resolve="mouseClicked" />
                            <node concept="37vLTw" id="4vctr_xQerf" role="37wK5m">
                              <ref role="3cqZAo" node="4vctr_xQera" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4vctr_xQere" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1Bh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5wbgZ" role="jymVt" />
    <node concept="312cEg" id="1zTNC9MFMRD" role="jymVt">
      <property role="TrG5h" value="allClones" />
      <node concept="_YKpA" id="1zTNC9MFLBK" role="1tU5fm">
        <node concept="3uibUv" id="1zTNC9MFMRv" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="2ShNRf" id="1zTNC9MFO8r" role="33vP2m">
        <node concept="2Jqq0_" id="1zTNC9MFQnT" role="2ShVmc">
          <node concept="3uibUv" id="1zTNC9MGzSk" role="HW$YZ">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zTNC9MG_eV" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5s1Bi" role="jymVt">
      <property role="TrG5h" value="setClones" />
      <node concept="37vLTG" id="7WP_sw5s1Bj" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="7WP_sw5wgbF" role="1tU5fm">
          <node concept="3uibUv" id="7WP_sw5wigy" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7WP_sw5s1Bm" role="3clF47">
        <node concept="3clFbF" id="1zTNC9MGfpH" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MGhnS" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MGfpF" role="2Oq$k0">
              <ref role="3cqZAo" node="1zTNC9MFMRD" resolve="allClones" />
            </node>
            <node concept="2Kehj3" id="1zTNC9MGzjk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MFSLA" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MFUbK" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MFSL$" role="2Oq$k0">
              <ref role="3cqZAo" node="1zTNC9MFMRD" resolve="allClones" />
            </node>
            <node concept="X8dFx" id="1zTNC9MGcUM" role="2OqNvi">
              <node concept="37vLTw" id="1zTNC9MGd$p" role="25WWJ7">
                <ref role="3cqZAo" node="7WP_sw5s1Bj" resolve="clones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5s1Bn" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5s26D" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5s26C" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5s1A8" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="7WP_sw5s26E" role="2OqNvi">
              <ref role="37wK5l" node="7WP_sw5rZB6" resolve="setClones" />
              <node concept="37vLTw" id="7WP_sw5s26F" role="37wK5m">
                <ref role="3cqZAo" node="7WP_sw5s1Bj" resolve="clones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5s1Bq" role="3cqZAp">
          <node concept="1rXfSq" id="7WP_sw5s1Br" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1Bs" role="1B3o_S" />
      <node concept="3cqZAl" id="7WP_sw5s1Bt" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5wedY" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5s1Bu" role="jymVt">
      <property role="TrG5h" value="getClones" />
      <node concept="3clFbS" id="7WP_sw5s1Bv" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5s1Bw" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5s2dG" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5s2dF" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5s1A8" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="7WP_sw5s2dH" role="2OqNvi">
              <ref role="37wK5l" node="7WP_sw5rZBj" resolve="getClones" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1By" role="1B3o_S" />
      <node concept="_YKpA" id="7WP_sw5wkQz" role="3clF45">
        <node concept="3uibUv" id="7WP_sw5wm29" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7WP_sw5wf0y" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5s1B_" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3clFbS" id="7WP_sw5s1BA" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5s1BB" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5s1BC" role="3clFbG">
            <node concept="2OqwBi" id="7WP_sw5s28t" role="2Oq$k0">
              <node concept="37vLTw" id="7WP_sw5s28s" role="2Oq$k0">
                <ref role="3cqZAo" node="7WP_sw5s1A8" resolve="tableModel" />
              </node>
              <node concept="liA8E" id="7WP_sw5s28u" role="2OqNvi">
                <ref role="37wK5l" node="7WP_sw5rZBj" resolve="getClones" />
              </node>
            </node>
            <node concept="34jXtK" id="7WP_sw5wunu" role="2OqNvi">
              <node concept="2OqwBi" id="7WP_sw5s1BF" role="25WWJ7">
                <node concept="Xjq3P" id="7WP_sw5s1BG" role="2Oq$k0" />
                <node concept="liA8E" id="7WP_sw5s1BH" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1BI" role="1B3o_S" />
      <node concept="3uibUv" id="7WP_sw5wmNB" role="3clF45">
        <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
      </node>
    </node>
    <node concept="2tJIrI" id="1zTNC9MFIfw" role="jymVt" />
    <node concept="3clFb_" id="1zTNC9MGBYc" role="jymVt">
      <property role="TrG5h" value="filterClonesAffectingRootNode" />
      <node concept="3clFbS" id="1zTNC9MGBYe" role="3clF47">
        <node concept="3cpWs8" id="1zTNC9MGItr" role="3cqZAp">
          <node concept="3cpWsn" id="1zTNC9MGItu" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="1zTNC9MGItp" role="1tU5fm">
              <node concept="3uibUv" id="1zTNC9MGIDZ" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2ShNRf" id="1zTNC9MGJ59" role="33vP2m">
              <node concept="2Jqq0_" id="1zTNC9MGKWg" role="2ShVmc">
                <node concept="3uibUv" id="1zTNC9MGLyx" role="HW$YZ">
                  <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7JEz8ilsSCN" role="3cqZAp">
          <node concept="1QHqEC" id="7JEz8ilsSCP" role="1QHqEI">
            <node concept="3clFbS" id="7JEz8ilsSCR" role="1bW5cS">
              <node concept="2Gpval" id="1zTNC9MGUy0" role="3cqZAp">
                <node concept="2GrKxI" id="1zTNC9MGUy2" role="2Gsz3X">
                  <property role="TrG5h" value="c" />
                </node>
                <node concept="37vLTw" id="1zTNC9MGVtp" role="2GsD0m">
                  <ref role="3cqZAo" node="1zTNC9MFMRD" resolve="allClones" />
                </node>
                <node concept="3clFbS" id="1zTNC9MGUy6" role="2LFqv$">
                  <node concept="3clFbJ" id="1zTNC9MHsep" role="3cqZAp">
                    <node concept="3clFbS" id="1zTNC9MHser" role="3clFbx">
                      <node concept="3clFbF" id="1zTNC9MHtTM" role="3cqZAp">
                        <node concept="2OqwBi" id="1zTNC9MHuMU" role="3clFbG">
                          <node concept="37vLTw" id="1zTNC9MHtTK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1zTNC9MGItu" resolve="filtered" />
                          </node>
                          <node concept="TSZUe" id="1zTNC9MHyrB" role="2OqNvi">
                            <node concept="2GrUjf" id="1zTNC9MHyPZ" role="25WWJ7">
                              <ref role="2Gs0qQ" node="1zTNC9MGUy2" resolve="c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1zTNC9MHs$C" role="3clFbw">
                      <node concept="2OqwBi" id="1zTNC9MHs$D" role="2Oq$k0">
                        <node concept="2GrUjf" id="1zTNC9MHs$E" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1zTNC9MGUy2" resolve="c" />
                        </node>
                        <node concept="liA8E" id="1zTNC9MHs$F" role="2OqNvi">
                          <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                        </node>
                      </node>
                      <node concept="2HwmR7" id="1zTNC9MHs$G" role="2OqNvi">
                        <node concept="1bVj0M" id="1zTNC9MHs$H" role="23t8la">
                          <node concept="3clFbS" id="1zTNC9MHs$I" role="1bW5cS">
                            <node concept="3clFbF" id="1zTNC9MHs$J" role="3cqZAp">
                              <node concept="3clFbC" id="1zTNC9MHs$K" role="3clFbG">
                                <node concept="37vLTw" id="1zTNC9MHs$L" role="3uHU7w">
                                  <ref role="3cqZAo" node="1zTNC9MGBYh" resolve="rootNode" />
                                </node>
                                <node concept="2OqwBi" id="1zTNC9MIdQa" role="3uHU7B">
                                  <node concept="37vLTw" id="1zTNC9MHs$M" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1zTNC9MHs$N" resolve="it" />
                                  </node>
                                  <node concept="2Rxl7S" id="1zTNC9MIHuQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1zTNC9MHs$N" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1zTNC9MHs$O" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vctr_xRDol" role="ukAjM">
            <node concept="37vLTw" id="4vctr_xRC5z" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5s1Ac" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4vctr_xRNUK" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MGMlW" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MGNkh" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MGMlU" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5s1A8" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="1zTNC9MGR5x" role="2OqNvi">
              <ref role="37wK5l" node="7WP_sw5rZB6" resolve="setClones" />
              <node concept="37vLTw" id="1zTNC9MGSbw" role="37wK5m">
                <ref role="3cqZAo" node="1zTNC9MGItu" resolve="filtered" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MGT4S" role="3cqZAp">
          <node concept="1rXfSq" id="1zTNC9MGT4Q" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1zTNC9MGBYg" role="3clF45" />
      <node concept="37vLTG" id="1zTNC9MGBYh" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="1zTNC9MGBYi" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1zTNC9MGBYf" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1zTNC9MFIhs" role="jymVt" />
    <node concept="2tJIrI" id="1zTNC9MFIjp" role="jymVt" />
  </node>
  <node concept="312cEu" id="7WP_sw5s1HO">
    <property role="TrG5h" value="ClonesOverviewPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7WP_sw5s1HP" role="1B3o_S" />
    <node concept="3uibUv" id="7WP_sw5CC3E" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="7WP_sw5s1HR" role="jymVt">
      <property role="TrG5h" value="clonesTable" />
      <node concept="3uibUv" id="7WP_sw5s1HT" role="1tU5fm">
        <ref role="3uigEE" node="7WP_sw5s1A5" resolve="ClonesOverviewTable" />
      </node>
    </node>
    <node concept="312cEg" id="1oYl8FfvQRp" role="jymVt">
      <property role="TrG5h" value="cds" />
      <node concept="3uibUv" id="1oYl8FfvOXT" role="1tU5fm">
        <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
      </node>
      <node concept="10M0yZ" id="GBiWXwHbr6" role="33vP2m">
        <ref role="3cqZAo" to="9vt7:1oYl8Ffq4i$" resolve="settings" />
        <ref role="1PxDUh" to="9vt7:1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
      </node>
    </node>
    <node concept="2tJIrI" id="7WP_sw5wG9g" role="jymVt" />
    <node concept="3clFbW" id="7WP_sw5s1HY" role="jymVt">
      <node concept="3cqZAl" id="7WP_sw5s1HZ" role="3clF45" />
      <node concept="37vLTG" id="7WP_sw5s1I0" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="7WP_sw5s1I1" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="7WP_sw5s1I2" role="3clF47">
        <node concept="3clFbF" id="1oYl8Ffmx7E" role="3cqZAp">
          <node concept="1rXfSq" id="1oYl8Ffmx7C" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="1oYl8Ffmy1s" role="37wK5m">
              <node concept="1pGfFk" id="1oYl8FfmAup" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="1oYl8FfmAMZ" role="37wK5m" />
                <node concept="10M0yZ" id="1oYl8FfmBBE" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5s1I3" role="3cqZAp">
          <node concept="37vLTI" id="7WP_sw5s1I4" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5s1I5" role="37vLTJ">
              <ref role="3cqZAo" node="7WP_sw5s1HR" resolve="clonesTable" />
            </node>
            <node concept="2ShNRf" id="7WP_sw5wIUT" role="37vLTx">
              <node concept="1pGfFk" id="7WP_sw5wM6c" role="2ShVmc">
                <ref role="37wK5l" node="7WP_sw5s1Af" resolve="ClonesOverviewTable" />
                <node concept="37vLTw" id="7WP_sw5wMML" role="37wK5m">
                  <ref role="3cqZAo" node="7WP_sw5s1I0" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7WP_sw5CEdM" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5CEdN" role="3cpWs9">
            <property role="TrG5h" value="clonesScrollPane" />
            <node concept="3uibUv" id="7WP_sw5CEdO" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="7WP_sw5CEZ5" role="33vP2m">
              <node concept="1pGfFk" id="7WP_sw5CGrA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="7WP_sw5CIX_" role="37wK5m">
                  <ref role="3cqZAo" node="7WP_sw5s1HR" resolve="clonesTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="E3aAvrSsyd" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="1GgrF831JkF" role="8Wnug">
            <node concept="2OqwBi" id="1GgrF831PZ0" role="3clFbG">
              <node concept="37vLTw" id="1oYl8FfkF31" role="2Oq$k0">
                <ref role="3cqZAo" node="7WP_sw5CEdN" resolve="clonesScrollPane" />
              </node>
              <node concept="liA8E" id="1GgrF831Tzt" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="1GgrF831TCg" role="37wK5m">
                  <node concept="1pGfFk" id="1GgrF831UkY" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="1GgrF831UqZ" role="37wK5m">
                      <property role="3cmrfH" value="500" />
                    </node>
                    <node concept="3cmrfG" id="1GgrF831UGO" role="37wK5m">
                      <property role="3cmrfH" value="750" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5C2_K" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5C3Wz" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5C2_I" role="2Oq$k0">
              <ref role="3cqZAo" node="7WP_sw5s1HR" resolve="clonesTable" />
            </node>
            <node concept="liA8E" id="7WP_sw5C$VN" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setFillsViewportHeight(boolean)" resolve="setFillsViewportHeight" />
              <node concept="3clFbT" id="7WP_sw5C_z9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5s1Id" role="3cqZAp">
          <node concept="1rXfSq" id="7WP_sw5s1Ie" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="7WP_sw5CKJV" role="37wK5m">
              <ref role="3cqZAo" node="7WP_sw5CEdN" resolve="clonesScrollPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8FfnDb5" role="3cqZAp" />
        <node concept="3cpWs8" id="2k2dPZH6$r6" role="3cqZAp">
          <node concept="3cpWsn" id="2k2dPZH6$r7" role="3cpWs9">
            <property role="TrG5h" value="settingsPanel" />
            <node concept="3uibUv" id="2k2dPZH6$r8" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2k2dPZH6$r9" role="33vP2m">
              <node concept="1pGfFk" id="2k2dPZH6$ra" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FftK4W" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FftM_a" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FftK4U" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="1oYl8FftPzQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="1oYl8FftQBu" role="37wK5m">
                <node concept="1pGfFk" id="1oYl8FftShG" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="37vLTw" id="1oYl8Ffu4WI" role="37wK5m">
                    <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
                  </node>
                  <node concept="10M0yZ" id="1oYl8FftU87" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH6$rb" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZH6$rc" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH6$rd" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="2k2dPZH6$re" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setMaximumSize(java.awt.Dimension)" resolve="setMaximumSize" />
              <node concept="2ShNRf" id="2k2dPZH6$rf" role="37wK5m">
                <node concept="1pGfFk" id="2k2dPZH6$rg" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2k2dPZH6$rh" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="2k2dPZH6$ri" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k2dPZH6$rj" role="3cqZAp">
          <node concept="2OqwBi" id="2k2dPZH6$rk" role="3clFbG">
            <node concept="37vLTw" id="2k2dPZH6$rl" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="2k2dPZH6$rm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2k2dPZH6$rn" role="37wK5m">
                <node concept="1pGfFk" id="2k2dPZH6$ro" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2k2dPZH6$rp" role="37wK5m">
                    <property role="3cmrfH" value="2500" />
                  </node>
                  <node concept="3cmrfG" id="2k2dPZH6$rq" role="37wK5m">
                    <property role="3cmrfH" value="120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8FfocJD" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8Ffs1gL" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Ffs1gM" role="3cpWs9">
            <property role="TrG5h" value="suffixSizePanel" />
            <node concept="3uibUv" id="1oYl8Ffs1gN" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1oYl8Ffs2YJ" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Ffs4oa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8Ffshf4" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Ffshf5" role="3cpWs9">
            <property role="TrG5h" value="maxSuffixSizeLabel" />
            <node concept="3uibUv" id="1oYl8Ffshf6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfsiWf" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfsklE" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1oYl8FfskB6" role="37wK5m">
                  <property role="Xl_RC" value="Maximal Suffix Size:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfsmK4" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffsog5" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfsmK2" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8Ffs1gM" resolve="suffixSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8FfsqUH" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8Ffss3O" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8Ffshf5" resolve="maxSuffixSizeLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfrgXe" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfrgXd" role="3cpWs9">
            <property role="TrG5h" value="maximalSuffixSizeSpinnerModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oYl8FfriSs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
            </node>
            <node concept="2ShNRf" id="1oYl8Ffri4w" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Ffri4Q" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                <node concept="2OqwBi" id="1oYl8FfvVWL" role="37wK5m">
                  <node concept="37vLTw" id="1oYl8FfvV28" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                  </node>
                  <node concept="2OwXpG" id="1oYl8FfvWzV" role="2OqNvi">
                    <ref role="2Oxat5" to="2e2r:1oYl8FfoCUT" resolve="maximalSuffixSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1oYl8FfrkV2" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="1oYl8Ffrlfz" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="1oYl8Ffrm27" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfrgXj" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfrgXi" role="3cpWs9">
            <property role="TrG5h" value="maximalSuffixSizeSpinner" />
            <node concept="3uibUv" id="1oYl8FfrgXk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
            </node>
            <node concept="2ShNRf" id="1oYl8Ffri3V" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Ffri4l" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="37vLTw" id="1oYl8Ffri4m" role="37wK5m">
                  <ref role="3cqZAo" node="1oYl8FfrgXd" resolve="maximalSuffixSizeSpinnerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfrwqN" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffrymq" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfrwqL" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfrgXi" resolve="maximalSuffixSizeSpinner" />
            </node>
            <node concept="liA8E" id="1oYl8FfrH$S" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSpinner.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="1oYl8FfrHVY" role="37wK5m">
                <node concept="YeOm9" id="1oYl8FfrL2V" role="2ShVmc">
                  <node concept="1Y3b0j" id="1oYl8FfrL2Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1oYl8FfrL2Z" role="1B3o_S" />
                    <node concept="3clFb_" id="1oYl8FfrL31" role="jymVt">
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="1oYl8FfrL32" role="1B3o_S" />
                      <node concept="3cqZAl" id="1oYl8FfrL34" role="3clF45" />
                      <node concept="37vLTG" id="1oYl8FfrL35" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1oYl8FfrL36" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1oYl8FfrL37" role="3clF47">
                        <node concept="3clFbF" id="1oYl8FfrMtN" role="3cqZAp">
                          <node concept="37vLTI" id="1oYl8FfrOcq" role="3clFbG">
                            <node concept="1eOMI4" id="1oYl8FfrSQW" role="37vLTx">
                              <node concept="10QFUN" id="1oYl8FfrSQV" role="1eOMHV">
                                <node concept="2OqwBi" id="1oYl8FfrSQS" role="10QFUP">
                                  <node concept="37vLTw" id="1oYl8FfrSQT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oYl8FfrgXd" resolve="maximalSuffixSizeSpinnerModel" />
                                  </node>
                                  <node concept="liA8E" id="1oYl8FfrSQU" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~SpinnerModel.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="1oYl8FfrSQR" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1oYl8FfrN0q" role="37vLTJ">
                              <node concept="37vLTw" id="1oYl8FfvTgI" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                              </node>
                              <node concept="2OwXpG" id="1oYl8FfrN6C" role="2OqNvi">
                                <ref role="2Oxat5" to="2e2r:1oYl8FfoCUT" resolve="maximalSuffixSize" />
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
        </node>
        <node concept="3clFbF" id="1oYl8Ffs83d" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffs9U5" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Ffs83b" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8Ffs1gM" resolve="suffixSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8FfscyZ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8FfsdD0" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfrgXi" resolve="maximalSuffixSizeSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8Fft6UT" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8Fft4AZ" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Fft4B0" role="3cpWs9">
            <property role="TrG5h" value="minSuffixSizeLabel" />
            <node concept="3uibUv" id="1oYl8Fft4B1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1oYl8Fft4B2" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Fft4B3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1oYl8Fft4B4" role="37wK5m">
                  <property role="Xl_RC" value="Minimal Suffix Size:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8Fft4B5" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Fft4B6" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Fft4B7" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8Ffs1gM" resolve="suffixSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8Fft4B8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8Fft4B9" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8Fft4B0" resolve="minSuffixSizeLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8Fft4Ba" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Fft4Bb" role="3cpWs9">
            <property role="TrG5h" value="minSuffixSizeSpinnerModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oYl8Fft4Bc" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
            </node>
            <node concept="2ShNRf" id="1oYl8Fft4Bd" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Fft4Be" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                <node concept="2OqwBi" id="1oYl8FfvYPm" role="37wK5m">
                  <node concept="37vLTw" id="1oYl8FfvXnc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                  </node>
                  <node concept="2OwXpG" id="1oYl8Ffw14y" role="2OqNvi">
                    <ref role="2Oxat5" to="2e2r:1oYl8FftbCe" resolve="minimalSuffixSize" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1oYl8Fft4Bh" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="E3aAvrBL8K" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="1oYl8Fft4Bi" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8Fft4Bj" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Fft4Bk" role="3cpWs9">
            <property role="TrG5h" value="minSuffixSizeSpinner" />
            <node concept="3uibUv" id="1oYl8Fft4Bl" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
            </node>
            <node concept="2ShNRf" id="1oYl8Fft4Bm" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8Fft4Bn" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="37vLTw" id="1oYl8Fft4Bo" role="37wK5m">
                  <ref role="3cqZAo" node="1oYl8Fft4Bb" resolve="minSuffixSizeSpinnerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8Fft4Bp" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Fft4Bq" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Fft4Br" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8Fft4Bk" resolve="minSuffixSizeSpinner" />
            </node>
            <node concept="liA8E" id="1oYl8Fft4Bs" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSpinner.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="1oYl8Fft4Bt" role="37wK5m">
                <node concept="YeOm9" id="1oYl8Fft4Bu" role="2ShVmc">
                  <node concept="1Y3b0j" id="1oYl8Fft4Bv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <node concept="3Tm1VV" id="1oYl8Fft4Bw" role="1B3o_S" />
                    <node concept="3clFb_" id="1oYl8Fft4Bx" role="jymVt">
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="1oYl8Fft4By" role="1B3o_S" />
                      <node concept="3cqZAl" id="1oYl8Fft4Bz" role="3clF45" />
                      <node concept="37vLTG" id="1oYl8Fft4B$" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1oYl8Fft4B_" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1oYl8Fft4BA" role="3clF47">
                        <node concept="3clFbF" id="1oYl8Fft4BB" role="3cqZAp">
                          <node concept="37vLTI" id="1oYl8Fft4BC" role="3clFbG">
                            <node concept="1eOMI4" id="1oYl8Fft4BD" role="37vLTx">
                              <node concept="10QFUN" id="1oYl8Fft4BE" role="1eOMHV">
                                <node concept="2OqwBi" id="1oYl8Fft4BF" role="10QFUP">
                                  <node concept="37vLTw" id="1oYl8Fft4BG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oYl8Fft4Bb" resolve="minSuffixSizeSpinnerModel" />
                                  </node>
                                  <node concept="liA8E" id="1oYl8Fft4BH" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~SpinnerModel.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="1oYl8Fft4BI" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1oYl8Fft4BJ" role="37vLTJ">
                              <node concept="37vLTw" id="1oYl8FfvTSI" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                              </node>
                              <node concept="2OwXpG" id="1oYl8Fftzxj" role="2OqNvi">
                                <ref role="2Oxat5" to="2e2r:1oYl8FftbCe" resolve="minimalSuffixSize" />
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
        </node>
        <node concept="3clFbF" id="1oYl8Fft4BM" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Fft4BN" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Fft4BO" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8Ffs1gM" resolve="suffixSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8Fft4BP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8Fft4BQ" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8Fft4Bk" resolve="minSuffixSizeSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfrmKG" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffro88" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfrmKE" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="1oYl8FfrqxQ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8Ffs5gX" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8Ffs1gM" resolve="suffixSizePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8Ffs6gA" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8FfuPl9" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfuPla" role="3cpWs9">
            <property role="TrG5h" value="cloneSizePanel" />
            <node concept="3uibUv" id="1oYl8FfuPlb" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfuPlc" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfuPld" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfuPle" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfuPlf" role="3cpWs9">
            <property role="TrG5h" value="minCloneLengthLabel" />
            <node concept="3uibUv" id="1oYl8FfuPlg" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfuPlh" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfuPli" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="1oYl8FfuPlj" role="37wK5m">
                  <property role="Xl_RC" value="Minimal Clone Length:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfuPlk" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FfuPll" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfuPlm" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfuPla" resolve="cloneSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8FfuPln" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8FfuPlo" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfuPlf" resolve="minCloneLengthLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfuPlp" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfuPlq" role="3cpWs9">
            <property role="TrG5h" value="minimalCloneLengthSpinnerModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1oYl8FfuPlr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~SpinnerModel" resolve="SpinnerModel" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfuPls" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfuPlt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                <node concept="2OqwBi" id="1oYl8Ffw3oT" role="37wK5m">
                  <node concept="37vLTw" id="1oYl8Ffw25W" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                  </node>
                  <node concept="2OwXpG" id="1oYl8Ffw66N" role="2OqNvi">
                    <ref role="2Oxat5" to="2e2r:1oYl8FfoCVF" resolve="minimumNumberOfSiblings" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1oYl8FfuPlv" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="1oYl8FfuPlw" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="1oYl8FfuPlx" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfuPly" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfuPlz" role="3cpWs9">
            <property role="TrG5h" value="minimalCloneLengthSpinner" />
            <node concept="3uibUv" id="1oYl8FfuPl$" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfuPl_" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfuPlA" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="37vLTw" id="1oYl8FfuPlB" role="37wK5m">
                  <ref role="3cqZAo" node="1oYl8FfuPlq" resolve="minimalCloneLengthSpinnerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfuPlC" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FfuPlD" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfuPlE" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfuPlz" resolve="minimalCloneLengthSpinner" />
            </node>
            <node concept="liA8E" id="1oYl8FfuPlF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSpinner.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="1oYl8FfuPlG" role="37wK5m">
                <node concept="YeOm9" id="1oYl8FfuPlH" role="2ShVmc">
                  <node concept="1Y3b0j" id="1oYl8FfuPlI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1oYl8FfuPlJ" role="1B3o_S" />
                    <node concept="3clFb_" id="1oYl8FfuPlK" role="jymVt">
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="1oYl8FfuPlL" role="1B3o_S" />
                      <node concept="3cqZAl" id="1oYl8FfuPlM" role="3clF45" />
                      <node concept="37vLTG" id="1oYl8FfuPlN" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1oYl8FfuPlO" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1oYl8FfuPlP" role="3clF47">
                        <node concept="3clFbF" id="1oYl8FfuPlQ" role="3cqZAp">
                          <node concept="37vLTI" id="1oYl8FfuPlR" role="3clFbG">
                            <node concept="1eOMI4" id="1oYl8FfuPlS" role="37vLTx">
                              <node concept="10QFUN" id="1oYl8FfuPlT" role="1eOMHV">
                                <node concept="2OqwBi" id="1oYl8FfuPlU" role="10QFUP">
                                  <node concept="37vLTw" id="1oYl8FfuPlV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oYl8FfuPlq" resolve="minimalCloneLengthSpinnerModel" />
                                  </node>
                                  <node concept="liA8E" id="1oYl8FfuPlW" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~SpinnerModel.getValue()" resolve="getValue" />
                                  </node>
                                </node>
                                <node concept="10Oyi0" id="1oYl8FfuPlX" role="10QFUM" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1oYl8FfuPlY" role="37vLTJ">
                              <node concept="37vLTw" id="1oYl8FfvUwP" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oYl8FfvQRp" resolve="cds" />
                              </node>
                              <node concept="2OwXpG" id="1oYl8Ffv5oH" role="2OqNvi">
                                <ref role="2Oxat5" to="2e2r:1oYl8FfoCVF" resolve="minimumNumberOfSiblings" />
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
        </node>
        <node concept="3clFbF" id="1oYl8FfuPm1" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FfuPm2" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfuPm3" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfuPla" resolve="cloneSizePanel" />
            </node>
            <node concept="liA8E" id="1oYl8FfuPm4" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8FfuPm5" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfuPlz" resolve="minimalCloneLengthSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8Ffvb1K" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FfvcLb" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Ffvb1H" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="1oYl8Ffvf5F" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8FfvgG5" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfuPla" resolve="cloneSizePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8FfuNxh" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8FfoaKc" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfoaKd" role="3cpWs9">
            <property role="TrG5h" value="reRunButton" />
            <node concept="3uibUv" id="1oYl8FfoaKa" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
            </node>
            <node concept="2ShNRf" id="1oYl8FfoaKe" role="33vP2m">
              <node concept="1pGfFk" id="1oYl8FfoaKf" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                <node concept="Xl_RD" id="1oYl8FfoaKg" role="37wK5m">
                  <property role="Xl_RC" value="Re-run" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfoxsX" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffoz2W" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfoxsV" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfoaKd" resolve="reRunButton" />
            </node>
            <node concept="liA8E" id="1oYl8FfoA2H" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="1oYl8FfoAH5" role="37wK5m">
                <node concept="YeOm9" id="1oYl8FfoCnZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="1oYl8FfoCo2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="1oYl8FfoCo3" role="1B3o_S" />
                    <node concept="3clFb_" id="1oYl8FfoCo5" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="1oYl8FfoCo6" role="1B3o_S" />
                      <node concept="3cqZAl" id="1oYl8FfoCo8" role="3clF45" />
                      <node concept="37vLTG" id="1oYl8FfoCo9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="1oYl8FfoCoa" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1oYl8FfoCob" role="3clF47">
                        <node concept="3clFbF" id="1oYl8Ffr4oj" role="3cqZAp">
                          <node concept="2YIFZM" id="GBiWXwHbrm" role="3clFbG">
                            <ref role="37wK5l" to="9vt7:6dWFC76Wr0V" resolve="reRunClonesDetectionTask" />
                            <ref role="1Pybhc" to="9vt7:1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
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
        <node concept="3clFbF" id="1oYl8Ffo3Kt" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8Ffo57j" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Ffo3Kr" role="2Oq$k0">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
            <node concept="liA8E" id="1oYl8Ffo71e" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1oYl8FfoaKh" role="37wK5m">
                <ref role="3cqZAo" node="1oYl8FfoaKd" resolve="reRunButton" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8Ffuiva" role="3cqZAp" />
        <node concept="3clFbH" id="1oYl8FfvtrG" role="3cqZAp" />
        <node concept="3clFbF" id="1oYl8Ffq2fg" role="3cqZAp">
          <node concept="1rXfSq" id="1oYl8Ffq2fe" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="1oYl8Ffq3Rf" role="37wK5m">
              <ref role="3cqZAo" node="2k2dPZH6$r7" resolve="settingsPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1Jd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7WP_sw5wQ5J" role="jymVt" />
    <node concept="3clFb_" id="7WP_sw5s1Je" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3clFbS" id="7WP_sw5s1Jf" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5s1Jg" role="3cqZAp">
          <node concept="37vLTw" id="7WP_sw5s1Ji" role="3clFbG">
            <ref role="3cqZAo" node="7WP_sw5s1HR" resolve="clonesTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7WP_sw5s1Jk" role="1B3o_S" />
      <node concept="3uibUv" id="7WP_sw5s1Jl" role="3clF45">
        <ref role="3uigEE" node="7WP_sw5s1A5" resolve="ClonesOverviewTable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E3aAvrHM5t">
    <property role="TrG5h" value="ClonesDetailsTableModel" />
    <node concept="2tJIrI" id="E3aAvrHNji" role="jymVt" />
    <node concept="312cEg" id="E3aAvrHNz_" role="jymVt">
      <property role="TrG5h" value="currentClone" />
      <node concept="3uibUv" id="E3aAvrHPbZ" role="1tU5fm">
        <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
      </node>
      <node concept="3Tm6S6" id="E3aAvrHNzC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4vctr_xQWKK" role="jymVt">
      <property role="TrG5h" value="proj" />
      <node concept="3Tm6S6" id="4vctr_xQVR2" role="1B3o_S" />
      <node concept="3uibUv" id="4vctr_xQWEC" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="4vctr_xQXsP" role="jymVt" />
    <node concept="3clFbW" id="4vctr_xQUTM" role="jymVt">
      <node concept="3cqZAl" id="4vctr_xQUTO" role="3clF45" />
      <node concept="3Tm1VV" id="4vctr_xQUTP" role="1B3o_S" />
      <node concept="3clFbS" id="4vctr_xQUTQ" role="3clF47">
        <node concept="3clFbF" id="4vctr_xQYf$" role="3cqZAp">
          <node concept="37vLTI" id="4vctr_xQZMD" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xR0iX" role="37vLTx">
              <ref role="3cqZAo" node="4vctr_xQVGu" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="4vctr_xQYpV" role="37vLTJ">
              <node concept="Xjq3P" id="4vctr_xQYfz" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vctr_xQYVp" role="2OqNvi">
                <ref role="2Oxat5" node="4vctr_xQWKK" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4vctr_xQVGu" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="4vctr_xQVGt" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4vctr_xQU7q" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHNzE" role="jymVt">
      <property role="TrG5h" value="getRowCount" />
      <node concept="2AHcQZ" id="E3aAvrHNzF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="E3aAvrHNzG" role="3clF47">
        <node concept="3clFbF" id="E3aAvrHNzH" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrI9s$" role="3clFbG">
            <node concept="2OqwBi" id="E3aAvrHNzI" role="2Oq$k0">
              <node concept="37vLTw" id="E3aAvrHNzJ" role="2Oq$k0">
                <ref role="3cqZAo" node="E3aAvrHNz_" resolve="currentClone" />
              </node>
              <node concept="liA8E" id="E3aAvrI8pD" role="2OqNvi">
                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
              </node>
            </node>
            <node concept="34oBXx" id="E3aAvrIf0g" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrHNzL" role="1B3o_S" />
      <node concept="10Oyi0" id="E3aAvrHNzM" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrHNzN" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHNzO" role="jymVt">
      <property role="TrG5h" value="getColumnCount" />
      <node concept="2AHcQZ" id="E3aAvrHNzP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="E3aAvrHNzQ" role="3clF47">
        <node concept="3clFbF" id="E3aAvrHNzR" role="3cqZAp">
          <node concept="3cmrfG" id="E3aAvrIfal" role="3clFbG">
            <property role="3cmrfH" value="3" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrHNzT" role="1B3o_S" />
      <node concept="10Oyi0" id="E3aAvrHNzU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrHNzV" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHNzW" role="jymVt">
      <property role="TrG5h" value="getValueAt" />
      <node concept="2AHcQZ" id="E3aAvrHNzX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="E3aAvrHNzY" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="E3aAvrHNzZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="E3aAvrHN$0" role="3clF46">
        <property role="TrG5h" value="i1" />
        <node concept="10Oyi0" id="E3aAvrHN$1" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E3aAvrHN$2" role="3clF47">
        <node concept="3cpWs8" id="E3aAvrHN$4" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrHN$5" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="17QB3L" id="E3aAvrHN$6" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="7JEz8ilsJxR" role="3cqZAp">
          <node concept="1QHqEC" id="7JEz8ilsJxT" role="1QHqEI">
            <node concept="3clFbS" id="7JEz8ilsJxV" role="1bW5cS">
              <node concept="3clFbJ" id="E3aAvrHN$a" role="3cqZAp">
                <node concept="3clFbS" id="E3aAvrHN$b" role="3clFbx">
                  <node concept="3clFbF" id="E3aAvrHN$c" role="3cqZAp">
                    <node concept="37vLTI" id="E3aAvrHN$d" role="3clFbG">
                      <node concept="2YIFZM" id="E3aAvrHN$e" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                        <node concept="3cpWs3" id="E3aAvrHN$f" role="37wK5m">
                          <node concept="3cmrfG" id="E3aAvrHN$g" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="E3aAvrHN$h" role="3uHU7B">
                            <ref role="3cqZAo" node="E3aAvrHNzY" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="E3aAvrHN$i" role="37vLTJ">
                        <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="E3aAvrHN$j" role="3clFbw">
                  <node concept="37vLTw" id="E3aAvrHN$k" role="3uHU7B">
                    <ref role="3cqZAo" node="E3aAvrHN$0" resolve="i1" />
                  </node>
                  <node concept="3cmrfG" id="E3aAvrHN$l" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3eNFk2" id="E3aAvrHN$m" role="3eNLev">
                  <node concept="3clFbC" id="E3aAvrHN$n" role="3eO9$A">
                    <node concept="3cmrfG" id="E3aAvrHN$o" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="E3aAvrHN$p" role="3uHU7B">
                      <ref role="3cqZAo" node="E3aAvrHN$0" resolve="i1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="E3aAvrHN$q" role="3eOfB_">
                    <node concept="3cpWs8" id="E3aAvrIxjs" role="3cqZAp">
                      <node concept="3cpWsn" id="E3aAvrIxjt" role="3cpWs9">
                        <property role="TrG5h" value="containingRoot" />
                        <node concept="3Tqbb2" id="E3aAvrIxji" role="1tU5fm" />
                        <node concept="2OqwBi" id="E3aAvrIxju" role="33vP2m">
                          <node concept="2OqwBi" id="E3aAvrIxjv" role="2Oq$k0">
                            <node concept="2OqwBi" id="E3aAvrIxjw" role="2Oq$k0">
                              <node concept="37vLTw" id="E3aAvrIxjx" role="2Oq$k0">
                                <ref role="3cqZAo" node="E3aAvrHNz_" resolve="currentClone" />
                              </node>
                              <node concept="liA8E" id="E3aAvrIxjy" role="2OqNvi">
                                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="E3aAvrIxjz" role="2OqNvi">
                              <node concept="37vLTw" id="E3aAvrIxj$" role="25WWJ7">
                                <ref role="3cqZAo" node="E3aAvrHNzY" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Rxl7S" id="E3aAvrIxj_" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E3aAvrIxNg" role="3cqZAp">
                      <node concept="3clFbS" id="E3aAvrIxNi" role="3clFbx">
                        <node concept="3clFbF" id="E3aAvrIN5u" role="3cqZAp">
                          <node concept="37vLTI" id="E3aAvrINKA" role="3clFbG">
                            <node concept="2OqwBi" id="E3aAvrIOqE" role="37vLTx">
                              <node concept="1PxgMI" id="E3aAvrIOfR" role="2Oq$k0">
                                <node concept="chp4Y" id="E3aAvrIOhG" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="37vLTw" id="E3aAvrIO0w" role="1m5AlR">
                                  <ref role="3cqZAo" node="E3aAvrIxjt" resolve="containingRoot" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="E3aAvrITWW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="E3aAvrIN5s" role="37vLTJ">
                              <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="E3aAvrIylo" role="3clFbw">
                        <node concept="37vLTw" id="E3aAvrIy6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="E3aAvrIxjt" resolve="containingRoot" />
                        </node>
                        <node concept="1mIQ4w" id="E3aAvrIFQm" role="2OqNvi">
                          <node concept="chp4Y" id="E3aAvrIFTe" role="cj9EA">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="E3aAvrIU7y" role="9aQIa">
                        <node concept="3clFbS" id="E3aAvrIU7z" role="9aQI4">
                          <node concept="3clFbF" id="E3aAvrIUiu" role="3cqZAp">
                            <node concept="37vLTI" id="E3aAvrIUCc" role="3clFbG">
                              <node concept="2OqwBi" id="E3aAvrJ02g" role="37vLTx">
                                <node concept="2OqwBi" id="E3aAvrIV7q" role="2Oq$k0">
                                  <node concept="37vLTw" id="E3aAvrIUS6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="E3aAvrIxjt" resolve="containingRoot" />
                                  </node>
                                  <node concept="2yIwOk" id="E3aAvrIZNy" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="E3aAvrJ5ju" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="E3aAvrIUit" role="37vLTJ">
                                <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="E3aAvrJ65g" role="3cqZAp">
                      <node concept="3cpWsn" id="E3aAvrJ65j" role="3cpWs9">
                        <property role="TrG5h" value="namedParent" />
                        <node concept="3Tqbb2" id="E3aAvrJ65e" role="1tU5fm">
                          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                        <node concept="2OqwBi" id="E3aAvrJfXK" role="33vP2m">
                          <node concept="2OqwBi" id="E3aAvrJ9RW" role="2Oq$k0">
                            <node concept="2OqwBi" id="E3aAvrJ732" role="2Oq$k0">
                              <node concept="37vLTw" id="E3aAvrJ6GQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="E3aAvrHNz_" resolve="currentClone" />
                              </node>
                              <node concept="liA8E" id="E3aAvrJ8Yr" role="2OqNvi">
                                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                              </node>
                            </node>
                            <node concept="34jXtK" id="E3aAvrJfvl" role="2OqNvi">
                              <node concept="37vLTw" id="E3aAvrJfFM" role="25WWJ7">
                                <ref role="3cqZAo" node="E3aAvrHNzY" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Xjw5R" id="E3aAvrJkBX" role="2OqNvi">
                            <node concept="1xMEDy" id="E3aAvrJkBZ" role="1xVPHs">
                              <node concept="chp4Y" id="E3aAvrJkHi" role="ri$Ld">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="E3aAvrJlgJ" role="3cqZAp">
                      <node concept="3clFbS" id="E3aAvrJlgL" role="3clFbx">
                        <node concept="3clFbF" id="E3aAvrJmhv" role="3cqZAp">
                          <node concept="d57v9" id="E3aAvrJmBo" role="3clFbG">
                            <node concept="3cpWs3" id="E3aAvrJn7S" role="37vLTx">
                              <node concept="2OqwBi" id="E3aAvrJnDY" role="3uHU7w">
                                <node concept="37vLTw" id="E3aAvrJnnr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="E3aAvrJ65j" resolve="namedParent" />
                                </node>
                                <node concept="3TrcHB" id="E3aAvrJu0V" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="E3aAvrJmKf" role="3uHU7B">
                                <property role="Xl_RC" value="::" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="E3aAvrJmht" role="37vLTJ">
                              <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="E3aAvrJm0h" role="3clFbw">
                        <node concept="10Nm6u" id="E3aAvrJm98" role="3uHU7w" />
                        <node concept="37vLTw" id="E3aAvrJlK9" role="3uHU7B">
                          <ref role="3cqZAo" node="E3aAvrJ65j" resolve="namedParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2tukI2Xp$vH" role="3eNLev">
                  <node concept="3clFbC" id="2tukI2XpAGl" role="3eO9$A">
                    <node concept="3cmrfG" id="2tukI2XpBBQ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="37vLTw" id="2tukI2Xp_n9" role="3uHU7B">
                      <ref role="3cqZAo" node="E3aAvrHN$0" resolve="i1" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2tukI2Xp$vJ" role="3eOfB_">
                    <node concept="3cpWs8" id="2tukI2XpCmo" role="3cqZAp">
                      <node concept="3cpWsn" id="2tukI2XpCmp" role="3cpWs9">
                        <property role="TrG5h" value="crtNode" />
                        <node concept="3Tqbb2" id="2tukI2XpCmq" role="1tU5fm" />
                        <node concept="2OqwBi" id="2tukI2XpCms" role="33vP2m">
                          <node concept="2OqwBi" id="2tukI2XpCmt" role="2Oq$k0">
                            <node concept="37vLTw" id="2tukI2XpCmu" role="2Oq$k0">
                              <ref role="3cqZAo" node="E3aAvrHNz_" resolve="currentClone" />
                            </node>
                            <node concept="liA8E" id="2tukI2XpCmv" role="2OqNvi">
                              <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
                            </node>
                          </node>
                          <node concept="34jXtK" id="2tukI2XpCmw" role="2OqNvi">
                            <node concept="37vLTw" id="2tukI2XpCmx" role="25WWJ7">
                              <ref role="3cqZAo" node="E3aAvrHNzY" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2tukI2XpTny" role="3cqZAp">
                      <node concept="3cpWsn" id="2tukI2XpTn_" role="3cpWs9">
                        <property role="TrG5h" value="conceptNames" />
                        <node concept="_YKpA" id="2tukI2XpTnu" role="1tU5fm">
                          <node concept="17QB3L" id="2tukI2XpTUY" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="2tukI2XpVvL" role="33vP2m">
                          <node concept="2Jqq0_" id="2tukI2XpXql" role="2ShVmc">
                            <node concept="17QB3L" id="2tukI2XpYaI" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="2tukI2XpH_8" role="3cqZAp">
                      <node concept="3clFbS" id="2tukI2XpH_a" role="2LFqv$">
                        <node concept="3clFbF" id="2tukI2XpYS6" role="3cqZAp">
                          <node concept="2OqwBi" id="2tukI2XpZZj" role="3clFbG">
                            <node concept="37vLTw" id="2tukI2XpYS4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2tukI2XpTn_" resolve="conceptNames" />
                            </node>
                            <node concept="TSZUe" id="2tukI2Xq43q" role="2OqNvi">
                              <node concept="2OqwBi" id="2tukI2XqfD3" role="25WWJ7">
                                <node concept="2OqwBi" id="2tukI2Xq5Bk" role="2Oq$k0">
                                  <node concept="37vLTw" id="2tukI2Xq4Ro" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2tukI2XpCmp" resolve="crtNode" />
                                  </node>
                                  <node concept="2yIwOk" id="2tukI2XqaCQ" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2tukI2Xql2I" role="2OqNvi">
                                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2tukI2XqmkF" role="3cqZAp">
                          <node concept="37vLTI" id="2tukI2Xqojc" role="3clFbG">
                            <node concept="2OqwBi" id="2tukI2XqpM4" role="37vLTx">
                              <node concept="37vLTw" id="2tukI2Xqp3o" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tukI2XpCmp" resolve="crtNode" />
                              </node>
                              <node concept="YCak7" id="2tukI2XquDb" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2tukI2XqmkD" role="37vLTJ">
                              <ref role="3cqZAo" node="2tukI2XpCmp" resolve="crtNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2tukI2XpH_b" role="1Duv9x">
                        <property role="TrG5h" value="idx" />
                        <node concept="10Oyi0" id="2tukI2XpI7x" role="1tU5fm" />
                        <node concept="3cmrfG" id="2tukI2XpJEd" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="2tukI2XpMN4" role="1Dwp0S">
                        <node concept="2OqwBi" id="2tukI2XpOq$" role="3uHU7w">
                          <node concept="37vLTw" id="2tukI2XpNvj" role="2Oq$k0">
                            <ref role="3cqZAo" node="E3aAvrHNz_" resolve="currentClone" />
                          </node>
                          <node concept="liA8E" id="2tukI2XpP5r" role="2OqNvi">
                            <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2tukI2XpKfB" role="3uHU7B">
                          <ref role="3cqZAo" node="2tukI2XpH_b" resolve="idx" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="2tukI2XpQNW" role="1Dwrff">
                        <node concept="37vLTw" id="2tukI2XpQNY" role="2$L3a6">
                          <ref role="3cqZAo" node="2tukI2XpH_b" resolve="idx" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2tukI2XqvSI" role="3cqZAp">
                      <node concept="37vLTI" id="2tukI2XqwP2" role="3clFbG">
                        <node concept="3cpWs3" id="2tukI2XqDJn" role="37vLTx">
                          <node concept="Xl_RD" id="2tukI2XqEGd" role="3uHU7w">
                            <property role="Xl_RC" value="]" />
                          </node>
                          <node concept="3cpWs3" id="2tukI2XqzRW" role="3uHU7B">
                            <node concept="Xl_RD" id="2tukI2Xqxxg" role="3uHU7B">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2YIFZM" id="2tukI2Xq_gg" role="3uHU7w">
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
                              <node concept="Xl_RD" id="2tukI2XqA0D" role="37wK5m">
                                <property role="Xl_RC" value="," />
                              </node>
                              <node concept="37vLTw" id="2tukI2XqBXD" role="37wK5m">
                                <ref role="3cqZAo" node="2tukI2XpTn_" resolve="conceptNames" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2tukI2XqvSG" role="37vLTJ">
                          <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="E3aAvrJx2R" role="9aQIa">
                  <node concept="3clFbS" id="E3aAvrJx2S" role="9aQI4">
                    <node concept="3clFbF" id="E3aAvrJxVX" role="3cqZAp">
                      <node concept="37vLTI" id="E3aAvrJyhQ" role="3clFbG">
                        <node concept="Xl_RD" id="E3aAvrJyqM" role="37vLTx">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="E3aAvrJxVW" role="37vLTJ">
                          <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4vctr_xR98q" role="ukAjM">
            <node concept="37vLTw" id="4vctr_xR84t" role="2Oq$k0">
              <ref role="3cqZAo" node="4vctr_xQWKK" resolve="proj" />
            </node>
            <node concept="liA8E" id="4vctr_xRjTN" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrHN$Z" role="3cqZAp">
          <node concept="37vLTw" id="E3aAvrHN_0" role="3clFbG">
            <ref role="3cqZAo" node="E3aAvrHN$5" resolve="val" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrHN_1" role="1B3o_S" />
      <node concept="3uibUv" id="E3aAvrHN_2" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrHN_3" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHN_4" role="jymVt">
      <property role="TrG5h" value="getColumnName" />
      <node concept="3Tm1VV" id="E3aAvrHN_5" role="1B3o_S" />
      <node concept="17QB3L" id="E3aAvrHN_6" role="3clF45" />
      <node concept="37vLTG" id="E3aAvrHN_7" role="3clF46">
        <property role="TrG5h" value="i" />
        <node concept="10Oyi0" id="E3aAvrHN_8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="E3aAvrHN_9" role="3clF47">
        <node concept="3KaCP$" id="E3aAvrHN_a" role="3cqZAp">
          <node concept="37vLTw" id="E3aAvrHN_b" role="3KbGdf">
            <ref role="3cqZAo" node="E3aAvrHN_7" resolve="i" />
          </node>
          <node concept="3KbdKl" id="E3aAvrHN_c" role="3KbHQx">
            <node concept="3cmrfG" id="E3aAvrHN_d" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3clFbS" id="E3aAvrHN_e" role="3Kbo56">
              <node concept="3cpWs6" id="E3aAvrHN_f" role="3cqZAp">
                <node concept="Xl_RD" id="E3aAvrHN_g" role="3cqZAk">
                  <property role="Xl_RC" value="Idx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E3aAvrHN_r" role="3Kb1Dw">
            <node concept="3cpWs6" id="E3aAvrShKq" role="3cqZAp">
              <node concept="Xl_RD" id="E3aAvrShKr" role="3cqZAk">
                <property role="Xl_RC" value="Node Concepts" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2tukI2XqG6n" role="3KbHQx">
            <node concept="3cmrfG" id="2tukI2XqH9R" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3clFbS" id="2tukI2XqG6p" role="3Kbo56">
              <node concept="3cpWs6" id="2tukI2XqHaj" role="3cqZAp">
                <node concept="Xl_RD" id="2tukI2XqHak" role="3cqZAk">
                  <property role="Xl_RC" value="Root::Scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E3aAvrHN_u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrHN_v" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHN_w" role="jymVt">
      <property role="TrG5h" value="setClone" />
      <node concept="37vLTG" id="E3aAvrHN_x" role="3clF46">
        <property role="TrG5h" value="clone" />
        <node concept="3uibUv" id="E3aAvrJM04" role="1tU5fm">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="3clFbS" id="E3aAvrHN_$" role="3clF47">
        <node concept="3clFbF" id="E3aAvrHN__" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrHN_A" role="3clFbG">
            <node concept="2OqwBi" id="E3aAvrHN_B" role="37vLTJ">
              <node concept="Xjq3P" id="E3aAvrHN_C" role="2Oq$k0" />
              <node concept="2OwXpG" id="E3aAvrHN_D" role="2OqNvi">
                <ref role="2Oxat5" node="E3aAvrHNz_" resolve="currentClone" />
              </node>
            </node>
            <node concept="37vLTw" id="E3aAvrHN_E" role="37vLTx">
              <ref role="3cqZAo" node="E3aAvrHN_x" resolve="clone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrHN_F" role="1B3o_S" />
      <node concept="3cqZAl" id="E3aAvrHN_G" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrHN_H" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrHN_I" role="jymVt">
      <property role="TrG5h" value="getClone" />
      <node concept="3clFbS" id="E3aAvrHN_J" role="3clF47">
        <node concept="3clFbF" id="E3aAvrHN_K" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrHN_L" role="3clFbG">
            <node concept="Xjq3P" id="E3aAvrHN_M" role="2Oq$k0" />
            <node concept="2OwXpG" id="E3aAvrHN_N" role="2OqNvi">
              <ref role="2Oxat5" node="E3aAvrHNz_" resolve="currentClone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrHN_O" role="1B3o_S" />
      <node concept="3uibUv" id="E3aAvrJUYg" role="3clF45">
        <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrHNjm" role="jymVt" />
    <node concept="3Tm1VV" id="E3aAvrHM5u" role="1B3o_S" />
    <node concept="3uibUv" id="E3aAvrHNhR" role="1zkMxy">
      <ref role="3uigEE" to="c8ee:~AbstractTableModel" resolve="AbstractTableModel" />
    </node>
  </node>
  <node concept="312cEu" id="E3aAvrJyrW">
    <property role="TrG5h" value="ClonesDetailsTable" />
    <property role="2bfB8j" value="true" />
    <node concept="2tJIrI" id="E3aAvrJyrX" role="jymVt" />
    <node concept="3Tm1VV" id="E3aAvrJyrY" role="1B3o_S" />
    <node concept="3uibUv" id="E3aAvrJyrZ" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JTable" resolve="JTable" />
    </node>
    <node concept="312cEg" id="E3aAvrJys0" role="jymVt">
      <property role="TrG5h" value="tableModel" />
      <node concept="3uibUv" id="E3aAvrJFFo" role="1tU5fm">
        <ref role="3uigEE" node="E3aAvrHM5t" resolve="ClonesDetailsTableModel" />
      </node>
      <node concept="3Tm6S6" id="E3aAvrJys4" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E3aAvrJys5" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3uibUv" id="E3aAvrJys6" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrJys7" role="jymVt" />
    <node concept="3clFbW" id="E3aAvrJys8" role="jymVt">
      <node concept="3cqZAl" id="E3aAvrJys9" role="3clF45" />
      <node concept="37vLTG" id="E3aAvrJysa" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="E3aAvrJysb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="E3aAvrJysc" role="3clF47">
        <node concept="3clFbF" id="E3aAvrJysd" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrJyse" role="3clFbG">
            <node concept="2OqwBi" id="E3aAvrJysf" role="37vLTJ">
              <node concept="Xjq3P" id="E3aAvrJysg" role="2Oq$k0" />
              <node concept="2OwXpG" id="E3aAvrJysh" role="2OqNvi">
                <ref role="2Oxat5" node="E3aAvrJys5" resolve="mpsProject" />
              </node>
            </node>
            <node concept="37vLTw" id="E3aAvrJysi" role="37vLTx">
              <ref role="3cqZAo" node="E3aAvrJysa" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrJysj" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJysk" role="3clFbG">
            <node concept="Xjq3P" id="E3aAvrJysl" role="2Oq$k0" />
            <node concept="liA8E" id="E3aAvrJysm" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="E3aAvrJysn" role="37wK5m">
                <node concept="1pGfFk" id="E3aAvrJyso" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="E3aAvrJysp" role="37wK5m">
                    <property role="3cmrfH" value="300" />
                  </node>
                  <node concept="3cmrfG" id="E3aAvrJysq" role="37wK5m">
                    <property role="3cmrfH" value="700" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xSjtG" role="3cqZAp">
          <node concept="37vLTI" id="4vctr_xSn$e" role="3clFbG">
            <node concept="2OqwBi" id="4vctr_xSkpW" role="37vLTJ">
              <node concept="Xjq3P" id="4vctr_xSjtE" role="2Oq$k0" />
              <node concept="2OwXpG" id="4vctr_xSmT1" role="2OqNvi">
                <ref role="2Oxat5" node="E3aAvrJys0" resolve="tableModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4vctr_xSoh$" role="37vLTx">
              <node concept="1pGfFk" id="4vctr_xSoh_" role="2ShVmc">
                <ref role="37wK5l" node="4vctr_xQUTM" resolve="ClonesDetailsTableModel" />
                <node concept="37vLTw" id="4vctr_xSohA" role="37wK5m">
                  <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrJysr" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJyss" role="3clFbG">
            <node concept="Xjq3P" id="E3aAvrJyst" role="2Oq$k0" />
            <node concept="liA8E" id="E3aAvrJysu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setModel(javax.swing.table.TableModel)" resolve="setModel" />
              <node concept="37vLTw" id="E3aAvrJysv" role="37wK5m">
                <ref role="3cqZAo" node="E3aAvrJys0" resolve="tableModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E3aAvrJysw" role="3cqZAp" />
        <node concept="3cpWs8" id="E3aAvrJysx" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrJysy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="E3aAvrJysz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="E3aAvrJys$" role="33vP2m">
              <node concept="1pGfFk" id="E3aAvrJys_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="E3aAvrJysA" role="3cqZAp" />
        <node concept="3cpWs8" id="E3aAvrJysB" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrJysC" role="3cpWs9">
            <property role="TrG5h" value="gotoNode" />
            <node concept="3uibUv" id="E3aAvrJysD" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="E3aAvrJysE" role="33vP2m">
              <node concept="1pGfFk" id="E3aAvrJysF" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="E3aAvrJysG" role="37wK5m">
                  <property role="Xl_RC" value="Open Node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrJysH" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJysI" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrJysJ" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrJysC" resolve="gotoNode" />
            </node>
            <node concept="liA8E" id="E3aAvrJysK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="E3aAvrJysL" role="37wK5m">
                <node concept="YeOm9" id="E3aAvrJysM" role="2ShVmc">
                  <node concept="1Y3b0j" id="E3aAvrJysN" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="E3aAvrJysO" role="1B3o_S" />
                    <node concept="3clFb_" id="E3aAvrJysP" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="E3aAvrJysQ" role="1B3o_S" />
                      <node concept="3cqZAl" id="E3aAvrJysR" role="3clF45" />
                      <node concept="37vLTG" id="E3aAvrJysS" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="E3aAvrJysT" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="E3aAvrJysU" role="3clF47">
                        <node concept="3cpWs8" id="E3aAvrJysV" role="3cqZAp">
                          <node concept="3cpWsn" id="E3aAvrJysW" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <node concept="3Tqbb2" id="E3aAvrJJ6r" role="1tU5fm" />
                            <node concept="1rXfSq" id="E3aAvrJysY" role="33vP2m">
                              <ref role="37wK5l" node="E3aAvrJyuy" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEF" id="E3aAvrJysZ" role="3cqZAp">
                          <node concept="1QHqEC" id="E3aAvrJyt0" role="1QHqEI">
                            <node concept="3clFbS" id="E3aAvrJyt1" role="1bW5cS">
                              <node concept="3clFbF" id="E3aAvrJyt2" role="3cqZAp">
                                <node concept="2OqwBi" id="E3aAvrJyt3" role="3clFbG">
                                  <node concept="2YIFZM" id="E3aAvrJyt4" role="2Oq$k0">
                                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="E3aAvrJyt5" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                    <node concept="37vLTw" id="E3aAvrJyt6" role="37wK5m">
                                      <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                                    </node>
                                    <node concept="37vLTw" id="E3aAvrJyt8" role="37wK5m">
                                      <ref role="3cqZAo" node="E3aAvrJysW" resolve="selectedNode" />
                                    </node>
                                    <node concept="3clFbT" id="E3aAvrJyta" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="E3aAvrJytb" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="E3aAvrJytc" role="ukAjM">
                            <node concept="37vLTw" id="E3aAvrJytd" role="2Oq$k0">
                              <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="E3aAvrJyte" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
        <node concept="3clFbF" id="E3aAvrJytf" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJytg" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrJyth" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrJysy" resolve="popup" />
            </node>
            <node concept="liA8E" id="E3aAvrJyti" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
              <node concept="37vLTw" id="E3aAvrJytj" role="37wK5m">
                <ref role="3cqZAo" node="E3aAvrJysC" resolve="gotoNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4vctr_xSRoZ" role="3cqZAp">
          <node concept="3cpWsn" id="4vctr_xSRp0" role="3cpWs9">
            <property role="TrG5h" value="markClone" />
            <node concept="3uibUv" id="4vctr_xSRp1" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="4vctr_xSRp2" role="33vP2m">
              <node concept="1pGfFk" id="4vctr_xSRp3" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="4vctr_xSRp4" role="37wK5m">
                  <property role="Xl_RC" value="Open Node and Mark Clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xSRp5" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xSRp6" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xSRp7" role="2Oq$k0">
              <ref role="3cqZAo" node="4vctr_xSRp0" resolve="markClone" />
            </node>
            <node concept="liA8E" id="4vctr_xSRp8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="4vctr_xSRp9" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xSRpa" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xSRpb" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4vctr_xSRpc" role="1B3o_S" />
                    <node concept="3clFb_" id="4vctr_xSRpd" role="jymVt">
                      <property role="TrG5h" value="actionPerformed" />
                      <node concept="3Tm1VV" id="4vctr_xSRpe" role="1B3o_S" />
                      <node concept="3cqZAl" id="4vctr_xSRpf" role="3clF45" />
                      <node concept="37vLTG" id="4vctr_xSRpg" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="4vctr_xSRph" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4vctr_xSRpi" role="3clF47">
                        <node concept="3cpWs8" id="4vctr_xSRpj" role="3cqZAp">
                          <node concept="3cpWsn" id="4vctr_xSRpk" role="3cpWs9">
                            <property role="TrG5h" value="selectedNode" />
                            <node concept="3Tqbb2" id="4vctr_xSRpl" role="1tU5fm" />
                            <node concept="1rXfSq" id="4vctr_xSRpm" role="33vP2m">
                              <ref role="37wK5l" node="E3aAvrJyuy" resolve="getSelectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4vctr_xSYEh" role="3cqZAp">
                          <node concept="3cpWsn" id="4vctr_xSYEi" role="3cpWs9">
                            <property role="TrG5h" value="clone" />
                            <node concept="3uibUv" id="4vctr_xSYEg" role="1tU5fm">
                              <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                            </node>
                            <node concept="1rXfSq" id="4vctr_xSYEj" role="33vP2m">
                              <ref role="37wK5l" node="E3aAvrJyuo" resolve="getClone" />
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEF" id="4vctr_xSRpn" role="3cqZAp">
                          <node concept="1QHqEC" id="4vctr_xSRpo" role="1QHqEI">
                            <node concept="3clFbS" id="4vctr_xSRpp" role="1bW5cS">
                              <node concept="3cpWs8" id="4vctr_xT6ae" role="3cqZAp">
                                <node concept="3cpWsn" id="4vctr_xT6af" role="3cpWs9">
                                  <property role="TrG5h" value="numberOfSiblings" />
                                  <node concept="10Oyi0" id="4vctr_xT6ac" role="1tU5fm" />
                                  <node concept="2OqwBi" id="4vctr_xT6ag" role="33vP2m">
                                    <node concept="37vLTw" id="4vctr_xT6ah" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4vctr_xSYEi" resolve="clone" />
                                    </node>
                                    <node concept="liA8E" id="4vctr_xT6ai" role="2OqNvi">
                                      <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="4vctr_xTkXu" role="3cqZAp">
                                <node concept="3cpWsn" id="4vctr_xTkXx" role="3cpWs9">
                                  <property role="TrG5h" value="crtNode" />
                                  <node concept="3Tqbb2" id="4vctr_xTkXs" role="1tU5fm" />
                                  <node concept="37vLTw" id="4vctr_xTn2r" role="33vP2m">
                                    <ref role="3cqZAo" node="4vctr_xSRpk" resolve="selectedNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1Dw8fO" id="4vctr_xTd91" role="3cqZAp">
                                <node concept="3clFbS" id="4vctr_xTd93" role="2LFqv$">
                                  <node concept="3clFbF" id="4vctr_xTnK5" role="3cqZAp">
                                    <node concept="37vLTI" id="4vctr_xTw9G" role="3clFbG">
                                      <node concept="2pJPEk" id="4vctr_xT$63" role="37vLTx">
                                        <node concept="2pJPED" id="4vctr_xT$ps" role="2pJPEn">
                                          <ref role="2pJxaS" to="mpzi:4vctr_xTpQN" resolve="ClonedNodeAnnotation" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4vctr_xTo$4" role="37vLTJ">
                                        <node concept="37vLTw" id="4vctr_xTnK3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4vctr_xTkXx" resolve="crtNode" />
                                        </node>
                                        <node concept="3CFZ6_" id="4vctr_xTp_n" role="2OqNvi">
                                          <node concept="3CFYIy" id="4vctr_xTu$Q" role="3CFYIz">
                                            <ref role="3CFYIx" to="mpzi:4vctr_xTpQN" resolve="ClonedNodeAnnotation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4vctr_xVveb" role="3cqZAp">
                                    <node concept="37vLTI" id="4vctr_xVw0P" role="3clFbG">
                                      <node concept="2OqwBi" id="4vctr_xVy0W" role="37vLTx">
                                        <node concept="37vLTw" id="4vctr_xVxev" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4vctr_xTkXx" resolve="crtNode" />
                                        </node>
                                        <node concept="YCak7" id="4vctr_xVza7" role="2OqNvi" />
                                      </node>
                                      <node concept="37vLTw" id="4vctr_xVve9" role="37vLTJ">
                                        <ref role="3cqZAo" node="4vctr_xTkXx" resolve="crtNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="4vctr_xTd94" role="1Duv9x">
                                  <property role="TrG5h" value="i" />
                                  <node concept="10Oyi0" id="4vctr_xTdz5" role="1tU5fm" />
                                  <node concept="3cmrfG" id="4vctr_xTewi" role="33vP2m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3eOVzh" id="4vctr_xTgtR" role="1Dwp0S">
                                  <node concept="37vLTw" id="4vctr_xThAD" role="3uHU7w">
                                    <ref role="3cqZAo" node="4vctr_xT6af" resolve="numberOfSiblings" />
                                  </node>
                                  <node concept="37vLTw" id="4vctr_xTf9B" role="3uHU7B">
                                    <ref role="3cqZAo" node="4vctr_xTd94" resolve="i" />
                                  </node>
                                </node>
                                <node concept="3uNrnE" id="4vctr_xTj2U" role="1Dwrff">
                                  <node concept="37vLTw" id="4vctr_xTj2W" role="2$L3a6">
                                    <ref role="3cqZAo" node="4vctr_xTd94" resolve="i" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4vctr_xSRpq" role="3cqZAp">
                                <node concept="2OqwBi" id="4vctr_xSRpr" role="3clFbG">
                                  <node concept="2YIFZM" id="4vctr_xSRps" role="2Oq$k0">
                                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="4vctr_xSRpt" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                    <node concept="37vLTw" id="4vctr_xSRpu" role="37wK5m">
                                      <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                                    </node>
                                    <node concept="37vLTw" id="4vctr_xSRpv" role="37wK5m">
                                      <ref role="3cqZAo" node="4vctr_xSRpk" resolve="selectedNode" />
                                    </node>
                                    <node concept="3clFbT" id="4vctr_xSRpw" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3clFbT" id="4vctr_xSRpx" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="4vctr_xT0RK" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4vctr_xSRpy" role="ukAjM">
                            <node concept="37vLTw" id="4vctr_xSRpz" role="2Oq$k0">
                              <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                            </node>
                            <node concept="liA8E" id="4vctr_xSRp$" role="2OqNvi">
                              <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
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
        <node concept="3clFbF" id="4vctr_xSRp_" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xSRpA" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xSRpB" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrJysy" resolve="popup" />
            </node>
            <node concept="liA8E" id="4vctr_xSRpC" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
              <node concept="37vLTw" id="4vctr_xSRpD" role="37wK5m">
                <ref role="3cqZAo" node="4vctr_xSRp0" resolve="markClone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vctr_xSQus" role="3cqZAp" />
        <node concept="3clFbF" id="E3aAvrJyu2" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJyu3" role="3clFbG">
            <node concept="Xjq3P" id="E3aAvrJyu4" role="2Oq$k0" />
            <node concept="liA8E" id="E3aAvrJyu5" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setComponentPopupMenu(javax.swing.JPopupMenu)" resolve="setComponentPopupMenu" />
              <node concept="37vLTw" id="E3aAvrJyu6" role="37wK5m">
                <ref role="3cqZAo" node="E3aAvrJysy" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vctr_xQqKF" role="3cqZAp" />
        <node concept="3clFbF" id="4vctr_xQruB" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xQruC" role="3clFbG">
            <node concept="Xjq3P" id="4vctr_xQruD" role="2Oq$k0" />
            <node concept="liA8E" id="4vctr_xQruE" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="2ShNRf" id="4vctr_xQruF" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xQruG" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xQruH" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                    <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                    <node concept="3Tm1VV" id="4vctr_xQruI" role="1B3o_S" />
                    <node concept="3clFb_" id="4vctr_xQruJ" role="jymVt">
                      <property role="TrG5h" value="mouseClicked" />
                      <node concept="3Tm1VV" id="4vctr_xQruK" role="1B3o_S" />
                      <node concept="3cqZAl" id="4vctr_xQruL" role="3clF45" />
                      <node concept="37vLTG" id="4vctr_xQruM" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="4vctr_xQruN" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4vctr_xQruO" role="3clF47">
                        <node concept="3clFbJ" id="4vctr_xQruP" role="3cqZAp">
                          <node concept="3clFbS" id="4vctr_xQruQ" role="3clFbx">
                            <node concept="3cpWs8" id="4vctr_xQruR" role="3cqZAp">
                              <node concept="3cpWsn" id="4vctr_xQruS" role="3cpWs9">
                                <property role="TrG5h" value="selectedNode" />
                                <node concept="3Tqbb2" id="4vctr_xQtQP" role="1tU5fm" />
                                <node concept="1rXfSq" id="4vctr_xQruU" role="33vP2m">
                                  <ref role="37wK5l" node="E3aAvrJyuy" resolve="getSelectedNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEF" id="4vctr_xQupz" role="3cqZAp">
                              <node concept="1QHqEC" id="4vctr_xQup$" role="1QHqEI">
                                <node concept="3clFbS" id="4vctr_xQup_" role="1bW5cS">
                                  <node concept="3clFbF" id="4vctr_xQupA" role="3cqZAp">
                                    <node concept="2OqwBi" id="4vctr_xQupB" role="3clFbG">
                                      <node concept="2YIFZM" id="4vctr_xQupC" role="2Oq$k0">
                                        <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance()" resolve="getInstance" />
                                      </node>
                                      <node concept="liA8E" id="4vctr_xQupD" role="2OqNvi">
                                        <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                        <node concept="37vLTw" id="4vctr_xQupE" role="37wK5m">
                                          <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                                        </node>
                                        <node concept="37vLTw" id="4vctr_xQupF" role="37wK5m">
                                          <ref role="3cqZAo" node="4vctr_xQruS" resolve="selectedNode" />
                                        </node>
                                        <node concept="3clFbT" id="4vctr_xQupG" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                        <node concept="3clFbT" id="4vctr_xQupH" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4vctr_xQupI" role="ukAjM">
                                <node concept="37vLTw" id="4vctr_xQupJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="E3aAvrJys5" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="4vctr_xQupK" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4vctr_xQrv1" role="3clFbw">
                            <node concept="3cmrfG" id="4vctr_xQrv2" role="3uHU7w">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="2OqwBi" id="4vctr_xQrv3" role="3uHU7B">
                              <node concept="37vLTw" id="4vctr_xQrv4" role="2Oq$k0">
                                <ref role="3cqZAo" node="4vctr_xQruM" resolve="event" />
                              </node>
                              <node concept="liA8E" id="4vctr_xQrv5" role="2OqNvi">
                                <ref role="37wK5l" to="hyam:~MouseEvent.getClickCount()" resolve="getClickCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4vctr_xQrv6" role="3cqZAp">
                          <node concept="3nyPlj" id="4vctr_xQrv7" role="3clFbG">
                            <ref role="37wK5l" to="hyam:~MouseAdapter.mouseClicked(java.awt.event.MouseEvent)" resolve="mouseClicked" />
                            <node concept="37vLTw" id="4vctr_xQrv8" role="37wK5m">
                              <ref role="3cqZAo" node="4vctr_xQruM" resolve="event" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4vctr_xQrv9" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrJyu7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="E3aAvrJyu8" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrJyu9" role="jymVt">
      <property role="TrG5h" value="setClone" />
      <node concept="37vLTG" id="E3aAvrJyua" role="3clF46">
        <property role="TrG5h" value="clone" />
        <node concept="3uibUv" id="E3aAvrJOCa" role="1tU5fm">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="3clFbS" id="E3aAvrJyud" role="3clF47">
        <node concept="3clFbF" id="E3aAvrJyue" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJyuf" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrJyug" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrJys0" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="E3aAvrJyuh" role="2OqNvi">
              <ref role="37wK5l" node="E3aAvrHN_w" resolve="setClone" />
              <node concept="37vLTw" id="E3aAvrJyui" role="37wK5m">
                <ref role="3cqZAo" node="E3aAvrJyua" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrJyuj" role="3cqZAp">
          <node concept="1rXfSq" id="E3aAvrJyuk" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Component.repaint()" resolve="repaint" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrJyul" role="1B3o_S" />
      <node concept="3cqZAl" id="E3aAvrJyum" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="E3aAvrJyun" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrJyuo" role="jymVt">
      <property role="TrG5h" value="getClone" />
      <node concept="3clFbS" id="E3aAvrJyup" role="3clF47">
        <node concept="3clFbF" id="E3aAvrJyuq" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJyur" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrJyus" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrJys0" resolve="tableModel" />
            </node>
            <node concept="liA8E" id="E3aAvrJyut" role="2OqNvi">
              <ref role="37wK5l" node="E3aAvrHN_I" resolve="getClone" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrJyuu" role="1B3o_S" />
      <node concept="3uibUv" id="E3aAvrKaCL" role="3clF45">
        <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrJyux" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrJyuy" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3clFbS" id="E3aAvrJyuz" role="3clF47">
        <node concept="3clFbF" id="E3aAvrJyu$" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrJXn3" role="3clFbG">
            <node concept="2OqwBi" id="E3aAvrJTOG" role="2Oq$k0">
              <node concept="2OqwBi" id="E3aAvrJyuA" role="2Oq$k0">
                <node concept="37vLTw" id="E3aAvrJyuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="E3aAvrJys0" resolve="tableModel" />
                </node>
                <node concept="liA8E" id="E3aAvrJyuC" role="2OqNvi">
                  <ref role="37wK5l" node="E3aAvrHN_I" resolve="getClone" />
                </node>
              </node>
              <node concept="liA8E" id="E3aAvrJWth" role="2OqNvi">
                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getRoots" />
              </node>
            </node>
            <node concept="34jXtK" id="E3aAvrK6tw" role="2OqNvi">
              <node concept="2OqwBi" id="E3aAvrK6E4" role="25WWJ7">
                <node concept="Xjq3P" id="E3aAvrK6E5" role="2Oq$k0" />
                <node concept="liA8E" id="E3aAvrK6E6" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~JTable.getSelectedRow()" resolve="getSelectedRow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrJyuH" role="1B3o_S" />
      <node concept="3Tqbb2" id="E3aAvrK8pO" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="E3aAvrKgHs">
    <property role="TrG5h" value="ClonesDetailsPanel" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="E3aAvrKgHt" role="1B3o_S" />
    <node concept="3uibUv" id="E3aAvrKgHu" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="312cEg" id="E3aAvrKgHv" role="jymVt">
      <property role="TrG5h" value="cloneDetailsTable" />
      <node concept="3uibUv" id="E3aAvrK_lD" role="1tU5fm">
        <ref role="3uigEE" node="E3aAvrJyrW" resolve="ClonesDetailsTable" />
      </node>
    </node>
    <node concept="2tJIrI" id="E3aAvrKgH$" role="jymVt" />
    <node concept="3clFbW" id="E3aAvrKgH_" role="jymVt">
      <node concept="3cqZAl" id="E3aAvrKgHA" role="3clF45" />
      <node concept="37vLTG" id="E3aAvrKgHB" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="E3aAvrKgHC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3clFbS" id="E3aAvrKgHD" role="3clF47">
        <node concept="3clFbF" id="E3aAvrKgHE" role="3cqZAp">
          <node concept="1rXfSq" id="E3aAvrKgHF" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
            <node concept="2ShNRf" id="E3aAvrKgHG" role="37wK5m">
              <node concept="1pGfFk" id="E3aAvrKgHH" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                <node concept="Xjq3P" id="E3aAvrKgHI" role="37wK5m" />
                <node concept="10M0yZ" id="E3aAvrKgHJ" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  <ref role="3cqZAo" to="dxuu:~BoxLayout.Y_AXIS" resolve="Y_AXIS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrKgHK" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrKgHL" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrKgHM" role="37vLTJ">
              <ref role="3cqZAo" node="E3aAvrKgHv" resolve="cloneDetailsTable" />
            </node>
            <node concept="2ShNRf" id="E3aAvrKgHN" role="37vLTx">
              <node concept="1pGfFk" id="E3aAvrKgHO" role="2ShVmc">
                <ref role="37wK5l" node="E3aAvrJys8" resolve="ClonesDetailsTable" />
                <node concept="37vLTw" id="E3aAvrKgHP" role="37wK5m">
                  <ref role="3cqZAo" node="E3aAvrKgHB" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E3aAvrKgHQ" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrKgHR" role="3cpWs9">
            <property role="TrG5h" value="clonesScrollPane" />
            <node concept="3uibUv" id="E3aAvrKgHS" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="E3aAvrKgHT" role="33vP2m">
              <node concept="1pGfFk" id="E3aAvrKgHU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="37vLTw" id="E3aAvrKgHV" role="37wK5m">
                  <ref role="3cqZAo" node="E3aAvrKgHv" resolve="cloneDetailsTable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrKgHW" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrKgHX" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrKgHY" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrKgHR" resolve="clonesScrollPane" />
            </node>
            <node concept="liA8E" id="E3aAvrKgHZ" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="E3aAvrKgI0" role="37wK5m">
                <node concept="1pGfFk" id="E3aAvrKgI1" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="E3aAvrKgI2" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="E3aAvrKgI3" role="37wK5m">
                    <property role="3cmrfH" value="750" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrKgI4" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrKgI5" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrKgI6" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrKgHv" resolve="cloneDetailsTable" />
            </node>
            <node concept="liA8E" id="E3aAvrKgI7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JTable.setFillsViewportHeight(boolean)" resolve="setFillsViewportHeight" />
              <node concept="3clFbT" id="E3aAvrKgI8" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrKgI9" role="3cqZAp">
          <node concept="1rXfSq" id="E3aAvrKgIa" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="E3aAvrKgIb" role="37wK5m">
              <ref role="3cqZAo" node="E3aAvrKgHR" resolve="clonesScrollPane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrKgMg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="E3aAvrKgMh" role="jymVt" />
    <node concept="3clFb_" id="E3aAvrKgMi" role="jymVt">
      <property role="TrG5h" value="getTable" />
      <node concept="3clFbS" id="E3aAvrKgMj" role="3clF47">
        <node concept="3clFbF" id="E3aAvrKgMk" role="3cqZAp">
          <node concept="37vLTw" id="E3aAvrKgMl" role="3clFbG">
            <ref role="3cqZAo" node="E3aAvrKgHv" resolve="cloneDetailsTable" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrKgMm" role="1B3o_S" />
      <node concept="3uibUv" id="E3aAvrKI3j" role="3clF45">
        <ref role="3uigEE" node="E3aAvrJyrW" resolve="ClonesDetailsTable" />
      </node>
    </node>
  </node>
</model>

