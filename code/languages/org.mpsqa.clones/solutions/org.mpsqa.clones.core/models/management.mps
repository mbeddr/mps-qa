<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09c925f8-54a9-4591-ab56-735d31a867ae(org.mpsqa.clones.core.management)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="6n_zVnCdTDa">
    <property role="TrG5h" value="ClonesSaver" />
    <node concept="2tJIrI" id="6n_zVnCdTEj" role="jymVt" />
    <node concept="Wx3nA" id="6n_zVnCwpPu" role="jymVt">
      <property role="TrG5h" value="CLONE_ELEMENT_NAME" />
      <node concept="3Tm1VV" id="6n_zVnCwp9y" role="1B3o_S" />
      <node concept="17QB3L" id="6n_zVnCwpIt" role="1tU5fm" />
      <node concept="Xl_RD" id="6n_zVnCwqkC" role="33vP2m">
        <property role="Xl_RC" value="clone" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n_zVnCwSGg" role="jymVt">
      <property role="TrG5h" value="MODULE_ELEMENT_NAME" />
      <node concept="3Tm1VV" id="6n_zVnCwSGh" role="1B3o_S" />
      <node concept="17QB3L" id="6n_zVnCwSGi" role="1tU5fm" />
      <node concept="Xl_RD" id="6n_zVnCwSGj" role="33vP2m">
        <property role="Xl_RC" value="module" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n_zVnCwVCn" role="jymVt">
      <property role="TrG5h" value="MODEL_ELEMENT_NAME" />
      <node concept="3Tm1VV" id="6n_zVnCwVCo" role="1B3o_S" />
      <node concept="17QB3L" id="6n_zVnCwVCp" role="1tU5fm" />
      <node concept="Xl_RD" id="6n_zVnCwVCq" role="33vP2m">
        <property role="Xl_RC" value="model" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n_zVnCwXwi" role="jymVt">
      <property role="TrG5h" value="NODE_ID_NAME" />
      <node concept="3Tm1VV" id="6n_zVnCwXwj" role="1B3o_S" />
      <node concept="17QB3L" id="6n_zVnCwXwk" role="1tU5fm" />
      <node concept="Xl_RD" id="6n_zVnCwXwl" role="33vP2m">
        <property role="Xl_RC" value="id" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n_zVnCC$hM" role="jymVt">
      <property role="TrG5h" value="CLONE_SIZE_NAME" />
      <node concept="3Tm1VV" id="6n_zVnCC$hN" role="1B3o_S" />
      <node concept="17QB3L" id="6n_zVnCC$hO" role="1tU5fm" />
      <node concept="Xl_RD" id="6n_zVnCC$hP" role="33vP2m">
        <property role="Xl_RC" value="size" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCwqRY" role="jymVt" />
    <node concept="312cEg" id="6n_zVnCdUkx" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3uibUv" id="6n_zVnCdUgp" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCdUoE" role="jymVt" />
    <node concept="3clFbW" id="6n_zVnCdTZ4" role="jymVt">
      <node concept="3cqZAl" id="6n_zVnCdTZ6" role="3clF45" />
      <node concept="3Tm1VV" id="6n_zVnCdTZ7" role="1B3o_S" />
      <node concept="3clFbS" id="6n_zVnCdTZ8" role="3clF47">
        <node concept="3clFbF" id="wcbKZJ3_Zb" role="3cqZAp">
          <node concept="37vLTI" id="wcbKZJ3_Zc" role="3clFbG">
            <node concept="2OqwBi" id="wcbKZJ3_Zd" role="37vLTx">
              <node concept="37vLTw" id="wcbKZJ3_Ze" role="2Oq$k0">
                <ref role="3cqZAo" node="6n_zVnCdU4H" resolve="path" />
              </node>
              <node concept="liA8E" id="wcbKZJ3_Zf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="wcbKZJ3_Zg" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="wcbKZJ3_Zh" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wcbKZJ3_Zi" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCdU4H" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dJ4vxiSVyy" role="3cqZAp">
          <node concept="3cpWsn" id="6dJ4vxiSVyz" role="3cpWs9">
            <property role="TrG5h" value="expandedPath" />
            <node concept="17QB3L" id="6dJ4vxiSVHv" role="1tU5fm" />
            <node concept="2OqwBi" id="6dJ4vxiSVy$" role="33vP2m">
              <node concept="2YIFZM" id="6dJ4vxiSVy_" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              </node>
              <node concept="liA8E" id="6dJ4vxiSVyA" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="6dJ4vxiSVyB" role="37wK5m">
                  <ref role="3cqZAo" node="6n_zVnCdU4H" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n_zVnCdUuZ" role="3cqZAp">
          <node concept="37vLTI" id="6n_zVnCdUCD" role="3clFbG">
            <node concept="2ShNRf" id="6dJ4vxiSTdY" role="37vLTx">
              <node concept="1pGfFk" id="6dJ4vxiSUxn" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6dJ4vxiSVRW" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiSVyz" resolve="expandedPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6n_zVnCdUuY" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCdUkx" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCdU4H" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6dJ4vxiSUyE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCdU8j" role="jymVt" />
    <node concept="3clFb_" id="6n_zVnCdTEN" role="jymVt">
      <property role="TrG5h" value="postprocessClones" />
      <node concept="3Tm1VV" id="6n_zVnCdTEP" role="1B3o_S" />
      <node concept="_YKpA" id="6n_zVnCdTEQ" role="3clF45">
        <node concept="3uibUv" id="6n_zVnCdTER" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCdTES" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="6n_zVnCdTET" role="1tU5fm">
          <node concept="3uibUv" id="6n_zVnCdTEU" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvIEJ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6n_zVnCvJg9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6n_zVnCdTEV" role="3clF47">
        <node concept="3clFbF" id="16s82eEotqI" role="3cqZAp">
          <node concept="1rXfSq" id="16s82eEotqG" role="3clFbG">
            <ref role="37wK5l" node="16s82eEolBA" resolve="saveClones" />
            <node concept="37vLTw" id="16s82eEotQm" role="37wK5m">
              <ref role="3cqZAo" node="6n_zVnCvIEJ" resolve="repo" />
            </node>
            <node concept="37vLTw" id="16s82eEouaP" role="37wK5m">
              <ref role="3cqZAo" node="6n_zVnCdTES" resolve="clones" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n_zVnCdTLh" role="3cqZAp">
          <node concept="37vLTw" id="6n_zVnCdTLf" role="3clFbG">
            <ref role="3cqZAo" node="6n_zVnCdTES" resolve="clones" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n_zVnCdTEW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16s82eEokh$" role="jymVt" />
    <node concept="3clFb_" id="16s82eEolBA" role="jymVt">
      <property role="TrG5h" value="saveClones" />
      <node concept="3clFbS" id="16s82eEolBD" role="3clF47">
        <node concept="3cpWs8" id="16s82eEomIn" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEomIo" role="3cpWs9">
            <property role="TrG5h" value="docBuilderFactory" />
            <node concept="3uibUv" id="16s82eEomIp" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="16s82eEomIq" role="33vP2m">
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEomIr" role="3cqZAp" />
        <node concept="3J1_TO" id="16s82eEomIs" role="3cqZAp">
          <node concept="3clFbS" id="16s82eEomIt" role="1zxBo7">
            <node concept="3cpWs8" id="16s82eEomIu" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomIv" role="3cpWs9">
                <property role="TrG5h" value="docBuilder" />
                <node concept="3uibUv" id="16s82eEomIw" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="16s82eEomIx" role="33vP2m">
                  <node concept="37vLTw" id="16s82eEomIy" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEomIo" resolve="docBuilderFactory" />
                  </node>
                  <node concept="liA8E" id="16s82eEomIz" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder()" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomI$" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomI_" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="16s82eEomIA" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="16s82eEomIB" role="33vP2m">
                  <node concept="37vLTw" id="16s82eEomIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEomIv" resolve="docBuilder" />
                  </node>
                  <node concept="liA8E" id="16s82eEomID" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.newDocument()" resolve="newDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomIE" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomIF" role="3cpWs9">
                <property role="TrG5h" value="allClones" />
                <node concept="3uibUv" id="16s82eEomIG" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="16s82eEomIH" role="33vP2m">
                  <node concept="37vLTw" id="16s82eEomII" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEomI_" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="16s82eEomIJ" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String)" resolve="createElement" />
                    <node concept="Xl_RD" id="16s82eEomIK" role="37wK5m">
                      <property role="Xl_RC" value="clones" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16s82eEomIL" role="3cqZAp">
              <node concept="2OqwBi" id="16s82eEomIM" role="3clFbG">
                <node concept="37vLTw" id="16s82eEomIN" role="2Oq$k0">
                  <ref role="3cqZAo" node="16s82eEomI_" resolve="doc" />
                </node>
                <node concept="liA8E" id="16s82eEomIO" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node)" resolve="appendChild" />
                  <node concept="37vLTw" id="16s82eEomIP" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eEomIF" resolve="allClones" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="16s82eEomIQ" role="3cqZAp" />
            <node concept="1QHqEK" id="16s82eEomIR" role="3cqZAp">
              <node concept="1QHqEC" id="16s82eEomIS" role="1QHqEI">
                <node concept="3clFbS" id="16s82eEomIT" role="1bW5cS">
                  <node concept="3J1_TO" id="16s82eEoR7Q" role="3cqZAp">
                    <node concept="3clFbS" id="16s82eEoR7S" role="1zxBo7">
                      <node concept="2Gpval" id="16s82eEomIU" role="3cqZAp">
                        <node concept="2GrKxI" id="16s82eEomIV" role="2Gsz3X">
                          <property role="TrG5h" value="clone" />
                        </node>
                        <node concept="37vLTw" id="16s82eEosbO" role="2GsD0m">
                          <ref role="3cqZAo" node="16s82eEopOg" resolve="clones" />
                        </node>
                        <node concept="3clFbS" id="16s82eEomIX" role="2LFqv$">
                          <node concept="3cpWs8" id="16s82eEomIY" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEomIZ" role="3cpWs9">
                              <property role="TrG5h" value="currentClone" />
                              <node concept="3uibUv" id="16s82eEomJ0" role="1tU5fm">
                                <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                              </node>
                              <node concept="2OqwBi" id="16s82eEomJ1" role="33vP2m">
                                <node concept="37vLTw" id="16s82eEomJ2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="16s82eEomI_" resolve="doc" />
                                </node>
                                <node concept="liA8E" id="16s82eEomJ3" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String)" resolve="createElement" />
                                  <node concept="37vLTw" id="16s82eEomLD" role="37wK5m">
                                    <ref role="3cqZAo" node="6n_zVnCwpPu" resolve="CLONE_ELEMENT_NAME" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16s82eEomJ4" role="3cqZAp">
                            <node concept="2OqwBi" id="16s82eEomJ5" role="3clFbG">
                              <node concept="37vLTw" id="16s82eEomJ6" role="2Oq$k0">
                                <ref role="3cqZAo" node="16s82eEomIZ" resolve="currentClone" />
                              </node>
                              <node concept="liA8E" id="16s82eEomJ7" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                                <node concept="37vLTw" id="16s82eEomM1" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCC$hM" resolve="CLONE_SIZE_NAME" />
                                </node>
                                <node concept="2YIFZM" id="16s82eEomJ8" role="37wK5m">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="16s82eEomJ9" role="37wK5m">
                                    <node concept="2GrUjf" id="16s82eEomJa" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="16s82eEomIV" resolve="clone" />
                                    </node>
                                    <node concept="liA8E" id="16s82eEomJb" role="2OqNvi">
                                      <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="16s82eEomJc" role="3cqZAp" />
                          <node concept="2Gpval" id="16s82eEomJd" role="3cqZAp">
                            <node concept="2GrKxI" id="16s82eEomJe" role="2Gsz3X">
                              <property role="TrG5h" value="r" />
                            </node>
                            <node concept="2OqwBi" id="16s82eEomJf" role="2GsD0m">
                              <node concept="2GrUjf" id="16s82eEomJg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="16s82eEomIV" resolve="clone" />
                              </node>
                              <node concept="liA8E" id="16s82eEomJh" role="2OqNvi">
                                <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getFirstNodes" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="16s82eEomJi" role="2LFqv$">
                              <node concept="3cpWs8" id="16s82eEomJj" role="3cqZAp">
                                <node concept="3cpWsn" id="16s82eEomJk" role="3cpWs9">
                                  <property role="TrG5h" value="node" />
                                  <node concept="3uibUv" id="16s82eEomJl" role="1tU5fm">
                                    <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                                  </node>
                                  <node concept="2OqwBi" id="16s82eEomJm" role="33vP2m">
                                    <node concept="37vLTw" id="16s82eEomJn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16s82eEomI_" resolve="doc" />
                                    </node>
                                    <node concept="liA8E" id="16s82eEomJo" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String)" resolve="createElement" />
                                      <node concept="Xl_RD" id="16s82eEomJp" role="37wK5m">
                                        <property role="Xl_RC" value="node" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="16s82eEomJq" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEomJr" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEomJs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEomJk" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="16s82eEomJt" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                                    <node concept="37vLTw" id="16s82eEomMp" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwXwi" resolve="NODE_ID_NAME" />
                                    </node>
                                    <node concept="2OqwBi" id="16s82eEomJu" role="37wK5m">
                                      <node concept="2OqwBi" id="16s82eEomJv" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="16s82eEomJw" role="2Oq$k0">
                                          <node concept="2GrUjf" id="16s82eEomJx" role="2JrQYb">
                                            <ref role="2Gs0qQ" node="16s82eEomJe" resolve="r" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="16s82eEomJy" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="16s82eEomJz" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="16s82eEomJ$" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEomJ_" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEomJA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEomJk" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="16s82eEomJB" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                                    <node concept="Xl_RD" id="16s82eEomJC" role="37wK5m">
                                      <property role="Xl_RC" value="containing_root" />
                                    </node>
                                    <node concept="3K4zz7" id="16s82eEomJD" role="37wK5m">
                                      <node concept="2OqwBi" id="16s82eEomJE" role="3K4E3e">
                                        <node concept="1PxgMI" id="16s82eEomJF" role="2Oq$k0">
                                          <node concept="chp4Y" id="16s82eEomJG" role="3oSUPX">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                          <node concept="2OqwBi" id="16s82eEomJH" role="1m5AlR">
                                            <node concept="2GrUjf" id="16s82eEomJI" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="16s82eEomJe" resolve="r" />
                                            </node>
                                            <node concept="2Rxl7S" id="16s82eEomJJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="16s82eEomJK" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="16s82eEomJL" role="3K4GZi">
                                        <node concept="2OqwBi" id="16s82eEomJM" role="2Oq$k0">
                                          <node concept="2JrnkZ" id="16s82eEomJN" role="2Oq$k0">
                                            <node concept="2OqwBi" id="16s82eEomJO" role="2JrQYb">
                                              <node concept="2GrUjf" id="16s82eEomJP" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="16s82eEomJe" resolve="r" />
                                              </node>
                                              <node concept="2Rxl7S" id="16s82eEomJQ" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="16s82eEomJR" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="16s82eEomJS" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="16s82eEomJT" role="3K4Cdx">
                                        <node concept="2OqwBi" id="16s82eEomJU" role="2Oq$k0">
                                          <node concept="2GrUjf" id="16s82eEomJV" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="16s82eEomJe" resolve="r" />
                                          </node>
                                          <node concept="2Rxl7S" id="16s82eEomJW" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="16s82eEomJX" role="2OqNvi">
                                          <node concept="chp4Y" id="16s82eEomJY" role="cj9EA">
                                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="16s82eEomJZ" role="3cqZAp">
                                <node concept="3cpWsn" id="16s82eEomK0" role="3cpWs9">
                                  <property role="TrG5h" value="currentModel" />
                                  <node concept="H_c77" id="16s82eEomK1" role="1tU5fm" />
                                  <node concept="2OqwBi" id="16s82eEomK2" role="33vP2m">
                                    <node concept="2GrUjf" id="16s82eEomK3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="16s82eEomJe" resolve="r" />
                                    </node>
                                    <node concept="I4A8Y" id="16s82eEomK4" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="16s82eEomK5" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEomK6" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEomK7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEomJk" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="16s82eEomK8" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                                    <node concept="37vLTw" id="16s82eEomML" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwVCn" resolve="MODEL_ELEMENT_NAME" />
                                    </node>
                                    <node concept="2OqwBi" id="16s82eEomK9" role="37wK5m">
                                      <node concept="2OqwBi" id="16s82eEomKa" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="16s82eEomKb" role="2Oq$k0">
                                          <node concept="37vLTw" id="16s82eEomKc" role="2JrQYb">
                                            <ref role="3cqZAo" node="16s82eEomK0" resolve="currentModel" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="16s82eEomKd" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="16s82eEomKe" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="16s82eEomKf" role="3cqZAp">
                                <node concept="3cpWsn" id="16s82eEomKg" role="3cpWs9">
                                  <property role="TrG5h" value="myMmodule" />
                                  <node concept="3uibUv" id="16s82eEomKh" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="2OqwBi" id="16s82eEomKi" role="33vP2m">
                                    <node concept="2JrnkZ" id="16s82eEomKj" role="2Oq$k0">
                                      <node concept="37vLTw" id="16s82eEomKk" role="2JrQYb">
                                        <ref role="3cqZAo" node="16s82eEomK0" resolve="currentModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="16s82eEomKl" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="16s82eEomKm" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEomKn" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEomKo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEomJk" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="16s82eEomKp" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String)" resolve="setAttribute" />
                                    <node concept="37vLTw" id="16s82eEomN9" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwSGg" resolve="MODULE_ELEMENT_NAME" />
                                    </node>
                                    <node concept="2OqwBi" id="16s82eEomKq" role="37wK5m">
                                      <node concept="37vLTw" id="16s82eEomKr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="16s82eEomKg" resolve="myMmodule" />
                                      </node>
                                      <node concept="liA8E" id="16s82eEomKs" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="16s82eEomKt" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEomKu" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEomKv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEomIZ" resolve="currentClone" />
                                  </node>
                                  <node concept="liA8E" id="16s82eEomKw" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node)" resolve="appendChild" />
                                    <node concept="37vLTw" id="16s82eEomKx" role="37wK5m">
                                      <ref role="3cqZAo" node="16s82eEomJk" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16s82eEomKy" role="3cqZAp">
                            <node concept="2OqwBi" id="16s82eEomKz" role="3clFbG">
                              <node concept="37vLTw" id="16s82eEomK$" role="2Oq$k0">
                                <ref role="3cqZAo" node="16s82eEomIF" resolve="allClones" />
                              </node>
                              <node concept="liA8E" id="16s82eEomK_" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node)" resolve="appendChild" />
                                <node concept="37vLTw" id="16s82eEomKA" role="37wK5m">
                                  <ref role="3cqZAo" node="16s82eEomIZ" resolve="currentClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uVAMA" id="16s82eEoR7T" role="1zxBo5">
                      <node concept="XOnhg" id="16s82eEoR7V" role="1zc67B">
                        <property role="3TUv4t" value="false" />
                        <property role="TrG5h" value="e" />
                        <node concept="nSUau" id="eisKQ_X8qmL" role="1tU5fm">
                          <node concept="3uibUv" id="16s82eEoR_1" role="nSUat">
                            <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="16s82eEoR7Z" role="1zc67A">
                        <node concept="3clFbF" id="16s82eEoSQc" role="3cqZAp">
                          <node concept="2OqwBi" id="16s82eEoT6J" role="3clFbG">
                            <node concept="37vLTw" id="16s82eEoSQb" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEoR7V" resolve="e" />
                            </node>
                            <node concept="liA8E" id="16s82eEoTTS" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="16s82eEomKB" role="ukAjM">
                <ref role="3cqZAo" node="16s82eEomaO" resolve="repo" />
              </node>
            </node>
            <node concept="3clFbH" id="16s82eEomKC" role="3cqZAp" />
            <node concept="3cpWs8" id="16s82eEomKD" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomKE" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="16s82eEomKF" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                </node>
                <node concept="2YIFZM" id="16s82eEomKG" role="33vP2m">
                  <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                  <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance()" resolve="newInstance" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomKH" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomKI" role="3cpWs9">
                <property role="TrG5h" value="newTransformer" />
                <node concept="3uibUv" id="16s82eEomKJ" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                </node>
                <node concept="2OqwBi" id="16s82eEomKK" role="33vP2m">
                  <node concept="37vLTw" id="16s82eEomKL" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEomKE" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="16s82eEomKM" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer()" resolve="newTransformer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomKN" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomKO" role="3cpWs9">
                <property role="TrG5h" value="ds" />
                <node concept="3uibUv" id="16s82eEomKP" role="1tU5fm">
                  <ref role="3uigEE" to="sqfl:~DOMSource" resolve="DOMSource" />
                </node>
                <node concept="2ShNRf" id="16s82eEomKQ" role="33vP2m">
                  <node concept="1pGfFk" id="16s82eEomKR" role="2ShVmc">
                    <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                    <node concept="37vLTw" id="16s82eEomKS" role="37wK5m">
                      <ref role="3cqZAo" node="16s82eEomI_" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomKT" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomKU" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="16s82eEomKV" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="16s82eEomKW" role="33vP2m">
                  <node concept="1pGfFk" id="16s82eEomKX" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="16s82eEomKY" role="37wK5m">
                      <ref role="3cqZAo" node="6n_zVnCdUkx" resolve="myFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="16s82eEomKZ" role="3cqZAp">
              <node concept="3cpWsn" id="16s82eEomL0" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="16s82eEomL1" role="1tU5fm">
                  <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
                </node>
                <node concept="2ShNRf" id="16s82eEomL2" role="33vP2m">
                  <node concept="1pGfFk" id="16s82eEomL3" role="2ShVmc">
                    <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                    <node concept="37vLTw" id="16s82eEomL4" role="37wK5m">
                      <ref role="3cqZAo" node="16s82eEomKU" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16s82eEomL5" role="3cqZAp">
              <node concept="2OqwBi" id="16s82eEomL6" role="3clFbG">
                <node concept="37vLTw" id="16s82eEomL7" role="2Oq$k0">
                  <ref role="3cqZAo" node="16s82eEomKI" resolve="newTransformer" />
                </node>
                <node concept="liA8E" id="16s82eEomL8" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result)" resolve="transform" />
                  <node concept="37vLTw" id="16s82eEomL9" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eEomKO" resolve="ds" />
                  </node>
                  <node concept="37vLTw" id="16s82eEomLa" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eEomL0" resolve="sr" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dJ4vxiRIf8" role="3cqZAp" />
            <node concept="3cpWs8" id="wcbKZJvTz9" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJvTza" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="wcbKZJvTz4" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJvTzb" role="33vP2m">
                  <node concept="2OqwBi" id="wcbKZJvTzc" role="3uHU7w">
                    <node concept="37vLTw" id="wcbKZJvTzd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6n_zVnCdUkx" resolve="myFile" />
                    </node>
                    <node concept="liA8E" id="wcbKZJvTze" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6R7Q$YvBp2Y" role="3uHU7B">
                    <node concept="Xl_RD" id="6R7Q$YvBpCC" role="3uHU7w">
                      <property role="Xl_RC" value=" clones into file: " />
                    </node>
                    <node concept="3cpWs3" id="6R7Q$YvBoKf" role="3uHU7B">
                      <node concept="Xl_RD" id="wcbKZJvTzf" role="3uHU7B">
                        <property role="Xl_RC" value="saved " />
                      </node>
                      <node concept="2OqwBi" id="6R7Q$YvBryE" role="3uHU7w">
                        <node concept="37vLTw" id="6R7Q$YvBqtw" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEopOg" resolve="clones" />
                        </node>
                        <node concept="34oBXx" id="6R7Q$YvBtAW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="wcbKZJvSuq" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJvXDh" role="9lYJi">
                <ref role="3cqZAo" node="wcbKZJvTza" resolve="msg" />
              </node>
            </node>
            <node concept="RRSsy" id="6dJ4vxiRKaJ" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJvTzg" role="RRSoy">
                <ref role="3cqZAo" node="wcbKZJvTza" resolve="msg" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="16s82eEomLb" role="1zxBo5">
            <node concept="XOnhg" id="16s82eEomLc" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="eisKQ_X9pVv" role="1tU5fm">
                <node concept="3uibUv" id="16s82eEomLd" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="16s82eEomLe" role="1zc67A">
              <node concept="3clFbF" id="16s82eEomLf" role="3cqZAp">
                <node concept="2OqwBi" id="16s82eEomLg" role="3clFbG">
                  <node concept="37vLTw" id="16s82eEomLh" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEomLc" resolve="e" />
                  </node>
                  <node concept="liA8E" id="16s82eEomLi" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16s82eEokVF" role="1B3o_S" />
      <node concept="3cqZAl" id="16s82eEolub" role="3clF45" />
      <node concept="37vLTG" id="16s82eEomaO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="16s82eEomaN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="16s82eEopOg" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="16s82eEoqJN" role="1tU5fm">
          <node concept="3uibUv" id="16s82eEor9Y" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6n_zVnCdTDb" role="1B3o_S" />
    <node concept="3uibUv" id="6n_zVnCdTDW" role="EKbjA">
      <ref role="3uigEE" node="6n_zVnCdSRR" resolve="IClonesPostprocessor" />
    </node>
  </node>
  <node concept="3HP615" id="6n_zVnCdSRR">
    <property role="TrG5h" value="IClonesPostprocessor" />
    <node concept="2tJIrI" id="6n_zVnCdSSp" role="jymVt" />
    <node concept="3clFb_" id="6n_zVnCdSSR" role="jymVt">
      <property role="TrG5h" value="postprocessClones" />
      <node concept="3clFbS" id="6n_zVnCdSSU" role="3clF47" />
      <node concept="3Tm1VV" id="6n_zVnCdSSV" role="1B3o_S" />
      <node concept="_YKpA" id="6n_zVnCdT1p" role="3clF45">
        <node concept="3uibUv" id="6n_zVnCdT2i" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCdSUl" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="6n_zVnCdSV5" role="1tU5fm">
          <node concept="3uibUv" id="6n_zVnCdSX6" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvJ_z" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6n_zVnCvJB4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6n_zVnCdSRS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6n_zVnCvTNE">
    <property role="TrG5h" value="ClonesLoader" />
    <node concept="2tJIrI" id="6n_zVnCvTNF" role="jymVt" />
    <node concept="312cEg" id="6n_zVnCvTNG" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3uibUv" id="6n_zVnCvTNH" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCvTNI" role="jymVt" />
    <node concept="3clFbW" id="6n_zVnCvTNJ" role="jymVt">
      <node concept="3cqZAl" id="6n_zVnCvTNK" role="3clF45" />
      <node concept="3Tm1VV" id="6n_zVnCvTNL" role="1B3o_S" />
      <node concept="3clFbS" id="6n_zVnCvTNM" role="3clF47">
        <node concept="3clFbF" id="wcbKZJ3_A_" role="3cqZAp">
          <node concept="37vLTI" id="wcbKZJ3_AA" role="3clFbG">
            <node concept="2OqwBi" id="wcbKZJ3_AB" role="37vLTx">
              <node concept="37vLTw" id="wcbKZJ3_AC" role="2Oq$k0">
                <ref role="3cqZAo" node="6n_zVnCvTNR" resolve="path" />
              </node>
              <node concept="liA8E" id="wcbKZJ3_AD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="wcbKZJ3_AE" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="wcbKZJ3_AF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wcbKZJ3_AG" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCvTNR" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dJ4vxiT2g6" role="3cqZAp">
          <node concept="3cpWsn" id="6dJ4vxiT2g7" role="3cpWs9">
            <property role="TrG5h" value="expandedPath" />
            <node concept="17QB3L" id="6dJ4vxiT2g8" role="1tU5fm" />
            <node concept="2OqwBi" id="6dJ4vxiT2g9" role="33vP2m">
              <node concept="2YIFZM" id="6dJ4vxiT2ga" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="6dJ4vxiT2gb" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="6dJ4vxiT2gc" role="37wK5m">
                  <ref role="3cqZAo" node="6n_zVnCvTNR" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiT2gd" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiT2ge" role="3clFbG">
            <node concept="2ShNRf" id="6dJ4vxiT2gf" role="37vLTx">
              <node concept="1pGfFk" id="6dJ4vxiT2gg" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6dJ4vxiT2gh" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiT2g7" resolve="expandedPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6dJ4vxiT2gi" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCvTNG" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvTNR" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6dJ4vxiT1wO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCvTNT" role="jymVt" />
    <node concept="3clFb_" id="6n_zVnCvTNU" role="jymVt">
      <property role="TrG5h" value="postprocessClones" />
      <node concept="3Tm1VV" id="6n_zVnCvTNV" role="1B3o_S" />
      <node concept="_YKpA" id="6n_zVnCvTNW" role="3clF45">
        <node concept="3uibUv" id="6n_zVnCvTNX" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvTNY" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="6n_zVnCvTNZ" role="1tU5fm">
          <node concept="3uibUv" id="6n_zVnCvTO0" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvTO1" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6n_zVnCvTO2" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="6n_zVnCvTO3" role="3clF47">
        <node concept="3clFbF" id="16s82eEmYZ9" role="3cqZAp">
          <node concept="1rXfSq" id="16s82eEmYZ8" role="3clFbG">
            <ref role="37wK5l" node="16s82eEmOZW" resolve="loadClones" />
            <node concept="37vLTw" id="16s82eEmZw2" role="37wK5m">
              <ref role="3cqZAo" node="6n_zVnCvTO1" resolve="repo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n_zVnCvTQZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCwabt" role="jymVt" />
    <node concept="3clFb_" id="16s82eEmOZW" role="jymVt">
      <property role="TrG5h" value="loadClones" />
      <node concept="3clFbS" id="16s82eEmOZZ" role="3clF47">
        <node concept="3cpWs8" id="16s82eEmQs3" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEmQs4" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="16s82eEmQs5" role="1tU5fm">
              <node concept="3uibUv" id="16s82eEmQs6" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2ShNRf" id="16s82eEmQs7" role="33vP2m">
              <node concept="2Jqq0_" id="16s82eEmQs8" role="2ShVmc">
                <node concept="3uibUv" id="16s82eEmQs9" role="HW$YZ">
                  <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEmQsa" role="3cqZAp" />
        <node concept="1QHqEK" id="16s82eEmQsb" role="3cqZAp">
          <node concept="1QHqEC" id="16s82eEmQsc" role="1QHqEI">
            <node concept="3clFbS" id="16s82eEmQsd" role="1bW5cS">
              <node concept="3cpWs8" id="16s82eEmQse" role="3cqZAp">
                <node concept="3cpWsn" id="16s82eEmQsf" role="3cpWs9">
                  <property role="TrG5h" value="docBuilderFactory" />
                  <node concept="3uibUv" id="16s82eEmQsg" role="1tU5fm">
                    <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                  </node>
                  <node concept="2YIFZM" id="16s82eEmQsh" role="33vP2m">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
                    <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                  </node>
                </node>
              </node>
              <node concept="3J1_TO" id="16s82eEmQsi" role="3cqZAp">
                <node concept="3clFbS" id="16s82eEmQsj" role="1zxBo7">
                  <node concept="RRSsy" id="wcbKZIYk1y" role="3cqZAp">
                    <property role="RRSoG" value="h1akgim/info" />
                    <node concept="3cpWs3" id="wcbKZIYk1C" role="RRSoy">
                      <node concept="Xl_RD" id="wcbKZIYk1D" role="3uHU7B">
                        <property role="Xl_RC" value="loading clones from: " />
                      </node>
                      <node concept="2OqwBi" id="wcbKZIYrki" role="3uHU7w">
                        <node concept="37vLTw" id="wcbKZIYqar" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCvTNG" resolve="myFile" />
                        </node>
                        <node concept="liA8E" id="wcbKZIYuxT" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="16s82eEmQsk" role="3cqZAp">
                    <node concept="3cpWsn" id="16s82eEmQsl" role="3cpWs9">
                      <property role="TrG5h" value="docBuilder" />
                      <node concept="3uibUv" id="16s82eEmQsm" role="1tU5fm">
                        <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                      </node>
                      <node concept="2OqwBi" id="16s82eEmQsn" role="33vP2m">
                        <node concept="37vLTw" id="16s82eEmQso" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEmQsf" resolve="docBuilderFactory" />
                        </node>
                        <node concept="liA8E" id="16s82eEmQsp" role="2OqNvi">
                          <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder()" resolve="newDocumentBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="16s82eEmQsq" role="3cqZAp">
                    <node concept="3cpWsn" id="16s82eEmQsr" role="3cpWs9">
                      <property role="TrG5h" value="doc" />
                      <node concept="3uibUv" id="16s82eEmQss" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                      </node>
                      <node concept="2OqwBi" id="16s82eEmQst" role="33vP2m">
                        <node concept="37vLTw" id="16s82eEmQsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEmQsl" resolve="docBuilder" />
                        </node>
                        <node concept="liA8E" id="16s82eEmQsv" role="2OqNvi">
                          <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File)" resolve="parse" />
                          <node concept="37vLTw" id="16s82eEmQsw" role="37wK5m">
                            <ref role="3cqZAo" node="6n_zVnCvTNG" resolve="myFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="16s82eEmQsx" role="3cqZAp" />
                  <node concept="3clFbF" id="16s82eEmQsy" role="3cqZAp">
                    <node concept="1rXfSq" id="16s82eEmQsz" role="3clFbG">
                      <ref role="37wK5l" node="7Ol$bN7Mzg6" resolve="populateMap" />
                      <node concept="37vLTw" id="16s82eEmQs$" role="37wK5m">
                        <ref role="3cqZAo" node="16s82eEmSfL" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="16s82eEp$5D" role="3cqZAp" />
                  <node concept="3cpWs8" id="16s82eEpA3r" role="3cqZAp">
                    <node concept="3cpWsn" id="16s82eEpA3u" role="3cpWs9">
                      <property role="TrG5h" value="numberOfFailedToLoadNodes" />
                      <node concept="10Oyi0" id="16s82eEpA3p" role="1tU5fm" />
                      <node concept="3cmrfG" id="16s82eEpMy3" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="16s82eEmQs_" role="3cqZAp">
                    <node concept="3cpWsn" id="16s82eEmQsA" role="3cpWs9">
                      <property role="TrG5h" value="cloneNodes" />
                      <node concept="3uibUv" id="16s82eEmQsB" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                      </node>
                      <node concept="2OqwBi" id="16s82eEmQsC" role="33vP2m">
                        <node concept="37vLTw" id="16s82eEmQsD" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEmQsr" resolve="doc" />
                        </node>
                        <node concept="liA8E" id="16s82eEmQsE" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Document.getElementsByTagName(java.lang.String)" resolve="getElementsByTagName" />
                          <node concept="10M0yZ" id="16s82eEmQsF" role="37wK5m">
                            <ref role="3cqZAo" node="6n_zVnCwpPu" resolve="CLONE_ELEMENT_NAME" />
                            <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="16s82eEmQsG" role="3cqZAp">
                    <node concept="3clFbS" id="16s82eEmQsH" role="2LFqv$">
                      <node concept="3cpWs8" id="16s82eEmQsI" role="3cqZAp">
                        <node concept="3cpWsn" id="16s82eEmQsJ" role="3cpWs9">
                          <property role="TrG5h" value="cloneNode" />
                          <node concept="3uibUv" id="16s82eEmQsK" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                          </node>
                          <node concept="2OqwBi" id="16s82eEmQsL" role="33vP2m">
                            <node concept="37vLTw" id="16s82eEmQsM" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEmQsA" resolve="cloneNodes" />
                            </node>
                            <node concept="liA8E" id="16s82eEmQsN" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                              <node concept="37vLTw" id="16s82eEmQsO" role="37wK5m">
                                <ref role="3cqZAo" node="16s82eEmQuG" resolve="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="16s82eEmQsP" role="3cqZAp">
                        <node concept="3cpWsn" id="16s82eEmQsQ" role="3cpWs9">
                          <property role="TrG5h" value="sizeString" />
                          <node concept="17QB3L" id="16s82eEmQsR" role="1tU5fm" />
                          <node concept="2OqwBi" id="16s82eEmQsS" role="33vP2m">
                            <node concept="2OqwBi" id="16s82eEmQsT" role="2Oq$k0">
                              <node concept="2OqwBi" id="16s82eEmQsU" role="2Oq$k0">
                                <node concept="37vLTw" id="16s82eEmQsV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="16s82eEmQsJ" resolve="cloneNode" />
                                </node>
                                <node concept="liA8E" id="16s82eEmQsW" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getAttributes()" resolve="getAttributes" />
                                </node>
                              </node>
                              <node concept="liA8E" id="16s82eEmQsX" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String)" resolve="getNamedItem" />
                                <node concept="10M0yZ" id="16s82eEmQsY" role="37wK5m">
                                  <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                  <ref role="3cqZAo" node="6n_zVnCC$hM" resolve="CLONE_SIZE_NAME" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="16s82eEmQsZ" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getNodeValue()" resolve="getNodeValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="16s82eEmQt0" role="3cqZAp">
                        <node concept="3cpWsn" id="16s82eEmQt1" role="3cpWs9">
                          <property role="TrG5h" value="rootNodes" />
                          <node concept="3uibUv" id="16s82eEmQt2" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                          </node>
                          <node concept="2OqwBi" id="16s82eEmQt3" role="33vP2m">
                            <node concept="37vLTw" id="16s82eEmQt4" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEmQsJ" resolve="cloneNode" />
                            </node>
                            <node concept="liA8E" id="16s82eEmQt5" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getChildNodes()" resolve="getChildNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="16s82eEmQt6" role="3cqZAp">
                        <node concept="3cpWsn" id="16s82eEmQt7" role="3cpWs9">
                          <property role="TrG5h" value="firstNodes" />
                          <node concept="2I9FWS" id="16s82eEmQt8" role="1tU5fm" />
                          <node concept="2ShNRf" id="16s82eEmQt9" role="33vP2m">
                            <node concept="2T8Vx0" id="16s82eEmQta" role="2ShVmc">
                              <node concept="2I9FWS" id="16s82eEmQtb" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="16s82eEmQtc" role="3cqZAp">
                        <node concept="3clFbS" id="16s82eEmQtd" role="2LFqv$">
                          <node concept="3cpWs8" id="16s82eEmQte" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQtf" role="3cpWs9">
                              <property role="TrG5h" value="rootNode" />
                              <node concept="3uibUv" id="16s82eEmQtg" role="1tU5fm">
                                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                              </node>
                              <node concept="2OqwBi" id="16s82eEmQth" role="33vP2m">
                                <node concept="37vLTw" id="16s82eEmQti" role="2Oq$k0">
                                  <ref role="3cqZAo" node="16s82eEmQt1" resolve="rootNodes" />
                                </node>
                                <node concept="liA8E" id="16s82eEmQtj" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~NodeList.item(int)" resolve="item" />
                                  <node concept="37vLTw" id="16s82eEmQtk" role="37wK5m">
                                    <ref role="3cqZAo" node="16s82eEmQul" resolve="rootIdx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="16s82eEmQtl" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQtm" role="3cpWs9">
                              <property role="TrG5h" value="moduleName" />
                              <node concept="17QB3L" id="16s82eEmQtn" role="1tU5fm" />
                              <node concept="2OqwBi" id="16s82eEmQto" role="33vP2m">
                                <node concept="2OqwBi" id="16s82eEmQtp" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16s82eEmQtq" role="2Oq$k0">
                                    <node concept="37vLTw" id="16s82eEmQtr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16s82eEmQtf" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="16s82eEmQts" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes()" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16s82eEmQtt" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String)" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="16s82eEmQtu" role="37wK5m">
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                      <ref role="3cqZAo" node="6n_zVnCwSGg" resolve="MODULE_ELEMENT_NAME" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="16s82eEmQtv" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue()" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="16s82eEmQtw" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQtx" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="16s82eEmQty" role="1tU5fm" />
                              <node concept="2OqwBi" id="16s82eEmQtz" role="33vP2m">
                                <node concept="2OqwBi" id="16s82eEmQt$" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16s82eEmQt_" role="2Oq$k0">
                                    <node concept="37vLTw" id="16s82eEmQtA" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16s82eEmQtf" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="16s82eEmQtB" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes()" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16s82eEmQtC" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String)" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="16s82eEmQtD" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwVCn" resolve="MODEL_ELEMENT_NAME" />
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="16s82eEmQtE" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue()" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="16s82eEmQtF" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQtG" role="3cpWs9">
                              <property role="TrG5h" value="nodeId" />
                              <node concept="17QB3L" id="16s82eEmQtH" role="1tU5fm" />
                              <node concept="2OqwBi" id="16s82eEmQtI" role="33vP2m">
                                <node concept="2OqwBi" id="16s82eEmQtJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="16s82eEmQtK" role="2Oq$k0">
                                    <node concept="37vLTw" id="16s82eEmQtL" role="2Oq$k0">
                                      <ref role="3cqZAo" node="16s82eEmQtf" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="16s82eEmQtM" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes()" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="16s82eEmQtN" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String)" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="16s82eEmQtO" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwXwi" resolve="NODE_ID_NAME" />
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="16s82eEmQtP" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue()" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="16s82eEmQtQ" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQtR" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="16s82eEmQtS" role="1tU5fm" />
                              <node concept="1rXfSq" id="16s82eEmQtT" role="33vP2m">
                                <ref role="37wK5l" node="6n_zVnCwaCp" resolve="findNode" />
                                <node concept="37vLTw" id="16s82eEmQtU" role="37wK5m">
                                  <ref role="3cqZAo" node="16s82eEmQtm" resolve="moduleName" />
                                </node>
                                <node concept="37vLTw" id="16s82eEmQtV" role="37wK5m">
                                  <ref role="3cqZAo" node="16s82eEmQtx" resolve="modelName" />
                                </node>
                                <node concept="37vLTw" id="16s82eEmQtW" role="37wK5m">
                                  <ref role="3cqZAo" node="16s82eEmQtG" resolve="nodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="16s82eEmQtX" role="3cqZAp">
                            <node concept="3clFbS" id="16s82eEmQtY" role="3clFbx">
                              <node concept="3clFbF" id="16s82eEmQtZ" role="3cqZAp">
                                <node concept="2OqwBi" id="16s82eEmQu0" role="3clFbG">
                                  <node concept="37vLTw" id="16s82eEmQu1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="16s82eEmQt7" resolve="firstNodes" />
                                  </node>
                                  <node concept="TSZUe" id="16s82eEmQu2" role="2OqNvi">
                                    <node concept="37vLTw" id="16s82eEmQu3" role="25WWJ7">
                                      <ref role="3cqZAo" node="16s82eEmQtR" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="16s82eEmQu4" role="3clFbw">
                              <node concept="10Nm6u" id="16s82eEmQu5" role="3uHU7w" />
                              <node concept="37vLTw" id="16s82eEmQu6" role="3uHU7B">
                                <ref role="3cqZAo" node="16s82eEmQtR" resolve="n" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="16s82eEmQu7" role="9aQIa">
                              <node concept="3clFbS" id="16s82eEmQu8" role="9aQI4">
                                <node concept="RRSsy" id="16s82eEmQu9" role="3cqZAp">
                                  <property role="RRSoG" value="gZ5fh_4/error" />
                                  <node concept="3cpWs3" id="16s82eEmQua" role="RRSoy">
                                    <node concept="37vLTw" id="16s82eEmQub" role="3uHU7w">
                                      <ref role="3cqZAo" node="16s82eEmQtm" resolve="moduleName" />
                                    </node>
                                    <node concept="3cpWs3" id="16s82eEmQuc" role="3uHU7B">
                                      <node concept="3cpWs3" id="16s82eEmQud" role="3uHU7B">
                                        <node concept="3cpWs3" id="16s82eEmQue" role="3uHU7B">
                                          <node concept="3cpWs3" id="16s82eEmQuf" role="3uHU7B">
                                            <node concept="Xl_RD" id="16s82eEmQug" role="3uHU7B">
                                              <property role="Xl_RC" value="could not find node with id: " />
                                            </node>
                                            <node concept="37vLTw" id="16s82eEmQuh" role="3uHU7w">
                                              <ref role="3cqZAo" node="16s82eEmQtG" resolve="nodeId" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="16s82eEmQui" role="3uHU7w">
                                            <property role="Xl_RC" value=" from model: " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="16s82eEmQuj" role="3uHU7w">
                                          <ref role="3cqZAo" node="16s82eEmQtx" resolve="modelName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="16s82eEmQuk" role="3uHU7w">
                                        <property role="Xl_RC" value=" from module: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="16s82eEpOqW" role="3cqZAp">
                                  <node concept="3uNrnE" id="16s82eEpQ1j" role="3clFbG">
                                    <node concept="37vLTw" id="16s82eEpQ1l" role="2$L3a6">
                                      <ref role="3cqZAo" node="16s82eEpA3u" resolve="numberOfFailedToLoadNodes" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="16s82eEmQul" role="1Duv9x">
                          <property role="TrG5h" value="rootIdx" />
                          <node concept="10Oyi0" id="16s82eEmQum" role="1tU5fm" />
                          <node concept="3cmrfG" id="16s82eEmQun" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="16s82eEmQuo" role="1Dwp0S">
                          <node concept="2OqwBi" id="16s82eEmQup" role="3uHU7w">
                            <node concept="37vLTw" id="16s82eEmQuq" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEmQt1" resolve="rootNodes" />
                            </node>
                            <node concept="liA8E" id="16s82eEmQur" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.getLength()" resolve="getLength" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="16s82eEmQus" role="3uHU7B">
                            <ref role="3cqZAo" node="16s82eEmQul" resolve="rootIdx" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="16s82eEmQut" role="1Dwrff">
                          <node concept="37vLTw" id="16s82eEmQuu" role="2$L3a6">
                            <ref role="3cqZAo" node="16s82eEmQul" resolve="rootIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6R7Q$YvDR3o" role="3cqZAp">
                        <node concept="3clFbS" id="6R7Q$YvDR3q" role="3clFbx">
                          <node concept="3cpWs8" id="16s82eEmQuv" role="3cqZAp">
                            <node concept="3cpWsn" id="16s82eEmQuw" role="3cpWs9">
                              <property role="TrG5h" value="crtClone" />
                              <node concept="3uibUv" id="16s82eEmQux" role="1tU5fm">
                                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                              </node>
                              <node concept="2ShNRf" id="16s82eEmQuy" role="33vP2m">
                                <node concept="1pGfFk" id="16s82eEmQuz" role="2ShVmc">
                                  <ref role="37wK5l" to="2e2r:7WP_sw5rlNE" resolve="Clone" />
                                  <node concept="2YIFZM" id="16s82eEmQu$" role="37wK5m">
                                    <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                    <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                    <node concept="37vLTw" id="16s82eEmQu_" role="37wK5m">
                                      <ref role="3cqZAo" node="16s82eEmQsQ" resolve="sizeString" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="16s82eEmQuA" role="37wK5m">
                                    <ref role="3cqZAo" node="16s82eEmQt7" resolve="firstNodes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="16s82eEmQuB" role="3cqZAp">
                            <node concept="2OqwBi" id="16s82eEmQuC" role="3clFbG">
                              <node concept="37vLTw" id="16s82eEmQuD" role="2Oq$k0">
                                <ref role="3cqZAo" node="16s82eEmQs4" resolve="res" />
                              </node>
                              <node concept="TSZUe" id="16s82eEmQuE" role="2OqNvi">
                                <node concept="37vLTw" id="16s82eEmQuF" role="25WWJ7">
                                  <ref role="3cqZAo" node="16s82eEmQuw" resolve="crtClone" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="6R7Q$YvEfLJ" role="3clFbw">
                          <node concept="3cmrfG" id="6R7Q$YvEfNs" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="6R7Q$YvDTZu" role="3uHU7B">
                            <node concept="37vLTw" id="6R7Q$YvDS5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEmQt7" resolve="firstNodes" />
                            </node>
                            <node concept="34oBXx" id="6R7Q$YvEdrG" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="16s82eEmQuG" role="1Duv9x">
                      <property role="TrG5h" value="idx" />
                      <node concept="10Oyi0" id="16s82eEmQuH" role="1tU5fm" />
                      <node concept="3cmrfG" id="16s82eEmQuI" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="16s82eEmQuJ" role="1Dwp0S">
                      <node concept="2OqwBi" id="16s82eEmQuK" role="3uHU7w">
                        <node concept="37vLTw" id="16s82eEmQuL" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEmQsA" resolve="cloneNodes" />
                        </node>
                        <node concept="liA8E" id="16s82eEmQuM" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~NodeList.getLength()" resolve="getLength" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="16s82eEmQuN" role="3uHU7B">
                        <ref role="3cqZAo" node="16s82eEmQuG" resolve="idx" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="16s82eEmQuO" role="1Dwrff">
                      <node concept="37vLTw" id="16s82eEmQuP" role="2$L3a6">
                        <ref role="3cqZAo" node="16s82eEmQuG" resolve="idx" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="16s82eEpRYz" role="3cqZAp">
                    <node concept="3clFbS" id="16s82eEpRY_" role="3clFbx">
                      <node concept="RRSsy" id="wcbKZIYihV" role="3cqZAp">
                        <property role="RRSoG" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="wcbKZIYihX" role="RRSoy">
                          <node concept="3cpWs3" id="wcbKZIYihY" role="3uHU7B">
                            <node concept="Xl_RD" id="wcbKZIYihZ" role="3uHU7B">
                              <property role="Xl_RC" value="Error: " />
                            </node>
                            <node concept="37vLTw" id="wcbKZIYii0" role="3uHU7w">
                              <ref role="3cqZAo" node="16s82eEpA3u" resolve="numberOfFailedToLoadNodes" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="wcbKZIYii1" role="3uHU7w">
                            <property role="Xl_RC" value=" nodes could not be loaded! " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="16s82eEpXeL" role="3clFbw">
                      <node concept="3cmrfG" id="16s82eEpYcj" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="16s82eEpVvH" role="3uHU7B">
                        <ref role="3cqZAo" node="16s82eEpA3u" resolve="numberOfFailedToLoadNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uVAMA" id="16s82eEmQuQ" role="1zxBo5">
                  <node concept="XOnhg" id="16s82eEmQuR" role="1zc67B">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="e" />
                    <node concept="nSUau" id="eisKQ_Xko$D" role="1tU5fm">
                      <node concept="3uibUv" id="16s82eEmQuS" role="nSUat">
                        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="16s82eEmQuT" role="1zc67A">
                    <node concept="3clFbF" id="16s82eEmQuU" role="3cqZAp">
                      <node concept="2OqwBi" id="16s82eEmQuV" role="3clFbG">
                        <node concept="37vLTw" id="16s82eEmQuW" role="2Oq$k0">
                          <ref role="3cqZAo" node="16s82eEmQuR" resolve="e" />
                        </node>
                        <node concept="liA8E" id="16s82eEmQuX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="16s82eEmQuY" role="ukAjM">
            <ref role="3cqZAo" node="16s82eEmSfL" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs8" id="6R7Q$YvB_jd" role="3cqZAp">
          <node concept="3cpWsn" id="6R7Q$YvB_je" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="6R7Q$YvB_jb" role="1tU5fm" />
            <node concept="3cpWs3" id="6R7Q$YvB_jf" role="33vP2m">
              <node concept="Xl_RD" id="6R7Q$YvB_jg" role="3uHU7w">
                <property role="Xl_RC" value=" clones" />
              </node>
              <node concept="3cpWs3" id="6R7Q$YvB_jh" role="3uHU7B">
                <node concept="Xl_RD" id="6R7Q$YvB_ji" role="3uHU7B">
                  <property role="Xl_RC" value="loaded " />
                </node>
                <node concept="2OqwBi" id="6R7Q$YvB_jj" role="3uHU7w">
                  <node concept="37vLTw" id="6R7Q$YvB_jk" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eEmQs4" resolve="res" />
                  </node>
                  <node concept="34oBXx" id="6R7Q$YvB_jl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="wcbKZIY$bE" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="37vLTw" id="6R7Q$YvB_jm" role="RRSoy">
            <ref role="3cqZAo" node="6R7Q$YvB_je" resolve="msg" />
          </node>
        </node>
        <node concept="2xdQw9" id="6R7Q$YvBB3D" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="37vLTw" id="6R7Q$YvBCvi" role="9lYJi">
            <ref role="3cqZAo" node="6R7Q$YvB_je" resolve="msg" />
          </node>
        </node>
        <node concept="3clFbH" id="6R7Q$YvBCPX" role="3cqZAp" />
        <node concept="3clFbF" id="16s82eEmQx7" role="3cqZAp">
          <node concept="37vLTw" id="16s82eEmQx8" role="3clFbG">
            <ref role="3cqZAo" node="16s82eEmQs4" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16s82eEmNdG" role="1B3o_S" />
      <node concept="_YKpA" id="16s82eEmO_9" role="3clF45">
        <node concept="3uibUv" id="16s82eEmOM3" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="16s82eEmSfL" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="16s82eEmSfK" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16s82eEmLPC" role="jymVt" />
    <node concept="312cEg" id="7Ol$bN7MpBV" role="jymVt">
      <property role="TrG5h" value="fullModelName2Model2" />
      <node concept="3rvAFt" id="7Ol$bN7Moqr" role="1tU5fm">
        <node concept="17QB3L" id="7Ol$bN7MpBN" role="3rvQeY" />
        <node concept="_YKpA" id="16s82eEsr0_" role="3rvSg0">
          <node concept="H_c77" id="16s82eEsr0A" role="_ZDj9" />
        </node>
      </node>
      <node concept="2ShNRf" id="7Ol$bN7MqQ2" role="33vP2m">
        <node concept="3rGOSV" id="7Ol$bN7Msf1" role="2ShVmc">
          <node concept="17QB3L" id="7Ol$bN7MsI6" role="3rHrn6" />
          <node concept="_YKpA" id="16s82eEssmp" role="3rHtpV">
            <node concept="H_c77" id="16s82eEssmq" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R7Q$YvcrVo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Ol$bN7Mm8F" role="jymVt" />
    <node concept="3clFb_" id="6n_zVnCwaCp" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="3clFbS" id="6n_zVnCwaCs" role="3clF47">
        <node concept="3cpWs8" id="7Ol$bN7OoEW" role="3cqZAp">
          <node concept="3cpWsn" id="7Ol$bN7OoEX" role="3cpWs9">
            <property role="TrG5h" value="modelsWithThisName" />
            <node concept="_YKpA" id="16s82eEtCC$" role="1tU5fm">
              <node concept="H_c77" id="16s82eEtCC_" role="_ZDj9" />
            </node>
            <node concept="3EllGN" id="7Ol$bN7OoEY" role="33vP2m">
              <node concept="1rXfSq" id="7Ol$bN7OoEZ" role="3ElVtu">
                <ref role="37wK5l" node="7Ol$bN7N3om" resolve="computeFullModelName" />
                <node concept="37vLTw" id="7Ol$bN7OoF0" role="37wK5m">
                  <ref role="3cqZAo" node="6n_zVnCA_P3" resolve="moduleName" />
                </node>
                <node concept="37vLTw" id="7Ol$bN7OoF1" role="37wK5m">
                  <ref role="3cqZAo" node="6n_zVnCAAAc" resolve="modelName" />
                </node>
              </node>
              <node concept="37vLTw" id="7Ol$bN7OoF2" role="3ElQJh">
                <ref role="3cqZAo" node="7Ol$bN7MpBV" resolve="fullModelName2Model2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="16s82eEqyFf" role="3cqZAp">
          <node concept="3clFbS" id="16s82eEqyFh" role="3clFbx">
            <node concept="RRSsy" id="16s82eEqzNq" role="3cqZAp">
              <property role="RRSoG" value="gZ5fh_4/error" />
              <node concept="3cpWs3" id="16s82eEqAZm" role="RRSoy">
                <node concept="Xl_RD" id="16s82eEqBtG" role="3uHU7w">
                  <property role="Xl_RC" value=" could not be found!" />
                </node>
                <node concept="3cpWs3" id="16s82eEq_OT" role="3uHU7B">
                  <node concept="3cpWs3" id="16s82eEq$LF" role="3uHU7B">
                    <node concept="3cpWs3" id="16s82eEq$3K" role="3uHU7B">
                      <node concept="Xl_RD" id="16s82eEqzNs" role="3uHU7B">
                        <property role="Xl_RC" value="model " />
                      </node>
                      <node concept="37vLTw" id="16s82eEq$6U" role="3uHU7w">
                        <ref role="3cqZAo" node="6n_zVnCAAAc" resolve="modelName" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="16s82eEq_fu" role="3uHU7w">
                      <property role="Xl_RC" value=" from module " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="16s82eEqAki" role="3uHU7w">
                    <ref role="3cqZAo" node="6n_zVnCA_P3" resolve="moduleName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="16s82eEtDSG" role="3clFbw">
            <node concept="37vLTw" id="16s82eEqyS1" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ol$bN7OoEX" resolve="modelsWithThisName" />
            </node>
            <node concept="1v1jN8" id="16s82eEtMf2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eEqKB4" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eEqKB5" role="3cpWs9">
            <property role="TrG5h" value="searchedNode" />
            <node concept="3Tqbb2" id="16s82eEqKAv" role="1tU5fm" />
            <node concept="10Nm6u" id="16s82eErkz0" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="16s82eEtO60" role="3cqZAp">
          <node concept="2GrKxI" id="16s82eEtO62" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="16s82eEtWMj" role="2GsD0m">
            <ref role="3cqZAo" node="7Ol$bN7OoEX" resolve="modelsWithThisName" />
          </node>
          <node concept="3clFbS" id="16s82eEtO66" role="2LFqv$">
            <node concept="3cpWs8" id="6R7Q$Yvd0pe" role="3cqZAp">
              <node concept="3cpWsn" id="6R7Q$Yvd0pf" role="3cpWs9">
                <property role="TrG5h" value="id2Nodes" />
                <node concept="3rvAFt" id="6R7Q$Yvd0oU" role="1tU5fm">
                  <node concept="17QB3L" id="6R7Q$Yvd0p0" role="3rvQeY" />
                  <node concept="3Tqbb2" id="6R7Q$Yvd0oZ" role="3rvSg0" />
                </node>
                <node concept="1rXfSq" id="6R7Q$Yvd0pg" role="33vP2m">
                  <ref role="37wK5l" node="6R7Q$YvcfIs" resolve="getId2NodesMapForModel" />
                  <node concept="2GrUjf" id="6R7Q$Yvd0ph" role="37wK5m">
                    <ref role="2Gs0qQ" node="16s82eEtO62" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6R7Q$Yvd1nN" role="3cqZAp">
              <node concept="37vLTI" id="6R7Q$Yvd1Ep" role="3clFbG">
                <node concept="3EllGN" id="6R7Q$Yvd28W" role="37vLTx">
                  <node concept="37vLTw" id="6R7Q$Yvd1KP" role="3ElQJh">
                    <ref role="3cqZAo" node="6R7Q$Yvd0pf" resolve="id2Nodes" />
                  </node>
                  <node concept="37vLTw" id="6R7Q$Yvd3F5" role="3ElVtu">
                    <ref role="3cqZAo" node="6n_zVnCABu5" resolve="nodeId" />
                  </node>
                </node>
                <node concept="37vLTw" id="6R7Q$Yvd1nL" role="37vLTJ">
                  <ref role="3cqZAo" node="16s82eEqKB5" resolve="searchedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="16s82eEu1zg" role="3cqZAp">
              <node concept="3clFbS" id="16s82eEu1zi" role="3clFbx">
                <node concept="3zACq4" id="16s82eEu1R9" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="16s82eEu1LA" role="3clFbw">
                <node concept="10Nm6u" id="16s82eEu1P2" role="3uHU7w" />
                <node concept="37vLTw" id="16s82eEu1BB" role="3uHU7B">
                  <ref role="3cqZAo" node="16s82eEqKB5" resolve="searchedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n_zVnCBIlH" role="3cqZAp">
          <node concept="37vLTw" id="16s82eEqKBp" role="3clFbG">
            <ref role="3cqZAo" node="16s82eEqKB5" resolve="searchedNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6n_zVnCwaoI" role="1B3o_S" />
      <node concept="3Tqbb2" id="6n_zVnCACLA" role="3clF45" />
      <node concept="37vLTG" id="6n_zVnCA_P3" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="6n_zVnCAAkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6n_zVnCAAAc" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="6n_zVnCAB6r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6n_zVnCABu5" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="6n_zVnCABY$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Ol$bN7MwEc" role="jymVt" />
    <node concept="3clFb_" id="7Ol$bN7Mzg6" role="jymVt">
      <property role="TrG5h" value="populateMap" />
      <node concept="3clFbS" id="7Ol$bN7Mzg9" role="3clF47">
        <node concept="2Gpval" id="7Ol$bN7M_sO" role="3cqZAp">
          <node concept="2GrKxI" id="7Ol$bN7M_sP" role="2Gsz3X">
            <property role="TrG5h" value="crtModule" />
          </node>
          <node concept="3clFbS" id="7Ol$bN7M_sQ" role="2LFqv$">
            <node concept="2Gpval" id="7Ol$bN7M_tj" role="3cqZAp">
              <node concept="2GrKxI" id="7Ol$bN7M_tk" role="2Gsz3X">
                <property role="TrG5h" value="crtModel" />
              </node>
              <node concept="3clFbS" id="7Ol$bN7M_tl" role="2LFqv$">
                <node concept="3cpWs8" id="16s82eEs1hh" role="3cqZAp">
                  <node concept="3cpWsn" id="16s82eEs1hi" role="3cpWs9">
                    <property role="TrG5h" value="fullModelName" />
                    <node concept="17QB3L" id="16s82eEs1hc" role="1tU5fm" />
                    <node concept="1rXfSq" id="16s82eEs1hj" role="33vP2m">
                      <ref role="37wK5l" node="7Ol$bN7N3om" resolve="computeFullModelName" />
                      <node concept="2OqwBi" id="16s82eEs1hk" role="37wK5m">
                        <node concept="2GrUjf" id="16s82eEs1hl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7Ol$bN7M_sP" resolve="crtModule" />
                        </node>
                        <node concept="liA8E" id="16s82eEs1hm" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="16s82eEs1hn" role="37wK5m">
                        <node concept="2OqwBi" id="16s82eEs1ho" role="2Oq$k0">
                          <node concept="2GrUjf" id="16s82eEs1hp" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7Ol$bN7M_tk" resolve="crtModel" />
                          </node>
                          <node concept="liA8E" id="16s82eEs1hq" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="16s82eEs1hr" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="16s82eEsvek" role="3cqZAp">
                  <node concept="3cpWsn" id="16s82eEsvel" role="3cpWs9">
                    <property role="TrG5h" value="list" />
                    <node concept="_YKpA" id="16s82eEsvdk" role="1tU5fm">
                      <node concept="H_c77" id="16s82eEsvdn" role="_ZDj9" />
                    </node>
                    <node concept="3EllGN" id="16s82eEsvem" role="33vP2m">
                      <node concept="37vLTw" id="16s82eEsven" role="3ElVtu">
                        <ref role="3cqZAo" node="16s82eEs1hi" resolve="fullModelName" />
                      </node>
                      <node concept="37vLTw" id="16s82eEsveo" role="3ElQJh">
                        <ref role="3cqZAo" node="7Ol$bN7MpBV" resolve="fullModelName2Model2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="16s82eEsw4O" role="3cqZAp">
                  <node concept="3clFbS" id="16s82eEsw4Q" role="3clFbx">
                    <node concept="3clFbF" id="16s82eEsxo7" role="3cqZAp">
                      <node concept="37vLTI" id="16s82eEsxUa" role="3clFbG">
                        <node concept="2ShNRf" id="16s82eEsxZd" role="37vLTx">
                          <node concept="2Jqq0_" id="16s82eEsxXR" role="2ShVmc">
                            <node concept="H_c77" id="16s82eEsxXS" role="HW$YZ" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="16s82eEsxo5" role="37vLTJ">
                          <ref role="3cqZAo" node="16s82eEsvel" resolve="list" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="16s82eEt_uH" role="3cqZAp">
                      <node concept="37vLTI" id="16s82eEtBU$" role="3clFbG">
                        <node concept="37vLTw" id="16s82eEtChL" role="37vLTx">
                          <ref role="3cqZAo" node="16s82eEsvel" resolve="list" />
                        </node>
                        <node concept="3EllGN" id="16s82eEtAoP" role="37vLTJ">
                          <node concept="37vLTw" id="16s82eEtAKG" role="3ElVtu">
                            <ref role="3cqZAo" node="16s82eEs1hi" resolve="fullModelName" />
                          </node>
                          <node concept="37vLTw" id="16s82eEt_uF" role="3ElQJh">
                            <ref role="3cqZAo" node="7Ol$bN7MpBV" resolve="fullModelName2Model2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="16s82eEsx2w" role="3clFbw">
                    <node concept="10Nm6u" id="16s82eEsxkY" role="3uHU7w" />
                    <node concept="37vLTw" id="16s82eEswo5" role="3uHU7B">
                      <ref role="3cqZAo" node="16s82eEsvel" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="16s82eEsy4E" role="3cqZAp">
                  <node concept="2OqwBi" id="16s82eEs$$z" role="3clFbG">
                    <node concept="37vLTw" id="16s82eEt$cT" role="2Oq$k0">
                      <ref role="3cqZAo" node="16s82eEsvel" resolve="list" />
                    </node>
                    <node concept="TSZUe" id="16s82eEtzA9" role="2OqNvi">
                      <node concept="2GrUjf" id="16s82eEtzHN" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7Ol$bN7M_tk" resolve="crtModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Ol$bN7M_t_" role="2GsD0m">
                <node concept="2GrUjf" id="7Ol$bN7MED9" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7Ol$bN7M_sP" resolve="crtModule" />
                </node>
                <node concept="liA8E" id="7Ol$bN7M_tB" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Ol$bN7M_t4" role="2GsD0m">
            <node concept="37vLTw" id="7Ol$bN7M_t5" role="2Oq$k0">
              <ref role="3cqZAo" node="7Ol$bN7M$mM" resolve="repo" />
            </node>
            <node concept="liA8E" id="7Ol$bN7M_t6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ol$bN7MxVW" role="1B3o_S" />
      <node concept="3cqZAl" id="7Ol$bN7Mz4x" role="3clF45" />
      <node concept="37vLTG" id="7Ol$bN7M$mM" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="7Ol$bN7M$mL" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Ol$bN7N0$e" role="jymVt" />
    <node concept="3clFb_" id="7Ol$bN7N3om" role="jymVt">
      <property role="TrG5h" value="computeFullModelName" />
      <node concept="3clFbS" id="7Ol$bN7N3op" role="3clF47">
        <node concept="3clFbF" id="7Ol$bN7N79u" role="3cqZAp">
          <node concept="3cpWs3" id="7Ol$bN7N8sA" role="3clFbG">
            <node concept="37vLTw" id="7Ol$bN7N8Jb" role="3uHU7w">
              <ref role="3cqZAo" node="7Ol$bN7N5L7" resolve="modelName" />
            </node>
            <node concept="3cpWs3" id="7Ol$bN7N7R7" role="3uHU7B">
              <node concept="37vLTw" id="7Ol$bN7N79t" role="3uHU7B">
                <ref role="3cqZAo" node="7Ol$bN7N4$h" resolve="moduleName" />
              </node>
              <node concept="Xl_RD" id="7Ol$bN7N84v" role="3uHU7w">
                <property role="Xl_RC" value="::" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Ol$bN7N1XW" role="1B3o_S" />
      <node concept="17QB3L" id="7Ol$bN7N3al" role="3clF45" />
      <node concept="37vLTG" id="7Ol$bN7N4$h" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="7Ol$bN7NhpR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Ol$bN7N5L7" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="7Ol$bN7OhC7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6R7Q$YvcaYd" role="jymVt" />
    <node concept="312cEg" id="6R7Q$YvcmnO" role="jymVt">
      <property role="TrG5h" value="model2Id2Nodes" />
      <node concept="3Tm6S6" id="6R7Q$YvckzV" role="1B3o_S" />
      <node concept="3rvAFt" id="6R7Q$Yvcm79" role="1tU5fm">
        <node concept="H_c77" id="6R7Q$YvcmnB" role="3rvQeY" />
        <node concept="3rvAFt" id="6R7Q$YvcmnF" role="3rvSg0">
          <node concept="17QB3L" id="6R7Q$YvcmnG" role="3rvQeY" />
          <node concept="3Tqbb2" id="6R7Q$YvcmnH" role="3rvSg0" />
        </node>
      </node>
      <node concept="2ShNRf" id="6R7Q$YvcoBL" role="33vP2m">
        <node concept="3rGOSV" id="6R7Q$YvcqEz" role="2ShVmc">
          <node concept="H_c77" id="6R7Q$Yvcrk1" role="3rHrn6" />
          <node concept="3rvAFt" id="6R7Q$YvcrDj" role="3rHtpV">
            <node concept="17QB3L" id="6R7Q$YvcrDk" role="3rvQeY" />
            <node concept="3Tqbb2" id="6R7Q$YvcrDl" role="3rvSg0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6R7Q$Yvcsw4" role="jymVt" />
    <node concept="3clFb_" id="6R7Q$YvcfIs" role="jymVt">
      <property role="TrG5h" value="getId2NodesMapForModel" />
      <node concept="3clFbS" id="6R7Q$YvcfIv" role="3clF47">
        <node concept="3cpWs8" id="6R7Q$Yvcvxw" role="3cqZAp">
          <node concept="3cpWsn" id="6R7Q$Yvcvxx" role="3cpWs9">
            <property role="TrG5h" value="ids2Nodes" />
            <node concept="3rvAFt" id="6R7Q$Yvcvx6" role="1tU5fm">
              <node concept="17QB3L" id="6R7Q$Yvcvxb" role="3rvQeY" />
              <node concept="3Tqbb2" id="6R7Q$Yvcvxc" role="3rvSg0" />
            </node>
            <node concept="3EllGN" id="6R7Q$Yvcvxy" role="33vP2m">
              <node concept="37vLTw" id="6R7Q$Yvcvxz" role="3ElVtu">
                <ref role="3cqZAo" node="6R7Q$Yvcho3" resolve="m" />
              </node>
              <node concept="37vLTw" id="6R7Q$Yvcvx$" role="3ElQJh">
                <ref role="3cqZAo" node="6R7Q$YvcmnO" resolve="model2Id2Nodes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6R7Q$YvcweY" role="3cqZAp">
          <node concept="3clFbS" id="6R7Q$Yvcwf0" role="3clFbx">
            <node concept="3clFbF" id="6R7Q$Yvcx1w" role="3cqZAp">
              <node concept="37vLTI" id="6R7Q$Yvcxnn" role="3clFbG">
                <node concept="2ShNRf" id="6R7Q$YvcxsX" role="37vLTx">
                  <node concept="3rGOSV" id="6R7Q$Yvcxrq" role="2ShVmc">
                    <node concept="17QB3L" id="6R7Q$Yvcxrr" role="3rHrn6" />
                    <node concept="3Tqbb2" id="6R7Q$Yvcxrs" role="3rHtpV" />
                  </node>
                </node>
                <node concept="37vLTw" id="6R7Q$Yvcx1u" role="37vLTJ">
                  <ref role="3cqZAo" node="6R7Q$Yvcvxx" resolve="ids2Nodes" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6R7Q$YvcyeM" role="3cqZAp">
              <node concept="2GrKxI" id="6R7Q$YvcyeO" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="6R7Q$YvcyoO" role="2GsD0m">
                <node concept="37vLTw" id="6R7Q$YvcyhC" role="2Oq$k0">
                  <ref role="3cqZAo" node="6R7Q$Yvcho3" resolve="m" />
                </node>
                <node concept="2SmgA7" id="6R7Q$YvcyTd" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6R7Q$YvcyeS" role="2LFqv$">
                <node concept="3clFbF" id="6R7Q$YvcyWP" role="3cqZAp">
                  <node concept="37vLTI" id="6R7Q$YvcWvl" role="3clFbG">
                    <node concept="2GrUjf" id="6R7Q$YvcXy9" role="37vLTx">
                      <ref role="2Gs0qQ" node="6R7Q$YvcyeO" resolve="n" />
                    </node>
                    <node concept="3EllGN" id="6R7Q$YvczjA" role="37vLTJ">
                      <node concept="2OqwBi" id="6R7Q$YvcJ$q" role="3ElVtu">
                        <node concept="2OqwBi" id="6R7Q$YvcJ0H" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6R7Q$YvcIQo" role="2Oq$k0">
                            <node concept="2GrUjf" id="6R7Q$Yvczo4" role="2JrQYb">
                              <ref role="2Gs0qQ" node="6R7Q$YvcyeO" resolve="n" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6R7Q$YvcJaU" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6R7Q$YvcVsb" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6R7Q$YvcyWO" role="3ElQJh">
                        <ref role="3cqZAo" node="6R7Q$Yvcvxx" resolve="ids2Nodes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6R7Q$YvcXIl" role="3cqZAp">
              <node concept="37vLTI" id="6R7Q$YvcZhL" role="3clFbG">
                <node concept="37vLTw" id="6R7Q$YvcZGk" role="37vLTx">
                  <ref role="3cqZAo" node="6R7Q$Yvcvxx" resolve="ids2Nodes" />
                </node>
                <node concept="3EllGN" id="6R7Q$YvcYo9" role="37vLTJ">
                  <node concept="37vLTw" id="6R7Q$YvcYJv" role="3ElVtu">
                    <ref role="3cqZAo" node="6R7Q$Yvcho3" resolve="m" />
                  </node>
                  <node concept="37vLTw" id="6R7Q$YvcXIj" role="3ElQJh">
                    <ref role="3cqZAo" node="6R7Q$YvcmnO" resolve="model2Id2Nodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6R7Q$YvcwGs" role="3clFbw">
            <node concept="10Nm6u" id="6R7Q$YvcwZ9" role="3uHU7w" />
            <node concept="37vLTw" id="6R7Q$Yvcwmu" role="3uHU7B">
              <ref role="3cqZAo" node="6R7Q$Yvcvxx" resolve="ids2Nodes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R7Q$Yvcu5O" role="3cqZAp">
          <node concept="37vLTw" id="6R7Q$Yvcvx_" role="3clFbG">
            <ref role="3cqZAo" node="6R7Q$Yvcvxx" resolve="ids2Nodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6R7Q$YvcdUR" role="1B3o_S" />
      <node concept="3rvAFt" id="6R7Q$YvcfuM" role="3clF45">
        <node concept="17QB3L" id="6R7Q$YvcfIo" role="3rvQeY" />
        <node concept="3Tqbb2" id="6R7Q$YvcfIk" role="3rvSg0" />
      </node>
      <node concept="37vLTG" id="6R7Q$Yvcho3" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6R7Q$Yvcho2" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6n_zVnCvTR0" role="1B3o_S" />
    <node concept="3uibUv" id="6n_zVnCvTR1" role="EKbjA">
      <ref role="3uigEE" node="6n_zVnCdSRR" resolve="IClonesPostprocessor" />
    </node>
  </node>
  <node concept="312cEu" id="16s82eE56bm">
    <property role="TrG5h" value="NewClonesFilter" />
    <node concept="2tJIrI" id="16s82eE58qc" role="jymVt" />
    <node concept="312cEg" id="16s82eE58lg" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <node concept="3uibUv" id="16s82eE58lh" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="16s82eE58li" role="jymVt" />
    <node concept="3clFbW" id="16s82eE58lj" role="jymVt">
      <node concept="3cqZAl" id="16s82eE58lk" role="3clF45" />
      <node concept="3Tm1VV" id="16s82eE58ll" role="1B3o_S" />
      <node concept="3clFbS" id="16s82eE58lm" role="3clF47">
        <node concept="3clFbF" id="wcbKZJ3zdP" role="3cqZAp">
          <node concept="37vLTI" id="wcbKZJ3zOU" role="3clFbG">
            <node concept="2OqwBi" id="wcbKZJ3$8t" role="37vLTx">
              <node concept="37vLTw" id="wcbKZJ3zT_" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eE58lr" resolve="path" />
              </node>
              <node concept="liA8E" id="wcbKZJ3$ME" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String):java.lang.String" resolve="replaceAll" />
                <node concept="Xl_RD" id="wcbKZJ3$Pw" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="wcbKZJ3$W5" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="wcbKZJ3zdN" role="37vLTJ">
              <ref role="3cqZAo" node="16s82eE58lr" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6dJ4vxiSXK2" role="3cqZAp">
          <node concept="3cpWsn" id="6dJ4vxiSXK3" role="3cpWs9">
            <property role="TrG5h" value="expandedPath" />
            <node concept="17QB3L" id="6dJ4vxiSXK4" role="1tU5fm" />
            <node concept="2OqwBi" id="6dJ4vxiSXK5" role="33vP2m">
              <node concept="2YIFZM" id="6dJ4vxiSXK6" role="2Oq$k0">
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <ref role="37wK5l" to="18ew:~MacrosFactory.getGlobal():jetbrains.mps.util.MacroHelper" resolve="getGlobal" />
              </node>
              <node concept="liA8E" id="6dJ4vxiSXK7" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="37vLTw" id="6dJ4vxiSXK8" role="37wK5m">
                  <ref role="3cqZAo" node="16s82eE58lr" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dJ4vxiSXK9" role="3cqZAp">
          <node concept="37vLTI" id="6dJ4vxiSXKa" role="3clFbG">
            <node concept="2ShNRf" id="6dJ4vxiSXKb" role="37vLTx">
              <node concept="1pGfFk" id="6dJ4vxiSXKc" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="6dJ4vxiSXKd" role="37wK5m">
                  <ref role="3cqZAo" node="6dJ4vxiSXK3" resolve="expandedPath" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6dJ4vxiSXKe" role="37vLTJ">
              <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16s82eE58lr" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6dJ4vxiSWV2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="16s82eE58s1" role="jymVt" />
    <node concept="3clFb_" id="16s82eE58vg" role="jymVt">
      <property role="TrG5h" value="postprocessClones" />
      <node concept="3Tm1VV" id="16s82eE58vi" role="1B3o_S" />
      <node concept="_YKpA" id="16s82eE58vj" role="3clF45">
        <node concept="3uibUv" id="16s82eE58vk" role="_ZDj9">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
      <node concept="37vLTG" id="16s82eE58vl" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="16s82eE58vm" role="1tU5fm">
          <node concept="3uibUv" id="16s82eE58vn" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16s82eE58vo" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="16s82eE58vp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="16s82eE58vq" role="3clF47">
        <node concept="RRSsy" id="wcbKZIYeIz" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="wcbKZIYeI_" role="RRSoy">
            <node concept="2OqwBi" id="wcbKZIYeIA" role="3uHU7w">
              <node concept="37vLTw" id="wcbKZIYeIB" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eE58vl" resolve="clones" />
              </node>
              <node concept="34oBXx" id="wcbKZIYeIC" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="wcbKZIYeID" role="3uHU7B">
              <property role="Xl_RC" value="number of identified clones: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eE58C2" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eE58C3" role="3cpWs9">
            <property role="TrG5h" value="cl" />
            <node concept="3uibUv" id="16s82eE58C4" role="1tU5fm">
              <ref role="3uigEE" node="6n_zVnCvTNE" resolve="ClonesLoader" />
            </node>
            <node concept="2ShNRf" id="16s82eE58ET" role="33vP2m">
              <node concept="1pGfFk" id="16s82eE59SC" role="2ShVmc">
                <ref role="37wK5l" node="6n_zVnCvTNJ" resolve="ClonesLoader" />
                <node concept="2OqwBi" id="6dJ4vxiT4Av" role="37wK5m">
                  <node concept="37vLTw" id="16s82eE59Vv" role="2Oq$k0">
                    <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                  </node>
                  <node concept="liA8E" id="6dJ4vxiT7nh" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eE5aFn" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eE5aFo" role="3cpWs9">
            <property role="TrG5h" value="loadedClones" />
            <node concept="_YKpA" id="16s82eE5aFg" role="1tU5fm">
              <node concept="3uibUv" id="16s82eE5aFj" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2OqwBi" id="16s82eE5aFp" role="33vP2m">
              <node concept="37vLTw" id="16s82eE5aFq" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eE58C3" resolve="cl" />
              </node>
              <node concept="liA8E" id="16s82eE5aFr" role="2OqNvi">
                <ref role="37wK5l" node="16s82eEmOZW" resolve="loadClones" />
                <node concept="37vLTw" id="16s82eE5aFt" role="37wK5m">
                  <ref role="3cqZAo" node="16s82eE58vo" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="wcbKZIYfhu" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="wcbKZIYfhw" role="RRSoy">
            <node concept="2OqwBi" id="wcbKZIYfhx" role="3uHU7w">
              <node concept="37vLTw" id="wcbKZIYfhy" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eE5aFo" resolve="loadedClones" />
              </node>
              <node concept="34oBXx" id="wcbKZIYfhz" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="wcbKZIYfh$" role="3uHU7B">
              <property role="Xl_RC" value="number of loaded clones: " />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eE8LT2" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eE8LT5" role="3cpWs9">
            <property role="TrG5h" value="loadedClonesSet" />
            <node concept="2hMVRd" id="16s82eE8LSY" role="1tU5fm">
              <node concept="3uibUv" id="16s82eE8LYg" role="2hN53Y">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2ShNRf" id="16s82eE8Mcw" role="33vP2m">
              <node concept="2i4dXS" id="16s82eE8Mr_" role="2ShVmc">
                <node concept="3uibUv" id="16s82eE8M_9" role="HW$YZ">
                  <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s82eE8MLC" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eE8Nkb" role="3clFbG">
            <node concept="37vLTw" id="16s82eE8MLA" role="2Oq$k0">
              <ref role="3cqZAo" node="16s82eE8LT5" resolve="loadedClonesSet" />
            </node>
            <node concept="X8dFx" id="16s82eE8PKF" role="2OqNvi">
              <node concept="37vLTw" id="16s82eE8R0o" role="25WWJ7">
                <ref role="3cqZAo" node="16s82eE5aFo" resolve="loadedClones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16s82eElVBe" role="3cqZAp">
          <node concept="3cpWsn" id="16s82eElVBf" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="16s82eElVAO" role="1tU5fm">
              <node concept="3uibUv" id="16s82eElVAR" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2OqwBi" id="16s82eElVBg" role="33vP2m">
              <node concept="2OqwBi" id="16s82eElVBh" role="2Oq$k0">
                <node concept="37vLTw" id="16s82eElVBi" role="2Oq$k0">
                  <ref role="3cqZAo" node="16s82eE58vl" resolve="clones" />
                </node>
                <node concept="3zZkjj" id="16s82eElVBj" role="2OqNvi">
                  <node concept="1bVj0M" id="16s82eElVBk" role="23t8la">
                    <node concept="3clFbS" id="16s82eElVBl" role="1bW5cS">
                      <node concept="3clFbF" id="16s82eElVBm" role="3cqZAp">
                        <node concept="3fqX7Q" id="16s82eElVBn" role="3clFbG">
                          <node concept="2OqwBi" id="16s82eElVBo" role="3fr31v">
                            <node concept="37vLTw" id="16s82eElVBp" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eE8LT5" resolve="loadedClonesSet" />
                            </node>
                            <node concept="3JPx81" id="16s82eElVBq" role="2OqNvi">
                              <node concept="37vLTw" id="16s82eElVBr" role="25WWJ7">
                                <ref role="3cqZAo" node="16s82eElVBs" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="16s82eElVBs" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="16s82eElVBt" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="16s82eElVBu" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="wcbKZIYgbM" role="3cqZAp">
          <property role="RRSoG" value="h1akgim/info" />
          <node concept="3cpWs3" id="wcbKZIYgbO" role="RRSoy">
            <node concept="2OqwBi" id="wcbKZIYgbP" role="3uHU7w">
              <node concept="37vLTw" id="wcbKZIYgbQ" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eElVBf" resolve="res" />
              </node>
              <node concept="34oBXx" id="wcbKZIYgbR" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="wcbKZIYgbS" role="3uHU7B">
              <property role="Xl_RC" value="number of new clones: " />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcbKZIZ9nm" role="3cqZAp" />
        <node concept="3clFbJ" id="wcbKZJ05Mq" role="3cqZAp">
          <node concept="3clFbS" id="wcbKZJ05Ms" role="3clFbx">
            <node concept="3cpWs8" id="wcbKZIZqBp" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZIZqBq" role="3cpWs9">
                <property role="TrG5h" value="newClonesFileName" />
                <node concept="17QB3L" id="wcbKZIZrjX" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZIZs5w" role="33vP2m">
                  <node concept="Xl_RD" id="wcbKZIZsnb" role="3uHU7w">
                    <property role="Xl_RC" value="_newly_detected.xml" />
                  </node>
                  <node concept="2OqwBi" id="wcbKZIZqBr" role="3uHU7B">
                    <node concept="2OqwBi" id="wcbKZIZqBs" role="2Oq$k0">
                      <node concept="37vLTw" id="wcbKZIZqBt" role="2Oq$k0">
                        <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                      </node>
                      <node concept="liA8E" id="wcbKZIZqBu" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wcbKZIZqBv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="wcbKZIZqBw" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="wcbKZIZqBx" role="37wK5m">
                        <node concept="2OqwBi" id="wcbKZIZqBz" role="3uHU7B">
                          <node concept="2OqwBi" id="wcbKZIZqB$" role="2Oq$k0">
                            <node concept="37vLTw" id="wcbKZIZqB_" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                            </node>
                            <node concept="liA8E" id="wcbKZIZqBA" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wcbKZIZqBB" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="wcbKZIZtHR" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZJ1a5j" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJ1a5k" role="3cpWs9">
                <property role="TrG5h" value="newClonesAbsolutePath" />
                <node concept="17QB3L" id="wcbKZJ1a5d" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJ1a5l" role="33vP2m">
                  <node concept="37vLTw" id="wcbKZJ1a5m" role="3uHU7w">
                    <ref role="3cqZAo" node="wcbKZIZqBq" resolve="newClonesFileName" />
                  </node>
                  <node concept="3cpWs3" id="wcbKZJ1a5n" role="3uHU7B">
                    <node concept="2OqwBi" id="wcbKZJ1a5o" role="3uHU7B">
                      <node concept="37vLTw" id="wcbKZJ1a5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                      </node>
                      <node concept="liA8E" id="wcbKZJ1a5q" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="wcbKZJ1a5r" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZIZcp7" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZIZcp8" role="3cpWs9">
                <property role="TrG5h" value="cs" />
                <node concept="3uibUv" id="wcbKZIZcp9" role="1tU5fm">
                  <ref role="3uigEE" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                </node>
                <node concept="2ShNRf" id="wcbKZIZdne" role="33vP2m">
                  <node concept="1pGfFk" id="wcbKZIZdm8" role="2ShVmc">
                    <ref role="37wK5l" node="6n_zVnCdTZ4" resolve="ClonesSaver" />
                    <node concept="37vLTw" id="wcbKZJ1a5s" role="37wK5m">
                      <ref role="3cqZAo" node="wcbKZJ1a5k" resolve="newClonesAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wcbKZIZzZI" role="3cqZAp">
              <node concept="2OqwBi" id="wcbKZIZ$xc" role="3clFbG">
                <node concept="37vLTw" id="wcbKZIZzZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcbKZIZcp8" resolve="cs" />
                </node>
                <node concept="liA8E" id="wcbKZJ02yu" role="2OqNvi">
                  <ref role="37wK5l" node="6n_zVnCdTEN" resolve="postprocessClones" />
                  <node concept="37vLTw" id="wcbKZJ02_$" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eElVBf" resolve="res" />
                  </node>
                  <node concept="37vLTw" id="wcbKZJ03lK" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eE58vo" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZJwcvZ" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJwcw0" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="wcbKZJwcvN" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJwcw1" role="33vP2m">
                  <node concept="37vLTw" id="wcbKZJwcw2" role="3uHU7w">
                    <ref role="3cqZAo" node="wcbKZJ1a5k" resolve="newClonesAbsolutePath" />
                  </node>
                  <node concept="Xl_RD" id="wcbKZJwcw3" role="3uHU7B">
                    <property role="Xl_RC" value="newly identified clones are saved into: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="wcbKZJwdn$" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJwdnA" role="9lYJi">
                <ref role="3cqZAo" node="wcbKZJwcw0" resolve="msg" />
              </node>
            </node>
            <node concept="RRSsy" id="wcbKZJwcXE" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJwcXF" role="RRSoy">
                <ref role="3cqZAo" node="wcbKZJwcw0" resolve="msg" />
              </node>
            </node>
            <node concept="3clFbH" id="wcbKZJwb3J" role="3cqZAp" />
            <node concept="3cpWs8" id="wcbKZJwed$" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJwed_" role="3cpWs9">
                <property role="TrG5h" value="currentClonesFileName" />
                <node concept="17QB3L" id="wcbKZJwedA" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJwedB" role="33vP2m">
                  <node concept="Xl_RD" id="wcbKZJwedC" role="3uHU7w">
                    <property role="Xl_RC" value="_current.xml" />
                  </node>
                  <node concept="2OqwBi" id="wcbKZJwedD" role="3uHU7B">
                    <node concept="2OqwBi" id="wcbKZJwedE" role="2Oq$k0">
                      <node concept="37vLTw" id="wcbKZJwedF" role="2Oq$k0">
                        <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                      </node>
                      <node concept="liA8E" id="wcbKZJwedG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="liA8E" id="wcbKZJwedH" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="wcbKZJwedI" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3cpWsd" id="wcbKZJwedJ" role="37wK5m">
                        <node concept="2OqwBi" id="wcbKZJwedK" role="3uHU7B">
                          <node concept="2OqwBi" id="wcbKZJwedL" role="2Oq$k0">
                            <node concept="37vLTw" id="wcbKZJwedM" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                            </node>
                            <node concept="liA8E" id="wcbKZJwedN" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="wcbKZJwedO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                        <node concept="3cmrfG" id="wcbKZJwedP" role="3uHU7w">
                          <property role="3cmrfH" value="4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZJwedQ" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJwedR" role="3cpWs9">
                <property role="TrG5h" value="currentClonesAbsolutePath" />
                <node concept="17QB3L" id="wcbKZJwedS" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJwedT" role="33vP2m">
                  <node concept="37vLTw" id="wcbKZJwedU" role="3uHU7w">
                    <ref role="3cqZAo" node="wcbKZJwed_" resolve="currentClonesFileName" />
                  </node>
                  <node concept="3cpWs3" id="wcbKZJwedV" role="3uHU7B">
                    <node concept="2OqwBi" id="wcbKZJwedW" role="3uHU7B">
                      <node concept="37vLTw" id="wcbKZJwedX" role="2Oq$k0">
                        <ref role="3cqZAo" node="16s82eE58lg" resolve="myFile" />
                      </node>
                      <node concept="liA8E" id="wcbKZJwedY" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="wcbKZJwedZ" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZJwbIY" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJwbIZ" role="3cpWs9">
                <property role="TrG5h" value="cs1" />
                <node concept="3uibUv" id="wcbKZJwbJ0" role="1tU5fm">
                  <ref role="3uigEE" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                </node>
                <node concept="2ShNRf" id="wcbKZJwbJ1" role="33vP2m">
                  <node concept="1pGfFk" id="wcbKZJwbJ2" role="2ShVmc">
                    <ref role="37wK5l" node="6n_zVnCdTZ4" resolve="ClonesSaver" />
                    <node concept="37vLTw" id="wcbKZJwkcq" role="37wK5m">
                      <ref role="3cqZAo" node="wcbKZJwedR" resolve="currentClonesAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wcbKZJwbJ4" role="3cqZAp">
              <node concept="2OqwBi" id="wcbKZJwbJ5" role="3clFbG">
                <node concept="37vLTw" id="wcbKZJwbJ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="wcbKZJwbIZ" resolve="cs1" />
                </node>
                <node concept="liA8E" id="wcbKZJwbJ7" role="2OqNvi">
                  <ref role="37wK5l" node="6n_zVnCdTEN" resolve="postprocessClones" />
                  <node concept="37vLTw" id="wcbKZJwkyZ" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eE58vl" resolve="clones" />
                  </node>
                  <node concept="37vLTw" id="wcbKZJwbJ9" role="37wK5m">
                    <ref role="3cqZAo" node="16s82eE58vo" resolve="repo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wcbKZJwlKl" role="3cqZAp">
              <node concept="3cpWsn" id="wcbKZJwlKm" role="3cpWs9">
                <property role="TrG5h" value="msg1" />
                <node concept="17QB3L" id="wcbKZJwlKa" role="1tU5fm" />
                <node concept="3cpWs3" id="wcbKZJwlKn" role="33vP2m">
                  <node concept="37vLTw" id="wcbKZJwlKo" role="3uHU7w">
                    <ref role="3cqZAo" node="wcbKZJ1a5k" resolve="newClonesAbsolutePath" />
                  </node>
                  <node concept="Xl_RD" id="wcbKZJwlKp" role="3uHU7B">
                    <property role="Xl_RC" value="currently identified clones are saved into: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="wcbKZJwmRc" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJwnr9" role="9lYJi">
                <ref role="3cqZAo" node="wcbKZJwlKm" resolve="msg1" />
              </node>
            </node>
            <node concept="RRSsy" id="wcbKZJwbJa" role="3cqZAp">
              <property role="RRSoG" value="h1akgim/info" />
              <node concept="37vLTw" id="wcbKZJwlKq" role="RRSoy">
                <ref role="3cqZAo" node="wcbKZJwlKm" resolve="msg1" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wcbKZJ0zZr" role="3clFbw">
            <node concept="3cmrfG" id="wcbKZJ0$0z" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="wcbKZJ08rz" role="3uHU7B">
              <node concept="37vLTw" id="wcbKZJ06xr" role="2Oq$k0">
                <ref role="3cqZAo" node="16s82eElVBf" resolve="res" />
              </node>
              <node concept="34oBXx" id="wcbKZJ0mup" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="wcbKZJ03tU" role="3cqZAp" />
        <node concept="3clFbF" id="16s82eE8ZVK" role="3cqZAp">
          <node concept="37vLTw" id="16s82eElVBv" role="3clFbG">
            <ref role="3cqZAo" node="16s82eElVBf" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16s82eE58vr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16s82eE58sy" role="jymVt" />
    <node concept="3Tm1VV" id="16s82eE56bn" role="1B3o_S" />
    <node concept="3uibUv" id="16s82eE57$3" role="EKbjA">
      <ref role="3uigEE" node="6n_zVnCdSRR" resolve="IClonesPostprocessor" />
    </node>
  </node>
</model>

