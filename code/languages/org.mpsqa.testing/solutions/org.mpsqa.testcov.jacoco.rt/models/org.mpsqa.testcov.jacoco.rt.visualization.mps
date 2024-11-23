<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:102b60e0-24bc-4159-a39f-72ecc37ab7e5(org.mpsqa.testcov.jacoco.rt.visualization)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tlox" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing.provider(org.mpsqa.treemap.lib/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="t49a" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing(org.mpsqa.treemap.lib/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="vas4" ref="r:56361ef7-d7e8-48e3-bada-61f5566d3bb5(org.mpsqa.testcov.jacoco.rt.nodes_coverage)" />
    <import index="hhx2" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.analysis(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348174" name="jetbrains.mps.lang.access.structure.ExecuteCommandInEDTStatement" flags="nn" index="1QHqEF" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
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
      <concept id="1240424373525" name="jetbrains.mps.baseLanguage.collections.structure.MappingType" flags="in" index="3f3tKP">
        <child id="1240424397093" name="keyType" index="3f3zw5" />
        <child id="1240424402756" name="valueType" index="3f3$T$" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="5Dw7oA60EsT">
    <property role="TrG5h" value="CoverageTreemapPanel" />
    <node concept="2tJIrI" id="5Dw7oA60E$S" role="jymVt" />
    <node concept="Wx3nA" id="4vC8GjwRHr3" role="jymVt">
      <property role="TrG5h" value="MINIMIUM_SIZE_OF_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4vC8GjwREfS" role="1B3o_S" />
      <node concept="10Oyi0" id="4vC8GjwRH09" role="1tU5fm" />
      <node concept="3cmrfG" id="4vC8GjwRJzK" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="312cEg" id="5Dw7oA61l$e" role="jymVt">
      <property role="TrG5h" value="proj" />
      <node concept="3uibUv" id="5Dw7oA61lut" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA61lE0" role="jymVt" />
    <node concept="3clFbW" id="5Dw7oA61kp6" role="jymVt">
      <node concept="3cqZAl" id="5Dw7oA61kp8" role="3clF45" />
      <node concept="3Tm1VV" id="5Dw7oA61kp9" role="1B3o_S" />
      <node concept="3clFbS" id="5Dw7oA61kpa" role="3clF47">
        <node concept="3clFbF" id="5Dw7oA61m7l" role="3cqZAp">
          <node concept="37vLTI" id="5Dw7oA61nkd" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA61o8G" role="37vLTx">
              <ref role="3cqZAo" node="5Dw7oA61kKb" resolve="proj" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61mfN" role="37vLTJ">
              <node concept="Xjq3P" id="5Dw7oA61m7k" role="2Oq$k0" />
              <node concept="2OwXpG" id="5Dw7oA61mRf" role="2OqNvi">
                <ref role="2Oxat5" node="5Dw7oA61l$e" resolve="proj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXisKtt" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXisKtu" role="3clFbG">
            <node concept="Xjq3P" id="4elAKXisLus" role="2Oq$k0" />
            <node concept="liA8E" id="4elAKXisKtw" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="4elAKXisKtx" role="37wK5m">
                <node concept="1pGfFk" id="4elAKXisKty" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="4elAKXisKtz" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="3cmrfG" id="4elAKXisKt$" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="584dPWt5rmf" role="3cqZAp">
          <node concept="1rXfSq" id="584dPWt5rmd" role="3clFbG">
            <ref role="37wK5l" node="5Dw7oA60FKt" resolve="refresh" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA61kKb" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="5Dw7oA61l6S" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA61lJK" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA60FKt" role="jymVt">
      <property role="TrG5h" value="refresh" />
      <node concept="3clFbS" id="5Dw7oA60FKw" role="3clF47">
        <node concept="3clFbF" id="5Dw7oA61sZT" role="3cqZAp">
          <node concept="1rXfSq" id="5Dw7oA61sZR" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA61sqY" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA61uHG" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61uHH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="5Dw7oA61uHI" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNodeBuilder" resolve="TreeMapNodeBuilder" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA61uHJ" role="33vP2m">
              <node concept="1pGfFk" id="5Dw7oA61uHK" role="2ShVmc">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.&lt;init&gt;()" resolve="TreeMapNodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA61uHL" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61uHM" role="3cpWs9">
            <property role="TrG5h" value="buildingRoot" />
            <node concept="3uibUv" id="5Dw7oA61uHN" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61uHO" role="33vP2m">
              <node concept="37vLTw" id="5Dw7oA61uHP" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
              </node>
              <node concept="liA8E" id="5Dw7oA61uHQ" role="2OqNvi">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildBranch" />
                <node concept="Xl_RD" id="5Dw7oA61uHR" role="37wK5m">
                  <property role="Xl_RC" value="project scope" />
                </node>
                <node concept="10Nm6u" id="5Dw7oA61uHS" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA67DCb" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA67DCe" role="3cpWs9">
            <property role="TrG5h" value="tmn2n" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="5Dw7oA67DC5" role="1tU5fm">
              <node concept="3uibUv" id="5Dw7oA67ER2" role="3rvQeY">
                <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
              </node>
              <node concept="3Tqbb2" id="5Dw7oA67FvO" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA67Ger" role="33vP2m">
              <node concept="3rGOSV" id="5Dw7oA67HF0" role="2ShVmc">
                <node concept="3uibUv" id="5Dw7oA67IcK" role="3rHrn6">
                  <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                </node>
                <node concept="3Tqbb2" id="5Dw7oA67ITX" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA67C5x" role="3cqZAp" />
        <node concept="3cpWs8" id="3uTLX9ZQc14" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZQc15" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="3uTLX9ZQbm0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZQc16" role="33vP2m">
              <node concept="37vLTw" id="584dPWt1bU3" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
              </node>
              <node concept="liA8E" id="3uTLX9ZQc1c" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YpeH5eTeSH" role="3cqZAp">
          <node concept="3cpWsn" id="7YpeH5eTeSI" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="17QB3L" id="7YpeH5eTeSJ" role="1tU5fm" />
            <node concept="2OqwBi" id="3uTLX9ZQosX" role="33vP2m">
              <node concept="37vLTw" id="3uTLX9ZQnw2" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZQc15" resolve="projectFile" />
              </node>
              <node concept="liA8E" id="3uTLX9ZQpeU" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YpeH5eTeSK" role="3cqZAp">
          <node concept="3cpWsn" id="7YpeH5eTeSL" role="3cpWs9">
            <property role="TrG5h" value="mpsInstallDirPath" />
            <node concept="17QB3L" id="7YpeH5eTeSM" role="1tU5fm" />
            <node concept="2YIFZM" id="3uTLX9ZQ_ST" role="33vP2m">
              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
              <ref role="37wK5l" to="bd8o:~PathManager.getHomePath()" resolve="getHomePath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YpeH5eSh7D" role="3cqZAp">
          <node concept="3cpWsn" id="7YpeH5eSh7E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="7YpeH5eSh7F" role="1tU5fm">
              <ref role="3uigEE" to="vas4:3uTLX9ZEin4" resolve="NodesCovergeReporter" />
            </node>
            <node concept="2ShNRf" id="7YpeH5eSh7G" role="33vP2m">
              <node concept="1pGfFk" id="7YpeH5eSh7H" role="2ShVmc">
                <ref role="37wK5l" to="vas4:3uTLX9ZEino" resolve="NodesCovergeReporter" />
                <node concept="2ShNRf" id="7YpeH5eSh7I" role="37wK5m">
                  <node concept="1pGfFk" id="7YpeH5eSh7J" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7YpeH5eSq4H" role="37wK5m">
                      <ref role="3cqZAo" node="7YpeH5eTeSI" resolve="projectPath" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7YpeH5eSh7L" role="37wK5m">
                  <node concept="1pGfFk" id="7YpeH5eSh7M" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7YpeH5eSrP3" role="37wK5m">
                      <ref role="3cqZAo" node="7YpeH5eTeSL" resolve="mpsInstallDirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9oKOt4uIGH" role="3cqZAp">
          <node concept="3clFbS" id="9oKOt4uIGJ" role="3clFbx">
            <node concept="3cpWs6" id="9oKOt4v6uL" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="9oKOt4v1iS" role="3clFbw">
            <node concept="2OqwBi" id="9oKOt4v1iU" role="3fr31v">
              <node concept="2OqwBi" id="9oKOt4v1iV" role="2Oq$k0">
                <node concept="37vLTw" id="9oKOt4v1iW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YpeH5eSh7E" resolve="generator" />
                </node>
                <node concept="2OwXpG" id="9oKOt4v1iX" role="2OqNvi">
                  <ref role="2Oxat5" to="vas4:3uTLX9ZEin9" resolve="executionDataFile" />
                </node>
              </node>
              <node concept="liA8E" id="9oKOt4v1iY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9oKOt4v9dq" role="3cqZAp" />
        <node concept="3J1_TO" id="584dPWt1KOT" role="3cqZAp">
          <node concept="3uVAMA" id="584dPWt1NW4" role="1zxBo5">
            <node concept="XOnhg" id="584dPWt1NW5" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="584dPWt1NW6" role="1tU5fm">
                <node concept="3uibUv" id="584dPWt1Rqw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="584dPWt1NW7" role="1zc67A">
              <node concept="2xdQw9" id="5Xtc3TAGgtE" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="5Xtc3TAGgtG" role="9lYJi">
                  <property role="Xl_RC" value="Exception thrown while loading the execution data" />
                </node>
                <node concept="37vLTw" id="5Xtc3TAGzkm" role="9lYJj">
                  <ref role="3cqZAo" node="584dPWt1NW5" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="584dPWt1KOV" role="1zxBo7">
            <node concept="3cpWs8" id="584dPWt1yKi" role="3cqZAp">
              <node concept="3cpWsn" id="584dPWt1yKj" role="3cpWs9">
                <property role="TrG5h" value="package2File2CoveredLinesMap" />
                <node concept="3rvAFt" id="584dPWt1yH_" role="1tU5fm">
                  <node concept="1LlUBW" id="584dPWt1yI6" role="3rvQeY">
                    <node concept="17QB3L" id="584dPWt1yI7" role="1Lm7xW" />
                    <node concept="17QB3L" id="584dPWt1yI8" role="1Lm7xW" />
                    <node concept="10Oyi0" id="584dPWt1yI9" role="1Lm7xW" />
                  </node>
                  <node concept="_YKpA" id="584dPWt1yIa" role="3rvSg0">
                    <node concept="1LlUBW" id="584dPWt1yIb" role="_ZDj9">
                      <node concept="10Oyi0" id="584dPWt1yIc" role="1Lm7xW" />
                      <node concept="10Oyi0" id="584dPWt1yId" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="584dPWt1yKk" role="33vP2m">
                  <node concept="37vLTw" id="584dPWt1yKl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YpeH5eSh7E" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="584dPWt1yKm" role="2OqNvi">
                    <ref role="37wK5l" to="vas4:3uTLX9ZEioh" resolve="createPackage2File2CoveredLinesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="584dPWt1KOU" role="3cqZAp" />
            <node concept="3cpWs8" id="584dPWt2ejY" role="3cqZAp">
              <node concept="3cpWsn" id="584dPWt2ejZ" role="3cpWs9">
                <property role="TrG5h" value="packagesNames" />
                <node concept="A3Dl8" id="584dPWt2eiQ" role="1tU5fm">
                  <node concept="17QB3L" id="584dPWt2eiT" role="A3Ik2" />
                </node>
                <node concept="2OqwBi" id="584dPWt2ek0" role="33vP2m">
                  <node concept="2OqwBi" id="584dPWt2ek1" role="2Oq$k0">
                    <node concept="2OqwBi" id="584dPWt2ek2" role="2Oq$k0">
                      <node concept="37vLTw" id="584dPWt2ek3" role="2Oq$k0">
                        <ref role="3cqZAo" node="584dPWt1yKj" resolve="package2File2CoveredLinesMap" />
                      </node>
                      <node concept="3lbrtF" id="584dPWt2ek4" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="584dPWt2ek5" role="2OqNvi">
                      <node concept="1bVj0M" id="584dPWt2ek6" role="23t8la">
                        <node concept="3clFbS" id="584dPWt2ek7" role="1bW5cS">
                          <node concept="3clFbF" id="584dPWt2ek8" role="3cqZAp">
                            <node concept="1LFfDK" id="584dPWt2ek9" role="3clFbG">
                              <node concept="3cmrfG" id="584dPWt2eka" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="584dPWt2ekb" role="1LFl5Q">
                                <ref role="3cqZAo" node="1vMaDkEkZnz" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="1vMaDkEkZnz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1vMaDkEkZn$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1VAtEI" id="584dPWt2eke" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="584dPWt2JEH" role="3cqZAp">
              <node concept="2GrKxI" id="584dPWt2JEJ" role="2Gsz3X">
                <property role="TrG5h" value="packageName" />
              </node>
              <node concept="37vLTw" id="584dPWt2ObK" role="2GsD0m">
                <ref role="3cqZAo" node="584dPWt2ejZ" resolve="packagesNames" />
              </node>
              <node concept="3clFbS" id="584dPWt2JEN" role="2LFqv$">
                <node concept="3cpWs8" id="584dPWt6oWN" role="3cqZAp">
                  <node concept="3cpWsn" id="5Dw7oA61zQe" role="3cpWs9">
                    <property role="TrG5h" value="crtPackageNode" />
                    <node concept="3uibUv" id="5Dw7oA61zQf" role="1tU5fm">
                      <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                    </node>
                    <node concept="2OqwBi" id="5Dw7oA61$Yc" role="33vP2m">
                      <node concept="37vLTw" id="5Dw7oA61$ue" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="5Dw7oA61_Bv" role="2OqNvi">
                        <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildBranch" />
                        <node concept="2GrUjf" id="584dPWt6r5S" role="37wK5m">
                          <ref role="2Gs0qQ" node="584dPWt2JEJ" resolve="packageName" />
                        </node>
                        <node concept="37vLTw" id="5Dw7oA61Dvy" role="37wK5m">
                          <ref role="3cqZAo" node="5Dw7oA61uHM" resolve="buildingRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="584dPWt6CWq" role="3cqZAp" />
                <node concept="3cpWs8" id="584dPWt6Q_P" role="3cqZAp">
                  <node concept="3cpWsn" id="584dPWt6Q_Q" role="3cpWs9">
                    <property role="TrG5h" value="filesWithinThisPackage" />
                    <node concept="A3Dl8" id="584dPWt6Qn2" role="1tU5fm">
                      <node concept="3f3tKP" id="584dPWt6QnP" role="A3Ik2">
                        <node concept="1LlUBW" id="584dPWt6QnQ" role="3f3zw5">
                          <node concept="17QB3L" id="584dPWt6QnR" role="1Lm7xW" />
                          <node concept="17QB3L" id="584dPWt6QnS" role="1Lm7xW" />
                          <node concept="10Oyi0" id="584dPWt6QnT" role="1Lm7xW" />
                        </node>
                        <node concept="_YKpA" id="584dPWt6QnU" role="3f3$T$">
                          <node concept="1LlUBW" id="584dPWt6QnV" role="_ZDj9">
                            <node concept="10Oyi0" id="584dPWt6QnW" role="1Lm7xW" />
                            <node concept="10Oyi0" id="584dPWt6QnX" role="1Lm7xW" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="584dPWt6Q_R" role="33vP2m">
                      <node concept="37vLTw" id="584dPWt6Q_S" role="2Oq$k0">
                        <ref role="3cqZAo" node="584dPWt1yKj" resolve="package2File2CoveredLinesMap" />
                      </node>
                      <node concept="3zZkjj" id="584dPWt6Q_T" role="2OqNvi">
                        <node concept="1bVj0M" id="584dPWt6Q_U" role="23t8la">
                          <node concept="3clFbS" id="584dPWt6Q_V" role="1bW5cS">
                            <node concept="3clFbF" id="584dPWt6Q_W" role="3cqZAp">
                              <node concept="2OqwBi" id="584dPWt6Q_X" role="3clFbG">
                                <node concept="1LFfDK" id="584dPWt6Q_Y" role="2Oq$k0">
                                  <node concept="3cmrfG" id="584dPWt6Q_Z" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="2OqwBi" id="584dPWt6QA0" role="1LFl5Q">
                                    <node concept="37vLTw" id="584dPWt6QA1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1vMaDkEkZn_" resolve="it" />
                                    </node>
                                    <node concept="3AY5_j" id="584dPWt6QA2" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="584dPWt6QA3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                  <node concept="2GrUjf" id="584dPWt6QA4" role="37wK5m">
                                    <ref role="2Gs0qQ" node="584dPWt2JEJ" resolve="packageName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="1vMaDkEkZn_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1vMaDkEkZnA" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="584dPWt6Tlc" role="3cqZAp">
                  <node concept="2GrKxI" id="584dPWt6Tle" role="2Gsz3X">
                    <property role="TrG5h" value="crtEntry" />
                  </node>
                  <node concept="37vLTw" id="584dPWt6UNg" role="2GsD0m">
                    <ref role="3cqZAo" node="584dPWt6Q_Q" resolve="filesWithinThisPackage" />
                  </node>
                  <node concept="3clFbS" id="584dPWt6Tli" role="2LFqv$">
                    <node concept="3cpWs8" id="584dPWt72TX" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt72TY" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="584dPWt72JG" role="1tU5fm" />
                        <node concept="1LFfDK" id="584dPWt72TZ" role="33vP2m">
                          <node concept="3cmrfG" id="584dPWt72U0" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="584dPWt72U1" role="1LFl5Q">
                            <node concept="2GrUjf" id="584dPWt72U2" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="584dPWt6Tle" resolve="crtEntry" />
                            </node>
                            <node concept="3AY5_j" id="584dPWt72U3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="584dPWt75GF" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt75GG" role="3cpWs9">
                        <property role="TrG5h" value="lengthOfFile" />
                        <node concept="10Oyi0" id="584dPWt76tS" role="1tU5fm" />
                        <node concept="1LFfDK" id="584dPWt7df9" role="33vP2m">
                          <node concept="3cmrfG" id="584dPWt7eiK" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="2OqwBi" id="584dPWt7aL9" role="1LFl5Q">
                            <node concept="2GrUjf" id="584dPWt7a9L" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="584dPWt6Tle" resolve="crtEntry" />
                            </node>
                            <node concept="3AY5_j" id="584dPWt7cfy" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="584dPWt85EC" role="3cqZAp">
                      <node concept="3clFbS" id="584dPWt85EE" role="3clFbx">
                        <node concept="3N13vt" id="584dPWt8afX" role="3cqZAp" />
                      </node>
                      <node concept="3eOVzh" id="584dPWt88jL" role="3clFbw">
                        <node concept="37vLTw" id="584dPWt89h3" role="3uHU7w">
                          <ref role="3cqZAo" node="4vC8GjwRHr3" resolve="MINIMIUM_SIZE_OF_FILE" />
                        </node>
                        <node concept="37vLTw" id="584dPWt86Xl" role="3uHU7B">
                          <ref role="3cqZAo" node="584dPWt75GG" resolve="lengthOfFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="584dPWt8OOu" role="3cqZAp" />
                    <node concept="3cpWs8" id="584dPWt8niZ" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt8nj2" role="3cpWs9">
                        <property role="TrG5h" value="unitNameAndFile" />
                        <node concept="1LlUBW" id="584dPWt8niX" role="1tU5fm">
                          <node concept="17QB3L" id="584dPWt8ob5" role="1Lm7xW" />
                          <node concept="17QB3L" id="584dPWt8oDy" role="1Lm7xW" />
                        </node>
                        <node concept="2YIFZM" id="584dPWt8_gS" role="33vP2m">
                          <ref role="1Pybhc" to="vas4:7YpeH5eSgcW" resolve="CoveredNodesColorizer" />
                          <ref role="37wK5l" to="vas4:584dPWt8hNu" resolve="extractUnitAndFile" />
                          <node concept="2OqwBi" id="584dPWt8B6j" role="37wK5m">
                            <node concept="2GrUjf" id="584dPWt8Ala" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="584dPWt6Tle" resolve="crtEntry" />
                            </node>
                            <node concept="3AY5_j" id="584dPWt8Cqs" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2hdihghBm8a" role="3cqZAp">
                      <node concept="3cpWsn" id="2hdihghBm8b" role="3cpWs9">
                        <property role="TrG5h" value="unitName" />
                        <node concept="17QB3L" id="2hdihghBibS" role="1tU5fm" />
                        <node concept="1LFfDK" id="2hdihghBm8c" role="33vP2m">
                          <node concept="3cmrfG" id="2hdihghBm8d" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="2hdihghBm8e" role="1LFl5Q">
                            <ref role="3cqZAo" node="584dPWt8nj2" resolve="unitNameAndFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2hdihghBnuk" role="3cqZAp">
                      <node concept="3cpWsn" id="2hdihghBnul" role="3cpWs9">
                        <property role="TrG5h" value="file" />
                        <node concept="17QB3L" id="2hdihghBn7D" role="1tU5fm" />
                        <node concept="1LFfDK" id="2hdihghBnum" role="33vP2m">
                          <node concept="3cmrfG" id="2hdihghBnun" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2hdihghBnuo" role="1LFl5Q">
                            <ref role="3cqZAo" node="584dPWt8nj2" resolve="unitNameAndFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3uTLX9ZKXrL" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZKXrM" role="3cpWs9">
                        <property role="TrG5h" value="originalRoots" />
                        <node concept="2I9FWS" id="3uTLX9ZKXf4" role="1tU5fm" />
                        <node concept="2YIFZM" id="2hdihghBXno" role="33vP2m">
                          <ref role="37wK5l" to="vas4:2hdihghB_Ii" resolve="getOriginalRootsForFile" />
                          <ref role="1Pybhc" to="vas4:3dXNG5u6AUL" resolve="NodesTracer" />
                          <node concept="37vLTw" id="2hdihghBXnp" role="37wK5m">
                            <ref role="3cqZAo" node="2hdihghBm8b" resolve="unitName" />
                          </node>
                          <node concept="37vLTw" id="2hdihghBYfq" role="37wK5m">
                            <ref role="3cqZAo" node="2hdihghBnul" resolve="file" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="584dPWt8QpO" role="3cqZAp" />
                    <node concept="3SKdUt" id="584dPWt9dD0" role="3cqZAp">
                      <node concept="1PaTwC" id="584dPWt9dD1" role="1aUNEU">
                        <node concept="3oM_SD" id="584dPWt9dD2" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9ejn" role="1PaTwD">
                          <property role="3oM_SC" value="file" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9ejo" role="1PaTwD">
                          <property role="3oM_SC" value="cannot" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9ejp" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9etT" role="1PaTwD">
                          <property role="3oM_SC" value="associated" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9etU" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9eCq" role="1PaTwD">
                          <property role="3oM_SC" value="any" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9eCr" role="1PaTwD">
                          <property role="3oM_SC" value="root" />
                        </node>
                        <node concept="3oM_SD" id="584dPWt9eMV" role="1PaTwD">
                          <property role="3oM_SC" value="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="584dPWt98Pk" role="3cqZAp">
                      <node concept="3clFbS" id="584dPWt98Pm" role="3clFbx">
                        <node concept="3N13vt" id="584dPWt9c3S" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="2hdihghC3_G" role="3clFbw">
                        <node concept="37vLTw" id="2hdihghC1LS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uTLX9ZKXrM" resolve="originalRoots" />
                        </node>
                        <node concept="1v1jN8" id="2hdihghC5op" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2hdihghCcrW" role="3cqZAp" />
                    <node concept="3SKdUt" id="2hdihghCdro" role="3cqZAp">
                      <node concept="1PaTwC" id="2hdihghCdrp" role="1aUNEU">
                        <node concept="3oM_SD" id="2hdihghCeaT" role="1PaTwD">
                          <property role="3oM_SC" value="ToDo:" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCeiX" role="1PaTwD">
                          <property role="3oM_SC" value="we" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCer1" role="1PaTwD">
                          <property role="3oM_SC" value="take" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCez5" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCeF9" role="1PaTwD">
                          <property role="3oM_SC" value="first" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCeNd" role="1PaTwD">
                          <property role="3oM_SC" value="root" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCf3k" role="1PaTwD">
                          <property role="3oM_SC" value="-" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCf3l" role="1PaTwD">
                          <property role="3oM_SC" value="not" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfjs" role="1PaTwD">
                          <property role="3oM_SC" value="sure" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfjt" role="1PaTwD">
                          <property role="3oM_SC" value="how" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfrx" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfFC" role="1PaTwD">
                          <property role="3oM_SC" value="handle" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfNG" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="2hdihghCfYp" role="1PaTwD">
                          <property role="3oM_SC" value="roots" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="584dPWt8EGV" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt8EGY" role="3cpWs9">
                        <property role="TrG5h" value="crtRoot" />
                        <node concept="3Tqbb2" id="584dPWt8EGT" role="1tU5fm" />
                        <node concept="2OqwBi" id="2hdihghCaFj" role="33vP2m">
                          <node concept="37vLTw" id="2hdihghC8Vb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uTLX9ZKXrM" resolve="originalRoots" />
                          </node>
                          <node concept="1uHKPH" id="2hdihghCccH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1YSnQiVcdf1" role="3cqZAp" />
                    <node concept="3cpWs8" id="1YSnQiVcnSo" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVcnSp" role="3cpWs9">
                        <property role="TrG5h" value="linesAndTheirCoverageStatus" />
                        <node concept="_YKpA" id="1YSnQiVcmg6" role="1tU5fm">
                          <node concept="1LlUBW" id="1YSnQiVcmgh" role="_ZDj9">
                            <node concept="10Oyi0" id="1YSnQiVcmgi" role="1Lm7xW" />
                            <node concept="10Oyi0" id="1YSnQiVcmgj" role="1Lm7xW" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1YSnQiVcnSq" role="33vP2m">
                          <node concept="2GrUjf" id="1YSnQiVcnSr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="584dPWt6Tle" resolve="crtEntry" />
                          </node>
                          <node concept="3AV6Ez" id="1YSnQiVcnSs" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="584dPWt2LXu" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt2LXv" role="3cpWs9">
                        <property role="TrG5h" value="ratioOfCoveredLines" />
                        <node concept="10P55v" id="584dPWt2LXw" role="1tU5fm" />
                        <node concept="1rXfSq" id="584dPWt2LXx" role="33vP2m">
                          <ref role="37wK5l" node="5Dw7oA65G0$" resolve="computeRatioOfLinesCovered" />
                          <node concept="37vLTw" id="1YSnQiVcnSt" role="37wK5m">
                            <ref role="3cqZAo" node="1YSnQiVcnSp" resolve="linesAndTheirCoverageStatus" />
                          </node>
                          <node concept="37vLTw" id="584dPWt7OfA" role="37wK5m">
                            <ref role="3cqZAo" node="584dPWt75GG" resolve="lengthOfFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1YSnQiVeL7a" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVeL7b" role="3cpWs9">
                        <property role="TrG5h" value="percentOfCoveredLines" />
                        <node concept="10P55v" id="1YSnQiVeKWX" role="1tU5fm" />
                        <node concept="17qRlL" id="1YSnQiVeL7e" role="33vP2m">
                          <node concept="37vLTw" id="1YSnQiVeL7f" role="3uHU7B">
                            <ref role="3cqZAo" node="584dPWt2LXv" resolve="ratioOfCoveredLines" />
                          </node>
                          <node concept="3cmrfG" id="1YSnQiVgaB2" role="3uHU7w">
                            <property role="3cmrfH" value="100" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1YSnQiVdFga" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVdFgb" role="3cpWs9">
                        <property role="TrG5h" value="value" />
                        <node concept="3uibUv" id="1YSnQiVfDLP" role="1tU5fm">
                          <ref role="3uigEE" to="t49a:~ValuePercent" resolve="ValuePercent" />
                        </node>
                        <node concept="2ShNRf" id="1YSnQiVdFgc" role="33vP2m">
                          <node concept="1pGfFk" id="1YSnQiVdFgd" role="2ShVmc">
                            <ref role="37wK5l" to="t49a:~ValuePercent.&lt;init&gt;(double)" resolve="ValuePercent" />
                            <node concept="37vLTw" id="1YSnQiVgco3" role="37wK5m">
                              <ref role="3cqZAo" node="1YSnQiVeL7b" resolve="percentOfCoveredLines" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="584dPWt9hd$" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt9hdB" role="3cpWs9">
                        <property role="TrG5h" value="leafName" />
                        <node concept="17QB3L" id="584dPWt9hdy" role="1tU5fm" />
                        <node concept="3K4zz7" id="584dPWt9l0K" role="33vP2m">
                          <node concept="2OqwBi" id="584dPWt9npM" role="3K4E3e">
                            <node concept="1PxgMI" id="584dPWt9mQV" role="2Oq$k0">
                              <node concept="chp4Y" id="584dPWt9n2O" role="3oSUPX">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                              <node concept="37vLTw" id="584dPWt9m7s" role="1m5AlR">
                                <ref role="3cqZAo" node="584dPWt8EGY" resolve="crtRoot" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="584dPWt9nNR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="584dPWt9oRJ" role="3K4GZi">
                            <ref role="3cqZAo" node="584dPWt72TY" resolve="fileName" />
                          </node>
                          <node concept="2OqwBi" id="584dPWt9jYW" role="3K4Cdx">
                            <node concept="37vLTw" id="584dPWt9jc6" role="2Oq$k0">
                              <ref role="3cqZAo" node="584dPWt8EGY" resolve="crtRoot" />
                            </node>
                            <node concept="1mIQ4w" id="584dPWt9kfk" role="2OqNvi">
                              <node concept="chp4Y" id="584dPWt9kww" role="cj9EA">
                                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="584dPWt2LX$" role="3cqZAp">
                      <node concept="3cpWsn" id="584dPWt2LX_" role="3cpWs9">
                        <property role="TrG5h" value="leaf" />
                        <node concept="3uibUv" id="584dPWt2LXA" role="1tU5fm">
                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                        </node>
                        <node concept="2OqwBi" id="584dPWt2LXB" role="33vP2m">
                          <node concept="37vLTw" id="584dPWt2LXC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="584dPWt2LXD" role="2OqNvi">
                            <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildLeaf(java.lang.String,double,net.sf.jtreemap.swing.Value,net.sf.jtreemap.swing.TreeMapNode)" resolve="buildLeaf" />
                            <node concept="37vLTw" id="584dPWt9pBM" role="37wK5m">
                              <ref role="3cqZAo" node="584dPWt9hdB" resolve="leafName" />
                            </node>
                            <node concept="37vLTw" id="584dPWt7fT5" role="37wK5m">
                              <ref role="3cqZAo" node="584dPWt75GG" resolve="lengthOfFile" />
                            </node>
                            <node concept="37vLTw" id="1YSnQiVdFgf" role="37wK5m">
                              <ref role="3cqZAo" node="1YSnQiVdFgb" resolve="value" />
                            </node>
                            <node concept="37vLTw" id="584dPWt6s2K" role="37wK5m">
                              <ref role="3cqZAo" node="5Dw7oA61zQe" resolve="crtPackageNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="584dPWt4m_Y" role="3cqZAp">
                      <node concept="37vLTI" id="584dPWt4pIq" role="3clFbG">
                        <node concept="37vLTw" id="584dPWt974i" role="37vLTx">
                          <ref role="3cqZAo" node="584dPWt8EGY" resolve="crtRoot" />
                        </node>
                        <node concept="3EllGN" id="584dPWt4nYb" role="37vLTJ">
                          <node concept="37vLTw" id="584dPWt4pdV" role="3ElVtu">
                            <ref role="3cqZAo" node="584dPWt2LX_" resolve="leaf" />
                          </node>
                          <node concept="37vLTw" id="584dPWt4m_W" role="3ElQJh">
                            <ref role="3cqZAo" node="5Dw7oA67DCe" resolve="tmn2n" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="584dPWt6CWs" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA61t7m" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA61GDJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61GDK" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5Dw7oA61GDL" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA61GDM" role="33vP2m">
              <node concept="37vLTw" id="5Dw7oA61GDN" role="2Oq$k0">
                <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
              </node>
              <node concept="liA8E" id="5Dw7oA61GDO" role="2OqNvi">
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.getRoot()" resolve="getRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA61GDR" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA61GDS" role="3cpWs9">
            <property role="TrG5h" value="jTreeMap" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5Dw7oA61GDT" role="1tU5fm">
              <ref role="3uigEE" to="t49a:~JTreeMap" resolve="JTreeMap" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA61GDU" role="33vP2m">
              <node concept="1pGfFk" id="5Dw7oA61GDV" role="2ShVmc">
                <ref role="37wK5l" to="t49a:~JTreeMap.&lt;init&gt;(net.sf.jtreemap.swing.TreeMapNode)" resolve="JTreeMap" />
                <node concept="37vLTw" id="5Dw7oA61GDW" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA61GDK" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eE_RK6" role="3cqZAp" />
        <node concept="3SKdUt" id="16s82eE_VfO" role="3cqZAp">
          <node concept="1PaTwC" id="46QW9mm7J2k" role="1aUNEU">
            <node concept="3oM_SD" id="46QW9mm7J2l" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2m" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2n" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2o" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2p" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2q" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2r" role="1PaTwD">
              <property role="3oM_SC" value="speed-up" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2s" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2t" role="1PaTwD">
              <property role="3oM_SC" value="sorting" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2u" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2v" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2w" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2x" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2y" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2z" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2$" role="1PaTwD">
              <property role="3oM_SC" value="Bubble-Sort" />
            </node>
            <node concept="3oM_SD" id="46QW9mm7J2_" role="1PaTwD">
              <property role="3oM_SC" value="!!!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16s82eEzoXq" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEzrAI" role="3clFbG">
            <node concept="37vLTw" id="16s82eEzoXo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="16s82eEzuIs" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setStrategy(net.sf.jtreemap.swing.SplitStrategy)" resolve="setStrategy" />
              <node concept="2ShNRf" id="16s82eEzw3Q" role="37wK5m">
                <node concept="YeOm9" id="16s82eEzxUJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="16s82eEzxUM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="t49a:~SplitSquarified" resolve="SplitSquarified" />
                    <ref role="37wK5l" to="t49a:~SplitSquarified.&lt;init&gt;()" resolve="SplitSquarified" />
                    <node concept="3Tm1VV" id="16s82eEzxUN" role="1B3o_S" />
                    <node concept="3clFb_" id="16s82eEz$jO" role="jymVt">
                      <property role="TrG5h" value="sortVector" />
                      <node concept="3Tmbuc" id="16s82eEz$jP" role="1B3o_S" />
                      <node concept="3cqZAl" id="16s82eEz$jR" role="3clF45" />
                      <node concept="37vLTG" id="16s82eEz$jS" role="3clF46">
                        <property role="TrG5h" value="v" />
                        <node concept="3uibUv" id="16s82eEz$jT" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Vector" resolve="Vector" />
                          <node concept="3uibUv" id="16s82eEz$jU" role="11_B2D">
                            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="16s82eEz$jX" role="3clF47">
                        <node concept="3clFbF" id="16s82eE_eTa" role="3cqZAp">
                          <node concept="2OqwBi" id="16s82eE_fRA" role="3clFbG">
                            <node concept="37vLTw" id="16s82eE_eT8" role="2Oq$k0">
                              <ref role="3cqZAo" node="16s82eEz$jS" resolve="v" />
                            </node>
                            <node concept="liA8E" id="16s82eE_iFL" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Vector.sort(java.util.Comparator)" resolve="sort" />
                              <node concept="2ShNRf" id="16s82eE_iM$" role="37wK5m">
                                <node concept="YeOm9" id="16s82eE_iM_" role="2ShVmc">
                                  <node concept="1Y3b0j" id="16s82eE_iMA" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="33ny:~Comparator" resolve="Comparator" />
                                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                    <node concept="3Tm1VV" id="16s82eE_iMB" role="1B3o_S" />
                                    <node concept="3clFb_" id="16s82eE_iMC" role="jymVt">
                                      <property role="TrG5h" value="compare" />
                                      <node concept="3Tm1VV" id="16s82eE_iMD" role="1B3o_S" />
                                      <node concept="10Oyi0" id="16s82eE_iME" role="3clF45" />
                                      <node concept="37vLTG" id="16s82eE_iMF" role="3clF46">
                                        <property role="TrG5h" value="p0" />
                                        <node concept="3uibUv" id="16s82eE_iMG" role="1tU5fm">
                                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                        </node>
                                      </node>
                                      <node concept="37vLTG" id="16s82eE_iMH" role="3clF46">
                                        <property role="TrG5h" value="p1" />
                                        <node concept="3uibUv" id="16s82eE_iMI" role="1tU5fm">
                                          <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="16s82eE_iMJ" role="3clF47">
                                        <node concept="3clFbJ" id="16s82eE_iMK" role="3cqZAp">
                                          <node concept="3clFbS" id="16s82eE_iML" role="3clFbx">
                                            <node concept="3cpWs6" id="16s82eE_iMM" role="3cqZAp">
                                              <node concept="3cmrfG" id="16s82eE_iMN" role="3cqZAk">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="16s82eE_iMO" role="3clFbw">
                                            <node concept="2OqwBi" id="16s82eE_iMP" role="3uHU7w">
                                              <node concept="37vLTw" id="16s82eE_iMQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="16s82eE_iMH" resolve="p1" />
                                              </node>
                                              <node concept="liA8E" id="16s82eE_iMR" role="2OqNvi">
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="16s82eE_iMS" role="3uHU7B">
                                              <node concept="37vLTw" id="16s82eE_iMT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="16s82eE_iMF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="16s82eE_iMU" role="2OqNvi">
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="16s82eE_iMV" role="3cqZAp">
                                          <node concept="3K4zz7" id="16s82eE_iMW" role="3clFbG">
                                            <node concept="3cmrfG" id="16s82eE_iMX" role="3K4E3e">
                                              <property role="3cmrfH" value="-1" />
                                            </node>
                                            <node concept="3cmrfG" id="16s82eE_iMY" role="3K4GZi">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="3eOSWO" id="16s82eE_qk_" role="3K4Cdx">
                                              <node concept="2OqwBi" id="16s82eE_iN3" role="3uHU7B">
                                                <node concept="37vLTw" id="16s82eE_iN4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="16s82eE_iMF" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="16s82eE_iN5" role="2OqNvi">
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="16s82eE_iN0" role="3uHU7w">
                                                <node concept="37vLTw" id="16s82eE_iN1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="16s82eE_iMH" resolve="p1" />
                                                </node>
                                                <node concept="liA8E" id="16s82eE_iN2" role="2OqNvi">
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight()" resolve="getWeight" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="16s82eE_iN6" role="2Ghqu4">
                                      <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16s82eEz$jY" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="16s82eEzmw3" role="3cqZAp" />
        <node concept="3clFbF" id="5Dw7oA64r66" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r67" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r68" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r69" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font)" resolve="setFont" />
              <node concept="2ShNRf" id="5Dw7oA64r6a" role="37wK5m">
                <node concept="1pGfFk" id="5Dw7oA64r6b" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="10Nm6u" id="5Dw7oA64r6c" role="37wK5m" />
                  <node concept="10M0yZ" id="5Dw7oA64r6d" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="1YSnQiVcv7s" role="37wK5m">
                    <property role="3cmrfH" value="8" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA64r6_" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r6A" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r6B" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r6C" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="5Dw7oA64r6D" role="37wK5m">
                <node concept="1pGfFk" id="5Dw7oA64r6E" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="5Dw7oA64r6F" role="37wK5m">
                    <property role="3cmrfH" value="1200" />
                  </node>
                  <node concept="3cmrfG" id="5Dw7oA64r6G" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA64r6H" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA64r6I" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA64r6J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA64r6K" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setBorder(javax.swing.border.Border)" resolve="setBorder" />
              <node concept="2YIFZM" id="5Dw7oA64r6L" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int)" resolve="createEtchedBorder" />
                <node concept="10M0yZ" id="5Dw7oA64r6M" role="37wK5m">
                  <ref role="1PxDUh" to="9z78:~EtchedBorder" resolve="EtchedBorder" />
                  <ref role="3cqZAo" to="9z78:~EtchedBorder.LOWERED" resolve="LOWERED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xXnsg" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xXoFR" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xXnse" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="4vctr_xXsra" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setToolTipBuilder(net.sf.jtreemap.swing.IToolTipBuilder)" resolve="setToolTipBuilder" />
              <node concept="2ShNRf" id="4vctr_xXt7n" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xXuHe" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xXuHh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="t49a:~IToolTipBuilder" resolve="IToolTipBuilder" />
                    <node concept="3Tm1VV" id="4vctr_xXuHi" role="1B3o_S" />
                    <node concept="3clFb_" id="4vctr_xXuHn" role="jymVt">
                      <property role="TrG5h" value="getToolTip" />
                      <node concept="3Tm1VV" id="4vctr_xXuHo" role="1B3o_S" />
                      <node concept="3uibUv" id="4vctr_xXuHq" role="3clF45">
                        <ref role="3uigEE" to="dxuu:~JToolTip" resolve="JToolTip" />
                      </node>
                      <node concept="3clFbS" id="4vctr_xXuHr" role="3clF47">
                        <node concept="3cpWs6" id="4vctr_xXGg2" role="3cqZAp">
                          <node concept="2ShNRf" id="2tukI2Xph_Z" role="3cqZAk">
                            <node concept="1pGfFk" id="2tukI2XphA0" role="2ShVmc">
                              <ref role="37wK5l" to="t49a:~DefaultToolTip.&lt;init&gt;(net.sf.jtreemap.swing.JTreeMap,java.lang.String,java.lang.String,boolean)" resolve="DefaultToolTip" />
                              <node concept="37vLTw" id="2tukI2XphA1" role="37wK5m">
                                <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                              </node>
                              <node concept="Xl_RD" id="2tukI2XphA2" role="37wK5m">
                                <property role="Xl_RC" value="#" />
                              </node>
                              <node concept="Xl_RD" id="2tukI2XphA3" role="37wK5m">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="3clFbT" id="2tukI2XphA4" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4vctr_xXuHt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4vctr_xXlw1" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA66r6y" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA66r6z" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="5Dw7oA66r6$" role="1tU5fm">
              <ref role="3uigEE" to="tlox:~HSBTreeMapColorProvider" resolve="HSBTreeMapColorProvider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA66vmh" role="3cqZAp">
          <node concept="37vLTI" id="5Dw7oA66vmj" role="3clFbG">
            <node concept="2ShNRf" id="5Dw7oA66r6_" role="37vLTx">
              <node concept="1pGfFk" id="5Dw7oA66r6A" role="2ShVmc">
                <ref role="37wK5l" to="tlox:~HSBTreeMapColorProvider.&lt;init&gt;(net.sf.jtreemap.swing.JTreeMap,net.sf.jtreemap.swing.provider.HSBTreeMapColorProvider$ColorDistributionTypes,java.awt.Color)" resolve="HSBTreeMapColorProvider" />
                <node concept="37vLTw" id="5Dw7oA66r6B" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                </node>
                <node concept="Rm8GO" id="1YSnQiVdoNd" role="37wK5m">
                  <ref role="Rm8GQ" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes.Linear" resolve="Linear" />
                  <ref role="1Px2BO" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes" resolve="HSBTreeMapColorProvider.ColorDistributionTypes" />
                </node>
                <node concept="10M0yZ" id="5Dw7oA66r6D" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5Dw7oA66vmn" role="37vLTJ">
              <ref role="3cqZAo" node="5Dw7oA66r6z" resolve="provider" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA66r7H" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA66r7I" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA66r7J" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="5Dw7oA66r7K" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setColorProvider(net.sf.jtreemap.swing.ColorProvider)" resolve="setColorProvider" />
              <node concept="37vLTw" id="5Dw7oA66r7L" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA66r6z" resolve="provider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Dw7oA66qqR" role="3cqZAp" />
        <node concept="3clFbH" id="4elAKXitdtt" role="3cqZAp" />
        <node concept="3cpWs8" id="4elAKXiulTX" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXiulTY" role="3cpWs9">
            <property role="TrG5h" value="popup" />
            <node concept="3uibUv" id="1zTNC9MEUsA" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
            </node>
            <node concept="2ShNRf" id="4elAKXiulTZ" role="33vP2m">
              <node concept="1pGfFk" id="7JEz8ilt4r4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPopupMenu.&lt;init&gt;()" resolve="JPopupMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1zTNC9MF6M7" role="3cqZAp">
          <node concept="3cpWsn" id="1zTNC9MF6M8" role="3cpWs9">
            <property role="TrG5h" value="openNode" />
            <node concept="3uibUv" id="1zTNC9MF6M4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="1zTNC9MF6M9" role="33vP2m">
              <node concept="1pGfFk" id="1zTNC9MF6Ma" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="1zTNC9MF6Mb" role="37wK5m">
                  <property role="Xl_RC" value="Open Root in Editor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MF9ST" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MFbj2" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MF9SR" role="2Oq$k0">
              <ref role="3cqZAo" node="1zTNC9MF6M8" resolve="openNode" />
            </node>
            <node concept="liA8E" id="1zTNC9MFfgM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
              <node concept="2ShNRf" id="7WP_sw5y2ZQ" role="37wK5m">
                <node concept="YeOm9" id="7WP_sw5y6MO" role="2ShVmc">
                  <node concept="1Y3b0j" id="7WP_sw5y6MR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                        <node concept="3cpWs8" id="4elAKXitpX$" role="3cqZAp">
                          <node concept="3cpWsn" id="4elAKXitpX_" role="3cpWs9">
                            <property role="TrG5h" value="activeLeaf" />
                            <node concept="3uibUv" id="4elAKXitpXq" role="1tU5fm">
                              <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                            </node>
                            <node concept="2OqwBi" id="4elAKXitpXA" role="33vP2m">
                              <node concept="37vLTw" id="4elAKXitpXB" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                              </node>
                              <node concept="liA8E" id="4elAKXitpXC" role="2OqNvi">
                                <ref role="37wK5l" to="t49a:~JTreeMap.getActiveLeaf()" resolve="getActiveLeaf" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4elAKXitwlX" role="3cqZAp">
                          <node concept="3cpWsn" id="4elAKXitwlY" role="3cpWs9">
                            <property role="TrG5h" value="activeNode" />
                            <node concept="3Tqbb2" id="4elAKXitwlR" role="1tU5fm" />
                            <node concept="3EllGN" id="4elAKXitwlZ" role="33vP2m">
                              <node concept="37vLTw" id="4elAKXitwm0" role="3ElVtu">
                                <ref role="3cqZAo" node="4elAKXitpX_" resolve="activeLeaf" />
                              </node>
                              <node concept="37vLTw" id="4elAKXitwm1" role="3ElQJh">
                                <ref role="3cqZAo" node="5Dw7oA67DCe" resolve="tmn2n" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1QHqEF" id="4vctr_xQupz" role="3cqZAp">
                          <node concept="1QHqEC" id="4vctr_xQup$" role="1QHqEI">
                            <node concept="3clFbS" id="4vctr_xQup_" role="1bW5cS">
                              <node concept="3clFbF" id="4vctr_xQupA" role="3cqZAp">
                                <node concept="2OqwBi" id="4vctr_xQupB" role="3clFbG">
                                  <node concept="2YIFZM" id="4vctr_xQupC" role="2Oq$k0">
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                                    <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                                    <node concept="37vLTw" id="3YxxzAVi7uY" role="37wK5m">
                                      <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4vctr_xQupD" role="2OqNvi">
                                    <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean)" resolve="openNode" />
                                    <node concept="37vLTw" id="584dPWt9NB8" role="37wK5m">
                                      <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
                                    </node>
                                    <node concept="37vLTw" id="584dPWt9Pxo" role="37wK5m">
                                      <ref role="3cqZAo" node="4elAKXitwlY" resolve="activeNode" />
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
                            <node concept="37vLTw" id="584dPWt9LK_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
                            </node>
                            <node concept="liA8E" id="4vctr_xQupK" role="2OqNvi">
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
        <node concept="3clFbF" id="4elAKXiupbJ" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXiuqAT" role="3clFbG">
            <node concept="37vLTw" id="4elAKXiupbH" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXiulTY" resolve="popup" />
            </node>
            <node concept="liA8E" id="4elAKXiusIV" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem)" resolve="add" />
              <node concept="37vLTw" id="1zTNC9MF6Mc" role="37wK5m">
                <ref role="3cqZAo" node="1zTNC9MF6M8" resolve="openNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXiudi6" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXiues1" role="3clFbG">
            <node concept="37vLTw" id="4elAKXiudi4" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="4elAKXiuikI" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setComponentPopupMenu(javax.swing.JPopupMenu)" resolve="setComponentPopupMenu" />
              <node concept="37vLTw" id="4elAKXiulU1" role="37wK5m">
                <ref role="3cqZAo" node="4elAKXiulTY" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zTNC9MFpoM" role="3cqZAp" />
        <node concept="3clFbF" id="5Dw7oA61EnI" role="3cqZAp">
          <node concept="1rXfSq" id="5Dw7oA61EnG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
            <node concept="37vLTw" id="4elAKXisrFk" role="37wK5m">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Dw7oA60FtK" role="1B3o_S" />
      <node concept="3cqZAl" id="5Dw7oA60FFv" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5Dw7oA65Ew1" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA65G0$" role="jymVt">
      <property role="TrG5h" value="computeRatioOfLinesCovered" />
      <node concept="3clFbS" id="5Dw7oA65G0B" role="3clF47">
        <node concept="3cpWs8" id="584dPWt35DB" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt35DC" role="3cpWs9">
            <property role="TrG5h" value="totalCoveredLinesOfFile" />
            <node concept="10Oyi0" id="584dPWt35DD" role="1tU5fm" />
            <node concept="3cmrfG" id="584dPWt35DE" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="584dPWt3n4N" role="3cqZAp">
          <node concept="2GrKxI" id="584dPWt3n4P" role="2Gsz3X">
            <property role="TrG5h" value="coveredLines" />
          </node>
          <node concept="37vLTw" id="584dPWt3nGv" role="2GsD0m">
            <ref role="3cqZAo" node="5Dw7oA65GJV" resolve="lines" />
          </node>
          <node concept="3clFbS" id="584dPWt3n4T" role="2LFqv$">
            <node concept="3clFbJ" id="584dPWt3tq$" role="3cqZAp">
              <node concept="22lmx$" id="584dPWt3EO0" role="3clFbw">
                <node concept="3clFbC" id="584dPWt3wog" role="3uHU7B">
                  <node concept="1LFfDK" id="584dPWt3vaJ" role="3uHU7B">
                    <node concept="3cmrfG" id="584dPWt3w4H" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="584dPWt3ulY" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="584dPWt3n4P" resolve="coveredLines" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="7YpeH5eRi$f" role="3uHU7w">
                    <ref role="3cqZAo" to="hhx2:~ICounter.FULLY_COVERED" resolve="FULLY_COVERED" />
                    <ref role="1PxDUh" to="hhx2:~ICounter" resolve="ICounter" />
                  </node>
                </node>
                <node concept="3clFbC" id="584dPWt3FpM" role="3uHU7w">
                  <node concept="1LFfDK" id="584dPWt3FpN" role="3uHU7B">
                    <node concept="3cmrfG" id="584dPWt3FpO" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2GrUjf" id="584dPWt3FpP" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="584dPWt3n4P" resolve="coveredLines" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="584dPWt3FAn" role="3uHU7w">
                    <ref role="3cqZAo" to="hhx2:~ICounter.PARTLY_COVERED" resolve="PARTLY_COVERED" />
                    <ref role="1PxDUh" to="hhx2:~ICounter" resolve="ICounter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="584dPWt3tqA" role="3clFbx">
                <node concept="3clFbF" id="584dPWt3GFk" role="3cqZAp">
                  <node concept="3uNrnE" id="584dPWt3HkC" role="3clFbG">
                    <node concept="37vLTw" id="584dPWt3HkE" role="2$L3a6">
                      <ref role="3cqZAo" node="584dPWt35DC" resolve="totalCoveredLinesOfFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="584dPWt3X$p" role="3cqZAp">
          <node concept="3clFbS" id="584dPWt3X$r" role="3clFbx">
            <node concept="3cpWs6" id="584dPWt41iU" role="3cqZAp">
              <node concept="3cmrfG" id="584dPWt45cj" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="584dPWt408Q" role="3clFbw">
            <node concept="3cmrfG" id="584dPWt40O5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="584dPWt7KC0" role="3uHU7B">
              <ref role="3cqZAo" node="584dPWt7z2$" resolve="totalLinesOfFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="584dPWt3TbG" role="3cqZAp">
          <node concept="FJ1c_" id="584dPWt3UCf" role="3clFbG">
            <node concept="1eOMI4" id="584dPWt491t" role="3uHU7w">
              <node concept="10QFUN" id="584dPWt491s" role="1eOMHV">
                <node concept="37vLTw" id="584dPWt7M3x" role="10QFUP">
                  <ref role="3cqZAo" node="584dPWt7z2$" resolve="totalLinesOfFile" />
                </node>
                <node concept="10P55v" id="584dPWt49_D" role="10QFUM" />
              </node>
            </node>
            <node concept="37vLTw" id="584dPWt3TbE" role="3uHU7B">
              <ref role="3cqZAo" node="584dPWt35DC" resolve="totalCoveredLinesOfFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Dw7oA65Fhj" role="1B3o_S" />
      <node concept="10P55v" id="4vC8GjwYTRl" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA65GJV" role="3clF46">
        <property role="TrG5h" value="lines" />
        <node concept="_YKpA" id="584dPWt2U6T" role="1tU5fm">
          <node concept="1LlUBW" id="584dPWt2U6U" role="_ZDj9">
            <node concept="10Oyi0" id="584dPWt2U6V" role="1Lm7xW" />
            <node concept="10Oyi0" id="584dPWt2U6W" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="584dPWt7z2$" role="3clF46">
        <property role="TrG5h" value="totalLinesOfFile" />
        <node concept="10Oyi0" id="584dPWt7z2A" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4Q49ENJ3GnF" role="lGtFl">
        <node concept="TZ5HA" id="4Q49ENJ3GnG" role="TZ5H$">
          <node concept="1dT_AC" id="4Q49ENJ3GnH" role="1dT_Ay">
            <property role="1dT_AB" value="Computes the percent of lines of this file which are covered by tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5Dw7oA60EsU" role="1B3o_S" />
    <node concept="3uibUv" id="5Dw7oA60EvP" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
</model>

