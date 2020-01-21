<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:09c925f8-54a9-4591-ab56-735d31a867ae(org.mpsqa.clones.core.management)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="sqfl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.dom(JDK/)" />
    <import index="nxml" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform(JDK/)" />
    <import index="b79t" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.transform.stream(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
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
        <node concept="3clFbF" id="6n_zVnCdUuZ" role="3cqZAp">
          <node concept="37vLTI" id="6n_zVnCdUCD" role="3clFbG">
            <node concept="37vLTw" id="6n_zVnCdUI4" role="37vLTx">
              <ref role="3cqZAo" node="6n_zVnCdU4H" resolve="file" />
            </node>
            <node concept="37vLTw" id="6n_zVnCdUuY" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCdUkx" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCdU4H" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6n_zVnCdU4G" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
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
        <node concept="3cpWs8" id="4mEgncq5LRC" role="3cqZAp">
          <node concept="3cpWsn" id="4mEgncq5LRD" role="3cpWs9">
            <property role="TrG5h" value="docBuilderFactory" />
            <node concept="3uibUv" id="4mEgncq5LRE" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="4mEgncq5LRF" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCecuA" role="3cqZAp" />
        <node concept="SfApY" id="6n_zVnCecM9" role="3cqZAp">
          <node concept="3clFbS" id="6n_zVnCecMb" role="SfCbr">
            <node concept="3cpWs8" id="6n_zVnCebei" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCebej" role="3cpWs9">
                <property role="TrG5h" value="docBuilder" />
                <node concept="3uibUv" id="6n_zVnCebef" role="1tU5fm">
                  <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                </node>
                <node concept="2OqwBi" id="6n_zVnCebek" role="33vP2m">
                  <node concept="37vLTw" id="6n_zVnCebel" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mEgncq5LRD" resolve="docBuilderFactory" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCebem" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCdVZ2" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCdVZ3" role="3cpWs9">
                <property role="TrG5h" value="doc" />
                <node concept="3uibUv" id="6n_zVnCe4nH" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                </node>
                <node concept="2OqwBi" id="6n_zVnCebX6" role="33vP2m">
                  <node concept="37vLTw" id="6n_zVnCebMv" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n_zVnCebej" resolve="docBuilder" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCec7n" role="2OqNvi">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilder.newDocument():org.w3c.dom.Document" resolve="newDocument" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCehZC" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCehZD" role="3cpWs9">
                <property role="TrG5h" value="allClones" />
                <node concept="3uibUv" id="6n_zVnCehZv" role="1tU5fm">
                  <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                </node>
                <node concept="2OqwBi" id="6n_zVnCehZE" role="33vP2m">
                  <node concept="37vLTw" id="6n_zVnCehZF" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n_zVnCdVZ3" resolve="doc" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCehZG" role="2OqNvi">
                    <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                    <node concept="Xl_RD" id="6n_zVnCehZH" role="37wK5m">
                      <property role="Xl_RC" value="clones" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n_zVnCdXeW" role="3cqZAp">
              <node concept="2OqwBi" id="6n_zVnCdXlJ" role="3clFbG">
                <node concept="37vLTw" id="6n_zVnCdXeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n_zVnCdVZ3" resolve="doc" />
                </node>
                <node concept="liA8E" id="6n_zVnCdXtR" role="2OqNvi">
                  <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                  <node concept="37vLTw" id="6n_zVnCehZI" role="37wK5m">
                    <ref role="3cqZAo" node="6n_zVnCehZD" resolve="allClones" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6n_zVnCdXXk" role="3cqZAp" />
            <node concept="1QHqEK" id="6n_zVnCvGlP" role="3cqZAp">
              <node concept="1QHqEC" id="6n_zVnCvGlR" role="1QHqEI">
                <node concept="3clFbS" id="6n_zVnCvGlT" role="1bW5cS">
                  <node concept="2Gpval" id="6n_zVnCej6r" role="3cqZAp">
                    <node concept="2GrKxI" id="6n_zVnCej6t" role="2Gsz3X">
                      <property role="TrG5h" value="clone" />
                    </node>
                    <node concept="37vLTw" id="6n_zVnCejLD" role="2GsD0m">
                      <ref role="3cqZAo" node="6n_zVnCdTES" resolve="clones" />
                    </node>
                    <node concept="3clFbS" id="6n_zVnCej6x" role="2LFqv$">
                      <node concept="3cpWs8" id="6n_zVnCemdr" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCemds" role="3cpWs9">
                          <property role="TrG5h" value="currentClone" />
                          <node concept="3uibUv" id="6n_zVnCemdk" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                          </node>
                          <node concept="2OqwBi" id="6n_zVnCemdt" role="33vP2m">
                            <node concept="37vLTw" id="6n_zVnCemdu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n_zVnCdVZ3" resolve="doc" />
                            </node>
                            <node concept="liA8E" id="6n_zVnCemdv" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                              <node concept="37vLTw" id="6n_zVnCwrHU" role="37wK5m">
                                <ref role="3cqZAo" node="6n_zVnCwpPu" resolve="CLONE_ELEMENT_NAME" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6n_zVnCen_S" role="3cqZAp">
                        <node concept="2OqwBi" id="6n_zVnCenMT" role="3clFbG">
                          <node concept="37vLTw" id="6n_zVnCen_Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="6n_zVnCemds" resolve="currentClone" />
                          </node>
                          <node concept="liA8E" id="6n_zVnCenYc" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                            <node concept="37vLTw" id="6n_zVnCCAOZ" role="37wK5m">
                              <ref role="3cqZAo" node="6n_zVnCC$hM" resolve="CLONE_SIZE_NAME" />
                            </node>
                            <node concept="2YIFZM" id="6n_zVnCesm7" role="37wK5m">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="2OqwBi" id="6n_zVnCeoXS" role="37wK5m">
                                <node concept="2GrUjf" id="6n_zVnCeoL6" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6n_zVnCej6t" resolve="clone" />
                                </node>
                                <node concept="liA8E" id="6n_zVnCeru1" role="2OqNvi">
                                  <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6n_zVnCek$q" role="3cqZAp" />
                      <node concept="2Gpval" id="6n_zVnCetgV" role="3cqZAp">
                        <node concept="2GrKxI" id="6n_zVnCetgX" role="2Gsz3X">
                          <property role="TrG5h" value="r" />
                        </node>
                        <node concept="2OqwBi" id="6n_zVnCetQT" role="2GsD0m">
                          <node concept="2GrUjf" id="6n_zVnCetEr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6n_zVnCej6t" resolve="clone" />
                          </node>
                          <node concept="liA8E" id="6n_zVnCeu8D" role="2OqNvi">
                            <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getFirstNodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6n_zVnCeth1" role="2LFqv$">
                          <node concept="3cpWs8" id="6n_zVnCeuiF" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCeuiG" role="3cpWs9">
                              <property role="TrG5h" value="node" />
                              <node concept="3uibUv" id="6n_zVnCeuiH" role="1tU5fm">
                                <ref role="3uigEE" to="lhjl:~Element" resolve="Element" />
                              </node>
                              <node concept="2OqwBi" id="6n_zVnCeuiI" role="33vP2m">
                                <node concept="37vLTw" id="6n_zVnCeuiJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6n_zVnCdVZ3" resolve="doc" />
                                </node>
                                <node concept="liA8E" id="6n_zVnCeuiK" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Document.createElement(java.lang.String):org.w3c.dom.Element" resolve="createElement" />
                                  <node concept="Xl_RD" id="6n_zVnCeuiL" role="37wK5m">
                                    <property role="Xl_RC" value="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6n_zVnCewkt" role="3cqZAp">
                            <node concept="2OqwBi" id="6n_zVnCewxK" role="3clFbG">
                              <node concept="37vLTw" id="6n_zVnCewkr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n_zVnCeuiG" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6n_zVnCewHN" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                                <node concept="37vLTw" id="6n_zVnCwZGe" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCwXwi" resolve="NODE_ID_NAME" />
                                </node>
                                <node concept="2OqwBi" id="6n_zVnCeMH8" role="37wK5m">
                                  <node concept="2OqwBi" id="6n_zVnCeLWC" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6n_zVnCeLzg" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6n_zVnCeNwc" role="2JrQYb">
                                        <ref role="2Gs0qQ" node="6n_zVnCetgX" resolve="r" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCeMmu" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCeN7a" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6n_zVnCeOp_" role="3cqZAp">
                            <node concept="2OqwBi" id="6n_zVnCeOpA" role="3clFbG">
                              <node concept="37vLTw" id="6n_zVnCeOpB" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n_zVnCeuiG" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6n_zVnCeOpC" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                                <node concept="Xl_RD" id="6n_zVnCeOpD" role="37wK5m">
                                  <property role="Xl_RC" value="containing_root" />
                                </node>
                                <node concept="3K4zz7" id="6n_zVnCf$7o" role="37wK5m">
                                  <node concept="2OqwBi" id="6n_zVnCg5Bj" role="3K4E3e">
                                    <node concept="1PxgMI" id="6n_zVnCg51P" role="2Oq$k0">
                                      <node concept="chp4Y" id="6n_zVnCg5o6" role="3oSUPX">
                                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="6n_zVnCf$EF" role="1m5AlR">
                                        <node concept="2GrUjf" id="6n_zVnCf$uv" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="6n_zVnCetgX" resolve="r" />
                                        </node>
                                        <node concept="2Rxl7S" id="6n_zVnCfOUK" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="6n_zVnCgmG_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6n_zVnChNnw" role="3K4GZi">
                                    <node concept="2OqwBi" id="6n_zVnChMg2" role="2Oq$k0">
                                      <node concept="2JrnkZ" id="6n_zVnChLnC" role="2Oq$k0">
                                        <node concept="2OqwBi" id="6n_zVnCgnu8" role="2JrQYb">
                                          <node concept="2GrUjf" id="6n_zVnCgmSy" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="6n_zVnCetgX" resolve="r" />
                                          </node>
                                          <node concept="2Rxl7S" id="6n_zVnCgCXg" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6n_zVnChMJ2" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCi5eA" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6n_zVnCflqE" role="3K4Cdx">
                                    <node concept="2OqwBi" id="6n_zVnCeQ9h" role="2Oq$k0">
                                      <node concept="2GrUjf" id="6n_zVnCePVe" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6n_zVnCetgX" resolve="r" />
                                      </node>
                                      <node concept="2Rxl7S" id="6n_zVnCf42X" role="2OqNvi" />
                                    </node>
                                    <node concept="1mIQ4w" id="6n_zVnCfz6p" role="2OqNvi">
                                      <node concept="chp4Y" id="6n_zVnCfzvD" role="cj9EA">
                                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCzrx9" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCzrxa" role="3cpWs9">
                              <property role="TrG5h" value="currentModel" />
                              <node concept="H_c77" id="6n_zVnCzrvP" role="1tU5fm" />
                              <node concept="2OqwBi" id="6n_zVnCzrxb" role="33vP2m">
                                <node concept="2GrUjf" id="6n_zVnCzrxc" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6n_zVnCetgX" resolve="r" />
                                </node>
                                <node concept="I4A8Y" id="6n_zVnCzrxd" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6n_zVnCi5Hr" role="3cqZAp">
                            <node concept="2OqwBi" id="6n_zVnCi5Hs" role="3clFbG">
                              <node concept="37vLTw" id="6n_zVnCi5Ht" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n_zVnCeuiG" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6n_zVnCi5Hu" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                                <node concept="37vLTw" id="6n_zVnCwX1i" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCwVCn" resolve="MODEL_ELEMENT_NAME" />
                                </node>
                                <node concept="2OqwBi" id="6n_zVnCjbZH" role="37wK5m">
                                  <node concept="2OqwBi" id="6n_zVnCB3GS" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="6n_zVnCB3ic" role="2Oq$k0">
                                      <node concept="37vLTw" id="6n_zVnCzrxe" role="2JrQYb">
                                        <ref role="3cqZAo" node="6n_zVnCzrxa" resolve="currentModel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCBrpf" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCBD8m" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCxClo" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCxClp" role="3cpWs9">
                              <property role="TrG5h" value="myMmodule" />
                              <node concept="3uibUv" id="6n_zVnCA7v9" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="6n_zVnC_gUi" role="33vP2m">
                                <node concept="2JrnkZ" id="6n_zVnC_g1K" role="2Oq$k0">
                                  <node concept="37vLTw" id="6n_zVnCzrxf" role="2JrQYb">
                                    <ref role="3cqZAo" node="6n_zVnCzrxa" resolve="currentModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6n_zVnCA5Wm" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6n_zVnCjcu8" role="3cqZAp">
                            <node concept="2OqwBi" id="6n_zVnCjcu9" role="3clFbG">
                              <node concept="37vLTw" id="6n_zVnCjcua" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n_zVnCeuiG" resolve="node" />
                              </node>
                              <node concept="liA8E" id="6n_zVnCjcub" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Element.setAttribute(java.lang.String,java.lang.String):void" resolve="setAttribute" />
                                <node concept="37vLTw" id="6n_zVnCwUhC" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCwSGg" resolve="MODULE_ELEMENT_NAME" />
                                </node>
                                <node concept="2OqwBi" id="6n_zVnCxzWC" role="37wK5m">
                                  <node concept="37vLTw" id="6n_zVnCxClu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6n_zVnCxClp" resolve="myMmodule" />
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCAbOn" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6n_zVnCvOBh" role="3cqZAp">
                            <node concept="2OqwBi" id="6n_zVnCvP4N" role="3clFbG">
                              <node concept="37vLTw" id="6n_zVnCvOBf" role="2Oq$k0">
                                <ref role="3cqZAo" node="6n_zVnCemds" resolve="currentClone" />
                              </node>
                              <node concept="liA8E" id="6n_zVnCvS67" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                                <node concept="37vLTw" id="6n_zVnCvSsb" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCeuiG" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6n_zVnCek2c" role="3cqZAp">
                        <node concept="2OqwBi" id="6n_zVnCekeV" role="3clFbG">
                          <node concept="37vLTw" id="6n_zVnCek2b" role="2Oq$k0">
                            <ref role="3cqZAo" node="6n_zVnCehZD" resolve="allClones" />
                          </node>
                          <node concept="liA8E" id="6n_zVnCekrE" role="2OqNvi">
                            <ref role="37wK5l" to="lhjl:~Node.appendChild(org.w3c.dom.Node):org.w3c.dom.Node" resolve="appendChild" />
                            <node concept="37vLTw" id="6n_zVnCesOo" role="37wK5m">
                              <ref role="3cqZAo" node="6n_zVnCemds" resolve="currentClone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6n_zVnCvMGj" role="ukAjM">
                <ref role="3cqZAo" node="6n_zVnCvIEJ" resolve="repo" />
              </node>
            </node>
            <node concept="3clFbH" id="6n_zVnCeiKu" role="3cqZAp" />
            <node concept="3cpWs8" id="6n_zVnCdZtB" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCdZtC" role="3cpWs9">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="6n_zVnCdZtD" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                </node>
                <node concept="2YIFZM" id="6n_zVnCdZC_" role="33vP2m">
                  <ref role="37wK5l" to="nxml:~TransformerFactory.newInstance():javax.xml.transform.TransformerFactory" resolve="newInstance" />
                  <ref role="1Pybhc" to="nxml:~TransformerFactory" resolve="TransformerFactory" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCe07F" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCe07G" role="3cpWs9">
                <property role="TrG5h" value="newTransformer" />
                <node concept="3uibUv" id="6n_zVnCe07C" role="1tU5fm">
                  <ref role="3uigEE" to="nxml:~Transformer" resolve="Transformer" />
                </node>
                <node concept="2OqwBi" id="6n_zVnCe07H" role="33vP2m">
                  <node concept="37vLTw" id="6n_zVnCe07I" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n_zVnCdZtC" resolve="factory" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCe07J" role="2OqNvi">
                    <ref role="37wK5l" to="nxml:~TransformerFactory.newTransformer():javax.xml.transform.Transformer" resolve="newTransformer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCdYtF" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCdYtG" role="3cpWs9">
                <property role="TrG5h" value="ds" />
                <node concept="3uibUv" id="6n_zVnCdYtH" role="1tU5fm">
                  <ref role="3uigEE" to="sqfl:~DOMSource" resolve="DOMSource" />
                </node>
                <node concept="2ShNRf" id="6n_zVnCdYzU" role="33vP2m">
                  <node concept="1pGfFk" id="6n_zVnCdYIC" role="2ShVmc">
                    <ref role="37wK5l" to="sqfl:~DOMSource.&lt;init&gt;(org.w3c.dom.Node)" resolve="DOMSource" />
                    <node concept="37vLTw" id="6n_zVnCdZbm" role="37wK5m">
                      <ref role="3cqZAo" node="6n_zVnCdVZ3" resolve="doc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCe0DY" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCe0DZ" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="6n_zVnCe0E0" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="6n_zVnCe0ND" role="33vP2m">
                  <node concept="1pGfFk" id="6n_zVnCe0YJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="6n_zVnCe11K" role="37wK5m">
                      <ref role="3cqZAo" node="6n_zVnCdUkx" resolve="myFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6n_zVnCe1ls" role="3cqZAp">
              <node concept="3cpWsn" id="6n_zVnCe1lt" role="3cpWs9">
                <property role="TrG5h" value="sr" />
                <node concept="3uibUv" id="6n_zVnCe1lu" role="1tU5fm">
                  <ref role="3uigEE" to="b79t:~StreamResult" resolve="StreamResult" />
                </node>
                <node concept="2ShNRf" id="6n_zVnCe1wg" role="33vP2m">
                  <node concept="1pGfFk" id="6n_zVnCe1Fq" role="2ShVmc">
                    <ref role="37wK5l" to="b79t:~StreamResult.&lt;init&gt;(java.io.Writer)" resolve="StreamResult" />
                    <node concept="37vLTw" id="6n_zVnCe1I3" role="37wK5m">
                      <ref role="3cqZAo" node="6n_zVnCe0DZ" resolve="writer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6n_zVnCe1X4" role="3cqZAp">
              <node concept="2OqwBi" id="6n_zVnCe29j" role="3clFbG">
                <node concept="37vLTw" id="6n_zVnCe1X2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6n_zVnCe07G" resolve="newTransformer" />
                </node>
                <node concept="liA8E" id="6n_zVnCe2BM" role="2OqNvi">
                  <ref role="37wK5l" to="nxml:~Transformer.transform(javax.xml.transform.Source,javax.xml.transform.Result):void" resolve="transform" />
                  <node concept="37vLTw" id="6n_zVnCe2DD" role="37wK5m">
                    <ref role="3cqZAo" node="6n_zVnCdYtG" resolve="ds" />
                  </node>
                  <node concept="37vLTw" id="6n_zVnCe2Mx" role="37wK5m">
                    <ref role="3cqZAo" node="6n_zVnCe1lt" resolve="sr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6n_zVnCecMc" role="TEbGg">
            <node concept="3cpWsn" id="6n_zVnCecMe" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6n_zVnCed2h" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6n_zVnCecMi" role="TDEfX">
              <node concept="3clFbF" id="6n_zVnCed7r" role="3cqZAp">
                <node concept="2OqwBi" id="6n_zVnCedaA" role="3clFbG">
                  <node concept="37vLTw" id="6n_zVnCed7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="6n_zVnCecMe" resolve="e" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCednr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCdZfB" role="3cqZAp" />
        <node concept="3clFbH" id="6n_zVnCdZgk" role="3cqZAp" />
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
        <node concept="3clFbF" id="6n_zVnCvTNN" role="3cqZAp">
          <node concept="37vLTI" id="6n_zVnCvTNO" role="3clFbG">
            <node concept="37vLTw" id="6n_zVnCvTNP" role="37vLTx">
              <ref role="3cqZAo" node="6n_zVnCvTNR" resolve="file" />
            </node>
            <node concept="37vLTw" id="6n_zVnCvTNQ" role="37vLTJ">
              <ref role="3cqZAo" node="6n_zVnCvTNG" resolve="myFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6n_zVnCvTNR" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="6n_zVnCvTNS" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
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
        <node concept="3cpWs8" id="6n_zVnCCeyb" role="3cqZAp">
          <node concept="3cpWsn" id="6n_zVnCCeye" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="6n_zVnCCey7" role="1tU5fm">
              <node concept="3uibUv" id="6n_zVnCCf3e" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
            <node concept="2ShNRf" id="6n_zVnCCfP1" role="33vP2m">
              <node concept="2Jqq0_" id="6n_zVnCCgfP" role="2ShVmc">
                <node concept="3uibUv" id="6n_zVnCCgEt" role="HW$YZ">
                  <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCCgUF" role="3cqZAp" />
        <node concept="1QHqEK" id="6n_zVnCD8hc" role="3cqZAp">
          <node concept="1QHqEC" id="6n_zVnCD8he" role="1QHqEI">
            <node concept="3clFbS" id="6n_zVnCD8hg" role="1bW5cS">
              <node concept="3cpWs8" id="6n_zVnCvTO4" role="3cqZAp">
                <node concept="3cpWsn" id="6n_zVnCvTO5" role="3cpWs9">
                  <property role="TrG5h" value="docBuilderFactory" />
                  <node concept="3uibUv" id="6n_zVnCvTO6" role="1tU5fm">
                    <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                  </node>
                  <node concept="2YIFZM" id="6n_zVnCvTO7" role="33vP2m">
                    <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance():javax.xml.parsers.DocumentBuilderFactory" resolve="newInstance" />
                    <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
                  </node>
                </node>
              </node>
              <node concept="SfApY" id="6n_zVnCvTO9" role="3cqZAp">
                <node concept="3clFbS" id="6n_zVnCvTOa" role="SfCbr">
                  <node concept="3cpWs8" id="6n_zVnCvTOb" role="3cqZAp">
                    <node concept="3cpWsn" id="6n_zVnCvTOc" role="3cpWs9">
                      <property role="TrG5h" value="docBuilder" />
                      <node concept="3uibUv" id="6n_zVnCvTOd" role="1tU5fm">
                        <ref role="3uigEE" to="vpqd:~DocumentBuilder" resolve="DocumentBuilder" />
                      </node>
                      <node concept="2OqwBi" id="6n_zVnCvTOe" role="33vP2m">
                        <node concept="37vLTw" id="6n_zVnCvTOf" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCvTO5" resolve="docBuilderFactory" />
                        </node>
                        <node concept="liA8E" id="6n_zVnCvTOg" role="2OqNvi">
                          <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder():javax.xml.parsers.DocumentBuilder" resolve="newDocumentBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6n_zVnCvTOh" role="3cqZAp">
                    <node concept="3cpWsn" id="6n_zVnCvTOi" role="3cpWs9">
                      <property role="TrG5h" value="doc" />
                      <node concept="3uibUv" id="6n_zVnCvTOj" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
                      </node>
                      <node concept="2OqwBi" id="6n_zVnCvTOk" role="33vP2m">
                        <node concept="37vLTw" id="6n_zVnCvTOl" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCvTOc" resolve="docBuilder" />
                        </node>
                        <node concept="liA8E" id="6n_zVnCvTOm" role="2OqNvi">
                          <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File):org.w3c.dom.Document" resolve="parse" />
                          <node concept="37vLTw" id="6n_zVnCw7B6" role="37wK5m">
                            <ref role="3cqZAo" node="6n_zVnCvTNG" resolve="myFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6n_zVnCwjlZ" role="3cqZAp" />
                  <node concept="3cpWs8" id="6n_zVnCwjvq" role="3cqZAp">
                    <node concept="3cpWsn" id="6n_zVnCwjvr" role="3cpWs9">
                      <property role="TrG5h" value="cloneNodes" />
                      <node concept="3uibUv" id="6n_zVnCwjvf" role="1tU5fm">
                        <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                      </node>
                      <node concept="2OqwBi" id="6n_zVnCwjvs" role="33vP2m">
                        <node concept="37vLTw" id="6n_zVnCwjvt" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCvTOi" resolve="doc" />
                        </node>
                        <node concept="liA8E" id="6n_zVnCwnDS" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~Document.getElementsByTagName(java.lang.String):org.w3c.dom.NodeList" resolve="getElementsByTagName" />
                          <node concept="10M0yZ" id="6n_zVnCwskC" role="37wK5m">
                            <ref role="3cqZAo" node="6n_zVnCwpPu" resolve="CLONE_ELEMENT_NAME" />
                            <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Dw8fO" id="6n_zVnCwtI4" role="3cqZAp">
                    <node concept="3clFbS" id="6n_zVnCwtI6" role="2LFqv$">
                      <node concept="3cpWs8" id="6n_zVnCw_SX" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCw_SY" role="3cpWs9">
                          <property role="TrG5h" value="cloneNode" />
                          <node concept="3uibUv" id="6n_zVnCw_SU" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                          </node>
                          <node concept="2OqwBi" id="6n_zVnCw_SZ" role="33vP2m">
                            <node concept="37vLTw" id="6n_zVnCw_T0" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n_zVnCwjvr" resolve="cloneNodes" />
                            </node>
                            <node concept="liA8E" id="6n_zVnCw_T1" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                              <node concept="37vLTw" id="6n_zVnCw_T2" role="37wK5m">
                                <ref role="3cqZAo" node="6n_zVnCwtI7" resolve="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6n_zVnCCCjI" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCCCjJ" role="3cpWs9">
                          <property role="TrG5h" value="sizeString" />
                          <node concept="17QB3L" id="6n_zVnCCDP0" role="1tU5fm" />
                          <node concept="2OqwBi" id="6n_zVnCCCjK" role="33vP2m">
                            <node concept="2OqwBi" id="6n_zVnCCCjL" role="2Oq$k0">
                              <node concept="2OqwBi" id="6n_zVnCCCjM" role="2Oq$k0">
                                <node concept="37vLTw" id="6n_zVnCCCjN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6n_zVnCw_SY" resolve="cloneNode" />
                                </node>
                                <node concept="liA8E" id="6n_zVnCCCjO" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6n_zVnCCCjP" role="2OqNvi">
                                <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                                <node concept="10M0yZ" id="6n_zVnCD0Xj" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCC$hM" resolve="CLONE_SIZE_NAME" />
                                  <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6n_zVnCCCjR" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6n_zVnCwJes" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCwJet" role="3cpWs9">
                          <property role="TrG5h" value="rootNodes" />
                          <node concept="3uibUv" id="6n_zVnCwJe0" role="1tU5fm">
                            <ref role="3uigEE" to="lhjl:~NodeList" resolve="NodeList" />
                          </node>
                          <node concept="2OqwBi" id="6n_zVnCwJeu" role="33vP2m">
                            <node concept="37vLTw" id="6n_zVnCwJev" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n_zVnCw_SY" resolve="cloneNode" />
                            </node>
                            <node concept="liA8E" id="6n_zVnCwJew" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~Node.getChildNodes():org.w3c.dom.NodeList" resolve="getChildNodes" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6n_zVnCCoY9" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCCoYc" role="3cpWs9">
                          <property role="TrG5h" value="firstNodes" />
                          <node concept="2I9FWS" id="6n_zVnCCoY7" role="1tU5fm" />
                          <node concept="2ShNRf" id="6n_zVnCCq9J" role="33vP2m">
                            <node concept="2T8Vx0" id="6n_zVnCCqxT" role="2ShVmc">
                              <node concept="2I9FWS" id="6n_zVnCCqxV" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Dw8fO" id="6n_zVnCwJQW" role="3cqZAp">
                        <node concept="3clFbS" id="6n_zVnCwJQX" role="2LFqv$">
                          <node concept="3cpWs8" id="6n_zVnCwJQY" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCwJQZ" role="3cpWs9">
                              <property role="TrG5h" value="rootNode" />
                              <node concept="3uibUv" id="6n_zVnCwJR0" role="1tU5fm">
                                <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
                              </node>
                              <node concept="2OqwBi" id="6n_zVnCwJR1" role="33vP2m">
                                <node concept="37vLTw" id="6n_zVnCwLi0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6n_zVnCwJet" resolve="rootNodes" />
                                </node>
                                <node concept="liA8E" id="6n_zVnCwJR3" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~NodeList.item(int):org.w3c.dom.Node" resolve="item" />
                                  <node concept="37vLTw" id="6n_zVnCwJR4" role="37wK5m">
                                    <ref role="3cqZAo" node="6n_zVnCwJRh" resolve="rootIdx" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCwO82" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCwO83" role="3cpWs9">
                              <property role="TrG5h" value="moduleName" />
                              <node concept="17QB3L" id="6n_zVnCAs2k" role="1tU5fm" />
                              <node concept="2OqwBi" id="6n_zVnCAiIW" role="33vP2m">
                                <node concept="2OqwBi" id="6n_zVnCwO84" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6n_zVnCwO85" role="2Oq$k0">
                                    <node concept="37vLTw" id="6n_zVnCwO86" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6n_zVnCwJQZ" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCwO87" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCwO88" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="6n_zVnCAikp" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwSGg" resolve="MODULE_ELEMENT_NAME" />
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6n_zVnCArFD" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCAsFa" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCAsFb" role="3cpWs9">
                              <property role="TrG5h" value="modelName" />
                              <node concept="17QB3L" id="6n_zVnCAsFc" role="1tU5fm" />
                              <node concept="2OqwBi" id="6n_zVnCAsFd" role="33vP2m">
                                <node concept="2OqwBi" id="6n_zVnCAsFe" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6n_zVnCAsFf" role="2Oq$k0">
                                    <node concept="37vLTw" id="6n_zVnCAsFg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6n_zVnCwJQZ" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCAsFh" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCAsFi" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="6n_zVnCAtyO" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwVCn" resolve="MODEL_ELEMENT_NAME" />
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6n_zVnCAsFk" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCAvgA" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCAvgB" role="3cpWs9">
                              <property role="TrG5h" value="nodeId" />
                              <node concept="17QB3L" id="6n_zVnCAvgC" role="1tU5fm" />
                              <node concept="2OqwBi" id="6n_zVnCAvgD" role="33vP2m">
                                <node concept="2OqwBi" id="6n_zVnCAvgE" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6n_zVnCAvgF" role="2Oq$k0">
                                    <node concept="37vLTw" id="6n_zVnCAvgG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6n_zVnCwJQZ" resolve="rootNode" />
                                    </node>
                                    <node concept="liA8E" id="6n_zVnCAvgH" role="2OqNvi">
                                      <ref role="37wK5l" to="lhjl:~Node.getAttributes():org.w3c.dom.NamedNodeMap" resolve="getAttributes" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6n_zVnCAvgI" role="2OqNvi">
                                    <ref role="37wK5l" to="lhjl:~NamedNodeMap.getNamedItem(java.lang.String):org.w3c.dom.Node" resolve="getNamedItem" />
                                    <node concept="10M0yZ" id="6n_zVnCAwLw" role="37wK5m">
                                      <ref role="3cqZAo" node="6n_zVnCwXwi" resolve="NODE_ID_NAME" />
                                      <ref role="1PxDUh" node="6n_zVnCdTDa" resolve="ClonesSaver" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6n_zVnCAvgK" role="2OqNvi">
                                  <ref role="37wK5l" to="lhjl:~Node.getNodeValue():java.lang.String" resolve="getNodeValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6n_zVnCCqIL" role="3cqZAp">
                            <node concept="3cpWsn" id="6n_zVnCCqIO" role="3cpWs9">
                              <property role="TrG5h" value="n" />
                              <node concept="3Tqbb2" id="6n_zVnCCqIJ" role="1tU5fm" />
                              <node concept="1rXfSq" id="6n_zVnCCrjs" role="33vP2m">
                                <ref role="37wK5l" node="6n_zVnCwaCp" resolve="findNode" />
                                <node concept="37vLTw" id="6n_zVnCCrCY" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCvTO1" resolve="repo" />
                                </node>
                                <node concept="37vLTw" id="6n_zVnCCser" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCwO83" resolve="moduleName" />
                                </node>
                                <node concept="37vLTw" id="6n_zVnCCsse" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCAsFb" resolve="modelName" />
                                </node>
                                <node concept="37vLTw" id="6n_zVnCCtaD" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCAvgB" resolve="nodeId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6n_zVnCCtIC" role="3cqZAp">
                            <node concept="3clFbS" id="6n_zVnCCtIE" role="3clFbx">
                              <node concept="3clFbF" id="6n_zVnCCuxI" role="3cqZAp">
                                <node concept="2OqwBi" id="6n_zVnCCv_d" role="3clFbG">
                                  <node concept="37vLTw" id="6n_zVnCCuxG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6n_zVnCCoYc" resolve="firstNodes" />
                                  </node>
                                  <node concept="TSZUe" id="6n_zVnCCxzX" role="2OqNvi">
                                    <node concept="37vLTw" id="6n_zVnCCxRi" role="25WWJ7">
                                      <ref role="3cqZAo" node="6n_zVnCCqIO" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6n_zVnCCuaT" role="3clFbw">
                              <node concept="10Nm6u" id="6n_zVnCCumU" role="3uHU7w" />
                              <node concept="37vLTw" id="6n_zVnCCu3R" role="3uHU7B">
                                <ref role="3cqZAo" node="6n_zVnCCqIO" resolve="n" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="6n_zVnCCOdZ" role="9aQIa">
                              <node concept="3clFbS" id="6n_zVnCCOe0" role="9aQI4">
                                <node concept="RRSsy" id="6n_zVnCCOuL" role="3cqZAp">
                                  <property role="RRSoG" value="error" />
                                  <node concept="3cpWs3" id="6n_zVnCCWyr" role="RRSoy">
                                    <node concept="37vLTw" id="6n_zVnCCWRb" role="3uHU7w">
                                      <ref role="3cqZAo" node="6n_zVnCwO83" resolve="moduleName" />
                                    </node>
                                    <node concept="3cpWs3" id="6n_zVnCCU1A" role="3uHU7B">
                                      <node concept="3cpWs3" id="6n_zVnCCTeo" role="3uHU7B">
                                        <node concept="3cpWs3" id="6n_zVnCCQLW" role="3uHU7B">
                                          <node concept="3cpWs3" id="6n_zVnCCQ5j" role="3uHU7B">
                                            <node concept="Xl_RD" id="6n_zVnCCOuN" role="3uHU7B">
                                              <property role="Xl_RC" value="could not find node with id: " />
                                            </node>
                                            <node concept="37vLTw" id="6n_zVnCCQiZ" role="3uHU7w">
                                              <ref role="3cqZAo" node="6n_zVnCAvgB" resolve="nodeId" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="6n_zVnCCR3V" role="3uHU7w">
                                            <property role="Xl_RC" value=" from model: " />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6n_zVnCCTxR" role="3uHU7w">
                                          <ref role="3cqZAo" node="6n_zVnCAsFb" resolve="modelName" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="6n_zVnCCUkQ" role="3uHU7w">
                                        <property role="Xl_RC" value=" from module: " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="6n_zVnCwJRh" role="1Duv9x">
                          <property role="TrG5h" value="rootIdx" />
                          <node concept="10Oyi0" id="6n_zVnCwJRi" role="1tU5fm" />
                          <node concept="3cmrfG" id="6n_zVnCwJRj" role="33vP2m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                        <node concept="3eOVzh" id="6n_zVnCwJRk" role="1Dwp0S">
                          <node concept="2OqwBi" id="6n_zVnCwJRl" role="3uHU7w">
                            <node concept="37vLTw" id="6n_zVnCwL0B" role="2Oq$k0">
                              <ref role="3cqZAo" node="6n_zVnCwJet" resolve="rootNodes" />
                            </node>
                            <node concept="liA8E" id="6n_zVnCwJRn" role="2OqNvi">
                              <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6n_zVnCwJRo" role="3uHU7B">
                            <ref role="3cqZAo" node="6n_zVnCwJRh" resolve="rootIdx" />
                          </node>
                        </node>
                        <node concept="3uNrnE" id="6n_zVnCwJRp" role="1Dwrff">
                          <node concept="37vLTw" id="6n_zVnCwJRq" role="2$L3a6">
                            <ref role="3cqZAo" node="6n_zVnCwJRh" resolve="rootIdx" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="6n_zVnCCiN5" role="3cqZAp">
                        <node concept="3cpWsn" id="6n_zVnCCiN6" role="3cpWs9">
                          <property role="TrG5h" value="crtClone" />
                          <node concept="3uibUv" id="6n_zVnCCiN7" role="1tU5fm">
                            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                          </node>
                          <node concept="2ShNRf" id="6n_zVnCCjRo" role="33vP2m">
                            <node concept="1pGfFk" id="6n_zVnCCkfP" role="2ShVmc">
                              <ref role="37wK5l" to="2e2r:7WP_sw5rlNE" resolve="Clone" />
                              <node concept="2YIFZM" id="6n_zVnCCFdr" role="37wK5m">
                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="37vLTw" id="6n_zVnCCFve" role="37wK5m">
                                  <ref role="3cqZAo" node="6n_zVnCCCjJ" resolve="sizeString" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6n_zVnCCG2x" role="37wK5m">
                                <ref role="3cqZAo" node="6n_zVnCCoYc" resolve="firstNodes" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6n_zVnCCGkm" role="3cqZAp">
                        <node concept="2OqwBi" id="6n_zVnCCHj7" role="3clFbG">
                          <node concept="37vLTw" id="6n_zVnCCGkk" role="2Oq$k0">
                            <ref role="3cqZAo" node="6n_zVnCCeye" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="6n_zVnCCId1" role="2OqNvi">
                            <node concept="37vLTw" id="6n_zVnCCItm" role="25WWJ7">
                              <ref role="3cqZAo" node="6n_zVnCCiN6" resolve="crtClone" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6n_zVnCwtI7" role="1Duv9x">
                      <property role="TrG5h" value="idx" />
                      <node concept="10Oyi0" id="6n_zVnCwtQg" role="1tU5fm" />
                      <node concept="3cmrfG" id="6n_zVnCwu6h" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="3eOVzh" id="6n_zVnCwuWs" role="1Dwp0S">
                      <node concept="2OqwBi" id="6n_zVnCwvtr" role="3uHU7w">
                        <node concept="37vLTw" id="6n_zVnCwv3Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCwjvr" resolve="cloneNodes" />
                        </node>
                        <node concept="liA8E" id="6n_zVnCw$ig" role="2OqNvi">
                          <ref role="37wK5l" to="lhjl:~NodeList.getLength():int" resolve="getLength" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6n_zVnCwubf" role="3uHU7B">
                        <ref role="3cqZAo" node="6n_zVnCwtI7" resolve="idx" />
                      </node>
                    </node>
                    <node concept="3uNrnE" id="6n_zVnCw_9S" role="1Dwrff">
                      <node concept="37vLTw" id="6n_zVnCw_9U" role="2$L3a6">
                        <ref role="3cqZAo" node="6n_zVnCwtI7" resolve="idx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="6n_zVnCvTQN" role="TEbGg">
                  <node concept="3cpWsn" id="6n_zVnCvTQO" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="6n_zVnCvTQP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6n_zVnCvTQQ" role="TDEfX">
                    <node concept="3clFbF" id="6n_zVnCvTQR" role="3cqZAp">
                      <node concept="2OqwBi" id="6n_zVnCvTQS" role="3clFbG">
                        <node concept="37vLTw" id="6n_zVnCvTQT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6n_zVnCvTQO" resolve="e" />
                        </node>
                        <node concept="liA8E" id="6n_zVnCvTQU" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6n_zVnCD99J" role="ukAjM">
            <ref role="3cqZAo" node="6n_zVnCvTO1" resolve="repo" />
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCCLO1" role="3cqZAp" />
        <node concept="3clFbF" id="6n_zVnCvTQX" role="3cqZAp">
          <node concept="37vLTw" id="6n_zVnCCJt0" role="3clFbG">
            <ref role="3cqZAo" node="6n_zVnCCeye" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6n_zVnCvTQZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6n_zVnCwabt" role="jymVt" />
    <node concept="3clFb_" id="6n_zVnCwaCp" role="jymVt">
      <property role="TrG5h" value="findNode" />
      <node concept="3clFbS" id="6n_zVnCwaCs" role="3clF47">
        <node concept="3cpWs8" id="6n_zVnCADVn" role="3cqZAp">
          <node concept="3cpWsn" id="6n_zVnCADVo" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="6n_zVnCADVp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="10Nm6u" id="6n_zVnCAEeB" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6n_zVnCADpQ" role="3cqZAp">
          <node concept="2GrKxI" id="6n_zVnCADpS" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="6n_zVnCADpW" role="2LFqv$">
            <node concept="3clFbJ" id="6n_zVnCAEjZ" role="3cqZAp">
              <node concept="2OqwBi" id="6n_zVnCAM8E" role="3clFbw">
                <node concept="2OqwBi" id="6n_zVnCAEvy" role="2Oq$k0">
                  <node concept="2GrUjf" id="6n_zVnCAEnO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6n_zVnCADpS" resolve="m" />
                  </node>
                  <node concept="liA8E" id="6n_zVnCALLF" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="liA8E" id="6n_zVnCAUih" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6n_zVnCAUqF" role="37wK5m">
                    <ref role="3cqZAo" node="6n_zVnCA_P3" resolve="moduleName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6n_zVnCAEk1" role="3clFbx">
                <node concept="3clFbF" id="6n_zVnCAUMG" role="3cqZAp">
                  <node concept="37vLTI" id="6n_zVnCAUWe" role="3clFbG">
                    <node concept="2GrUjf" id="6n_zVnCAV8a" role="37vLTx">
                      <ref role="2Gs0qQ" node="6n_zVnCADpS" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6n_zVnCAUMF" role="37vLTJ">
                      <ref role="3cqZAo" node="6n_zVnCADVo" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6n_zVnCAV5A" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6n_zVnCADwi" role="2GsD0m">
            <node concept="37vLTw" id="6n_zVnCADwj" role="2Oq$k0">
              <ref role="3cqZAo" node="6n_zVnCA_fO" resolve="repo" />
            </node>
            <node concept="liA8E" id="6n_zVnCADwk" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6n_zVnCAVBl" role="3cqZAp">
          <node concept="3clFbS" id="6n_zVnCAVBn" role="3clFbx">
            <node concept="3cpWs6" id="6n_zVnCAWh2" role="3cqZAp">
              <node concept="10Nm6u" id="6n_zVnCAWXo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6n_zVnCAW3$" role="3clFbw">
            <node concept="10Nm6u" id="6n_zVnCAWfr" role="3uHU7w" />
            <node concept="37vLTw" id="6n_zVnCAVNO" role="3uHU7B">
              <ref role="3cqZAo" node="6n_zVnCADVo" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCAXAo" role="3cqZAp" />
        <node concept="3cpWs8" id="6n_zVnCAYho" role="3cqZAp">
          <node concept="3cpWsn" id="6n_zVnCAYhp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6n_zVnCB0nL" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="10Nm6u" id="6n_zVnCAYhr" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="6n_zVnCAYhs" role="3cqZAp">
          <node concept="2GrKxI" id="6n_zVnCAYht" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="3clFbS" id="6n_zVnCAYhu" role="2LFqv$">
            <node concept="3clFbJ" id="6n_zVnCAYhv" role="3cqZAp">
              <node concept="2OqwBi" id="6n_zVnCAYhw" role="3clFbw">
                <node concept="2OqwBi" id="6n_zVnCB1Cs" role="2Oq$k0">
                  <node concept="2OqwBi" id="6n_zVnCAYhx" role="2Oq$k0">
                    <node concept="2GrUjf" id="6n_zVnCAYhy" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6n_zVnCAYht" resolve="m" />
                    </node>
                    <node concept="liA8E" id="6n_zVnCAYhz" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6n_zVnCB23Y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelName.getLongName():java.lang.String" resolve="getLongName" />
                  </node>
                </node>
                <node concept="liA8E" id="6n_zVnCAYh$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6n_zVnCCNM0" role="37wK5m">
                    <ref role="3cqZAo" node="6n_zVnCAAAc" resolve="modelName" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6n_zVnCAYhA" role="3clFbx">
                <node concept="3clFbF" id="6n_zVnCAYhB" role="3cqZAp">
                  <node concept="37vLTI" id="6n_zVnCAYhC" role="3clFbG">
                    <node concept="2GrUjf" id="6n_zVnCAYhD" role="37vLTx">
                      <ref role="2Gs0qQ" node="6n_zVnCAYht" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="6n_zVnCAYhE" role="37vLTJ">
                      <ref role="3cqZAo" node="6n_zVnCAYhp" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6n_zVnCAYhF" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6n_zVnCAYhG" role="2GsD0m">
            <node concept="37vLTw" id="6n_zVnCAZWu" role="2Oq$k0">
              <ref role="3cqZAo" node="6n_zVnCADVo" resolve="module" />
            </node>
            <node concept="liA8E" id="6n_zVnCAYhI" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6n_zVnCAYhJ" role="3cqZAp">
          <node concept="3clFbS" id="6n_zVnCAYhK" role="3clFbx">
            <node concept="3cpWs6" id="6n_zVnCAYhL" role="3cqZAp">
              <node concept="10Nm6u" id="6n_zVnCAYhM" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6n_zVnCAYhN" role="3clFbw">
            <node concept="10Nm6u" id="6n_zVnCAYhO" role="3uHU7w" />
            <node concept="37vLTw" id="6n_zVnCAYhP" role="3uHU7B">
              <ref role="3cqZAo" node="6n_zVnCAYhp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6n_zVnCAXBp" role="3cqZAp" />
        <node concept="3cpWs8" id="6n_zVnCBGB$" role="3cqZAp">
          <node concept="3cpWsn" id="6n_zVnCBGBB" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="H_c77" id="6n_zVnCBGBy" role="1tU5fm" />
            <node concept="37vLTw" id="6n_zVnCBHvo" role="33vP2m">
              <ref role="3cqZAo" node="6n_zVnCAYhp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6n_zVnCBIlH" role="3cqZAp">
          <node concept="2OqwBi" id="6n_zVnCBN$H" role="3clFbG">
            <node concept="2OqwBi" id="6n_zVnCBIMR" role="2Oq$k0">
              <node concept="37vLTw" id="6n_zVnCBIlF" role="2Oq$k0">
                <ref role="3cqZAo" node="6n_zVnCBGBB" resolve="m" />
              </node>
              <node concept="2SmgA7" id="6n_zVnCBMGa" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="6n_zVnCBUgd" role="2OqNvi">
              <node concept="1bVj0M" id="6n_zVnCBUgf" role="23t8la">
                <node concept="3clFbS" id="6n_zVnCBUgg" role="1bW5cS">
                  <node concept="3clFbF" id="6n_zVnCBUnV" role="3cqZAp">
                    <node concept="2OqwBi" id="6n_zVnCC5ni" role="3clFbG">
                      <node concept="2OqwBi" id="6n_zVnCBZRl" role="2Oq$k0">
                        <node concept="2OqwBi" id="6n_zVnCBV9a" role="2Oq$k0">
                          <node concept="2JrnkZ" id="6n_zVnCBUVg" role="2Oq$k0">
                            <node concept="37vLTw" id="6n_zVnCBUnU" role="2JrQYb">
                              <ref role="3cqZAo" node="6n_zVnCBUgh" resolve="it" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6n_zVnCBZG4" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6n_zVnCC4O7" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6n_zVnCCbp6" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="6n_zVnCCb_2" role="37wK5m">
                          <ref role="3cqZAo" node="6n_zVnCABu5" resolve="nodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6n_zVnCBUgh" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6n_zVnCBUgi" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6n_zVnCwaoI" role="1B3o_S" />
      <node concept="3Tqbb2" id="6n_zVnCACLA" role="3clF45" />
      <node concept="37vLTG" id="6n_zVnCA_fO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="6n_zVnCA_fN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
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
    <node concept="3Tm1VV" id="6n_zVnCvTR0" role="1B3o_S" />
    <node concept="3uibUv" id="6n_zVnCvTR1" role="EKbjA">
      <ref role="3uigEE" node="6n_zVnCdSRR" resolve="IClonesPostprocessor" />
    </node>
  </node>
</model>

