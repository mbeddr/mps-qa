<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be2b07cb-a227-48ca-9163-d8b3ff4f6e3c(org.mpsqa.testcov.buildIntegration.jacoco.codeowners.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="km3i" ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)" implicit="true" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
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
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4EqSY0Hrzf1">
    <property role="TrG5h" value="GroupModulesByOwners" />
    <node concept="2YIFZL" id="4EqSY0I5Eyl" role="jymVt">
      <property role="TrG5h" value="groupModulesByCodeowners" />
      <node concept="37vLTG" id="4EqSY0I5FNL" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="4EqSY0IkxxY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EqSY0I5FNN" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4EqSY0I5FNO" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="4EqSY0I5FNP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZil0b" role="3clF46">
        <property role="TrG5h" value="prefixToStrip" />
        <node concept="17QB3L" id="2KsA7NZilj$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4EqSY0I5FNQ" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="4EqSY0I5FNR" role="1tU5fm">
          <node concept="3Tqbb2" id="4EqSY0I5FNS" role="A3Ik2">
            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4EqSY0I5Eyo" role="3clF47">
        <node concept="3cpWs6" id="2KsA7NZkYhg" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZl4ey" role="3cqZAk">
            <node concept="2ShNRf" id="2KsA7NZkYU4" role="2Oq$k0">
              <node concept="1pGfFk" id="2KsA7NZl19p" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2KsA7NZkzyT" resolve="GroupModulesByOwners" />
                <node concept="37vLTw" id="2KsA7NZl20H" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0I5FNL" resolve="genContext" />
                </node>
                <node concept="2YIFZM" id="2KsA7NZl2tZ" role="37wK5m">
                  <ref role="37wK5l" node="4EqSY0Hy$k4" resolve="forGitRepository" />
                  <ref role="1Pybhc" node="4EqSY0HtLXQ" resolve="MpsModuleOwners" />
                  <node concept="37vLTw" id="2KsA7NZl2u0" role="37wK5m">
                    <ref role="3cqZAo" node="4EqSY0I5FNN" resolve="repoRoot" />
                  </node>
                  <node concept="2YIFZM" id="2KsA7NZl2u1" role="37wK5m">
                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                    <node concept="37vLTw" id="2KsA7NZl2u2" role="37wK5m">
                      <ref role="3cqZAo" node="4EqSY0I5FNL" resolve="genContext" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2KsA7NZl3ED" role="37wK5m">
                  <ref role="3cqZAo" node="2KsA7NZil0b" resolve="prefixToStrip" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2KsA7NZl5ez" role="2OqNvi">
              <ref role="37wK5l" node="2KsA7NZkE2z" resolve="groupModules" />
              <node concept="37vLTw" id="2KsA7NZl5Za" role="37wK5m">
                <ref role="3cqZAo" node="4EqSY0I5FNQ" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EqSY0I5CMR" role="1B3o_S" />
      <node concept="_YKpA" id="4EqSY0I5Epl" role="3clF45">
        <node concept="3Tqbb2" id="4EqSY0I5Epm" role="_ZDj9">
          <ref role="ehGHo" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
        </node>
      </node>
      <node concept="3uibUv" id="4EqSY0I5Gea" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZkAaE" role="jymVt" />
    <node concept="Wx3nA" id="4EqSY0JSSGC" role="jymVt">
      <property role="TrG5h" value="NO_OWNERS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZkrUa" role="1B3o_S" />
      <node concept="17QB3L" id="4EqSY0JSSx5" role="1tU5fm" />
      <node concept="Xl_RD" id="4EqSY0JSTgL" role="33vP2m">
        <property role="Xl_RC" value="(no owners)" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZktrA" role="jymVt" />
    <node concept="312cEg" id="2KsA7NZkv61" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZku4A" role="1B3o_S" />
      <node concept="1iwH7U" id="2KsA7NZkuQz" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2KsA7NZkwxi" role="jymVt">
      <property role="TrG5h" value="moduleOwners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZkvJn" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZkwhH" role="1tU5fm">
        <ref role="3uigEE" node="4EqSY0HtLXQ" resolve="MpsModuleOwners" />
      </node>
    </node>
    <node concept="312cEg" id="2KsA7NZkHss" role="jymVt">
      <property role="TrG5h" value="prefixToStrip" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZkGCy" role="1B3o_S" />
      <node concept="17QB3L" id="2KsA7NZkGKA" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2KsA7NZkyRG" role="jymVt" />
    <node concept="3clFbW" id="2KsA7NZkzyT" role="jymVt">
      <node concept="3cqZAl" id="2KsA7NZkzyU" role="3clF45" />
      <node concept="3Tm6S6" id="2KsA7NZm0Qw" role="1B3o_S" />
      <node concept="3clFbS" id="2KsA7NZkzyX" role="3clF47">
        <node concept="3clFbF" id="2KsA7NZkzz1" role="3cqZAp">
          <node concept="37vLTI" id="2KsA7NZkzz3" role="3clFbG">
            <node concept="2OqwBi" id="2KsA7NZkzz7" role="37vLTJ">
              <node concept="Xjq3P" id="2KsA7NZkzz8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2KsA7NZkzz9" role="2OqNvi">
                <ref role="2Oxat5" node="2KsA7NZkv61" resolve="genContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2KsA7NZkzza" role="37vLTx">
              <ref role="3cqZAo" node="2KsA7NZkzz0" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KsA7NZkzzd" role="3cqZAp">
          <node concept="37vLTI" id="2KsA7NZkzzf" role="3clFbG">
            <node concept="2OqwBi" id="2KsA7NZkzzj" role="37vLTJ">
              <node concept="Xjq3P" id="2KsA7NZkzzk" role="2Oq$k0" />
              <node concept="2OwXpG" id="2KsA7NZkzzl" role="2OqNvi">
                <ref role="2Oxat5" node="2KsA7NZkwxi" resolve="moduleOwners" />
              </node>
            </node>
            <node concept="37vLTw" id="2KsA7NZkzzm" role="37vLTx">
              <ref role="3cqZAo" node="2KsA7NZkzzc" resolve="moduleOwners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KsA7NZkIun" role="3cqZAp">
          <node concept="37vLTI" id="2KsA7NZkKsJ" role="3clFbG">
            <node concept="37vLTw" id="2KsA7NZkLft" role="37vLTx">
              <ref role="3cqZAo" node="2KsA7NZkJRQ" resolve="prefixToStrip" />
            </node>
            <node concept="2OqwBi" id="2KsA7NZkIA7" role="37vLTJ">
              <node concept="Xjq3P" id="2KsA7NZkIul" role="2Oq$k0" />
              <node concept="2OwXpG" id="2KsA7NZkJsc" role="2OqNvi">
                <ref role="2Oxat5" node="2KsA7NZkHss" resolve="prefixToStrip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZkzz0" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="2KsA7NZkzyZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2KsA7NZkzzc" role="3clF46">
        <property role="TrG5h" value="moduleOwners" />
        <node concept="3uibUv" id="2KsA7NZkzzb" role="1tU5fm">
          <ref role="3uigEE" node="4EqSY0HtLXQ" resolve="MpsModuleOwners" />
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZkJRQ" role="3clF46">
        <property role="TrG5h" value="prefixToStrip" />
        <node concept="17QB3L" id="2KsA7NZkKht" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZk$Re" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZkE2z" role="jymVt">
      <property role="TrG5h" value="groupModules" />
      <node concept="3clFbS" id="2KsA7NZkE2J" role="3clF47">
        <node concept="3cpWs6" id="2KsA7NZkE33" role="3cqZAp">
          <node concept="1rXfSq" id="2KsA7NZkE34" role="3cqZAk">
            <ref role="37wK5l" node="2KsA7NZl6R1" resolve="convertToNodes" />
            <node concept="1rXfSq" id="2KsA7NZlWGo" role="37wK5m">
              <ref role="37wK5l" node="2KsA7NZlyGp" resolve="buildGroups" />
              <node concept="37vLTw" id="2KsA7NZlWGp" role="37wK5m">
                <ref role="3cqZAo" node="2KsA7NZkE2G" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2KsA7NZkE38" role="3clF45">
        <node concept="3Tqbb2" id="2KsA7NZkE39" role="_ZDj9">
          <ref role="ehGHo" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
        </node>
      </node>
      <node concept="3uibUv" id="2KsA7NZkE3a" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="2KsA7NZkE2G" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2KsA7NZkE2H" role="1tU5fm">
          <node concept="3Tqbb2" id="2KsA7NZkE2I" role="A3Ik2">
            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZlY2i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4EqSY0I5Bs_" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZlyGp" role="jymVt">
      <property role="TrG5h" value="buildGroups" />
      <node concept="3clFbS" id="2KsA7NZlyGr" role="3clF47">
        <node concept="3cpWs8" id="2KsA7NZlyGs" role="3cqZAp">
          <node concept="3cpWsn" id="2KsA7NZlyGt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="2KsA7NZlyGu" role="1tU5fm">
              <node concept="2hMVRd" id="2KsA7NZlyGv" role="3rvQeY">
                <node concept="17QB3L" id="2KsA7NZlyGw" role="2hN53Y" />
              </node>
              <node concept="2hMVRd" id="2KsA7NZlyGx" role="3rvSg0">
                <node concept="3Tqbb2" id="2KsA7NZlyGy" role="2hN53Y">
                  <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2KsA7NZlyGz" role="33vP2m">
              <node concept="3rGOSV" id="2KsA7NZlyG$" role="2ShVmc">
                <node concept="2hMVRd" id="2KsA7NZlyG_" role="3rHrn6">
                  <node concept="17QB3L" id="2KsA7NZlyGA" role="2hN53Y" />
                </node>
                <node concept="2hMVRd" id="2KsA7NZlyGB" role="3rHtpV">
                  <node concept="3Tqbb2" id="2KsA7NZlyGC" role="2hN53Y">
                    <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZlyGD" role="3cqZAp" />
        <node concept="2Gpval" id="2KsA7NZlyGE" role="3cqZAp">
          <node concept="2GrKxI" id="2KsA7NZlyGF" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="2KsA7NZlyGG" role="2GsD0m">
            <ref role="3cqZAo" node="2KsA7NZlyHy" resolve="modules" />
          </node>
          <node concept="3clFbS" id="2KsA7NZlyGH" role="2LFqv$">
            <node concept="3cpWs8" id="2KsA7NZlyGI" role="3cqZAp">
              <node concept="3cpWsn" id="2KsA7NZlyGJ" role="3cpWs9">
                <property role="TrG5h" value="owners" />
                <node concept="2hMVRd" id="2KsA7NZlyGK" role="1tU5fm">
                  <node concept="17QB3L" id="2KsA7NZlyGL" role="2hN53Y" />
                </node>
                <node concept="1rXfSq" id="2KsA7NZlyGM" role="33vP2m">
                  <ref role="37wK5l" node="2KsA7NZlLvw" resolve="findOwners" />
                  <node concept="2GrUjf" id="2KsA7NZlyGP" role="37wK5m">
                    <ref role="2Gs0qQ" node="2KsA7NZlyGF" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KsA7NZlyGQ" role="3cqZAp" />
            <node concept="3cpWs8" id="2KsA7NZlyGR" role="3cqZAp">
              <node concept="3cpWsn" id="2KsA7NZlyGS" role="3cpWs9">
                <property role="TrG5h" value="modulesForOwner" />
                <node concept="2hMVRd" id="2KsA7NZlyGT" role="1tU5fm">
                  <node concept="3Tqbb2" id="2KsA7NZlyGU" role="2hN53Y">
                    <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                  </node>
                </node>
                <node concept="3EllGN" id="2KsA7NZlyGV" role="33vP2m">
                  <node concept="37vLTw" id="2KsA7NZlyGW" role="3ElVtu">
                    <ref role="3cqZAo" node="2KsA7NZlyGJ" resolve="owners" />
                  </node>
                  <node concept="37vLTw" id="2KsA7NZlyGX" role="3ElQJh">
                    <ref role="3cqZAo" node="2KsA7NZlyGt" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2KsA7NZlyGY" role="3cqZAp">
              <node concept="3clFbS" id="2KsA7NZlyGZ" role="3clFbx">
                <node concept="3clFbF" id="2KsA7NZlyH0" role="3cqZAp">
                  <node concept="37vLTI" id="2KsA7NZlyH1" role="3clFbG">
                    <node concept="2ShNRf" id="2KsA7NZlyH2" role="37vLTx">
                      <node concept="2i4dXS" id="2KsA7NZlyH3" role="2ShVmc">
                        <node concept="3Tqbb2" id="2KsA7NZlyH4" role="HW$YZ">
                          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2KsA7NZlyH5" role="37vLTJ">
                      <ref role="3cqZAo" node="2KsA7NZlyGS" resolve="modulesForOwner" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2KsA7NZlyH6" role="3cqZAp">
                  <node concept="37vLTI" id="2KsA7NZlyH7" role="3clFbG">
                    <node concept="37vLTw" id="2KsA7NZlyH8" role="37vLTx">
                      <ref role="3cqZAo" node="2KsA7NZlyGS" resolve="modulesForOwner" />
                    </node>
                    <node concept="3EllGN" id="2KsA7NZlyH9" role="37vLTJ">
                      <node concept="37vLTw" id="2KsA7NZlyHa" role="3ElVtu">
                        <ref role="3cqZAo" node="2KsA7NZlyGJ" resolve="owners" />
                      </node>
                      <node concept="37vLTw" id="2KsA7NZlyHb" role="3ElQJh">
                        <ref role="3cqZAo" node="2KsA7NZlyGt" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2KsA7NZlyHc" role="3clFbw">
                <node concept="10Nm6u" id="2KsA7NZlyHd" role="3uHU7w" />
                <node concept="37vLTw" id="2KsA7NZlyHe" role="3uHU7B">
                  <ref role="3cqZAo" node="2KsA7NZlyGS" resolve="modulesForOwner" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2KsA7NZlyHf" role="3cqZAp" />
            <node concept="3clFbF" id="2KsA7NZlyHg" role="3cqZAp">
              <node concept="2OqwBi" id="2KsA7NZlyHh" role="3clFbG">
                <node concept="37vLTw" id="2KsA7NZlyHi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KsA7NZlyGS" resolve="modulesForOwner" />
                </node>
                <node concept="TSZUe" id="2KsA7NZlyHj" role="2OqNvi">
                  <node concept="2GrUjf" id="2KsA7NZlyHk" role="25WWJ7">
                    <ref role="2Gs0qQ" node="2KsA7NZlyGF" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZlyHl" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZlyHm" role="3cqZAp">
          <node concept="37vLTw" id="2KsA7NZlyHn" role="3cqZAk">
            <ref role="3cqZAo" node="2KsA7NZlyGt" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="2KsA7NZlyHp" role="3clF45">
        <node concept="2hMVRd" id="2KsA7NZlyHq" role="3rvQeY">
          <node concept="17QB3L" id="2KsA7NZlyHr" role="2hN53Y" />
        </node>
        <node concept="2hMVRd" id="2KsA7NZlyHs" role="3rvSg0">
          <node concept="3Tqbb2" id="2KsA7NZlyHt" role="2hN53Y">
            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2KsA7NZlyH_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="37vLTG" id="2KsA7NZlyHy" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="2KsA7NZlyHz" role="1tU5fm">
          <node concept="3Tqbb2" id="2KsA7NZlyH$" role="A3Ik2">
            <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZlyHo" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2KsA7NZkpfU" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZlLvw" role="jymVt">
      <property role="TrG5h" value="findOwners" />
      <node concept="3clFbS" id="2KsA7NZlLvB" role="3clF47">
        <node concept="3cpWs8" id="2KsA7NZlLvC" role="3cqZAp">
          <node concept="3cpWsn" id="2KsA7NZlLvD" role="3cpWs9">
            <property role="TrG5h" value="modulePath" />
            <node concept="3Tqbb2" id="2KsA7NZlLvE" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
            </node>
            <node concept="1rXfSq" id="2KsA7NZlLvF" role="33vP2m">
              <ref role="37wK5l" node="4EqSY0J9tpy" resolve="getModulePath" />
              <node concept="37vLTw" id="2KsA7NZlLvG" role="37wK5m">
                <ref role="3cqZAo" node="2KsA7NZlLv_" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZlLvH" role="3cqZAp" />
        <node concept="3cpWs8" id="2KsA7NZlLvI" role="3cqZAp">
          <node concept="3cpWsn" id="2KsA7NZlLvJ" role="3cpWs9">
            <property role="TrG5h" value="owners" />
            <node concept="2hMVRd" id="2KsA7NZlLvK" role="1tU5fm">
              <node concept="17QB3L" id="2KsA7NZlLvL" role="2hN53Y" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KsA7NZlLvM" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZlLvN" role="3clFbx">
            <node concept="3clFbF" id="2KsA7NZlLvO" role="3cqZAp">
              <node concept="2OqwBi" id="2KsA7NZlLvP" role="3clFbG">
                <node concept="37vLTw" id="2KsA7NZlLvQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KsA7NZkv61" resolve="genContext" />
                </node>
                <node concept="2kEO4f" id="2KsA7NZlLvR" role="2OqNvi">
                  <node concept="3cpWs3" id="2KsA7NZlLvS" role="2k5Stb">
                    <node concept="Xl_RD" id="2KsA7NZlLvT" role="3uHU7w">
                      <property role="Xl_RC" value=", assuming it has no owners." />
                    </node>
                    <node concept="3cpWs3" id="2KsA7NZlLvU" role="3uHU7B">
                      <node concept="Xl_RD" id="2KsA7NZlLvV" role="3uHU7B">
                        <property role="Xl_RC" value="Could not determine path of module " />
                      </node>
                      <node concept="2OqwBi" id="2KsA7NZlLvW" role="3uHU7w">
                        <node concept="37vLTw" id="2KsA7NZlLvX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KsA7NZlLv_" resolve="module" />
                        </node>
                        <node concept="3TrcHB" id="2KsA7NZlLvY" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2KsA7NZlLvZ" role="2k6f33">
                    <ref role="3cqZAo" node="2KsA7NZlLv_" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2KsA7NZlLw0" role="3cqZAp">
              <node concept="37vLTI" id="2KsA7NZlLw1" role="3clFbG">
                <node concept="2YIFZM" id="2KsA7NZlLw2" role="37vLTx">
                  <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
                <node concept="37vLTw" id="2KsA7NZlLw3" role="37vLTJ">
                  <ref role="3cqZAo" node="2KsA7NZlLvJ" resolve="owners" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2KsA7NZlLw4" role="3clFbw">
            <node concept="10Nm6u" id="2KsA7NZlLw5" role="3uHU7w" />
            <node concept="37vLTw" id="2KsA7NZlLw6" role="3uHU7B">
              <ref role="3cqZAo" node="2KsA7NZlLvD" resolve="modulePath" />
            </node>
          </node>
          <node concept="9aQIb" id="2KsA7NZlLw7" role="9aQIa">
            <node concept="3clFbS" id="2KsA7NZlLw8" role="9aQI4">
              <node concept="3clFbF" id="2KsA7NZlLw9" role="3cqZAp">
                <node concept="37vLTI" id="2KsA7NZlLwa" role="3clFbG">
                  <node concept="2OqwBi" id="2KsA7NZlLwb" role="37vLTx">
                    <node concept="37vLTw" id="2KsA7NZlLwc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2KsA7NZkwxi" resolve="moduleOwners" />
                    </node>
                    <node concept="liA8E" id="2KsA7NZlLwd" role="2OqNvi">
                      <ref role="37wK5l" node="4EqSY0HtRDx" resolve="find" />
                      <node concept="37vLTw" id="2KsA7NZlLwe" role="37wK5m">
                        <ref role="3cqZAo" node="2KsA7NZlLvD" resolve="modulePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2KsA7NZlLwf" role="37vLTJ">
                    <ref role="3cqZAo" node="2KsA7NZlLvJ" resolve="owners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KsA7NZlLwg" role="3cqZAp">
          <node concept="37vLTw" id="2KsA7NZlLwh" role="3cqZAk">
            <ref role="3cqZAo" node="2KsA7NZlLvJ" resolve="owners" />
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="2KsA7NZlLvz" role="3clF45">
        <node concept="17QB3L" id="2KsA7NZlLv$" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="2KsA7NZlLv_" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2KsA7NZlLvA" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZlLvy" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4EqSY0J9yt9" role="jymVt" />
    <node concept="2YIFZL" id="4EqSY0J9tpy" role="jymVt">
      <property role="TrG5h" value="getModulePath" />
      <node concept="3Tm6S6" id="4EqSY0J9tpz" role="1B3o_S" />
      <node concept="3Tqbb2" id="4EqSY0J9tp$" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
      </node>
      <node concept="37vLTG" id="4EqSY0J9tot" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4EqSY0J9tou" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3clFbS" id="4EqSY0J9too" role="3clF47">
        <node concept="3clFbJ" id="4EqSY0J9$8C" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0J9$8E" role="3clFbx">
            <node concept="3cpWs6" id="4EqSY0J9D8R" role="3cqZAp">
              <node concept="2OqwBi" id="4EqSY0J9EK2" role="3cqZAk">
                <node concept="37vLTw" id="4EqSY0J9E7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EqSY0J9tot" resolve="module" />
                </node>
                <node concept="3TrEf2" id="4EqSY0J9Fp1" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4EqSY0J9BLA" role="3clFbw">
            <node concept="10Nm6u" id="4EqSY0J9BT9" role="3uHU7w" />
            <node concept="2OqwBi" id="4EqSY0J9_J_" role="3uHU7B">
              <node concept="37vLTw" id="4EqSY0J9_6O" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0J9tot" resolve="module" />
              </node>
              <node concept="3TrEf2" id="4EqSY0J9AoA" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0J9G8A" role="3cqZAp" />
        <node concept="Jncv_" id="4EqSY0J9HOk" role="3cqZAp">
          <ref role="JncvD" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
          <node concept="37vLTw" id="4EqSY0J9Jte" role="JncvB">
            <ref role="3cqZAo" node="4EqSY0J9tot" resolve="module" />
          </node>
          <node concept="3clFbS" id="4EqSY0J9HOm" role="Jncv$">
            <node concept="3cpWs8" id="4EqSY0J9K_L" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0J9K_M" role="3cpWs9">
                <property role="TrG5h" value="candidate" />
                <node concept="3Tqbb2" id="4EqSY0J9K9C" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
                </node>
                <node concept="2OqwBi" id="4EqSY0J9K_N" role="33vP2m">
                  <node concept="2OqwBi" id="4EqSY0J9K_O" role="2Oq$k0">
                    <node concept="Jnkvi" id="4EqSY0J9K_P" role="2Oq$k0">
                      <ref role="1M0zk5" node="4EqSY0J9HOt" resolve="gen" />
                    </node>
                    <node concept="2qgKlT" id="4EqSY0J9K_Q" role="2OqNvi">
                      <ref role="37wK5l" to="2txq:7YI57w6ZMdZ" resolve="getSourceLanguage" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4EqSY0J9K_R" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:hS0KzPP7W_" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4EqSY0J9NLU" role="3cqZAp">
              <node concept="3clFbS" id="4EqSY0J9NLW" role="3clFbx">
                <node concept="3cpWs6" id="4EqSY0J9Sug" role="3cqZAp">
                  <node concept="37vLTw" id="4EqSY0J9TvQ" role="3cqZAk">
                    <ref role="3cqZAo" node="4EqSY0J9K_M" resolve="candidate" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4EqSY0J9Qv2" role="3clFbw">
                <node concept="10Nm6u" id="4EqSY0J9RLO" role="3uHU7w" />
                <node concept="37vLTw" id="4EqSY0J9PaI" role="3uHU7B">
                  <ref role="3cqZAo" node="4EqSY0J9K_M" resolve="candidate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4EqSY0J9HOt" role="JncvA">
            <property role="TrG5h" value="gen" />
            <node concept="2jxLKc" id="4EqSY0J9HOu" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0J9Vtn" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZjPCh" role="3cqZAp">
          <node concept="10Nm6u" id="2KsA7NZjPLN" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2KsA7NZjLwt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZhMVg" role="jymVt" />
    <node concept="2YIFZL" id="2KsA7NZhOhu" role="jymVt">
      <property role="TrG5h" value="stripOptionalPrefix" />
      <node concept="3clFbS" id="2KsA7NZhOhx" role="3clF47">
        <node concept="3clFbJ" id="2KsA7NZhRF$" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZhRFA" role="3clFbx">
            <node concept="3cpWs6" id="2KsA7NZhSMN" role="3cqZAp">
              <node concept="37vLTw" id="2KsA7NZhT6p" role="3cqZAk">
                <ref role="3cqZAo" node="2KsA7NZhOEC" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KsA7NZhRZg" role="3clFbw">
            <node concept="37vLTw" id="2KsA7NZhRRZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2KsA7NZhOP_" resolve="prefix" />
            </node>
            <node concept="17RlXB" id="2KsA7NZhSrr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="2KsA7NZhTPE" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZhTPG" role="3clFbx">
            <node concept="3cpWs6" id="2KsA7NZhW16" role="3cqZAp">
              <node concept="37vLTw" id="2KsA7NZhWll" role="3cqZAk">
                <ref role="3cqZAo" node="2KsA7NZhOEC" resolve="str" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2KsA7NZhVCo" role="3clFbw">
            <node concept="2OqwBi" id="2KsA7NZhVCq" role="3fr31v">
              <node concept="37vLTw" id="2KsA7NZhVCr" role="2Oq$k0">
                <ref role="3cqZAo" node="2KsA7NZhOEC" resolve="str" />
              </node>
              <node concept="liA8E" id="2KsA7NZhVCs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                <node concept="37vLTw" id="2KsA7NZhVCt" role="37wK5m">
                  <ref role="3cqZAo" node="2KsA7NZhOP_" resolve="prefix" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2KsA7NZhWNX" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZhX69" role="3cqZAk">
            <node concept="37vLTw" id="2KsA7NZhX4q" role="2Oq$k0">
              <ref role="3cqZAo" node="2KsA7NZhOEC" resolve="str" />
            </node>
            <node concept="liA8E" id="2KsA7NZhXx6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
              <node concept="2EnYce" id="3YxxzAVhfai" role="37wK5m">
                <node concept="37vLTw" id="2KsA7NZhXUo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KsA7NZhOP_" resolve="prefix" />
                </node>
                <node concept="liA8E" id="2KsA7NZhYtO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZhNpi" role="1B3o_S" />
      <node concept="17QB3L" id="2KsA7NZhO6X" role="3clF45" />
      <node concept="37vLTG" id="2KsA7NZhOEC" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="2KsA7NZhOEB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2KsA7NZhOP_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="2KsA7NZhP0A" role="1tU5fm" />
        <node concept="2AHcQZ" id="2KsA7NZhRek" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0I2WI$" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZl6R1" role="jymVt">
      <property role="TrG5h" value="convertToNodes" />
      <node concept="3clFbS" id="2KsA7NZl6Rb" role="3clF47">
        <node concept="3clFbF" id="2KsA7NZl6Rc" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZl6Rd" role="3clFbG">
            <node concept="2OqwBi" id="2KsA7NZl6Re" role="2Oq$k0">
              <node concept="3$u5V9" id="2KsA7NZl6Rf" role="2OqNvi">
                <node concept="1bVj0M" id="2KsA7NZl6Rg" role="23t8la">
                  <node concept="3clFbS" id="2KsA7NZl6Rh" role="1bW5cS">
                    <node concept="3clFbF" id="2KsA7NZl6Ri" role="3cqZAp">
                      <node concept="2pJPEk" id="2KsA7NZl6Rj" role="3clFbG">
                        <node concept="2pJPED" id="2KsA7NZl6Rk" role="2pJPEn">
                          <ref role="2pJxaS" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
                          <node concept="2pJxcG" id="2KsA7NZl6Rl" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="2KsA7NZl6Rm" role="28ntcv">
                              <node concept="1LFfDK" id="2KsA7NZl6Rn" role="WxPPp">
                                <node concept="3cmrfG" id="2KsA7NZl6Ro" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="2KsA7NZl6Rp" role="1LFl5Q">
                                  <ref role="3cqZAo" node="7MpFXKo9gyA" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="2KsA7NZl6Rq" role="2pJxcM">
                            <ref role="2pIpSl" to="km3i:4EqSY0I2Wp6" resolve="contents" />
                            <node concept="36biLy" id="2KsA7NZl6Rr" role="28nt2d">
                              <node concept="2OqwBi" id="2KsA7NZl6Rs" role="36biLW">
                                <node concept="1LFfDK" id="2KsA7NZl6Rt" role="2Oq$k0">
                                  <node concept="3cmrfG" id="2KsA7NZl6Ru" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="2KsA7NZl6Rv" role="1LFl5Q">
                                    <ref role="3cqZAo" node="7MpFXKo9gyA" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3$u5V9" id="2KsA7NZl6Rw" role="2OqNvi">
                                  <node concept="1bVj0M" id="2KsA7NZl6Rx" role="23t8la">
                                    <node concept="3clFbS" id="2KsA7NZl6Ry" role="1bW5cS">
                                      <node concept="3clFbF" id="2KsA7NZl6Rz" role="3cqZAp">
                                        <node concept="2pJPEk" id="2KsA7NZl6R$" role="3clFbG">
                                          <node concept="2pJPED" id="2KsA7NZl6R_" role="2pJPEn">
                                            <ref role="2pJxaS" to="km3i:1qsZtnKuK09" resolve="CoverageOf_Module" />
                                            <node concept="2pIpSj" id="2KsA7NZl6RA" role="2pJxcM">
                                              <ref role="2pIpSl" to="km3i:1qsZtnKuK0a" resolve="module" />
                                              <node concept="36biLy" id="2KsA7NZl6RB" role="28nt2d">
                                                <node concept="37vLTw" id="2KsA7NZl6RC" role="36biLW">
                                                  <ref role="3cqZAo" node="7MpFXKo9gy$" resolve="module" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="7MpFXKo9gy$" role="1bW2Oz">
                                      <property role="TrG5h" value="module" />
                                      <node concept="2jxLKc" id="7MpFXKo9gy_" role="1tU5fm" />
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
                  <node concept="gl6BB" id="7MpFXKo9gyA" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7MpFXKo9gyB" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2KsA7NZl6RH" role="2Oq$k0">
                <node concept="2OqwBi" id="2KsA7NZl6RI" role="2Oq$k0">
                  <node concept="37vLTw" id="2KsA7NZl6RJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KsA7NZl6R3" resolve="groups" />
                  </node>
                  <node concept="3$u5V9" id="2KsA7NZl6RK" role="2OqNvi">
                    <node concept="1bVj0M" id="2KsA7NZl6RL" role="23t8la">
                      <node concept="3clFbS" id="2KsA7NZl6RM" role="1bW5cS">
                        <node concept="3clFbF" id="2KsA7NZl6RN" role="3cqZAp">
                          <node concept="1Ls8ON" id="2KsA7NZl6RO" role="3clFbG">
                            <node concept="1rXfSq" id="2KsA7NZl6RP" role="1Lso8e">
                              <ref role="37wK5l" node="2KsA7NZlhy1" resolve="ownersToString" />
                              <node concept="2OqwBi" id="2KsA7NZl6RQ" role="37wK5m">
                                <node concept="37vLTw" id="2KsA7NZl6RR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7MpFXKo9gyC" resolve="it" />
                                </node>
                                <node concept="3AY5_j" id="2KsA7NZl6RS" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2KsA7NZl6RU" role="1Lso8e">
                              <node concept="37vLTw" id="2KsA7NZl6RV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7MpFXKo9gyC" resolve="it" />
                              </node>
                              <node concept="3AV6Ez" id="2KsA7NZl6RW" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7MpFXKo9gyC" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7MpFXKo9gyD" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="2KsA7NZl6RZ" role="2OqNvi">
                  <node concept="1bVj0M" id="2KsA7NZl6S0" role="23t8la">
                    <node concept="3clFbS" id="2KsA7NZl6S1" role="1bW5cS">
                      <node concept="3clFbF" id="2KsA7NZl6S2" role="3cqZAp">
                        <node concept="1LFfDK" id="2KsA7NZl6S3" role="3clFbG">
                          <node concept="3cmrfG" id="2KsA7NZl6S4" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2KsA7NZl6S5" role="1LFl5Q">
                            <ref role="3cqZAo" node="7MpFXKo9gyE" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7MpFXKo9gyE" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7MpFXKo9gyF" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="2KsA7NZl6S8" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="2KsA7NZl6S9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2KsA7NZl6Sb" role="3clF45">
        <node concept="3Tqbb2" id="2KsA7NZl6Sc" role="_ZDj9">
          <ref role="ehGHo" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZl6R3" role="3clF46">
        <property role="TrG5h" value="groups" />
        <node concept="3rvAFt" id="2KsA7NZl6R4" role="1tU5fm">
          <node concept="2hMVRd" id="2KsA7NZl6R5" role="3rvQeY">
            <node concept="17QB3L" id="2KsA7NZl6R6" role="2hN53Y" />
          </node>
          <node concept="2hMVRd" id="2KsA7NZl6R7" role="3rvSg0">
            <node concept="3Tqbb2" id="2KsA7NZl6R8" role="2hN53Y">
              <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZl6Sa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4EqSY0I0zri" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZlhy1" role="jymVt">
      <property role="TrG5h" value="ownersToString" />
      <node concept="3clFbS" id="2KsA7NZlhy3" role="3clF47">
        <node concept="3clFbJ" id="2KsA7NZlhy4" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZlhy5" role="3clFbx">
            <node concept="3cpWs6" id="2KsA7NZlhy6" role="3cqZAp">
              <node concept="37vLTw" id="2KsA7NZlhy7" role="3cqZAk">
                <ref role="3cqZAo" node="4EqSY0JSSGC" resolve="NO_OWNERS" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2KsA7NZlhy8" role="3clFbw">
            <node concept="37vLTw" id="2KsA7NZlhy9" role="2Oq$k0">
              <ref role="3cqZAo" node="2KsA7NZlhy_" resolve="owners" />
            </node>
            <node concept="1v1jN8" id="2KsA7NZlhya" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZlhyb" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZlhyc" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZlhyd" role="3cqZAk">
            <node concept="2OqwBi" id="2KsA7NZlhye" role="2Oq$k0">
              <node concept="2OqwBi" id="2KsA7NZlhyf" role="2Oq$k0">
                <node concept="37vLTw" id="2KsA7NZlhyg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KsA7NZlhy_" resolve="owners" />
                </node>
                <node concept="3$u5V9" id="2KsA7NZlhyh" role="2OqNvi">
                  <node concept="1bVj0M" id="2KsA7NZlhyi" role="23t8la">
                    <node concept="3clFbS" id="2KsA7NZlhyj" role="1bW5cS">
                      <node concept="3clFbF" id="2KsA7NZlhyk" role="3cqZAp">
                        <node concept="1rXfSq" id="2KsA7NZlhyl" role="3clFbG">
                          <ref role="37wK5l" node="2KsA7NZhOhu" resolve="stripOptionalPrefix" />
                          <node concept="37vLTw" id="2KsA7NZlhym" role="37wK5m">
                            <ref role="3cqZAo" node="7MpFXKo9gyG" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="2KsA7NZlhyn" role="37wK5m">
                            <ref role="3cqZAo" node="2KsA7NZkHss" resolve="prefixToStrip" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="7MpFXKo9gyG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7MpFXKo9gyH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="2KsA7NZlhyq" role="2OqNvi">
                <node concept="1bVj0M" id="2KsA7NZlhyr" role="23t8la">
                  <node concept="3clFbS" id="2KsA7NZlhys" role="1bW5cS">
                    <node concept="3clFbF" id="2KsA7NZlhyt" role="3cqZAp">
                      <node concept="37vLTw" id="2KsA7NZlhyu" role="3clFbG">
                        <ref role="3cqZAo" node="7MpFXKo9gyI" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7MpFXKo9gyI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7MpFXKo9gyJ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2KsA7NZlhyx" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="2KsA7NZlhyy" role="2OqNvi">
              <node concept="Xl_RD" id="2KsA7NZlhyz" role="3uJOhx">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2KsA7NZlhy$" role="3clF45" />
      <node concept="37vLTG" id="2KsA7NZlhy_" role="3clF46">
        <property role="TrG5h" value="owners" />
        <node concept="2hMVRd" id="2KsA7NZlhyA" role="1tU5fm">
          <node concept="17QB3L" id="2KsA7NZlhyB" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZlhyE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2KsA7NZluDf" role="jymVt" />
    <node concept="2YIFZL" id="4EqSY0I0zKe" role="jymVt">
      <property role="TrG5h" value="findRepoPath" />
      <node concept="3clFbS" id="4EqSY0I0zKh" role="3clF47">
        <node concept="3clFbJ" id="4EqSY0I1bMP" role="3cqZAp">
          <node concept="22lmx$" id="4EqSY0I1g5y" role="3clFbw">
            <node concept="2OqwBi" id="4EqSY0I1gKv" role="3uHU7w">
              <node concept="37vLTw" id="4EqSY0I1gAC" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0I1bsX" resolve="module" />
              </node>
              <node concept="liA8E" id="4EqSY0I1h3r" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly()" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="2OqwBi" id="4EqSY0I1flZ" role="3uHU7B">
              <node concept="37vLTw" id="4EqSY0I1gfb" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0I1bsX" resolve="module" />
              </node>
              <node concept="liA8E" id="4EqSY0I1fGr" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isPackaged()" resolve="isPackaged" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4EqSY0I1bMR" role="3clFbx">
            <node concept="3cpWs6" id="4EqSY0I1k5C" role="3cqZAp">
              <node concept="10Nm6u" id="4EqSY0I1kd$" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EqSY0I1mMM" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0I1mMO" role="3clFbx">
            <node concept="3cpWs6" id="4EqSY0I1olH" role="3cqZAp">
              <node concept="10Nm6u" id="4EqSY0I1otE" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="4EqSY0I1n1J" role="3clFbw">
            <node concept="1eOMI4" id="4EqSY0I1n1L" role="3fr31v">
              <node concept="2ZW3vV" id="4EqSY0I1nN3" role="1eOMHV">
                <node concept="3uibUv" id="4EqSY0I1nZT" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="4EqSY0I1npf" role="2ZW6bz">
                  <ref role="3cqZAo" node="4EqSY0I1bsX" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0I1oN8" role="3cqZAp" />
        <node concept="3cpWs8" id="4EqSY0I1rXP" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0I1rXQ" role="3cpWs9">
            <property role="TrG5h" value="sourceDir" />
            <node concept="3uibUv" id="4EqSY0I1qT2" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4EqSY0I1rXR" role="33vP2m">
              <node concept="1eOMI4" id="4EqSY0I1rXS" role="2Oq$k0">
                <node concept="10QFUN" id="4EqSY0I1rXT" role="1eOMHV">
                  <node concept="3uibUv" id="4EqSY0I1rXU" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                  <node concept="37vLTw" id="4EqSY0I1rXV" role="10QFUP">
                    <ref role="3cqZAo" node="4EqSY0I1bsX" resolve="module" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EqSY0I1rXW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EqSY0I1sHs" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0I1sHu" role="3clFbx">
            <node concept="3cpWs6" id="4EqSY0I1tL0" role="3cqZAp">
              <node concept="10Nm6u" id="4EqSY0I1u6b" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4EqSY0I1tf2" role="3clFbw">
            <node concept="10Nm6u" id="4EqSY0I1tmX" role="3uHU7w" />
            <node concept="37vLTw" id="4EqSY0I1t3H" role="3uHU7B">
              <ref role="3cqZAo" node="4EqSY0I1rXQ" resolve="sourceDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0I1vtl" role="3cqZAp" />
        <node concept="1Dw8fO" id="4EqSY0I1A4Z" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0I1A51" role="2LFqv$">
            <node concept="3clFbJ" id="4EqSY0I1xOt" role="3cqZAp">
              <node concept="2OqwBi" id="4EqSY0I1$sf" role="3clFbw">
                <node concept="2OqwBi" id="4EqSY0I1yhS" role="2Oq$k0">
                  <node concept="37vLTw" id="4EqSY0I1y68" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0I1A52" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="4EqSY0I1y$f" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                    <node concept="Xl_RD" id="4EqSY0I1yOe" role="37wK5m">
                      <property role="Xl_RC" value=".github" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4EqSY0I1_8V" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory()" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="4EqSY0I1xOv" role="3clFbx">
                <node concept="3cpWs6" id="4EqSY0I1_ws" role="3cqZAp">
                  <node concept="37vLTw" id="4EqSY0I1E$O" role="3cqZAk">
                    <ref role="3cqZAo" node="4EqSY0I1A52" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4EqSY0I1A52" role="1Duv9x">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="4EqSY0I1AlS" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="37vLTw" id="4EqSY0I1Be4" role="33vP2m">
              <ref role="3cqZAo" node="4EqSY0I1rXQ" resolve="sourceDir" />
            </node>
          </node>
          <node concept="3y3z36" id="4EqSY0I1BPZ" role="1Dwp0S">
            <node concept="10Nm6u" id="4EqSY0I1BXU" role="3uHU7w" />
            <node concept="37vLTw" id="4EqSY0I1Bx_" role="3uHU7B">
              <ref role="3cqZAo" node="4EqSY0I1A52" resolve="dir" />
            </node>
          </node>
          <node concept="37vLTI" id="4EqSY0I1CCr" role="1Dwrff">
            <node concept="2OqwBi" id="4EqSY0I1D3I" role="37vLTx">
              <node concept="37vLTw" id="4EqSY0I1CSb" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0I1A52" resolve="dir" />
              </node>
              <node concept="liA8E" id="4EqSY0I1DnF" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
            <node concept="37vLTw" id="4EqSY0I1ChC" role="37vLTJ">
              <ref role="3cqZAo" node="4EqSY0I1A52" resolve="dir" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0I1Fl6" role="3cqZAp" />
        <node concept="3cpWs6" id="4EqSY0I1FO4" role="3cqZAp">
          <node concept="10Nm6u" id="4EqSY0I1FXd" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4EqSY0I6nxa" role="1B3o_S" />
      <node concept="3uibUv" id="4EqSY0I1EOx" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="37vLTG" id="4EqSY0I1bsX" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4EqSY0I2dnX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EqSY0I1knk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0Hy$RU" role="jymVt" />
    <node concept="3Tm1VV" id="4EqSY0Hrzf2" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4EqSY0Hrzwf">
    <property role="TrG5h" value="GithubCodeownersRepository" />
    <node concept="2tJIrI" id="4EqSY0IGc5t" role="jymVt" />
    <node concept="312cEu" id="4EqSY0IG42S" role="jymVt">
      <property role="TrG5h" value="Pattern" />
      <node concept="312cEg" id="4EqSY0IGeoo" role="jymVt">
        <property role="TrG5h" value="anchoredToRoot" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4EqSY0IGegs" role="1B3o_S" />
        <node concept="10P_77" id="4EqSY0IGeob" role="1tU5fm" />
        <node concept="z59LJ" id="4EqSY0IGgDp" role="lGtFl">
          <node concept="TZ5HA" id="4EqSY0IGgDq" role="TZ5H$">
            <node concept="1dT_AC" id="4EqSY0IGgDr" role="1dT_Ay">
              <property role="1dT_AB" value="Has '/' at the beginning" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4EqSY0IG5JR" role="jymVt">
        <property role="TrG5h" value="effectivePattern" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4EqSY0IG5Je" role="1B3o_S" />
        <node concept="17QB3L" id="4EqSY0IG5Jj" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="4EqSY0IG8Ix" role="jymVt" />
      <node concept="3clFbW" id="4EqSY0IG8TV" role="jymVt">
        <node concept="3cqZAl" id="4EqSY0IG8TW" role="3clF45" />
        <node concept="3Tm6S6" id="4EqSY0IGgVa" role="1B3o_S" />
        <node concept="3clFbS" id="4EqSY0IG8TZ" role="3clF47">
          <node concept="3clFbF" id="4EqSY0IGN$7" role="3cqZAp">
            <node concept="37vLTI" id="4EqSY0IGPG7" role="3clFbG">
              <node concept="37vLTw" id="4EqSY0IGQtm" role="37vLTx">
                <ref role="3cqZAo" node="4EqSY0IGeGG" resolve="anchoredToRoot" />
              </node>
              <node concept="2OqwBi" id="4EqSY0IGOfc" role="37vLTJ">
                <node concept="Xjq3P" id="4EqSY0IGN$5" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EqSY0IGOG2" role="2OqNvi">
                  <ref role="2Oxat5" node="4EqSY0IGeoo" resolve="anchoredToRoot" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4EqSY0IG8U3" role="3cqZAp">
            <node concept="37vLTI" id="4EqSY0IG8U5" role="3clFbG">
              <node concept="2OqwBi" id="4EqSY0IG8U9" role="37vLTJ">
                <node concept="Xjq3P" id="4EqSY0IG8Ua" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EqSY0IG8Ub" role="2OqNvi">
                  <ref role="2Oxat5" node="4EqSY0IG5JR" resolve="effectivePattern" />
                </node>
              </node>
              <node concept="37vLTw" id="4EqSY0IG8Uc" role="37vLTx">
                <ref role="3cqZAo" node="4EqSY0IG8U2" resolve="effectivePattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4EqSY0IGeGG" role="3clF46">
          <property role="TrG5h" value="anchoredToRoot" />
          <node concept="10P_77" id="4EqSY0IGeMK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4EqSY0IG8U2" role="3clF46">
          <property role="TrG5h" value="effectivePattern" />
          <node concept="17QB3L" id="4EqSY0IG8U1" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0IG8JS" role="jymVt" />
      <node concept="2YIFZL" id="4EqSY0IG6fY" role="jymVt">
        <property role="TrG5h" value="fromString" />
        <node concept="3clFbS" id="4EqSY0IG6g1" role="3clF47">
          <node concept="3clFbF" id="4EqSY0IG7bJ" role="3cqZAp">
            <node concept="2ShNRf" id="4EqSY0IG7bH" role="3clFbG">
              <node concept="1pGfFk" id="4EqSY0IG9zq" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="4EqSY0IG8TV" resolve="GithubCodeownersRepository.Pattern" />
                <node concept="2OqwBi" id="4EqSY0IGffT" role="37wK5m">
                  <node concept="37vLTw" id="4EqSY0IGf5T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IG6p_" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IGfxf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="Xl_RD" id="4EqSY0IGfHu" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4EqSY0IG9DE" role="37wK5m">
                  <node concept="37vLTw" id="4EqSY0IG9zp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IG6p_" resolve="text" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IG9Kb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                    <node concept="Xl_RD" id="4EqSY0IGb47" role="37wK5m">
                      <property role="Xl_RC" value="^/?(.*?)/?$" />
                    </node>
                    <node concept="Xl_RD" id="4EqSY0IGbuI" role="37wK5m">
                      <property role="Xl_RC" value="$1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2KsA7NZmqd5" role="1B3o_S" />
        <node concept="3uibUv" id="4EqSY0IG6eT" role="3clF45">
          <ref role="3uigEE" node="4EqSY0IG42S" resolve="GithubCodeownersRepository.Pattern" />
        </node>
        <node concept="37vLTG" id="4EqSY0IG6p_" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="4EqSY0IG6p$" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0IG5KA" role="jymVt" />
      <node concept="3clFb_" id="4EqSY0IG5Lp" role="jymVt">
        <property role="TrG5h" value="matches" />
        <node concept="3clFbS" id="4EqSY0IG5Lq" role="3clF47">
          <node concept="3clFbJ" id="4EqSY0IG5LI" role="3cqZAp">
            <node concept="3clFbS" id="4EqSY0IG5LJ" role="3clFbx">
              <node concept="3SKdUt" id="4EqSY0IG5LK" role="3cqZAp">
                <node concept="1PaTwC" id="4EqSY0IG5LL" role="1aUNEU">
                  <node concept="3oM_SD" id="4EqSY0IG5LM" role="1PaTwD">
                    <property role="3oM_SC" value="'/foo'" />
                  </node>
                  <node concept="3oM_SD" id="4EqSY0IG5LN" role="1PaTwD">
                    <property role="3oM_SC" value="matches" />
                  </node>
                  <node concept="3oM_SD" id="4EqSY0IG5LO" role="1PaTwD">
                    <property role="3oM_SC" value="path" />
                  </node>
                  <node concept="3oM_SD" id="4EqSY0IG5LP" role="1PaTwD">
                    <property role="3oM_SC" value="'foo'" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4EqSY0IG5LQ" role="3cqZAp">
                <node concept="2OqwBi" id="4EqSY0IG5LR" role="3cqZAk">
                  <node concept="37vLTw" id="4EqSY0IG5LS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0IG5Mt" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4EqSY0IG5LT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                    <node concept="37vLTw" id="4EqSY0IGhjV" role="37wK5m">
                      <ref role="3cqZAo" node="4EqSY0IG5JR" resolve="effectivePattern" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4EqSY0IGfSp" role="3clFbw">
              <ref role="3cqZAo" node="4EqSY0IGeoo" resolve="anchoredToRoot" />
            </node>
          </node>
          <node concept="3clFbH" id="4EqSY0IG5M2" role="3cqZAp" />
          <node concept="3SKdUt" id="4EqSY0IG5M3" role="3cqZAp">
            <node concept="1PaTwC" id="4EqSY0IG5M4" role="1aUNEU">
              <node concept="3oM_SD" id="4EqSY0IG5M5" role="1PaTwD">
                <property role="3oM_SC" value="'foo'" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5M6" role="1PaTwD">
                <property role="3oM_SC" value="matches" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5M7" role="1PaTwD">
                <property role="3oM_SC" value="'foo/bar'" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5M8" role="1PaTwD">
                <property role="3oM_SC" value="and" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5M9" role="1PaTwD">
                <property role="3oM_SC" value="also" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Ma" role="1PaTwD">
                <property role="3oM_SC" value="'bar/foo'." />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mb" role="1PaTwD">
                <property role="3oM_SC" value="Shouldn't" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mc" role="1PaTwD">
                <property role="3oM_SC" value="match" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Md" role="1PaTwD">
                <property role="3oM_SC" value="'foobar'" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Me" role="1PaTwD">
                <property role="3oM_SC" value="but" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mf" role="1PaTwD">
                <property role="3oM_SC" value="we" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mg" role="1PaTwD">
                <property role="3oM_SC" value="are" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mh" role="1PaTwD">
                <property role="3oM_SC" value="keeping" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mi" role="1PaTwD">
                <property role="3oM_SC" value="things" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mj" role="1PaTwD">
                <property role="3oM_SC" value="simple" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Mk" role="1PaTwD">
                <property role="3oM_SC" value="for" />
              </node>
              <node concept="3oM_SD" id="4EqSY0IG5Ml" role="1PaTwD">
                <property role="3oM_SC" value="now." />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4EqSY0IG5Mm" role="3cqZAp">
            <node concept="2OqwBi" id="4EqSY0IG5Mn" role="3cqZAk">
              <node concept="37vLTw" id="4EqSY0IG5Mo" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0IG5Mt" resolve="path" />
              </node>
              <node concept="liA8E" id="4EqSY0IG5Mp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                <node concept="37vLTw" id="4EqSY0IG5Mq" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0IG5JR" resolve="effectivePattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2KsA7NZmrcX" role="1B3o_S" />
        <node concept="10P_77" id="4EqSY0IG5Ms" role="3clF45" />
        <node concept="37vLTG" id="4EqSY0IG5Mt" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="4EqSY0IG5Mu" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0IG5KF" role="jymVt" />
      <node concept="3Tm6S6" id="4EqSY0IG3Y1" role="1B3o_S" />
      <node concept="3UR2Jj" id="4EqSY0IGdI0" role="lGtFl">
        <node concept="TZ5HA" id="4EqSY0IGdI1" role="TZ5H$">
          <node concept="1dT_AC" id="4EqSY0IGdI2" role="1dT_Ay">
            <property role="1dT_AB" value="Github codeowners path pattern matching, very simple and imprecise for now." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0IG2gJ" role="jymVt" />
    <node concept="312cEu" id="4EqSY0Htg7$" role="jymVt">
      <property role="TrG5h" value="Entry" />
      <node concept="312cEg" id="4EqSY0HtgZg" role="jymVt">
        <property role="TrG5h" value="pattern" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4EqSY0IGj35" role="1tU5fm">
          <ref role="3uigEE" node="4EqSY0IG42S" resolve="GithubCodeownersRepository.Pattern" />
        </node>
        <node concept="3Tm6S6" id="4EqSY0IGBXT" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4EqSY0Hth3a" role="jymVt">
        <property role="TrG5h" value="owners" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4EqSY0IG06b" role="1B3o_S" />
        <node concept="2hMVRd" id="4EqSY0HtVDS" role="1tU5fm">
          <node concept="17QB3L" id="4EqSY0HtVDU" role="2hN53Y" />
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0HthzI" role="jymVt" />
      <node concept="3Tm6S6" id="4EqSY0HtffU" role="1B3o_S" />
      <node concept="3clFbW" id="4EqSY0Hth_2" role="jymVt">
        <node concept="3cqZAl" id="4EqSY0Hth_3" role="3clF45" />
        <node concept="3Tm6S6" id="2KsA7NZmsmM" role="1B3o_S" />
        <node concept="3clFbS" id="4EqSY0Hth_6" role="3clF47">
          <node concept="3clFbF" id="4EqSY0Hth_a" role="3cqZAp">
            <node concept="37vLTI" id="4EqSY0Hth_c" role="3clFbG">
              <node concept="2OqwBi" id="4EqSY0Hth_g" role="37vLTJ">
                <node concept="Xjq3P" id="4EqSY0Hth_h" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EqSY0Hth_i" role="2OqNvi">
                  <ref role="2Oxat5" node="4EqSY0HtgZg" resolve="pattern" />
                </node>
              </node>
              <node concept="37vLTw" id="4EqSY0Hth_j" role="37vLTx">
                <ref role="3cqZAo" node="4EqSY0Hth_9" resolve="pattern" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4EqSY0Hth_n" role="3cqZAp">
            <node concept="37vLTI" id="4EqSY0Hth_p" role="3clFbG">
              <node concept="2OqwBi" id="4EqSY0Hth_t" role="37vLTJ">
                <node concept="Xjq3P" id="4EqSY0Hth_u" role="2Oq$k0" />
                <node concept="2OwXpG" id="4EqSY0Hth_v" role="2OqNvi">
                  <ref role="2Oxat5" node="4EqSY0Hth3a" resolve="owners" />
                </node>
              </node>
              <node concept="37vLTw" id="4EqSY0Hth_w" role="37vLTx">
                <ref role="3cqZAo" node="4EqSY0Hth_m" resolve="owners" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4EqSY0Hth_9" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="3uibUv" id="4EqSY0IGhNZ" role="1tU5fm">
            <ref role="3uigEE" node="4EqSY0IG42S" resolve="GithubCodeownersRepository.Pattern" />
          </node>
        </node>
        <node concept="37vLTG" id="4EqSY0Hth_m" role="3clF46">
          <property role="TrG5h" value="owners" />
          <node concept="2hMVRd" id="4EqSY0HtVUC" role="1tU5fm">
            <node concept="17QB3L" id="4EqSY0HtVUE" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0Hxyyg" role="jymVt" />
      <node concept="3clFb_" id="4EqSY0Hx$sA" role="jymVt">
        <property role="TrG5h" value="matches" />
        <node concept="3clFbS" id="4EqSY0Hx$sD" role="3clF47">
          <node concept="3cpWs6" id="4EqSY0IGnIj" role="3cqZAp">
            <node concept="2OqwBi" id="4EqSY0IGqy$" role="3cqZAk">
              <node concept="37vLTw" id="4EqSY0IGplX" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0HtgZg" resolve="pattern" />
              </node>
              <node concept="liA8E" id="4EqSY0IGsdF" role="2OqNvi">
                <ref role="37wK5l" node="4EqSY0IG5Lp" resolve="matches" />
                <node concept="37vLTw" id="4EqSY0IGtrq" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0Hx_We" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2KsA7NZmtx6" role="1B3o_S" />
        <node concept="10P_77" id="4EqSY0Hx$st" role="3clF45" />
        <node concept="37vLTG" id="4EqSY0Hx_We" role="3clF46">
          <property role="TrG5h" value="path" />
          <node concept="17QB3L" id="4EqSY0Hx_Wd" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="4EqSY0IvFSP" role="jymVt" />
      <node concept="3clFb_" id="4EqSY0IvL8r" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3clFbS" id="4EqSY0IvL8u" role="3clF47">
          <node concept="3clFbF" id="4EqSY0IvO5L" role="3cqZAp">
            <node concept="3cpWs3" id="4EqSY0IvTc_" role="3clFbG">
              <node concept="2OqwBi" id="4EqSY0IvUjz" role="3uHU7w">
                <node concept="37vLTw" id="4EqSY0IvTeg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EqSY0Hth3a" resolve="owners" />
                </node>
                <node concept="3uJxvA" id="4EqSY0IvVaI" role="2OqNvi">
                  <node concept="Xl_RD" id="4EqSY0IvY$G" role="3uJOhx">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4EqSY0IvRlV" role="3uHU7B">
                <node concept="37vLTw" id="4EqSY0IvPX7" role="3uHU7B">
                  <ref role="3cqZAo" node="4EqSY0HtgZg" resolve="pattern" />
                </node>
                <node concept="Xl_RD" id="4EqSY0IvSHC" role="3uHU7w">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4EqSY0IvKAF" role="1B3o_S" />
        <node concept="17QB3L" id="4EqSY0IvL8p" role="3clF45" />
        <node concept="2AHcQZ" id="4EqSY0IvMJf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0HterR" role="jymVt" />
    <node concept="312cEg" id="4EqSY0HsPn2" role="jymVt">
      <property role="TrG5h" value="entries" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZmv4u" role="1B3o_S" />
      <node concept="_YKpA" id="4EqSY0HthTX" role="1tU5fm">
        <node concept="3uibUv" id="4EqSY0HthV9" role="_ZDj9">
          <ref role="3uigEE" node="4EqSY0Htg7$" resolve="GithubCodeownersRepository.Entry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0HsJPb" role="jymVt" />
    <node concept="3clFbW" id="4EqSY0HvFo0" role="jymVt">
      <node concept="3cqZAl" id="4EqSY0HvFo1" role="3clF45" />
      <node concept="3Tm1VV" id="2KsA7NZmwR6" role="1B3o_S" />
      <node concept="3clFbS" id="4EqSY0HvFo4" role="3clF47">
        <node concept="3clFbF" id="4EqSY0HvFo9" role="3cqZAp">
          <node concept="37vLTI" id="4EqSY0HvFob" role="3clFbG">
            <node concept="2OqwBi" id="4EqSY0HvFof" role="37vLTJ">
              <node concept="Xjq3P" id="4EqSY0HvFog" role="2Oq$k0" />
              <node concept="2OwXpG" id="4EqSY0HvFoh" role="2OqNvi">
                <ref role="2Oxat5" node="4EqSY0HsPn2" resolve="entries" />
              </node>
            </node>
            <node concept="37vLTw" id="4EqSY0HvFoi" role="37vLTx">
              <ref role="3cqZAo" node="4EqSY0HvFo8" resolve="entries" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EqSY0HvFo8" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="_YKpA" id="4EqSY0HvFo6" role="1tU5fm">
          <node concept="3uibUv" id="4EqSY0HvFo7" role="_ZDj9">
            <ref role="3uigEE" node="4EqSY0Htg7$" resolve="GithubCodeownersRepository.Entry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0HvFDz" role="jymVt" />
    <node concept="3clFb_" id="4EqSY0HsI0O" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="4EqSY0HsI0R" role="3clF47">
        <node concept="3clFbJ" id="4EqSY0JGiaX" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0JGiaZ" role="3clFbx">
            <node concept="YS8fn" id="4EqSY0JGogN" role="3cqZAp">
              <node concept="2ShNRf" id="4EqSY0JGpVc" role="YScLw">
                <node concept="1pGfFk" id="4EqSY0JGs5x" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="4EqSY0JGA$v" role="37wK5m">
                    <node concept="37vLTw" id="4EqSY0JGBGT" role="3uHU7w">
                      <ref role="3cqZAo" node="4EqSY0HsIBO" resolve="relativePath" />
                    </node>
                    <node concept="Xl_RD" id="4EqSY0JGtOb" role="3uHU7B">
                      <property role="Xl_RC" value="Path must be relative but was: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4EqSY0JGkWF" role="3clFbw">
            <node concept="37vLTw" id="4EqSY0JGjKD" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqSY0HsIBO" resolve="relativePath" />
            </node>
            <node concept="liA8E" id="4EqSY0JGmIw" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.isAbsolute()" resolve="isAbsolute" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7DbjoyejU3C" role="3cqZAp">
          <node concept="3cpWsn" id="7DbjoyejU3D" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="17QB3L" id="7DbjoyejXZz" role="1tU5fm" />
            <node concept="2OqwBi" id="7Dbjoyek4ty" role="33vP2m">
              <node concept="2OqwBi" id="7DbjoyejU3E" role="2Oq$k0">
                <node concept="2OqwBi" id="7DbjoyejU3F" role="2Oq$k0">
                  <node concept="37vLTw" id="7DbjoyejU3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0HsIBO" resolve="relativePath" />
                  </node>
                  <node concept="liA8E" id="7DbjoyejU3H" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~Path.normalize()" resolve="normalize" />
                  </node>
                </node>
                <node concept="liA8E" id="7DbjoyejU3I" role="2OqNvi">
                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="7Dbjoyekgor" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                <node concept="Xl_RD" id="7DbjoyekhOK" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
                <node concept="Xl_RD" id="7Dbjoyekmcr" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4EqSY0Hy1SP" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0Hy1SQ" role="3cpWs9">
            <property role="TrG5h" value="matching" />
            <node concept="3uibUv" id="4EqSY0Hy1IL" role="1tU5fm">
              <ref role="3uigEE" node="4EqSY0Htg7$" resolve="GithubCodeownersRepository.Entry" />
            </node>
            <node concept="2OqwBi" id="4EqSY0Hy1SR" role="33vP2m">
              <node concept="37vLTw" id="4EqSY0Hy1SS" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0HsPn2" resolve="entries" />
              </node>
              <node concept="1zesIP" id="4EqSY0Hy1ST" role="2OqNvi">
                <node concept="1bVj0M" id="4EqSY0Hy1SU" role="23t8la">
                  <node concept="3clFbS" id="4EqSY0Hy1SV" role="1bW5cS">
                    <node concept="3clFbF" id="4EqSY0Hy1SW" role="3cqZAp">
                      <node concept="2OqwBi" id="4EqSY0Hy1SX" role="3clFbG">
                        <node concept="37vLTw" id="4EqSY0Hy1SY" role="2Oq$k0">
                          <ref role="3cqZAo" node="7MpFXKo9gyK" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4EqSY0Hy1SZ" role="2OqNvi">
                          <ref role="37wK5l" node="4EqSY0Hx$sA" resolve="matches" />
                          <node concept="37vLTw" id="7DbjoyejU3J" role="37wK5m">
                            <ref role="3cqZAo" node="7DbjoyejU3D" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7MpFXKo9gyK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7MpFXKo9gyL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4EqSY0Hy5fA" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0Hy5fC" role="3clFbx">
            <node concept="3cpWs6" id="4EqSY0Hy7JK" role="3cqZAp">
              <node concept="2YIFZM" id="4EqSY0HybZV" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4EqSY0Hy6cX" role="3clFbw">
            <node concept="10Nm6u" id="4EqSY0Hy6dW" role="3uHU7w" />
            <node concept="37vLTw" id="4EqSY0Hy5hX" role="3uHU7B">
              <ref role="3cqZAo" node="4EqSY0Hy1SQ" resolve="matching" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4EqSY0Hydwl" role="3cqZAp">
          <node concept="2OqwBi" id="4EqSY0Hyewd" role="3cqZAk">
            <node concept="37vLTw" id="4EqSY0HydzB" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqSY0Hy1SQ" resolve="matching" />
            </node>
            <node concept="2OwXpG" id="4EqSY0Hyg7o" role="2OqNvi">
              <ref role="2Oxat5" node="4EqSY0Hth3a" resolve="owners" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2hMVRd" id="4EqSY0HtWZ8" role="3clF45">
        <node concept="17QB3L" id="4EqSY0HtWZ9" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="4EqSY0HsIkm" role="1B3o_S" />
      <node concept="37vLTG" id="4EqSY0HsIBO" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <node concept="3uibUv" id="4EqSY0JG6f2" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
        <node concept="2AHcQZ" id="4EqSY0HtEn2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EqSY0HtY7d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0HsQhG" role="jymVt" />
    <node concept="2YIFZL" id="4EqSY0HvGsh" role="jymVt">
      <property role="TrG5h" value="readFrom" />
      <node concept="3clFbS" id="4EqSY0HvGsk" role="3clF47">
        <node concept="3cpWs8" id="4EqSY0HwoWw" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0HwoWz" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="_YKpA" id="4EqSY0HwoWs" role="1tU5fm">
              <node concept="3uibUv" id="4EqSY0HwpdL" role="_ZDj9">
                <ref role="3uigEE" node="4EqSY0Htg7$" resolve="GithubCodeownersRepository.Entry" />
              </node>
            </node>
            <node concept="2ShNRf" id="4EqSY0Hwq1u" role="33vP2m">
              <node concept="Tc6Ow" id="4EqSY0HwrB8" role="2ShVmc">
                <node concept="3uibUv" id="4EqSY0HwrJX" role="HW$YZ">
                  <ref role="3uigEE" node="4EqSY0Htg7$" resolve="GithubCodeownersRepository.Entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0HwoEz" role="3cqZAp" />
        <node concept="3cpWs8" id="4EqSY0HvGUr" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0HvGUs" role="3cpWs9">
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="4EqSY0HvGUt" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="4EqSY0HvGV$" role="33vP2m">
              <node concept="1pGfFk" id="4EqSY0HvHv3" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="4EqSY0HvHXe" role="37wK5m">
                  <node concept="1pGfFk" id="4EqSY0HvJTS" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~InputStreamReader.&lt;init&gt;(java.io.InputStream)" resolve="InputStreamReader" />
                    <node concept="37vLTw" id="4EqSY0HvK0Y" role="37wK5m">
                      <ref role="3cqZAo" node="4EqSY0HvGHl" resolve="input" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0HvMK9" role="3cqZAp" />
        <node concept="3cpWs8" id="4EqSY0HvMMV" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0HvMMY" role="3cpWs9">
            <property role="TrG5h" value="line" />
            <node concept="17QB3L" id="4EqSY0HvMMT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0Hxtuk" role="3cqZAp" />
        <node concept="2$JKZl" id="4EqSY0HvK4X" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0HvK4Z" role="2LFqv$">
            <node concept="3clFbF" id="2KsA7NZnDSG" role="3cqZAp">
              <node concept="37vLTI" id="2KsA7NZnETx" role="3clFbG">
                <node concept="1rXfSq" id="2KsA7NZnF9I" role="37vLTx">
                  <ref role="37wK5l" node="2KsA7NZn$0z" resolve="trimCommentsAndWhitespace" />
                  <node concept="37vLTw" id="2KsA7NZnFPY" role="37wK5m">
                    <ref role="3cqZAo" node="4EqSY0HvMMY" resolve="line" />
                  </node>
                </node>
                <node concept="37vLTw" id="2KsA7NZnDSE" role="37vLTJ">
                  <ref role="3cqZAo" node="4EqSY0HvMMY" resolve="line" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EqSY0Hw6Ss" role="3cqZAp" />
            <node concept="3clFbJ" id="4EqSY0Hw5Al" role="3cqZAp">
              <node concept="3clFbS" id="4EqSY0Hw5An" role="3clFbx">
                <node concept="3N13vt" id="4EqSY0Hw6qJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="4EqSY0Hw5Re" role="3clFbw">
                <node concept="37vLTw" id="4EqSY0Hw5BS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EqSY0HvMMY" resolve="line" />
                </node>
                <node concept="17RlXB" id="4EqSY0Hw6aA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4EqSY0Hw6CU" role="3cqZAp" />
            <node concept="3cpWs8" id="4EqSY0HvW$6" role="3cqZAp">
              <node concept="3cpWsn" id="4EqSY0HvW$9" role="3cpWs9">
                <property role="TrG5h" value="parts" />
                <node concept="10Q1$e" id="4EqSY0HvWMk" role="1tU5fm">
                  <node concept="17QB3L" id="4EqSY0HvW$4" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="4EqSY0HvYPg" role="33vP2m">
                  <node concept="37vLTw" id="4EqSY0HvXeN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0HvMMY" resolve="line" />
                  </node>
                  <node concept="liA8E" id="4EqSY0HvZg9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String)" resolve="split" />
                    <node concept="Xl_RD" id="4EqSY0Hw1ES" role="37wK5m">
                      <property role="Xl_RC" value="\\s+" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4EqSY0HwaL8" role="3cqZAp">
              <node concept="3clFbS" id="4EqSY0HwaLa" role="3clFbx">
                <node concept="3SKdUt" id="4EqSY0HwnWK" role="3cqZAp">
                  <node concept="1PaTwC" id="4EqSY0HwnWL" role="1aUNEU">
                    <node concept="3oM_SD" id="4EqSY0Hwo1j" role="1PaTwD">
                      <property role="3oM_SC" value="Skip" />
                    </node>
                    <node concept="3oM_SD" id="4EqSY0Hwo1l" role="1PaTwD">
                      <property role="3oM_SC" value="invalid" />
                    </node>
                    <node concept="3oM_SD" id="4EqSY0Hwo1o" role="1PaTwD">
                      <property role="3oM_SC" value="lines" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="4EqSY0HwnuW" role="3cqZAp" />
              </node>
              <node concept="3eOVzh" id="4EqSY0HwczJ" role="3clFbw">
                <node concept="3cmrfG" id="4EqSY0Hwc$0" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4EqSY0Hwb50" role="3uHU7B">
                  <node concept="37vLTw" id="4EqSY0HwaN4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0HvW$9" resolve="parts" />
                  </node>
                  <node concept="1Rwk04" id="4EqSY0HwbsW" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4EqSY0HwsFk" role="3cqZAp" />
            <node concept="3clFbF" id="4EqSY0Hwtux" role="3cqZAp">
              <node concept="2OqwBi" id="4EqSY0HwueA" role="3clFbG">
                <node concept="37vLTw" id="4EqSY0Hwtuv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EqSY0HwoWz" resolve="entries" />
                </node>
                <node concept="TSZUe" id="4EqSY0HwvtE" role="2OqNvi">
                  <node concept="2ShNRf" id="4EqSY0HwvRc" role="25WWJ7">
                    <node concept="1pGfFk" id="4EqSY0HwwNf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="4EqSY0Hth_2" resolve="GithubCodeownersRepository.Entry" />
                      <node concept="2YIFZM" id="4EqSY0IGEGr" role="37wK5m">
                        <ref role="37wK5l" node="4EqSY0IG6fY" resolve="fromString" />
                        <ref role="1Pybhc" node="4EqSY0IG42S" resolve="GithubCodeownersRepository.Pattern" />
                        <node concept="AH0OO" id="4EqSY0IGJK9" role="37wK5m">
                          <node concept="3cmrfG" id="4EqSY0IGKiX" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="4EqSY0IGJlU" role="AHHXb">
                            <ref role="3cqZAo" node="4EqSY0HvW$9" resolve="parts" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4EqSY0Hw_dA" role="37wK5m">
                        <node concept="2i4dXS" id="4EqSY0HwAby" role="2ShVmc">
                          <node concept="17QB3L" id="4EqSY0HwAJC" role="HW$YZ" />
                          <node concept="2OqwBi" id="4EqSY0HwK_I" role="I$8f6">
                            <node concept="2YIFZM" id="4EqSY0HwI3N" role="2Oq$k0">
                              <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                              <node concept="37vLTw" id="4EqSY0HwJ1s" role="37wK5m">
                                <ref role="3cqZAo" node="4EqSY0HvW$9" resolve="parts" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4EqSY0HwNcy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.subList(int,int)" resolve="subList" />
                              <node concept="3cmrfG" id="4EqSY0HwO4V" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="4EqSY0HwQKF" role="37wK5m">
                                <node concept="37vLTw" id="4EqSY0HwQym" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EqSY0HvW$9" resolve="parts" />
                                </node>
                                <node concept="1Rwk04" id="4EqSY0HwRcO" role="2OqNvi" />
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
          <node concept="3y3z36" id="4EqSY0HvN4E" role="2$JKZa">
            <node concept="10Nm6u" id="4EqSY0HvN5N" role="3uHU7w" />
            <node concept="1eOMI4" id="4EqSY0HvMPl" role="3uHU7B">
              <node concept="37vLTI" id="4EqSY0HvMXm" role="1eOMHV">
                <node concept="37vLTw" id="4EqSY0HvMRS" role="37vLTJ">
                  <ref role="3cqZAo" node="4EqSY0HvMMY" resolve="line" />
                </node>
                <node concept="2OqwBi" id="4EqSY0HvMPm" role="37vLTx">
                  <node concept="37vLTw" id="4EqSY0HvMPn" role="2Oq$k0">
                    <ref role="3cqZAo" node="4EqSY0HvGUs" resolve="reader" />
                  </node>
                  <node concept="liA8E" id="4EqSY0HvMPo" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0Hwo1s" role="3cqZAp" />
        <node concept="3cpWs6" id="4EqSY0Hws0D" role="3cqZAp">
          <node concept="2ShNRf" id="4EqSY0HwSsN" role="3cqZAk">
            <node concept="1pGfFk" id="4EqSY0HwU8M" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4EqSY0HvFo0" resolve="GithubCodeownersRepository" />
              <node concept="37vLTw" id="4EqSY0HwUpn" role="37wK5m">
                <ref role="3cqZAo" node="4EqSY0HwoWz" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EqSY0HvGbc" role="1B3o_S" />
      <node concept="3uibUv" id="4EqSY0HvGs4" role="3clF45">
        <ref role="3uigEE" node="4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
      </node>
      <node concept="37vLTG" id="4EqSY0HvGHl" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4EqSY0HvGHI" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
      <node concept="3uibUv" id="4EqSY0HvNrl" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZnxfs" role="jymVt" />
    <node concept="2YIFZL" id="2KsA7NZn$0z" role="jymVt">
      <property role="TrG5h" value="trimCommentsAndWhitespace" />
      <node concept="3clFbS" id="2KsA7NZn$0A" role="3clF47">
        <node concept="3cpWs8" id="2KsA7NZn_GP" role="3cqZAp">
          <node concept="3cpWsn" id="2KsA7NZn_GQ" role="3cpWs9">
            <property role="TrG5h" value="commentStart" />
            <node concept="10Oyi0" id="2KsA7NZn_GR" role="1tU5fm" />
            <node concept="2OqwBi" id="2KsA7NZn_GS" role="33vP2m">
              <node concept="37vLTw" id="2KsA7NZn_GT" role="2Oq$k0">
                <ref role="3cqZAo" node="2KsA7NZn_Eu" resolve="line" />
              </node>
              <node concept="liA8E" id="2KsA7NZn_GU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="2KsA7NZn_GV" role="37wK5m">
                  <property role="1XhdNS" value="#" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZn_GW" role="3cqZAp" />
        <node concept="3clFbJ" id="2KsA7NZn_GX" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZn_GY" role="3clFbx">
            <node concept="3clFbF" id="2KsA7NZn_GZ" role="3cqZAp">
              <node concept="37vLTI" id="2KsA7NZn_H0" role="3clFbG">
                <node concept="2OqwBi" id="2KsA7NZn_H1" role="37vLTx">
                  <node concept="37vLTw" id="2KsA7NZn_H2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2KsA7NZn_Eu" resolve="line" />
                  </node>
                  <node concept="liA8E" id="2KsA7NZn_H3" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2KsA7NZn_H4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2KsA7NZn_H5" role="37wK5m">
                      <ref role="3cqZAo" node="2KsA7NZn_GQ" resolve="commentStart" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2KsA7NZn_H6" role="37vLTJ">
                  <ref role="3cqZAo" node="2KsA7NZn_Eu" resolve="line" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2KsA7NZn_H7" role="3clFbw">
            <node concept="3cmrfG" id="2KsA7NZn_H8" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2KsA7NZn_H9" role="3uHU7B">
              <ref role="3cqZAo" node="2KsA7NZn_GQ" resolve="commentStart" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZn_XH" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZn_ZG" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZnAg0" role="3cqZAk">
            <node concept="37vLTw" id="2KsA7NZnAg1" role="2Oq$k0">
              <ref role="3cqZAo" node="2KsA7NZn_Eu" resolve="line" />
            </node>
            <node concept="17S1cR" id="2KsA7NZnAg2" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZnymM" role="1B3o_S" />
      <node concept="17QB3L" id="2KsA7NZn_E0" role="3clF45" />
      <node concept="37vLTG" id="2KsA7NZn_Eu" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="2KsA7NZn_Et" role="1tU5fm" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4EqSY0HtWmW" role="lGtFl">
      <node concept="TZ5HA" id="4EqSY0HtWmX" role="TZ5H$">
        <node concept="1dT_AC" id="4EqSY0HtWmY" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up owners of relative paths, no MPS knowledge" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4EqSY0IvBK0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4EqSY0HtLXQ">
    <property role="TrG5h" value="MpsModuleOwners" />
    <node concept="312cEg" id="4EqSY0HtPdU" role="jymVt">
      <property role="TrG5h" value="pathOwners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4EqSY0HtP3l" role="1B3o_S" />
      <node concept="3uibUv" id="4EqSY0HtP9S" role="1tU5fm">
        <ref role="3uigEE" node="4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2KsA7NZnLku" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZnLkv" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZnLkw" role="1tU5fm">
        <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
      </node>
    </node>
    <node concept="312cEg" id="2KsA7NZnLkx" role="jymVt">
      <property role="TrG5h" value="repoRootLocalPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2KsA7NZnLky" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZnLkz" role="1tU5fm">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZnLiY" role="jymVt" />
    <node concept="3clFbW" id="4EqSY0Hvo2f" role="jymVt">
      <node concept="3cqZAl" id="4EqSY0Hvo2g" role="3clF45" />
      <node concept="3Tm6S6" id="2KsA7NZnX9g" role="1B3o_S" />
      <node concept="3clFbS" id="4EqSY0Hvo2j" role="3clF47">
        <node concept="3clFbF" id="4EqSY0Hvo2n" role="3cqZAp">
          <node concept="37vLTI" id="4EqSY0Hvo2p" role="3clFbG">
            <node concept="2OqwBi" id="4EqSY0Hvo2t" role="37vLTJ">
              <node concept="Xjq3P" id="4EqSY0Hvo2u" role="2Oq$k0" />
              <node concept="2OwXpG" id="4EqSY0Hvo2v" role="2OqNvi">
                <ref role="2Oxat5" node="4EqSY0HtPdU" resolve="pathOwners" />
              </node>
            </node>
            <node concept="37vLTw" id="4EqSY0Hvo2w" role="37vLTx">
              <ref role="3cqZAo" node="4EqSY0Hvo2m" resolve="pathOwners" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4EqSY0Hvo2_" role="3cqZAp">
          <node concept="37vLTI" id="4EqSY0Hvo2B" role="3clFbG">
            <node concept="2OqwBi" id="4EqSY0Hvo2F" role="37vLTJ">
              <node concept="Xjq3P" id="4EqSY0Hvo2G" role="2Oq$k0" />
              <node concept="2OwXpG" id="4EqSY0Hvo2H" role="2OqNvi">
                <ref role="2Oxat5" node="2KsA7NZnLku" resolve="context" />
              </node>
            </node>
            <node concept="37vLTw" id="4EqSY0Hvo2I" role="37vLTx">
              <ref role="3cqZAo" node="2KsA7NZnR1P" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2KsA7NZnSjL" role="3cqZAp">
          <node concept="37vLTI" id="2KsA7NZnTDA" role="3clFbG">
            <node concept="37vLTw" id="2KsA7NZnU2u" role="37vLTx">
              <ref role="3cqZAo" node="2KsA7NZnR1S" resolve="repoRootLocalPath" />
            </node>
            <node concept="2OqwBi" id="2KsA7NZnSxx" role="37vLTJ">
              <node concept="Xjq3P" id="2KsA7NZnSjJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="2KsA7NZnSLJ" role="2OqNvi">
                <ref role="2Oxat5" node="2KsA7NZnLkx" resolve="repoRootLocalPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4EqSY0Hvo2m" role="3clF46">
        <property role="TrG5h" value="pathOwners" />
        <node concept="3uibUv" id="4EqSY0Hvo2l" role="1tU5fm">
          <ref role="3uigEE" node="4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZnR1P" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="2KsA7NZnR1R" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="37vLTG" id="2KsA7NZnR1S" role="3clF46">
        <property role="TrG5h" value="repoRootLocalPath" />
        <node concept="3uibUv" id="2KsA7NZnR1U" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0Hvo$4" role="jymVt" />
    <node concept="3clFb_" id="4EqSY0HtRDx" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="3clFbS" id="4EqSY0HtRD$" role="3clF47">
        <node concept="3cpWs6" id="4EqSY0HtWgr" role="3cqZAp">
          <node concept="2OqwBi" id="4EqSY0Hu1jK" role="3cqZAk">
            <node concept="37vLTw" id="4EqSY0Hu18A" role="2Oq$k0">
              <ref role="3cqZAo" node="4EqSY0HtPdU" resolve="pathOwners" />
            </node>
            <node concept="liA8E" id="4EqSY0Hu1wf" role="2OqNvi">
              <ref role="37wK5l" node="4EqSY0HsI0O" resolve="find" />
              <node concept="1rXfSq" id="2KsA7NZnP7X" role="37wK5m">
                <ref role="37wK5l" node="2KsA7NZnLTp" resolve="toRepoRelativePath" />
                <node concept="37vLTw" id="2KsA7NZnPCS" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0HtRHB" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4EqSY0HtR_s" role="1B3o_S" />
      <node concept="2hMVRd" id="4EqSY0HtVzW" role="3clF45">
        <node concept="17QB3L" id="4EqSY0HtVzX" role="2hN53Y" />
      </node>
      <node concept="37vLTG" id="4EqSY0HtRHB" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="4EqSY0HtRHA" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
        <node concept="2AHcQZ" id="2KsA7NZjJqZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4EqSY0HtYZc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZnLQa" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZnLTp" role="jymVt">
      <property role="TrG5h" value="toRepoRelativePath" />
      <node concept="3Tm6S6" id="2KsA7NZnMI1" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZnLTr" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="2KsA7NZnLTs" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="2KsA7NZnLTt" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
        <node concept="2AHcQZ" id="2KsA7NZnLTu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2KsA7NZnLTv" role="3clF47">
        <node concept="3cpWs8" id="2KsA7NZnLTw" role="3cqZAp">
          <node concept="3cpWsn" id="2KsA7NZnLTx" role="3cpWs9">
            <property role="TrG5h" value="moduleLocalPath" />
            <node concept="17QB3L" id="2KsA7NZnLTy" role="1tU5fm" />
            <node concept="2OqwBi" id="2KsA7NZnLTz" role="33vP2m">
              <node concept="37vLTw" id="2KsA7NZnLT$" role="2Oq$k0">
                <ref role="3cqZAo" node="2KsA7NZnLTs" resolve="path" />
              </node>
              <node concept="2qgKlT" id="2KsA7NZnLT_" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4Kip2_918Y$" resolve="getLocalPath" />
                <node concept="37vLTw" id="2KsA7NZnLTA" role="37wK5m">
                  <ref role="3cqZAo" node="2KsA7NZnLku" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2KsA7NZnLTB" role="3cqZAp">
          <node concept="3clFbS" id="2KsA7NZnLTC" role="3clFbx">
            <node concept="YS8fn" id="2KsA7NZnLTD" role="3cqZAp">
              <node concept="2ShNRf" id="2KsA7NZnLTE" role="YScLw">
                <node concept="1pGfFk" id="2KsA7NZnLTF" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="2KsA7NZnLTG" role="37wK5m">
                    <node concept="Xl_RD" id="2KsA7NZnLTH" role="3uHU7B">
                      <property role="Xl_RC" value="Could not find local path for path: " />
                    </node>
                    <node concept="2OqwBi" id="2KsA7NZnLTI" role="3uHU7w">
                      <node concept="37vLTw" id="2KsA7NZnLTJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2KsA7NZnLTs" resolve="path" />
                      </node>
                      <node concept="2Iv5rx" id="2KsA7NZnLTK" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2KsA7NZnLTL" role="3clFbw">
            <node concept="10Nm6u" id="2KsA7NZnLTM" role="3uHU7w" />
            <node concept="37vLTw" id="2KsA7NZnLTN" role="3uHU7B">
              <ref role="3cqZAo" node="2KsA7NZnLTx" resolve="moduleLocalPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZnLTO" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZnLTP" role="3cqZAp">
          <node concept="1rXfSq" id="2KsA7NZnLTQ" role="3cqZAk">
            <ref role="37wK5l" node="2KsA7NZnLTV" resolve="toRepoRelativePath" />
            <node concept="2YIFZM" id="2KsA7NZnLTR" role="37wK5m">
              <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
              <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
              <node concept="37vLTw" id="2KsA7NZnLTS" role="37wK5m">
                <ref role="3cqZAo" node="2KsA7NZnLTx" resolve="moduleLocalPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KsA7NZnLTT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZnLTU" role="jymVt" />
    <node concept="3clFb_" id="2KsA7NZnLTV" role="jymVt">
      <property role="TrG5h" value="toRepoRelativePath" />
      <node concept="3clFbS" id="2KsA7NZnLTW" role="3clF47">
        <node concept="3clFbJ" id="2KsA7NZnLTX" role="3cqZAp">
          <node concept="3fqX7Q" id="2KsA7NZnLTY" role="3clFbw">
            <node concept="2OqwBi" id="2KsA7NZnLTZ" role="3fr31v">
              <node concept="37vLTw" id="2KsA7NZnLU0" role="2Oq$k0">
                <ref role="3cqZAo" node="2KsA7NZnLUh" resolve="localPath" />
              </node>
              <node concept="liA8E" id="2KsA7NZnLU1" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~Path.startsWith(java.nio.file.Path)" resolve="startsWith" />
                <node concept="37vLTw" id="2KsA7NZnLU2" role="37wK5m">
                  <ref role="3cqZAo" node="2KsA7NZnLkx" resolve="repoRootLocalPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2KsA7NZnLU3" role="3clFbx">
            <node concept="YS8fn" id="2KsA7NZnLU4" role="3cqZAp">
              <node concept="2ShNRf" id="2KsA7NZnLU5" role="YScLw">
                <node concept="1pGfFk" id="2KsA7NZnLU6" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="2KsA7NZnLU7" role="37wK5m">
                    <node concept="37vLTw" id="2KsA7NZnLU8" role="3uHU7w">
                      <ref role="3cqZAo" node="2KsA7NZnLUh" resolve="localPath" />
                    </node>
                    <node concept="Xl_RD" id="2KsA7NZnLU9" role="3uHU7B">
                      <property role="Xl_RC" value="Path is not under repo root: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2KsA7NZnLUa" role="3cqZAp" />
        <node concept="3cpWs6" id="2KsA7NZnLUb" role="3cqZAp">
          <node concept="2OqwBi" id="2KsA7NZnLUc" role="3cqZAk">
            <node concept="37vLTw" id="2KsA7NZnLUd" role="2Oq$k0">
              <ref role="3cqZAo" node="2KsA7NZnLkx" resolve="repoRootLocalPath" />
            </node>
            <node concept="liA8E" id="2KsA7NZnLUe" role="2OqNvi">
              <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
              <node concept="37vLTw" id="2KsA7NZnLUf" role="37wK5m">
                <ref role="3cqZAo" node="2KsA7NZnLUh" resolve="localPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2KsA7NZnLUg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2KsA7NZnLUh" role="3clF46">
        <property role="TrG5h" value="localPath" />
        <node concept="3uibUv" id="2KsA7NZnLUi" role="1tU5fm">
          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2KsA7NZnLUj" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZnLUk" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
    </node>
    <node concept="2tJIrI" id="4EqSY0IU3ky" role="jymVt" />
    <node concept="3UR2Jj" id="4EqSY0HtWT3" role="lGtFl">
      <node concept="TZ5HA" id="4EqSY0HtWT4" role="TZ5H$">
        <node concept="1dT_AC" id="4EqSY0HtWT5" role="1dT_Ay">
          <property role="1dT_AB" value="Looks up owners of MPS modules" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4EqSY0IU02S" role="1B3o_S" />
    <node concept="2YIFZL" id="4EqSY0Hy$k4" role="jymVt">
      <property role="TrG5h" value="forGitRepository" />
      <node concept="3Tm1VV" id="4EqSY0IU1o0" role="1B3o_S" />
      <node concept="3uibUv" id="4EqSY0Hy$k6" role="3clF45">
        <ref role="3uigEE" node="4EqSY0HtLXQ" resolve="MpsModuleOwners" />
      </node>
      <node concept="37vLTG" id="4EqSY0Hy$jW" role="3clF46">
        <property role="TrG5h" value="repoRoot" />
        <node concept="3uibUv" id="4EqSY0I1IxV" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="4EqSY0Hy$jY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4EqSY0Hy$jZ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="3clFbS" id="4EqSY0Hy$jJ" role="3clF47">
        <node concept="3cpWs8" id="4EqSY0Hy_0b" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0Hy_0c" role="3cpWs9">
            <property role="TrG5h" value="codeownersFile" />
            <node concept="3uibUv" id="4EqSY0Hy$Ag" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4EqSY0I1Ppv" role="33vP2m">
              <node concept="2OqwBi" id="4EqSY0I1KYw" role="2Oq$k0">
                <node concept="37vLTw" id="4EqSY0Hy_0f" role="2Oq$k0">
                  <ref role="3cqZAo" node="4EqSY0Hy$jW" resolve="repoRoot" />
                </node>
                <node concept="liA8E" id="4EqSY0I1L$1" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                  <node concept="Xl_RD" id="4EqSY0I1NbE" role="37wK5m">
                    <property role="Xl_RC" value=".github" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4EqSY0I1Q$o" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="4EqSY0I1R86" role="37wK5m">
                  <property role="Xl_RC" value="CODEOWNERS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0I1X8c" role="3cqZAp" />
        <node concept="3cpWs8" id="4EqSY0IU6Dt" role="3cqZAp">
          <node concept="3cpWsn" id="4EqSY0IU6Du" role="3cpWs9">
            <property role="TrG5h" value="pathOwners" />
            <node concept="3uibUv" id="4EqSY0IU5T9" role="1tU5fm">
              <ref role="3uigEE" node="4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="4EqSY0HyEXO" role="3cqZAp">
          <node concept="3clFbS" id="4EqSY0HyEXQ" role="1zxBo7">
            <node concept="3clFbF" id="4EqSY0IU6Tw" role="3cqZAp">
              <node concept="37vLTI" id="4EqSY0IU6Ty" role="3clFbG">
                <node concept="2YIFZM" id="4EqSY0IU6Dv" role="37vLTx">
                  <ref role="37wK5l" node="4EqSY0HvGsh" resolve="readFrom" />
                  <ref role="1Pybhc" node="4EqSY0Hrzwf" resolve="GithubCodeownersRepository" />
                  <node concept="37vLTw" id="4EqSY0IU6Dw" role="37wK5m">
                    <ref role="3cqZAo" node="4EqSY0HyEXR" resolve="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="4EqSY0IU6TA" role="37vLTJ">
                  <ref role="3cqZAo" node="4EqSY0IU6Du" resolve="pathOwners" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="4EqSY0HyEXR" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="4EqSY0HyFo3" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="4EqSY0I05m3" role="33vP2m">
              <node concept="37vLTw" id="4EqSY0I23QT" role="2Oq$k0">
                <ref role="3cqZAo" node="4EqSY0Hy_0c" resolve="codeownersFile" />
              </node>
              <node concept="liA8E" id="4EqSY0I0618" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4EqSY0IU7T9" role="3cqZAp" />
        <node concept="3cpWs6" id="4EqSY0Hy$jK" role="3cqZAp">
          <node concept="2ShNRf" id="4EqSY0Hy$jL" role="3cqZAk">
            <node concept="1pGfFk" id="4EqSY0Hy$jM" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4EqSY0Hvo2f" resolve="MpsModuleOwners" />
              <node concept="37vLTw" id="4EqSY0IU6Dx" role="37wK5m">
                <ref role="3cqZAo" node="4EqSY0IU6Du" resolve="pathOwners" />
              </node>
              <node concept="37vLTw" id="4EqSY0Hy$k2" role="37wK5m">
                <ref role="3cqZAo" node="4EqSY0Hy$jY" resolve="context" />
              </node>
              <node concept="1rXfSq" id="2KsA7NZnWfU" role="37wK5m">
                <ref role="37wK5l" node="2KsA7NZnV10" resolve="toNioPath" />
                <node concept="37vLTw" id="2KsA7NZnV13" role="37wK5m">
                  <ref role="3cqZAo" node="4EqSY0Hy$jW" resolve="repoRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4EqSY0Hy$k7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KsA7NZnVJz" role="jymVt" />
    <node concept="2YIFZL" id="2KsA7NZnV10" role="jymVt">
      <property role="TrG5h" value="toNioPath" />
      <node concept="3Tm6S6" id="2KsA7NZnV11" role="1B3o_S" />
      <node concept="3uibUv" id="2KsA7NZnV12" role="3clF45">
        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
      </node>
      <node concept="37vLTG" id="2KsA7NZnV0W" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2KsA7NZnV0X" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2KsA7NZnV0Q" role="3clF47">
        <node concept="3cpWs6" id="2KsA7NZnV0R" role="3cqZAp">
          <node concept="2YIFZM" id="2KsA7NZnV0S" role="3cqZAk">
            <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
            <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
            <node concept="2OqwBi" id="2KsA7NZnV0T" role="37wK5m">
              <node concept="37vLTw" id="2KsA7NZnV0Y" role="2Oq$k0">
                <ref role="3cqZAo" node="2KsA7NZnV0W" resolve="file" />
              </node>
              <node concept="liA8E" id="2KsA7NZnV0V" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

