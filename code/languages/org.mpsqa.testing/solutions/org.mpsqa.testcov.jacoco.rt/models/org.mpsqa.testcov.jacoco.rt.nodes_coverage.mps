<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:56361ef7-d7e8-48e3-bada-61f5566d3bb5(org.mpsqa.testcov.jacoco.rt.nodes_coverage)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z9q9" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.tools(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="hhx2" ref="998f9a96-8397-4ccb-acfb-d98f854aae12/java:org.jacoco.core.analysis(org.mpsqa.testcov.jacoco.rt/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="8oaq" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.io(org.mpsqa.base.lib/)" />
    <import index="hmqo" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.io.filefilter(org.mpsqa.base.lib/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="fa97" ref="r:0ece47ac-49ff-49e3-bfbe-a5dc43a59a38(org.mpsqa.base.utils.notifications)" />
    <import index="fnpx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.notification(MPS.IDEA/)" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3dXNG5u6AUL">
    <property role="TrG5h" value="NodesTracer" />
    <node concept="Wx3nA" id="1YSnQiVc1A3" role="jymVt">
      <property role="TrG5h" value="contextRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1YSnQiVc1A2" role="1B3o_S" />
      <node concept="3uibUv" id="1YSnQiVc1A0" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
      <node concept="2YIFZM" id="1YSnQiVc1A1" role="33vP2m">
        <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
        <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance()" resolve="getInstance" />
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZJD_o" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZJEKZ" role="jymVt">
      <property role="TrG5h" value="getOriginalNodes" />
      <node concept="3clFbS" id="3uTLX9ZJEL2" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZJVXC" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZJVXD" role="3cpWs9">
            <property role="TrG5h" value="originalNodes" />
            <node concept="2I9FWS" id="3uTLX9ZJVXE" role="1tU5fm" />
            <node concept="2ShNRf" id="3uTLX9ZJVXF" role="33vP2m">
              <node concept="2T8Vx0" id="3uTLX9ZJVXG" role="2ShVmc">
                <node concept="2I9FWS" id="3uTLX9ZJVXH" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZJNvt" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZJNvw" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="3uTLX9ZJNvy" role="1tU5fm">
              <node concept="3uibUv" id="3uTLX9ZJNvz" role="_ZDj9">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="1eOMI4" id="3uTLX9ZJF5D" role="33vP2m">
              <node concept="10QFUN" id="3uTLX9ZJF5E" role="1eOMHV">
                <node concept="_YKpA" id="3uTLX9ZJF5F" role="10QFUM">
                  <node concept="3uibUv" id="3uTLX9ZJF5G" role="_ZDj9">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3uTLX9ZJF5H" role="10QFUP">
                  <node concept="2OqwBi" id="3uTLX9ZJF5I" role="2Oq$k0">
                    <node concept="2ShNRf" id="3uTLX9ZJF5J" role="2Oq$k0">
                      <node concept="1pGfFk" id="3uTLX9ZJF5K" role="2ShVmc">
                        <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                        <node concept="37vLTw" id="3uTLX9ZJF5L" role="37wK5m">
                          <ref role="3cqZAo" node="1YSnQiVc1A3" resolve="contextRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3uTLX9ZJF5M" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                      <node concept="2OqwBi" id="3uTLX9ZJF5N" role="37wK5m">
                        <node concept="37vLTw" id="3uTLX9ZJF5O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uTLX9ZJJQ4" resolve="unitName" />
                        </node>
                        <node concept="liA8E" id="3uTLX9ZJF5P" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="3uTLX9ZJF5Q" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3uTLX9ZJF5R" role="37wK5m">
                            <node concept="37vLTw" id="3uTLX9ZJF5S" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uTLX9ZJJQ4" resolve="unitName" />
                            </node>
                            <node concept="liA8E" id="3uTLX9ZJF5T" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                              <node concept="1Xhbcc" id="3uTLX9ZJF5U" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3uTLX9ZJF5V" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="3uTLX9ZJF5W" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uTLX9ZJF6L" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZJF6M" role="2Gsz3X">
            <property role="TrG5h" value="di" />
          </node>
          <node concept="37vLTw" id="3uTLX9ZK0CB" role="2GsD0m">
            <ref role="3cqZAo" node="3uTLX9ZJNvw" resolve="list" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZJF6N" role="2LFqv$">
            <node concept="1DcWWT" id="3uTLX9ZJF6O" role="3cqZAp">
              <node concept="3clFbS" id="3uTLX9ZJF6P" role="2LFqv$">
                <node concept="3cpWs8" id="3uTLX9ZJF6Q" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZJF6R" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="3uTLX9ZJF6S" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="3uTLX9ZJF6T" role="33vP2m">
                      <node concept="37vLTw" id="3uTLX9ZJF6U" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uTLX9ZJF77" resolve="np" />
                      </node>
                      <node concept="liA8E" id="3uTLX9ZJF6V" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                        <node concept="37vLTw" id="3uTLX9ZJF6W" role="37wK5m">
                          <ref role="3cqZAo" node="1YSnQiVc1A3" resolve="contextRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3uTLX9ZJF6X" role="3cqZAp">
                  <node concept="3clFbS" id="3uTLX9ZJF6Y" role="3clFbx">
                    <node concept="3clFbF" id="3uTLX9ZJF6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="3uTLX9ZJF70" role="3clFbG">
                        <node concept="37vLTw" id="3uTLX9ZJXtc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uTLX9ZJVXD" resolve="originalNodes" />
                        </node>
                        <node concept="TSZUe" id="3uTLX9ZJF72" role="2OqNvi">
                          <node concept="37vLTw" id="3uTLX9ZJF73" role="25WWJ7">
                            <ref role="3cqZAo" node="3uTLX9ZJF6R" resolve="resolved" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3uTLX9ZJF74" role="3clFbw">
                    <node concept="10Nm6u" id="3uTLX9ZJF75" role="3uHU7w" />
                    <node concept="37vLTw" id="3uTLX9ZJF76" role="3uHU7B">
                      <ref role="3cqZAo" node="3uTLX9ZJF6R" resolve="resolved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3uTLX9ZJF77" role="1Duv9x">
                <property role="TrG5h" value="np" />
                <node concept="3uibUv" id="3uTLX9ZJF78" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="3uTLX9ZJF79" role="1DdaDG">
                <node concept="liA8E" id="3uTLX9ZJF7a" role="2OqNvi">
                  <ref role="37wK5l" to="fwk:~DebugInfo.getTracedNodesForPosition(java.lang.String,int)" resolve="getTracedNodesForPosition" />
                  <node concept="37vLTw" id="3uTLX9ZJTAX" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZJL4d" resolve="fileName" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZJSKK" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZJRtQ" resolve="line" />
                  </node>
                </node>
                <node concept="2GrUjf" id="3uTLX9ZJF7d" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3uTLX9ZJF6M" resolve="di" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZJYuP" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZJYuN" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZJVXD" resolve="originalNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZJEdd" role="1B3o_S" />
      <node concept="2I9FWS" id="3uTLX9ZJZk3" role="3clF45" />
      <node concept="37vLTG" id="3uTLX9ZJJQ4" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="3uTLX9ZJJQ3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3uTLX9ZJL4d" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3uTLX9ZJM7A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3uTLX9ZJRtQ" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="10Oyi0" id="3uTLX9ZJSi4" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="HEhrUSlOr_" role="lGtFl">
        <node concept="TZ5HA" id="HEhrUSlOrA" role="TZ5H$">
          <node concept="1dT_AC" id="HEhrUSlOrB" role="1dT_Ay">
            <property role="1dT_AB" value="Returns ALL possible original nodes. 'unitName' is expected in format pack1.sub_pack2.sub_pack3.fileNameWithoutExtension, 'fileName' shall be the name of the file (including extension)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2hdihghBAER" role="jymVt" />
    <node concept="2YIFZL" id="2hdihghB_Ii" role="jymVt">
      <property role="TrG5h" value="getOriginalRootsForFile" />
      <node concept="3clFbS" id="2hdihghB_Ij" role="3clF47">
        <node concept="3cpWs8" id="2hdihghB_Ik" role="3cqZAp">
          <node concept="3cpWsn" id="2hdihghB_Il" role="3cpWs9">
            <property role="TrG5h" value="originalRoots" />
            <node concept="2I9FWS" id="2hdihghB_Im" role="1tU5fm" />
            <node concept="2ShNRf" id="2hdihghB_In" role="33vP2m">
              <node concept="2T8Vx0" id="2hdihghB_Io" role="2ShVmc">
                <node concept="2I9FWS" id="2hdihghB_Ip" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2hdihghB_Iu" role="3cqZAp">
          <node concept="3cpWsn" id="2hdihghB_Iv" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="2hdihghB_Iw" role="1tU5fm">
              <node concept="3uibUv" id="2hdihghB_Ix" role="_ZDj9">
                <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
              </node>
            </node>
            <node concept="1eOMI4" id="2hdihghB_Iy" role="33vP2m">
              <node concept="10QFUN" id="2hdihghB_Iz" role="1eOMHV">
                <node concept="_YKpA" id="2hdihghB_I$" role="10QFUM">
                  <node concept="3uibUv" id="2hdihghB_I_" role="_ZDj9">
                    <ref role="3uigEE" to="fwk:~DebugInfo" resolve="DebugInfo" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2hdihghB_IA" role="10QFUP">
                  <node concept="2OqwBi" id="2hdihghB_IB" role="2Oq$k0">
                    <node concept="2ShNRf" id="2hdihghB_IC" role="2Oq$k0">
                      <node concept="1pGfFk" id="2hdihghB_ID" role="2ShVmc">
                        <ref role="37wK5l" to="fwk:~DefaultTraceInfoProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DefaultTraceInfoProvider" />
                        <node concept="37vLTw" id="1YSnQiVc39n" role="37wK5m">
                          <ref role="3cqZAo" node="1YSnQiVc1A3" resolve="contextRepository" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2hdihghB_IF" role="2OqNvi">
                      <ref role="37wK5l" to="fwk:~TraceInfoProvider.debugInfo(java.lang.String)" resolve="debugInfo" />
                      <node concept="2OqwBi" id="2hdihghB_IG" role="37wK5m">
                        <node concept="37vLTw" id="2hdihghB_IH" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hdihghB_Jo" resolve="unitName" />
                        </node>
                        <node concept="liA8E" id="2hdihghB_II" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                          <node concept="3cmrfG" id="2hdihghB_IJ" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2hdihghB_IK" role="37wK5m">
                            <node concept="37vLTw" id="2hdihghB_IL" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hdihghB_Jo" resolve="unitName" />
                            </node>
                            <node concept="liA8E" id="2hdihghB_IM" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                              <node concept="1Xhbcc" id="2hdihghB_IN" role="37wK5m">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2hdihghB_IO" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="2hdihghB_IP" role="37wK5m">
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2hdihghB_IQ" role="3cqZAp">
          <node concept="2GrKxI" id="2hdihghB_IR" role="2Gsz3X">
            <property role="TrG5h" value="di" />
          </node>
          <node concept="37vLTw" id="2hdihghB_IS" role="2GsD0m">
            <ref role="3cqZAo" node="2hdihghB_Iv" resolve="list" />
          </node>
          <node concept="3clFbS" id="2hdihghB_IT" role="2LFqv$">
            <node concept="3cpWs8" id="2hdihghBL$n" role="3cqZAp">
              <node concept="3cpWsn" id="2hdihghBL$o" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="3uibUv" id="2hdihghBLvt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  <node concept="3uibUv" id="2hdihghBLvw" role="11_B2D">
                    <ref role="3uigEE" to="fwk:~DebugInfoRoot" resolve="DebugInfoRoot" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2hdihghBL$p" role="33vP2m">
                  <node concept="liA8E" id="2hdihghBL$q" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~DebugInfo.getRoots()" resolve="getRoots" />
                  </node>
                  <node concept="2GrUjf" id="2hdihghBL$r" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2hdihghB_IR" resolve="di" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2hdihghBMfY" role="3cqZAp">
              <node concept="2GrKxI" id="2hdihghBMg0" role="2Gsz3X">
                <property role="TrG5h" value="r" />
              </node>
              <node concept="37vLTw" id="2hdihghBMC_" role="2GsD0m">
                <ref role="3cqZAo" node="2hdihghBL$o" resolve="roots" />
              </node>
              <node concept="3clFbS" id="2hdihghBMg4" role="2LFqv$">
                <node concept="3clFbJ" id="2hdihghBPiT" role="3cqZAp">
                  <node concept="3clFbS" id="2hdihghBPiV" role="3clFbx">
                    <node concept="3cpWs8" id="1YSnQiVbEgS" role="3cqZAp">
                      <node concept="3cpWsn" id="1YSnQiVbEgT" role="3cpWs9">
                        <property role="TrG5h" value="nodeRef" />
                        <node concept="3uibUv" id="1YSnQiVb_Zf" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="2OqwBi" id="1YSnQiVbEgU" role="33vP2m">
                          <node concept="2GrUjf" id="1YSnQiVbEgV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2hdihghBMg0" resolve="r" />
                          </node>
                          <node concept="liA8E" id="1YSnQiVbEgW" role="2OqNvi">
                            <ref role="37wK5l" to="fwk:~DebugInfoRoot.getNodeRef()" resolve="getNodeRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1YSnQiVbF2z" role="3cqZAp">
                      <node concept="3clFbS" id="1YSnQiVbF2_" role="3clFbx">
                        <node concept="3clFbF" id="2hdihghBPBZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2hdihghBTsZ" role="3clFbG">
                            <node concept="37vLTw" id="2hdihghBPBR" role="2Oq$k0">
                              <ref role="3cqZAo" node="2hdihghB_Il" resolve="originalRoots" />
                            </node>
                            <node concept="TSZUe" id="2hdihghBVl_" role="2OqNvi">
                              <node concept="2OqwBi" id="2hdihghBRvZ" role="25WWJ7">
                                <node concept="37vLTw" id="1YSnQiVbEgX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1YSnQiVbEgT" resolve="nodeRef" />
                                </node>
                                <node concept="liA8E" id="2hdihghBRTB" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                  <node concept="37vLTw" id="1YSnQiVc3Sf" role="37wK5m">
                                    <ref role="3cqZAo" node="1YSnQiVc1A3" resolve="contextRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1YSnQiVbFJC" role="3clFbw">
                        <node concept="10Nm6u" id="1YSnQiVbFSj" role="3uHU7w" />
                        <node concept="37vLTw" id="1YSnQiVbFiL" role="3uHU7B">
                          <ref role="3cqZAo" node="1YSnQiVbEgT" resolve="nodeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2hdihghBNAO" role="3clFbw">
                    <node concept="2OqwBi" id="2hdihghBMVz" role="2Oq$k0">
                      <node concept="2GrUjf" id="2hdihghBMPW" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2hdihghBMg0" resolve="r" />
                      </node>
                      <node concept="liA8E" id="2hdihghBN6h" role="2OqNvi">
                        <ref role="37wK5l" to="fwk:~DebugInfoRoot.getFileNames()" resolve="getFileNames" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2hdihghBOvJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                      <node concept="37vLTw" id="2hdihghBOKP" role="37wK5m">
                        <ref role="3cqZAo" node="2hdihghB_Jq" resolve="fileName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hdihghB_Jk" role="3cqZAp">
          <node concept="37vLTw" id="2hdihghB_Jl" role="3clFbG">
            <ref role="3cqZAo" node="2hdihghB_Il" resolve="originalRoots" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2hdihghB_Jm" role="1B3o_S" />
      <node concept="2I9FWS" id="2hdihghB_Jn" role="3clF45" />
      <node concept="37vLTG" id="2hdihghB_Jo" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="2hdihghB_Jp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2hdihghB_Jq" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="2hdihghB_Jr" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2hdihghB_Ju" role="lGtFl">
        <node concept="TZ5HA" id="2hdihghB_Jv" role="TZ5H$">
          <node concept="1dT_AC" id="2hdihghB_Jw" role="1dT_Ay">
            <property role="1dT_AB" value="Returns ALL possible roots. 'unitName' is expected in format pack1.sub_pack2.sub_pack3.fileNameWithoutExtension, 'fileName' shall be the name of the file (including extension)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3dXNG5u6AYl" role="1B3o_S" />
    <node concept="3UR2Jj" id="HEhrUSlQeR" role="lGtFl">
      <node concept="TZ5HA" id="HEhrUSlQeS" role="TZ5H$">
        <node concept="1dT_AC" id="HEhrUSlQeT" role="1dT_Ay">
          <property role="1dT_AB" value="Facade for tracing lines from generated files to nodes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3uTLX9ZEin4">
    <property role="TrG5h" value="NodesCovergeReporter" />
    <node concept="2tJIrI" id="3uTLX9ZEin5" role="jymVt" />
    <node concept="312cEg" id="3uTLX9ZEin9" role="jymVt">
      <property role="TrG5h" value="executionDataFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3uTLX9ZEina" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZEinb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3uTLX9ZFcAv" role="jymVt">
      <property role="TrG5h" value="mpsProjectLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3uTLX9ZFcAw" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZFcAx" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3uTLX9ZEinl" role="jymVt">
      <property role="TrG5h" value="execFileLoader" />
      <node concept="3uibUv" id="3uTLX9ZEinm" role="1tU5fm">
        <ref role="3uigEE" to="z9q9:~ExecFileLoader" resolve="ExecFileLoader" />
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZEinn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZEqdj" role="jymVt" />
    <node concept="3clFbW" id="3uTLX9ZEino" role="jymVt">
      <node concept="3cqZAl" id="3uTLX9ZEinp" role="3clF45" />
      <node concept="37vLTG" id="3uTLX9ZEinq" role="3clF46">
        <property role="TrG5h" value="mpsProjectLocation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uTLX9ZEinr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZEwsF" role="3clF46">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="mpsInstallDir" />
        <node concept="3uibUv" id="3uTLX9ZEwXr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="3uTLX9ZEins" role="3clF47">
        <node concept="3clFbF" id="3uTLX9ZFeHv" role="3cqZAp">
          <node concept="37vLTI" id="3uTLX9ZFfql" role="3clFbG">
            <node concept="37vLTw" id="3uTLX9ZFfJe" role="37vLTx">
              <ref role="3cqZAo" node="3uTLX9ZEinq" resolve="mpsProjectLocation" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZFeRD" role="37vLTJ">
              <node concept="Xjq3P" id="3uTLX9ZFeHt" role="2Oq$k0" />
              <node concept="2OwXpG" id="3uTLX9ZFf53" role="2OqNvi">
                <ref role="2Oxat5" node="3uTLX9ZFcAv" resolve="mpsProjectLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZEin_" role="3cqZAp">
          <node concept="37vLTI" id="3uTLX9ZEinA" role="3clFbG">
            <node concept="2OqwBi" id="3uTLX9ZEinB" role="37vLTJ">
              <node concept="Xjq3P" id="3uTLX9ZEinC" role="2Oq$k0" />
              <node concept="2OwXpG" id="3uTLX9ZEinD" role="2OqNvi">
                <ref role="2Oxat5" node="3uTLX9ZEin9" resolve="executionDataFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uTLX9ZEinE" role="37vLTx">
              <node concept="1pGfFk" id="3uTLX9ZEinF" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="2ShNRf" id="3uTLX9ZFWGf" role="37wK5m">
                  <node concept="1pGfFk" id="3uTLX9ZFX8R" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3uTLX9ZFXoJ" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZEwsF" resolve="mpsInstallDir" />
                    </node>
                    <node concept="Xl_RD" id="3uTLX9ZFXAd" role="37wK5m">
                      <property role="Xl_RC" value="bin" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3uTLX9ZEinH" role="37wK5m">
                  <property role="Xl_RC" value="jacoco.exec" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZEio9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZG1Ii" role="jymVt" />
    <node concept="3clFb_" id="3uTLX9ZEioh" role="jymVt">
      <property role="TrG5h" value="createPackage2File2CoveredLinesMap" />
      <node concept="3uibUv" id="3uTLX9ZEioi" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3uTLX9ZEioj" role="3clF47">
        <node concept="3clFbF" id="3uTLX9ZEio_" role="3cqZAp">
          <node concept="1rXfSq" id="3uTLX9ZEioA" role="3clFbG">
            <ref role="37wK5l" node="3uTLX9ZEitg" resolve="loadExecutionData" />
          </node>
        </node>
        <node concept="3clFbH" id="3uTLX9ZEGLR" role="3cqZAp" />
        <node concept="3cpWs8" id="3uTLX9ZK9ty" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZK9t_" role="3cpWs9">
            <property role="TrG5h" value="filePackageName2CoveredLinesAndStatus" />
            <node concept="3rvAFt" id="3uTLX9ZK9ts" role="1tU5fm">
              <node concept="_YKpA" id="3uTLX9ZK9Vj" role="3rvSg0">
                <node concept="1LlUBW" id="7YpeH5eQst0" role="_ZDj9">
                  <node concept="10Oyi0" id="7YpeH5eQtAd" role="1Lm7xW" />
                  <node concept="10Oyi0" id="7YpeH5eQuAr" role="1Lm7xW" />
                </node>
              </node>
              <node concept="1LlUBW" id="3uTLX9ZKb29" role="3rvQeY">
                <node concept="17QB3L" id="3uTLX9ZKb2a" role="1Lm7xW" />
                <node concept="17QB3L" id="3uTLX9ZKb2b" role="1Lm7xW" />
                <node concept="10Oyi0" id="3uTLX9ZMu2s" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uTLX9ZKccl" role="33vP2m">
              <node concept="3rGOSV" id="3uTLX9ZKdwq" role="2ShVmc">
                <node concept="_YKpA" id="3uTLX9ZKdVZ" role="3rHtpV">
                  <node concept="1LlUBW" id="7YpeH5eQwb4" role="_ZDj9">
                    <node concept="10Oyi0" id="7YpeH5eQx0N" role="1Lm7xW" />
                    <node concept="10Oyi0" id="7YpeH5eQxCE" role="1Lm7xW" />
                  </node>
                </node>
                <node concept="1LlUBW" id="3uTLX9ZKdJu" role="3rHrn6">
                  <node concept="17QB3L" id="3uTLX9ZKdJv" role="1Lm7xW" />
                  <node concept="17QB3L" id="3uTLX9ZKdJw" role="1Lm7xW" />
                  <node concept="10Oyi0" id="3uTLX9ZMwCu" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZEipN" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZEipO" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="bundleCoverages" />
            <node concept="_YKpA" id="3uTLX9ZG3V3" role="1tU5fm">
              <node concept="3uibUv" id="3uTLX9ZG3V4" role="_ZDj9">
                <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
              </node>
            </node>
            <node concept="1rXfSq" id="3uTLX9ZEipQ" role="33vP2m">
              <ref role="37wK5l" node="3uTLX9ZEitv" resolve="analyzeStructure" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uTLX9ZG5ij" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZG5il" role="2Gsz3X">
            <property role="TrG5h" value="crtBundleCoverage" />
          </node>
          <node concept="37vLTw" id="3uTLX9ZG6KN" role="2GsD0m">
            <ref role="3cqZAo" node="3uTLX9ZEipO" resolve="bundleCoverages" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZG5ip" role="2LFqv$">
            <node concept="2Gpval" id="3uTLX9ZGvfc" role="3cqZAp">
              <node concept="2GrKxI" id="3uTLX9ZGvfe" role="2Gsz3X">
                <property role="TrG5h" value="crtPackageCoverage" />
              </node>
              <node concept="3clFbS" id="3uTLX9ZGvfi" role="2LFqv$">
                <node concept="2Gpval" id="3uTLX9ZEipY" role="3cqZAp">
                  <node concept="2GrKxI" id="3uTLX9ZEipZ" role="2Gsz3X">
                    <property role="TrG5h" value="sourceFile" />
                  </node>
                  <node concept="2OqwBi" id="3uTLX9ZEiq0" role="2GsD0m">
                    <node concept="2GrUjf" id="3uTLX9ZGzG3" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3uTLX9ZGvfe" resolve="crtPackageCoverage" />
                    </node>
                    <node concept="liA8E" id="3uTLX9ZEiq2" role="2OqNvi">
                      <ref role="37wK5l" to="hhx2:~IPackageCoverage.getSourceFiles()" resolve="getSourceFiles" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3uTLX9ZEiq3" role="2LFqv$">
                    <node concept="3clFbJ" id="3uTLX9ZHuHx" role="3cqZAp">
                      <node concept="3clFbS" id="3uTLX9ZHuHz" role="3clFbx">
                        <node concept="3N13vt" id="3uTLX9ZH_WN" role="3cqZAp" />
                      </node>
                      <node concept="1rXfSq" id="3uTLX9ZH_rI" role="3clFbw">
                        <ref role="37wK5l" node="3uTLX9ZHwWt" resolve="shouldIgnoreFile" />
                        <node concept="2GrUjf" id="3uTLX9ZH_BY" role="37wK5m">
                          <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3uTLX9ZKt7s" role="3cqZAp" />
                    <node concept="3cpWs8" id="3uTLX9ZKtS6" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZKtS9" role="3cpWs9">
                        <property role="TrG5h" value="coveredLines" />
                        <node concept="_YKpA" id="3uTLX9ZKtS2" role="1tU5fm">
                          <node concept="1LlUBW" id="7YpeH5eQ$lE" role="_ZDj9">
                            <node concept="10Oyi0" id="7YpeH5eQ$lF" role="1Lm7xW" />
                            <node concept="10Oyi0" id="7YpeH5eQ$lG" role="1Lm7xW" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="3uTLX9ZKuIs" role="33vP2m">
                          <node concept="2Jqq0_" id="3uTLX9ZKveC" role="2ShVmc">
                            <node concept="1LlUBW" id="7YpeH5eQxWf" role="HW$YZ">
                              <node concept="10Oyi0" id="7YpeH5eQz23" role="1Lm7xW" />
                              <node concept="10Oyi0" id="7YpeH5eQzTW" role="1Lm7xW" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3uTLX9ZKhJI" role="3cqZAp">
                      <node concept="37vLTI" id="3uTLX9ZKrQY" role="3clFbG">
                        <node concept="37vLTw" id="3uTLX9ZKvCB" role="37vLTx">
                          <ref role="3cqZAo" node="3uTLX9ZKtS9" resolve="coveredLines" />
                        </node>
                        <node concept="3EllGN" id="3uTLX9ZKj3M" role="37vLTJ">
                          <node concept="1Ls8ON" id="3uTLX9ZKjcp" role="3ElVtu">
                            <node concept="2OqwBi" id="3uTLX9ZKjSK" role="1Lso8e">
                              <node concept="2GrUjf" id="3uTLX9ZKp3l" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                              </node>
                              <node concept="liA8E" id="3uTLX9ZKq6f" role="2OqNvi">
                                <ref role="37wK5l" to="hhx2:~ISourceFileCoverage.getPackageName()" resolve="getPackageName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3uTLX9ZKmUO" role="1Lso8e">
                              <node concept="2GrUjf" id="3uTLX9ZKlKg" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                              </node>
                              <node concept="liA8E" id="3uTLX9ZKo0K" role="2OqNvi">
                                <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3uTLX9ZMuIC" role="1Lso8e">
                              <node concept="2GrUjf" id="3uTLX9ZMusZ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                              </node>
                              <node concept="liA8E" id="3uTLX9ZMvWu" role="2OqNvi">
                                <ref role="37wK5l" to="hhx2:~ISourceNode.getLastLine()" resolve="getLastLine" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3uTLX9ZKhJG" role="3ElQJh">
                            <ref role="3cqZAo" node="3uTLX9ZK9t_" resolve="filePackageName2CoveredLinesAndStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3uTLX9ZEiqd" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZEiqe" role="3cpWs9">
                        <property role="TrG5h" value="lastLine" />
                        <node concept="10Oyi0" id="3uTLX9ZEiqf" role="1tU5fm" />
                        <node concept="2OqwBi" id="3uTLX9ZEiqg" role="33vP2m">
                          <node concept="2GrUjf" id="3uTLX9ZEiqh" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                          </node>
                          <node concept="liA8E" id="3uTLX9ZEiqi" role="2OqNvi">
                            <ref role="37wK5l" to="hhx2:~ISourceNode.getLastLine()" resolve="getLastLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3uTLX9ZEiqj" role="3cqZAp">
                      <node concept="3clFbS" id="3uTLX9ZEiqk" role="2LFqv$">
                        <node concept="3cpWs8" id="3uTLX9ZEiql" role="3cqZAp">
                          <node concept="3cpWsn" id="3uTLX9ZEiqm" role="3cpWs9">
                            <property role="TrG5h" value="line" />
                            <node concept="3uibUv" id="3uTLX9ZEiqn" role="1tU5fm">
                              <ref role="3uigEE" to="hhx2:~ILine" resolve="ILine" />
                            </node>
                            <node concept="2OqwBi" id="3uTLX9ZEiqo" role="33vP2m">
                              <node concept="2GrUjf" id="3uTLX9ZEiqp" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3uTLX9ZEipZ" resolve="sourceFile" />
                              </node>
                              <node concept="liA8E" id="3uTLX9ZEiqq" role="2OqNvi">
                                <ref role="37wK5l" to="hhx2:~ISourceNode.getLine(int)" resolve="getLine" />
                                <node concept="37vLTw" id="3uTLX9ZEiqr" role="37wK5m">
                                  <ref role="3cqZAo" node="3uTLX9ZEiqG" resolve="lineIndex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3uTLX9ZEiqs" role="3cqZAp">
                          <node concept="3cpWsn" id="3uTLX9ZEiqt" role="3cpWs9">
                            <property role="TrG5h" value="status" />
                            <node concept="10Oyi0" id="3uTLX9ZEiqu" role="1tU5fm" />
                            <node concept="2OqwBi" id="3uTLX9ZEiqv" role="33vP2m">
                              <node concept="37vLTw" id="3uTLX9ZEiqw" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uTLX9ZEiqm" resolve="line" />
                              </node>
                              <node concept="liA8E" id="3uTLX9ZEiqx" role="2OqNvi">
                                <ref role="37wK5l" to="hhx2:~ILine.getStatus()" resolve="getStatus" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3uTLX9ZKyMv" role="3cqZAp">
                          <node concept="2OqwBi" id="3uTLX9ZKzvh" role="3clFbG">
                            <node concept="37vLTw" id="3uTLX9ZKyMu" role="2Oq$k0">
                              <ref role="3cqZAo" node="3uTLX9ZKtS9" resolve="coveredLines" />
                            </node>
                            <node concept="TSZUe" id="3uTLX9ZK$tJ" role="2OqNvi">
                              <node concept="1Ls8ON" id="7YpeH5eQAkY" role="25WWJ7">
                                <node concept="37vLTw" id="7YpeH5eQASB" role="1Lso8e">
                                  <ref role="3cqZAo" node="3uTLX9ZEiqG" resolve="lineIndex" />
                                </node>
                                <node concept="37vLTw" id="7YpeH5eQBjv" role="1Lso8e">
                                  <ref role="3cqZAo" node="3uTLX9ZEiqt" resolve="status" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3uTLX9ZEiqG" role="1Duv9x">
                        <property role="TrG5h" value="lineIndex" />
                        <node concept="10Oyi0" id="3uTLX9ZEiqH" role="1tU5fm" />
                        <node concept="3cmrfG" id="3uTLX9ZEiqI" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3uTLX9ZEiqJ" role="1Dwp0S">
                        <node concept="37vLTw" id="3uTLX9ZEiqK" role="3uHU7w">
                          <ref role="3cqZAo" node="3uTLX9ZEiqe" resolve="lastLine" />
                        </node>
                        <node concept="37vLTw" id="3uTLX9ZEiqL" role="3uHU7B">
                          <ref role="3cqZAo" node="3uTLX9ZEiqG" resolve="lineIndex" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3uTLX9ZEiqM" role="1Dwrff">
                        <node concept="37vLTw" id="3uTLX9ZEiqN" role="2$L3a6">
                          <ref role="3cqZAo" node="3uTLX9ZEiqG" resolve="lineIndex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="67NgLmjOXxG" role="2GsD0m">
                <node concept="2GrUjf" id="67NgLmjOXxH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="3uTLX9ZG5il" resolve="crtBundleCoverage" />
                </node>
                <node concept="liA8E" id="67NgLmjOXxI" role="2OqNvi">
                  <ref role="37wK5l" to="hhx2:~IBundleCoverage.getPackages()" resolve="getPackages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZKfc6" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZKfc4" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZK9t_" resolve="filePackageName2CoveredLinesAndStatus" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZEiqT" role="1B3o_S" />
      <node concept="3rvAFt" id="3uTLX9ZK6Of" role="3clF45">
        <node concept="1LlUBW" id="3uTLX9ZKau5" role="3rvQeY">
          <node concept="17QB3L" id="3uTLX9ZKaKS" role="1Lm7xW" />
          <node concept="17QB3L" id="3uTLX9ZKaV9" role="1Lm7xW" />
          <node concept="10Oyi0" id="3uTLX9ZMtsI" role="1Lm7xW" />
        </node>
        <node concept="_YKpA" id="3uTLX9ZK8jR" role="3rvSg0">
          <node concept="1LlUBW" id="7YpeH5eQCtC" role="_ZDj9">
            <node concept="10Oyi0" id="7YpeH5eQCtD" role="1Lm7xW" />
            <node concept="10Oyi0" id="7YpeH5eQCtE" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZEir2" role="jymVt" />
    <node concept="3clFb_" id="3uTLX9ZEitg" role="jymVt">
      <property role="TrG5h" value="loadExecutionData" />
      <node concept="3uibUv" id="3uTLX9ZEith" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3uTLX9ZEiti" role="3clF47">
        <node concept="3clFbJ" id="3bB518eRQrw" role="3cqZAp">
          <node concept="3clFbS" id="3bB518eRQry" role="3clFbx">
            <node concept="3cpWs8" id="zudvsqcqSX" role="3cqZAp">
              <node concept="3cpWsn" id="zudvsqcqT0" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="zudvsqcqSV" role="1tU5fm" />
                <node concept="3cpWs3" id="zudvsqcsLL" role="33vP2m">
                  <node concept="Xl_RD" id="zudvsqcsLM" role="3uHU7w">
                    <property role="Xl_RC" value="\n\n Please read the documentation how to use the javaagent jacoco." />
                  </node>
                  <node concept="3cpWs3" id="zudvsqcsLN" role="3uHU7B">
                    <node concept="Xl_RD" id="zudvsqcsLO" role="3uHU7B">
                      <property role="Xl_RC" value="File containing execution data was NOT found!\n" />
                    </node>
                    <node concept="2OqwBi" id="zudvsqcsLP" role="3uHU7w">
                      <node concept="37vLTw" id="zudvsqcsLQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3uTLX9ZEin9" resolve="executionDataFile" />
                      </node>
                      <node concept="liA8E" id="zudvsqcsLR" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6_CuJsRDnMx" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="37vLTw" id="6_CuJsRDq3L" role="9lYJi">
                <ref role="3cqZAo" node="zudvsqcqT0" resolve="msg" />
              </node>
            </node>
            <node concept="1X3_iC" id="6_CuJsRDr2e" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="zudvsqcjvM" role="8Wnug">
                <node concept="2YIFZM" id="zudvsqcmkl" role="3clFbG">
                  <ref role="37wK5l" to="fa97:xCk$O6mi_h" resolve="showNotification" />
                  <ref role="1Pybhc" to="fa97:696iakqzmI" resolve="MpsQaNotificationUtils" />
                  <node concept="Xl_RD" id="zudvsqcnaq" role="37wK5m">
                    <property role="Xl_RC" value="Info" />
                  </node>
                  <node concept="37vLTw" id="zudvsqcukr" role="37wK5m">
                    <ref role="3cqZAo" node="zudvsqcqT0" resolve="msg" />
                  </node>
                  <node concept="Rm8GO" id="3VL$S3TMPiz" role="37wK5m">
                    <ref role="Rm8GQ" to="fnpx:~NotificationType.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="fnpx:~NotificationType" resolve="NotificationType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3bB518eRUpL" role="3clFbw">
            <node concept="2OqwBi" id="3bB518eRUpN" role="3fr31v">
              <node concept="37vLTw" id="3bB518eRUpO" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZEin9" resolve="executionDataFile" />
              </node>
              <node concept="liA8E" id="3bB518eRUpP" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZEitj" role="3cqZAp">
          <node concept="37vLTI" id="3uTLX9ZEitk" role="3clFbG">
            <node concept="37vLTw" id="3uTLX9ZEitl" role="37vLTJ">
              <ref role="3cqZAo" node="3uTLX9ZEinl" resolve="execFileLoader" />
            </node>
            <node concept="2ShNRf" id="3uTLX9ZEitm" role="37vLTx">
              <node concept="1pGfFk" id="3uTLX9ZEitn" role="2ShVmc">
                <ref role="37wK5l" to="z9q9:~ExecFileLoader.&lt;init&gt;()" resolve="ExecFileLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZEito" role="3cqZAp">
          <node concept="2OqwBi" id="3uTLX9ZEitp" role="3clFbG">
            <node concept="37vLTw" id="3uTLX9ZEitq" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZEinl" resolve="execFileLoader" />
            </node>
            <node concept="liA8E" id="3uTLX9ZEitr" role="2OqNvi">
              <ref role="37wK5l" to="z9q9:~ExecFileLoader.load(java.io.File)" resolve="load" />
              <node concept="37vLTw" id="3uTLX9ZEits" role="37wK5m">
                <ref role="3cqZAo" node="3uTLX9ZEin9" resolve="executionDataFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZEitt" role="1B3o_S" />
      <node concept="3cqZAl" id="3uTLX9ZEitu" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3uTLX9ZEBQo" role="jymVt" />
    <node concept="3clFb_" id="3uTLX9ZHwWt" role="jymVt">
      <property role="TrG5h" value="shouldIgnoreFile" />
      <node concept="3clFbS" id="3uTLX9ZHwWw" role="3clF47">
        <node concept="3clFbF" id="3uTLX9ZHzuy" role="3cqZAp">
          <node concept="2OqwBi" id="3uTLX9ZH$gf" role="3clFbG">
            <node concept="2OqwBi" id="3uTLX9ZHzB7" role="2Oq$k0">
              <node concept="37vLTw" id="3uTLX9ZHzux" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZHxRa" resolve="sf" />
              </node>
              <node concept="liA8E" id="3uTLX9ZHzQa" role="2OqNvi">
                <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="3uTLX9ZH$Zt" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="3uTLX9ZH_9Z" role="37wK5m">
                <property role="Xl_RC" value="TypesystemDescriptor.java" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZHw2y" role="1B3o_S" />
      <node concept="10P_77" id="3uTLX9ZHwHr" role="3clF45" />
      <node concept="37vLTG" id="3uTLX9ZHxRa" role="3clF46">
        <property role="TrG5h" value="sf" />
        <node concept="3uibUv" id="3uTLX9ZHxR9" role="1tU5fm">
          <ref role="3uigEE" to="hhx2:~ISourceFileCoverage" resolve="ISourceFileCoverage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZHyNG" role="jymVt" />
    <node concept="3clFb_" id="3uTLX9ZEitv" role="jymVt">
      <property role="TrG5h" value="analyzeStructure" />
      <node concept="3uibUv" id="3uTLX9ZEitw" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3uTLX9ZEitx" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZEQMc" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZEQMf" role="3cpWs9">
            <property role="TrG5h" value="bundlesCoverages" />
            <node concept="_YKpA" id="3uTLX9ZEQM8" role="1tU5fm">
              <node concept="3uibUv" id="3uTLX9ZESml" role="_ZDj9">
                <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uTLX9ZETNn" role="33vP2m">
              <node concept="2Jqq0_" id="3uTLX9ZEViz" role="2ShVmc">
                <node concept="3uibUv" id="3uTLX9ZEVGh" role="HW$YZ">
                  <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZFjvj" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZFjvk" role="3cpWs9">
            <property role="TrG5h" value="dirs" />
            <node concept="3uibUv" id="3uTLX9ZFjfg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="3uTLX9ZFjfj" role="11_B2D">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2YIFZM" id="3uTLX9ZFjvl" role="33vP2m">
              <ref role="37wK5l" to="8oaq:~FileUtils.listFilesAndDirs(java.io.File,org.apache.commons.io.filefilter.IOFileFilter,org.apache.commons.io.filefilter.IOFileFilter)" resolve="listFilesAndDirs" />
              <ref role="1Pybhc" to="8oaq:~FileUtils" resolve="FileUtils" />
              <node concept="37vLTw" id="3uTLX9ZFjvm" role="37wK5m">
                <ref role="3cqZAo" node="3uTLX9ZFcAv" resolve="mpsProjectLocation" />
              </node>
              <node concept="2ShNRf" id="3uTLX9ZFjvn" role="37wK5m">
                <node concept="1pGfFk" id="3uTLX9ZFjvo" role="2ShVmc">
                  <ref role="37wK5l" to="hmqo:~NotFileFilter.&lt;init&gt;(org.apache.commons.io.filefilter.IOFileFilter)" resolve="NotFileFilter" />
                  <node concept="10M0yZ" id="HEhrUSlqJH" role="37wK5m">
                    <ref role="3cqZAo" to="hmqo:~TrueFileFilter.INSTANCE" resolve="INSTANCE" />
                    <ref role="1PxDUh" to="hmqo:~TrueFileFilter" resolve="TrueFileFilter" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="HEhrUSlqXT" role="37wK5m">
                <ref role="3cqZAo" to="hmqo:~DirectoryFileFilter.DIRECTORY" resolve="DIRECTORY" />
                <ref role="1PxDUh" to="hmqo:~DirectoryFileFilter" resolve="DirectoryFileFilter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uTLX9ZFrfw" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZFrfy" role="2Gsz3X">
            <property role="TrG5h" value="dir" />
          </node>
          <node concept="37vLTw" id="3uTLX9ZFt2E" role="2GsD0m">
            <ref role="3cqZAo" node="3uTLX9ZFjvk" resolve="dirs" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZFrfA" role="2LFqv$">
            <node concept="3cpWs8" id="3uTLX9ZFuzQ" role="3cqZAp">
              <node concept="3cpWsn" id="3uTLX9ZFuzR" role="3cpWs9">
                <property role="TrG5h" value="absolutePath" />
                <node concept="17QB3L" id="3uTLX9ZFvJp" role="1tU5fm" />
                <node concept="2OqwBi" id="3uTLX9ZFuzS" role="33vP2m">
                  <node concept="2GrUjf" id="3uTLX9ZFuzT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uTLX9ZFrfy" resolve="dir" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZFuzU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3uTLX9ZFwUT" role="3cqZAp">
              <node concept="3clFbS" id="3uTLX9ZFwUV" role="3clFbx">
                <node concept="3cpWs8" id="3uTLX9ZEity" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZEitz" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="coverageBuilder" />
                    <node concept="3uibUv" id="3uTLX9ZEit$" role="1tU5fm">
                      <ref role="3uigEE" to="hhx2:~CoverageBuilder" resolve="CoverageBuilder" />
                    </node>
                    <node concept="2ShNRf" id="3uTLX9ZEit_" role="33vP2m">
                      <node concept="1pGfFk" id="3uTLX9ZEitA" role="2ShVmc">
                        <ref role="37wK5l" to="hhx2:~CoverageBuilder.&lt;init&gt;()" resolve="CoverageBuilder" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3uTLX9ZEitB" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZEitC" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="analyzer" />
                    <node concept="3uibUv" id="3uTLX9ZEitD" role="1tU5fm">
                      <ref role="3uigEE" to="hhx2:~Analyzer" resolve="Analyzer" />
                    </node>
                    <node concept="2ShNRf" id="3uTLX9ZEitE" role="33vP2m">
                      <node concept="1pGfFk" id="3uTLX9ZEitF" role="2ShVmc">
                        <ref role="37wK5l" to="hhx2:~Analyzer.&lt;init&gt;(org.jacoco.core.data.ExecutionDataStore,org.jacoco.core.analysis.ICoverageVisitor)" resolve="Analyzer" />
                        <node concept="2OqwBi" id="3uTLX9ZEitG" role="37wK5m">
                          <node concept="37vLTw" id="3uTLX9ZEitH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uTLX9ZEinl" resolve="execFileLoader" />
                          </node>
                          <node concept="liA8E" id="3uTLX9ZEitI" role="2OqNvi">
                            <ref role="37wK5l" to="z9q9:~ExecFileLoader.getExecutionDataStore()" resolve="getExecutionDataStore" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3uTLX9ZEitJ" role="37wK5m">
                          <ref role="3cqZAo" node="3uTLX9ZEitz" resolve="coverageBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3uTLX9ZEitK" role="3cqZAp">
                  <node concept="2OqwBi" id="3uTLX9ZEitL" role="3clFbG">
                    <node concept="37vLTw" id="3uTLX9ZEitM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uTLX9ZEitC" resolve="analyzer" />
                    </node>
                    <node concept="liA8E" id="3uTLX9ZEitN" role="2OqNvi">
                      <ref role="37wK5l" to="hhx2:~Analyzer.analyzeAll(java.io.File)" resolve="analyzeAll" />
                      <node concept="2GrUjf" id="3uTLX9ZFKAO" role="37wK5m">
                        <ref role="2Gs0qQ" node="3uTLX9ZFrfy" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3uTLX9ZFBXd" role="3cqZAp">
                  <node concept="2OqwBi" id="3uTLX9ZFDK_" role="3clFbG">
                    <node concept="37vLTw" id="3uTLX9ZFBXb" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uTLX9ZEQMf" resolve="bundlesCoverages" />
                    </node>
                    <node concept="TSZUe" id="3uTLX9ZFHE7" role="2OqNvi">
                      <node concept="2OqwBi" id="3uTLX9ZEitQ" role="25WWJ7">
                        <node concept="37vLTw" id="3uTLX9ZEitR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3uTLX9ZEitz" resolve="coverageBuilder" />
                        </node>
                        <node concept="liA8E" id="3uTLX9ZEitS" role="2OqNvi">
                          <ref role="37wK5l" to="hhx2:~CoverageBuilder.getBundle(java.lang.String)" resolve="getBundle" />
                          <node concept="37vLTw" id="3uTLX9ZG3Fm" role="37wK5m">
                            <ref role="3cqZAo" node="3uTLX9ZFuzR" resolve="absolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3uTLX9ZFxKP" role="3clFbw">
                <node concept="37vLTw" id="3uTLX9ZFxmc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3uTLX9ZFuzR" resolve="absolutePath" />
                </node>
                <node concept="liA8E" id="3uTLX9ZFxXI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                  <node concept="3cpWs3" id="3uTLX9ZFyUw" role="37wK5m">
                    <node concept="Xl_RD" id="3uTLX9ZFzdM" role="3uHU7w">
                      <property role="Xl_RC" value="classes_gen" />
                    </node>
                    <node concept="10M0yZ" id="3uTLX9ZFyrj" role="3uHU7B">
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZEX_W" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZEX_U" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZEQMf" resolve="bundlesCoverages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3uTLX9ZEitU" role="1B3o_S" />
      <node concept="_YKpA" id="3uTLX9ZENPx" role="3clF45">
        <node concept="3uibUv" id="3uTLX9ZENPy" role="_ZDj9">
          <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZEDtu" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZEitW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3uTLX9ZEitX" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="3uTLX9ZEitY" role="1tU5fm">
          <node concept="3uibUv" id="3uTLX9ZEitZ" role="10Q1$1">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3uTLX9ZEiu0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="3uTLX9ZEiu1" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZEiu2" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZEiu3" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="17QB3L" id="3uTLX9ZEiu4" role="1tU5fm" />
            <node concept="Xl_RD" id="3uTLX9ZEiu5" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\mbeddr.formal\\" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZFShN" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZFShQ" role="3cpWs9">
            <property role="TrG5h" value="mpsInstallDirPath" />
            <node concept="17QB3L" id="3uTLX9ZFShL" role="1tU5fm" />
            <node concept="Xl_RD" id="3uTLX9ZFTot" role="33vP2m">
              <property role="Xl_RC" value="C:\\work\\MPS_2020_3_5\\" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZEiu6" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZEiu7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="3uTLX9ZEiu8" role="1tU5fm">
              <ref role="3uigEE" node="3uTLX9ZEin4" resolve="NodesCovergeReporter" />
            </node>
            <node concept="2ShNRf" id="3uTLX9ZEiu9" role="33vP2m">
              <node concept="1pGfFk" id="3uTLX9ZEiua" role="2ShVmc">
                <ref role="37wK5l" node="3uTLX9ZEino" resolve="NodesCovergeReporter" />
                <node concept="2ShNRf" id="3uTLX9ZEiub" role="37wK5m">
                  <node concept="1pGfFk" id="3uTLX9ZEiuc" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3uTLX9ZEiud" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZEiu3" resolve="projectPath" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3uTLX9ZFVAy" role="37wK5m">
                  <node concept="1pGfFk" id="3uTLX9ZFW3g" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3uTLX9ZFWjT" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZFShQ" resolve="mpsInstallDirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZEiue" role="3cqZAp">
          <node concept="2OqwBi" id="3uTLX9ZEiuf" role="3clFbG">
            <node concept="37vLTw" id="3uTLX9ZEiug" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZEiu7" resolve="generator" />
            </node>
            <node concept="liA8E" id="3uTLX9ZEiuh" role="2OqNvi">
              <ref role="37wK5l" node="3uTLX9ZEioh" resolve="createPackage2File2CoveredLinesMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZEiui" role="1B3o_S" />
      <node concept="3cqZAl" id="3uTLX9ZEiuj" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3uTLX9ZEiux" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7YpeH5eSgcW">
    <property role="TrG5h" value="CoveredNodesColorizer" />
    <node concept="2tJIrI" id="7YpeH5eSg_k" role="jymVt" />
    <node concept="2YIFZL" id="7YpeH5eTe0k" role="jymVt">
      <property role="TrG5h" value="colorNodes" />
      <node concept="3clFbS" id="7YpeH5eTe0n" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZQBcU" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZQBcV" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3uTLX9ZQAZI" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZQBcW" role="33vP2m">
              <node concept="2OqwBi" id="3uTLX9ZQBcX" role="2Oq$k0">
                <node concept="37vLTw" id="7YpeH5eThw2" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YpeH5eTel5" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="3uTLX9ZQBcZ" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="3uTLX9ZQBd0" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZQc14" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZQc15" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="3uTLX9ZQbm0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZQc16" role="33vP2m">
              <node concept="1eOMI4" id="3uTLX9ZR57Z" role="2Oq$k0">
                <node concept="10QFUN" id="3uTLX9ZR57Y" role="1eOMHV">
                  <node concept="37vLTw" id="3uTLX9ZR57X" role="10QFUP">
                    <ref role="3cqZAo" node="3uTLX9ZQBcV" resolve="project" />
                  </node>
                  <node concept="3uibUv" id="3uTLX9ZR5x9" role="10QFUM">
                    <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3uTLX9ZQc1c" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
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
        <node concept="3clFbF" id="7YpeH5eThJP" role="3cqZAp">
          <node concept="1rXfSq" id="7YpeH5eThJN" role="3clFbG">
            <ref role="37wK5l" node="7YpeH5eSgSw" resolve="colorNodes" />
            <node concept="37vLTw" id="7YpeH5eTi0q" role="37wK5m">
              <ref role="3cqZAo" node="7YpeH5eTel5" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7YpeH5eTi7r" role="37wK5m">
              <ref role="3cqZAo" node="7YpeH5eTeSI" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="7YpeH5eTiwW" role="37wK5m">
              <ref role="3cqZAo" node="7YpeH5eTeSL" resolve="mpsInstallDirPath" />
            </node>
            <node concept="37vLTw" id="7YpeH5eTjku" role="37wK5m">
              <ref role="3cqZAo" node="7YpeH5eTiFP" resolve="rootNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YpeH5eTdvl" role="1B3o_S" />
      <node concept="3cqZAl" id="7YpeH5eTdU5" role="3clF45" />
      <node concept="37vLTG" id="7YpeH5eTel5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7YpeH5eTel4" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7YpeH5eTiFP" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7YpeH5eTiPx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7YpeH5eTdbi" role="jymVt" />
    <node concept="2YIFZL" id="7YpeH5eSgSw" role="jymVt">
      <property role="TrG5h" value="colorNodes" />
      <node concept="3clFbS" id="7YpeH5eSgSz" role="3clF47">
        <node concept="3cpWs8" id="7YpeH5eSh7D" role="3cqZAp">
          <node concept="3cpWsn" id="7YpeH5eSh7E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="7YpeH5eSh7F" role="1tU5fm">
              <ref role="3uigEE" node="3uTLX9ZEin4" resolve="NodesCovergeReporter" />
            </node>
            <node concept="2ShNRf" id="7YpeH5eSh7G" role="33vP2m">
              <node concept="1pGfFk" id="7YpeH5eSh7H" role="2ShVmc">
                <ref role="37wK5l" node="3uTLX9ZEino" resolve="NodesCovergeReporter" />
                <node concept="2ShNRf" id="7YpeH5eSh7I" role="37wK5m">
                  <node concept="1pGfFk" id="7YpeH5eSh7J" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7YpeH5eSq4H" role="37wK5m">
                      <ref role="3cqZAo" node="7YpeH5eSjtB" resolve="projectPath" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="7YpeH5eSh7L" role="37wK5m">
                  <node concept="1pGfFk" id="7YpeH5eSh7M" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="7YpeH5eSrP3" role="37wK5m">
                      <ref role="3cqZAo" node="7YpeH5eSmfk" resolve="mpsInstallDirPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7YpeH5eULsJ" role="3cqZAp">
          <node concept="3cpWsn" id="7YpeH5eULsM" role="3cpWs9">
            <property role="TrG5h" value="coverageInformationWasFound" />
            <node concept="10P_77" id="7YpeH5eULsH" role="1tU5fm" />
            <node concept="3clFbT" id="7YpeH5eUOLu" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="3uTLX9ZKOUH" role="3cqZAp">
          <node concept="3uVAMA" id="3uTLX9ZKP3K" role="1zxBo5">
            <node concept="XOnhg" id="3uTLX9ZKP3L" role="1zc67B">
              <property role="TrG5h" value="ioe" />
              <node concept="nSUau" id="3uTLX9ZKP3M" role="1tU5fm">
                <node concept="3uibUv" id="3uTLX9ZKP8J" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3uTLX9ZKP3N" role="1zc67A">
              <node concept="2xdQw9" id="3uTLX9ZL6fA" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="3uTLX9ZL6fC" role="9lYJi">
                  <property role="Xl_RC" value="Exception thrown" />
                </node>
                <node concept="37vLTw" id="3uTLX9ZL7g5" role="9lYJj">
                  <ref role="3cqZAo" node="3uTLX9ZKP3L" resolve="ioe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3uTLX9ZKOUJ" role="1zxBo7">
            <node concept="3cpWs8" id="3uTLX9ZKMMW" role="3cqZAp">
              <node concept="3cpWsn" id="3uTLX9ZKMMX" role="3cpWs9">
                <property role="TrG5h" value="packageFileLines2CoveredLinesMap" />
                <node concept="3rvAFt" id="3uTLX9ZKL40" role="1tU5fm">
                  <node concept="1LlUBW" id="3uTLX9ZKL4h" role="3rvQeY">
                    <node concept="17QB3L" id="3uTLX9ZKL4i" role="1Lm7xW" />
                    <node concept="17QB3L" id="3uTLX9ZKL4j" role="1Lm7xW" />
                    <node concept="10Oyi0" id="3uTLX9ZMpMI" role="1Lm7xW" />
                  </node>
                  <node concept="_YKpA" id="3uTLX9ZKL4k" role="3rvSg0">
                    <node concept="1LlUBW" id="7YpeH5eSh7O" role="_ZDj9">
                      <node concept="10Oyi0" id="7YpeH5eSh7P" role="1Lm7xW" />
                      <node concept="10Oyi0" id="7YpeH5eSh7Q" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3uTLX9ZKMMY" role="33vP2m">
                  <node concept="37vLTw" id="3uTLX9ZKMMZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YpeH5eSh7E" resolve="generator" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZKMN0" role="2OqNvi">
                    <ref role="37wK5l" node="3uTLX9ZEioh" resolve="createPackage2File2CoveredLinesMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3uTLX9ZKQRx" role="3cqZAp">
              <node concept="2GrKxI" id="3uTLX9ZKQRz" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="37vLTw" id="3uTLX9ZKRh3" role="2GsD0m">
                <ref role="3cqZAo" node="3uTLX9ZKMMX" resolve="packageFileLines2CoveredLinesMap" />
              </node>
              <node concept="3clFbS" id="3uTLX9ZKQRB" role="2LFqv$">
                <node concept="3cpWs8" id="3uTLX9ZKSYr" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZKSYs" role="3cpWs9">
                    <property role="TrG5h" value="packageAndFileAndNumberOfLines" />
                    <node concept="1LlUBW" id="3uTLX9ZKSJZ" role="1tU5fm">
                      <node concept="17QB3L" id="3uTLX9ZKSK4" role="1Lm7xW" />
                      <node concept="17QB3L" id="3uTLX9ZKSK5" role="1Lm7xW" />
                      <node concept="10Oyi0" id="3uTLX9ZMnVr" role="1Lm7xW" />
                    </node>
                    <node concept="2OqwBi" id="3uTLX9ZKSYt" role="33vP2m">
                      <node concept="2GrUjf" id="3uTLX9ZKSYu" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3uTLX9ZKQRz" resolve="entry" />
                      </node>
                      <node concept="3AY5_j" id="3uTLX9ZKSYv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3uTLX9ZKUhz" role="3cqZAp" />
                <node concept="3cpWs8" id="584dPWt8niZ" role="3cqZAp">
                  <node concept="3cpWsn" id="584dPWt8nj2" role="3cpWs9">
                    <property role="TrG5h" value="unitNameAndFile" />
                    <node concept="1LlUBW" id="584dPWt8niX" role="1tU5fm">
                      <node concept="17QB3L" id="584dPWt8ob5" role="1Lm7xW" />
                      <node concept="17QB3L" id="584dPWt8oDy" role="1Lm7xW" />
                    </node>
                    <node concept="1rXfSq" id="584dPWt8qnA" role="33vP2m">
                      <ref role="37wK5l" node="584dPWt8hNu" resolve="extractUnitAndFile" />
                      <node concept="37vLTw" id="584dPWt8qYE" role="37wK5m">
                        <ref role="3cqZAo" node="3uTLX9ZKSYs" resolve="packageAndFileAndNumberOfLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3uTLX9ZMGK8" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZMGKb" role="3cpWs9">
                    <property role="TrG5h" value="numberOfLines" />
                    <node concept="10Oyi0" id="3uTLX9ZMGK6" role="1tU5fm" />
                    <node concept="1LFfDK" id="3uTLX9ZMI4f" role="33vP2m">
                      <node concept="3cmrfG" id="3uTLX9ZMI7P" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZMHtZ" role="1LFl5Q">
                        <ref role="3cqZAo" node="3uTLX9ZKSYs" resolve="packageAndFileAndNumberOfLines" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3uTLX9ZMJaA" role="3cqZAp" />
                <node concept="3cpWs8" id="7YpeH5ePSVI" role="3cqZAp">
                  <node concept="3cpWsn" id="7YpeH5ePSVL" role="3cpWs9">
                    <property role="TrG5h" value="coveredNodes" />
                    <node concept="2I9FWS" id="7YpeH5ePSVG" role="1tU5fm" />
                    <node concept="2ShNRf" id="7YpeH5ePTpe" role="33vP2m">
                      <node concept="2T8Vx0" id="7YpeH5ePWBR" role="2ShVmc">
                        <node concept="2I9FWS" id="7YpeH5ePWBT" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7YpeH5ePWH7" role="3cqZAp">
                  <node concept="3cpWsn" id="7YpeH5ePWH8" role="3cpWs9">
                    <property role="TrG5h" value="notCoveredNodes" />
                    <node concept="2I9FWS" id="7YpeH5ePWH9" role="1tU5fm" />
                    <node concept="2ShNRf" id="7YpeH5ePWHa" role="33vP2m">
                      <node concept="2T8Vx0" id="7YpeH5ePWHb" role="2ShVmc">
                        <node concept="2I9FWS" id="7YpeH5ePWHc" role="2T96Bj" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7YpeH5eQGKW" role="3cqZAp">
                  <node concept="3cpWsn" id="7YpeH5eQGKX" role="3cpWs9">
                    <property role="TrG5h" value="lines" />
                    <node concept="_YKpA" id="7YpeH5eQGjI" role="1tU5fm">
                      <node concept="10Oyi0" id="7YpeH5eQJSj" role="_ZDj9" />
                    </node>
                    <node concept="2OqwBi" id="7YpeH5eQSl_" role="33vP2m">
                      <node concept="2OqwBi" id="7YpeH5eQMab" role="2Oq$k0">
                        <node concept="2OqwBi" id="7YpeH5eQGKY" role="2Oq$k0">
                          <node concept="2GrUjf" id="7YpeH5eQGKZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3uTLX9ZKQRz" resolve="entry" />
                          </node>
                          <node concept="3AV6Ez" id="7YpeH5eQGL0" role="2OqNvi" />
                        </node>
                        <node concept="3$u5V9" id="7YpeH5eQO3I" role="2OqNvi">
                          <node concept="1bVj0M" id="7YpeH5eQO3K" role="23t8la">
                            <node concept="3clFbS" id="7YpeH5eQO3L" role="1bW5cS">
                              <node concept="3clFbF" id="7YpeH5eQPd_" role="3cqZAp">
                                <node concept="1LFfDK" id="7YpeH5eQQgN" role="3clFbG">
                                  <node concept="3cmrfG" id="7YpeH5eQR0z" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="7YpeH5eQPd$" role="1LFl5Q">
                                    <ref role="3cqZAo" node="7YpeH5eQO3M" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7YpeH5eQO3M" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7YpeH5eQO3N" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="7YpeH5eQUdk" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="1Dw8fO" id="3uTLX9ZMJyP" role="3cqZAp">
                  <node concept="3clFbS" id="3uTLX9ZMJyR" role="2LFqv$">
                    <node concept="3cpWs8" id="3uTLX9ZKXrL" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZKXrM" role="3cpWs9">
                        <property role="TrG5h" value="originalNodes" />
                        <node concept="2I9FWS" id="3uTLX9ZKXf4" role="1tU5fm" />
                        <node concept="2YIFZM" id="3uTLX9ZR9Mf" role="33vP2m">
                          <ref role="1Pybhc" node="3dXNG5u6AUL" resolve="NodesTracer" />
                          <ref role="37wK5l" node="3uTLX9ZJEKZ" resolve="getOriginalNodes" />
                          <node concept="1LFfDK" id="584dPWt8tK3" role="37wK5m">
                            <node concept="3cmrfG" id="584dPWt8uln" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="584dPWt8s9y" role="1LFl5Q">
                              <ref role="3cqZAo" node="584dPWt8nj2" resolve="unitNameAndFile" />
                            </node>
                          </node>
                          <node concept="1LFfDK" id="584dPWt8vW8" role="37wK5m">
                            <node concept="3cmrfG" id="584dPWt8wDN" role="1LF_Uc">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="584dPWt8v0V" role="1LFl5Q">
                              <ref role="3cqZAo" node="584dPWt8nj2" resolve="unitNameAndFile" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3uTLX9ZR9Mi" role="37wK5m">
                            <ref role="3cqZAo" node="3uTLX9ZMJyS" resolve="crtLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3uTLX9ZRkLi" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZRkLj" role="3cpWs9">
                        <property role="TrG5h" value="myNode" />
                        <node concept="3Tqbb2" id="3uTLX9ZRkzk" role="1tU5fm" />
                        <node concept="2OqwBi" id="3uTLX9ZRkLk" role="33vP2m">
                          <node concept="37vLTw" id="3uTLX9ZRkLl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3uTLX9ZKXrM" resolve="originalNodes" />
                          </node>
                          <node concept="1uHKPH" id="3uTLX9ZRkLm" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3uTLX9ZL2YY" role="3cqZAp">
                      <node concept="3cpWsn" id="3uTLX9ZL2YZ" role="3cpWs9">
                        <property role="TrG5h" value="nodeInsideThisRoot" />
                        <node concept="10P_77" id="3uTLX9ZL2O2" role="1tU5fm" />
                        <node concept="1Wc70l" id="3uTLX9ZRXz4" role="33vP2m">
                          <node concept="2OqwBi" id="3uTLX9ZRZ1q" role="3uHU7w">
                            <node concept="2OqwBi" id="3uTLX9ZRY$H" role="2Oq$k0">
                              <node concept="37vLTw" id="3uTLX9ZRXWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uTLX9ZRkLj" resolve="myNode" />
                              </node>
                              <node concept="1mfA1w" id="3uTLX9ZRYU6" role="2OqNvi" />
                            </node>
                            <node concept="3x8VRR" id="3uTLX9ZRZet" role="2OqNvi" />
                          </node>
                          <node concept="3clFbC" id="3uTLX9ZRmUO" role="3uHU7B">
                            <node concept="2OqwBi" id="3uTLX9ZRll9" role="3uHU7B">
                              <node concept="37vLTw" id="3uTLX9ZRkLn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3uTLX9ZRkLj" resolve="myNode" />
                              </node>
                              <node concept="2Rxl7S" id="3uTLX9ZRlFl" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="7YpeH5eSuR7" role="3uHU7w">
                              <ref role="3cqZAo" node="7YpeH5eSsVM" resolve="rootNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7YpeH5ePCx4" role="3cqZAp">
                      <node concept="3clFbS" id="7YpeH5ePCx6" role="3clFbx">
                        <node concept="3N13vt" id="7YpeH5ePD03" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="7YpeH5ePCPZ" role="3clFbw">
                        <node concept="37vLTw" id="7YpeH5ePCUZ" role="3fr31v">
                          <ref role="3cqZAo" node="3uTLX9ZL2YZ" resolve="nodeInsideThisRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YpeH5eUPP4" role="3cqZAp">
                      <node concept="37vLTI" id="7YpeH5eUQF1" role="3clFbG">
                        <node concept="3clFbT" id="7YpeH5eUQP7" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7YpeH5eUPP2" role="37vLTJ">
                          <ref role="3cqZAo" node="7YpeH5eULsM" resolve="coverageInformationWasFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3uTLX9ZMNGk" role="3cqZAp">
                      <node concept="3clFbS" id="3uTLX9ZMNGm" role="3clFbx">
                        <node concept="3cpWs8" id="7YpeH5eRaKp" role="3cqZAp">
                          <node concept="3cpWsn" id="7YpeH5eRaKq" role="3cpWs9">
                            <property role="TrG5h" value="pair" />
                            <node concept="1LlUBW" id="7YpeH5eRau7" role="1tU5fm">
                              <node concept="10Oyi0" id="7YpeH5eRauc" role="1Lm7xW" />
                              <node concept="10Oyi0" id="7YpeH5eRaud" role="1Lm7xW" />
                            </node>
                            <node concept="2OqwBi" id="7YpeH5eRaKr" role="33vP2m">
                              <node concept="2OqwBi" id="7YpeH5eRaKs" role="2Oq$k0">
                                <node concept="2GrUjf" id="7YpeH5eRaKt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3uTLX9ZKQRz" resolve="entry" />
                                </node>
                                <node concept="3AV6Ez" id="7YpeH5eRaKu" role="2OqNvi" />
                              </node>
                              <node concept="1z4cxt" id="7YpeH5eRaKv" role="2OqNvi">
                                <node concept="1bVj0M" id="7YpeH5eRaKw" role="23t8la">
                                  <node concept="3clFbS" id="7YpeH5eRaKx" role="1bW5cS">
                                    <node concept="3clFbF" id="7YpeH5eRaKy" role="3cqZAp">
                                      <node concept="3clFbC" id="7YpeH5eRaKz" role="3clFbG">
                                        <node concept="37vLTw" id="7YpeH5eRaK$" role="3uHU7w">
                                          <ref role="3cqZAo" node="3uTLX9ZMJyS" resolve="crtLine" />
                                        </node>
                                        <node concept="1LFfDK" id="7YpeH5eRaK_" role="3uHU7B">
                                          <node concept="3cmrfG" id="7YpeH5eRaKA" role="1LF_Uc">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="37vLTw" id="7YpeH5eRaKB" role="1LFl5Q">
                                            <ref role="3cqZAo" node="7YpeH5eRaKC" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="7YpeH5eRaKC" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7YpeH5eRaKD" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7YpeH5eRt6a" role="3cqZAp">
                          <node concept="3cpWsn" id="7YpeH5eRt6b" role="3cpWs9">
                            <property role="TrG5h" value="coverageStatus" />
                            <node concept="10Oyi0" id="7YpeH5eRsp1" role="1tU5fm" />
                            <node concept="1LFfDK" id="7YpeH5eRt6c" role="33vP2m">
                              <node concept="3cmrfG" id="7YpeH5eRt6d" role="1LF_Uc">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="7YpeH5eRt6e" role="1LFl5Q">
                                <ref role="3cqZAo" node="7YpeH5eRaKq" resolve="pair" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7YpeH5eQXPr" role="3cqZAp">
                          <node concept="3clFbS" id="7YpeH5eQXPt" role="3clFbx">
                            <node concept="3clFbF" id="7YpeH5ePXBD" role="3cqZAp">
                              <node concept="2OqwBi" id="7YpeH5ePY_r" role="3clFbG">
                                <node concept="37vLTw" id="7YpeH5ePXBB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7YpeH5ePSVL" resolve="coveredNodes" />
                                </node>
                                <node concept="TSZUe" id="7YpeH5ePZSA" role="2OqNvi">
                                  <node concept="37vLTw" id="7YpeH5eQ06U" role="25WWJ7">
                                    <ref role="3cqZAo" node="3uTLX9ZRkLj" resolve="myNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="22lmx$" id="7YpeH5eRjQ$" role="3clFbw">
                            <node concept="3clFbC" id="7YpeH5eRet8" role="3uHU7B">
                              <node concept="37vLTw" id="7YpeH5eRt6f" role="3uHU7B">
                                <ref role="3cqZAo" node="7YpeH5eRt6b" resolve="coverageStatus" />
                              </node>
                              <node concept="10M0yZ" id="7YpeH5eRi$f" role="3uHU7w">
                                <ref role="1PxDUh" to="hhx2:~ICounter" resolve="ICounter" />
                                <ref role="3cqZAo" to="hhx2:~ICounter.FULLY_COVERED" resolve="FULLY_COVERED" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="7YpeH5eRldg" role="3uHU7w">
                              <node concept="37vLTw" id="7YpeH5eRt6g" role="3uHU7B">
                                <ref role="3cqZAo" node="7YpeH5eRt6b" resolve="coverageStatus" />
                              </node>
                              <node concept="10M0yZ" id="7YpeH5eRlOS" role="3uHU7w">
                                <ref role="3cqZAo" to="hhx2:~ICounter.PARTLY_COVERED" resolve="PARTLY_COVERED" />
                                <ref role="1PxDUh" to="hhx2:~ICounter" resolve="ICounter" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="7YpeH5eRmAu" role="3eNLev">
                            <node concept="3clFbC" id="7YpeH5eRpO2" role="3eO9$A">
                              <node concept="10M0yZ" id="7YpeH5eRqBJ" role="3uHU7w">
                                <ref role="3cqZAo" to="hhx2:~ICounter.NOT_COVERED" resolve="NOT_COVERED" />
                                <ref role="1PxDUh" to="hhx2:~ICounter" resolve="ICounter" />
                              </node>
                              <node concept="37vLTw" id="7YpeH5eRt6h" role="3uHU7B">
                                <ref role="3cqZAo" node="7YpeH5eRt6b" resolve="coverageStatus" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7YpeH5eRmAw" role="3eOfB_">
                              <node concept="3clFbF" id="7YpeH5eQ0qQ" role="3cqZAp">
                                <node concept="2OqwBi" id="7YpeH5eQ1oG" role="3clFbG">
                                  <node concept="37vLTw" id="7YpeH5eQ0qO" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7YpeH5ePWH8" resolve="notCoveredNodes" />
                                  </node>
                                  <node concept="TSZUe" id="7YpeH5eQ2G3" role="2OqNvi">
                                    <node concept="37vLTw" id="7YpeH5eQ2UC" role="25WWJ7">
                                      <ref role="3cqZAo" node="3uTLX9ZRkLj" resolve="myNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3uTLX9ZMQAn" role="3clFbw">
                        <node concept="37vLTw" id="7YpeH5eQGL1" role="2Oq$k0">
                          <ref role="3cqZAo" node="7YpeH5eQGKX" resolve="lines" />
                        </node>
                        <node concept="3JPx81" id="3uTLX9ZMSmP" role="2OqNvi">
                          <node concept="37vLTw" id="7YpeH5eQF_c" role="25WWJ7">
                            <ref role="3cqZAo" node="3uTLX9ZMJyS" resolve="crtLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3uTLX9ZMJyS" role="1Duv9x">
                    <property role="TrG5h" value="crtLine" />
                    <node concept="10Oyi0" id="3uTLX9ZMJTL" role="1tU5fm" />
                    <node concept="3cmrfG" id="3uTLX9ZMKwa" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3uTLX9ZMLwJ" role="1Dwp0S">
                    <node concept="37vLTw" id="3uTLX9ZMLD3" role="3uHU7w">
                      <ref role="3cqZAo" node="3uTLX9ZMGKb" resolve="numberOfLines" />
                    </node>
                    <node concept="37vLTw" id="3uTLX9ZMKzY" role="3uHU7B">
                      <ref role="3cqZAo" node="3uTLX9ZMJyS" resolve="crtLine" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3uTLX9ZMNB$" role="1Dwrff">
                    <node concept="37vLTw" id="3uTLX9ZMNBA" role="2$L3a6">
                      <ref role="3cqZAo" node="3uTLX9ZMJyS" resolve="crtLine" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7YpeH5eQ6e$" role="3cqZAp">
                  <node concept="2GrKxI" id="7YpeH5eQ6eA" role="2Gsz3X">
                    <property role="TrG5h" value="ncn" />
                  </node>
                  <node concept="37vLTw" id="7YpeH5eQ78n" role="2GsD0m">
                    <ref role="3cqZAo" node="7YpeH5ePWH8" resolve="notCoveredNodes" />
                  </node>
                  <node concept="3clFbS" id="7YpeH5eQ6eE" role="2LFqv$">
                    <node concept="3clFbF" id="3uTLX9ZRndY" role="3cqZAp">
                      <node concept="2YIFZM" id="67NgLmjOdLQ" role="3clFbG">
                        <ref role="37wK5l" node="3uTLX9ZRe_D" resolve="colorFirstEditorCellBelongingToNode" />
                        <ref role="1Pybhc" node="3uTLX9ZReuP" resolve="EditorUtils" />
                        <node concept="37vLTw" id="7YpeH5eSyyP" role="37wK5m">
                          <ref role="3cqZAo" node="7YpeH5eSvh5" resolve="editorContext" />
                        </node>
                        <node concept="2GrUjf" id="7YpeH5eQ82_" role="37wK5m">
                          <ref role="2Gs0qQ" node="7YpeH5eQ6eA" resolve="ncn" />
                        </node>
                        <node concept="10M0yZ" id="3uTLX9ZSmEj" role="37wK5m">
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="7YpeH5eQ8_g" role="3cqZAp">
                  <node concept="2GrKxI" id="7YpeH5eQ8_i" role="2Gsz3X">
                    <property role="TrG5h" value="cn" />
                  </node>
                  <node concept="37vLTw" id="7YpeH5eQ9w6" role="2GsD0m">
                    <ref role="3cqZAo" node="7YpeH5ePSVL" resolve="coveredNodes" />
                  </node>
                  <node concept="3clFbS" id="7YpeH5eQ8_m" role="2LFqv$">
                    <node concept="3clFbF" id="7YpeH5ePBM0" role="3cqZAp">
                      <node concept="2YIFZM" id="67NgLmjOdLR" role="3clFbG">
                        <ref role="37wK5l" node="3uTLX9ZRe_D" resolve="colorFirstEditorCellBelongingToNode" />
                        <ref role="1Pybhc" node="3uTLX9ZReuP" resolve="EditorUtils" />
                        <node concept="37vLTw" id="7YpeH5eSyN8" role="37wK5m">
                          <ref role="3cqZAo" node="7YpeH5eSvh5" resolve="editorContext" />
                        </node>
                        <node concept="2GrUjf" id="7YpeH5eQaCv" role="37wK5m">
                          <ref role="2Gs0qQ" node="7YpeH5eQ8_i" resolve="cn" />
                        </node>
                        <node concept="10M0yZ" id="7YpeH5ePBYQ" role="37wK5m">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7YpeH5eU6PZ" role="3cqZAp">
          <node concept="3clFbS" id="7YpeH5eU6Q1" role="3clFbx">
            <node concept="3clFbF" id="7YpeH5eUlTd" role="3cqZAp">
              <node concept="2YIFZM" id="7YpeH5eUp4n" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="7YpeH5eUpol" role="37wK5m" />
                <node concept="Xl_RD" id="7YpeH5eUpO4" role="37wK5m">
                  <property role="Xl_RC" value="No coverage information associated\n to this root node could be found!" />
                </node>
                <node concept="Xl_RD" id="7YpeH5eUw0V" role="37wK5m">
                  <property role="Xl_RC" value="Warning" />
                </node>
                <node concept="10M0yZ" id="7YpeH5eUx1R" role="37wK5m">
                  <ref role="3cqZAo" to="dxuu:~JOptionPane.WARNING_MESSAGE" resolve="WARNING_MESSAGE" />
                  <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7YpeH5eURvu" role="3clFbw">
            <node concept="37vLTw" id="7YpeH5eUWqK" role="3fr31v">
              <ref role="3cqZAo" node="7YpeH5eULsM" resolve="coverageInformationWasFound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7YpeH5eSgEc" role="1B3o_S" />
      <node concept="3cqZAl" id="7YpeH5eSgJ7" role="3clF45" />
      <node concept="37vLTG" id="7YpeH5eSvh5" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7YpeH5eSwNZ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7YpeH5eSjtB" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="7YpeH5eSjtA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YpeH5eSmfk" role="3clF46">
        <property role="TrG5h" value="mpsInstallDirPath" />
        <node concept="17QB3L" id="7YpeH5eSnT3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7YpeH5eSsVM" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7YpeH5eStZk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="584dPWt8gvf" role="jymVt" />
    <node concept="2YIFZL" id="584dPWt8hNu" role="jymVt">
      <property role="TrG5h" value="extractUnitAndFile" />
      <node concept="37vLTG" id="584dPWt8ia3" role="3clF46">
        <property role="TrG5h" value="packageAndFileAndNumberOfLines" />
        <node concept="1LlUBW" id="584dPWt8ia5" role="1tU5fm">
          <node concept="17QB3L" id="584dPWt8ia6" role="1Lm7xW" />
          <node concept="17QB3L" id="584dPWt8ia7" role="1Lm7xW" />
          <node concept="10Oyi0" id="584dPWt8ia8" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="584dPWt8hNx" role="3clF47">
        <node concept="3cpWs8" id="584dPWt8ioL" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt8ioM" role="3cpWs9">
            <property role="TrG5h" value="pack" />
            <node concept="17QB3L" id="584dPWt8ioN" role="1tU5fm" />
            <node concept="2OqwBi" id="584dPWt8ioO" role="33vP2m">
              <node concept="1LFfDK" id="584dPWt8ioP" role="2Oq$k0">
                <node concept="3cmrfG" id="584dPWt8ioQ" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="584dPWt8ioR" role="1LFl5Q">
                  <ref role="3cqZAo" node="584dPWt8ia3" resolve="packageAndFileAndNumberOfLines" />
                </node>
              </node>
              <node concept="liA8E" id="584dPWt8ioS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                <node concept="1Xhbcc" id="584dPWt8ioT" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
                <node concept="1Xhbcc" id="584dPWt8ioU" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="584dPWt8ioV" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt8ioW" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="584dPWt8ioX" role="1tU5fm" />
            <node concept="1LFfDK" id="584dPWt8ioY" role="33vP2m">
              <node concept="3cmrfG" id="584dPWt8ioZ" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="584dPWt8ip0" role="1LFl5Q">
                <ref role="3cqZAo" node="584dPWt8ia3" resolve="packageAndFileAndNumberOfLines" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="584dPWt8ip1" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt8ip2" role="3cpWs9">
            <property role="TrG5h" value="fileWithoutExtension" />
            <node concept="17QB3L" id="584dPWt8ip3" role="1tU5fm" />
            <node concept="37vLTw" id="584dPWt8ip4" role="33vP2m">
              <ref role="3cqZAo" node="584dPWt8ioW" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="584dPWt8ip5" role="3cqZAp">
          <node concept="3clFbS" id="584dPWt8ip6" role="3clFbx">
            <node concept="3clFbF" id="584dPWt8ip7" role="3cqZAp">
              <node concept="37vLTI" id="584dPWt8ip8" role="3clFbG">
                <node concept="2OqwBi" id="584dPWt8ip9" role="37vLTx">
                  <node concept="37vLTw" id="584dPWt8ipa" role="2Oq$k0">
                    <ref role="3cqZAo" node="584dPWt8ioW" resolve="file" />
                  </node>
                  <node concept="liA8E" id="584dPWt8ipb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="584dPWt8ipc" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="584dPWt8ipd" role="37wK5m">
                      <node concept="37vLTw" id="584dPWt8ipe" role="2Oq$k0">
                        <ref role="3cqZAo" node="584dPWt8ioW" resolve="file" />
                      </node>
                      <node concept="liA8E" id="584dPWt8ipf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                        <node concept="1Xhbcc" id="584dPWt8ipg" role="37wK5m">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="584dPWt8iph" role="37vLTJ">
                  <ref role="3cqZAo" node="584dPWt8ip2" resolve="fileWithoutExtension" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="584dPWt8ipi" role="3clFbw">
            <node concept="3cmrfG" id="584dPWt8ipj" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="584dPWt8ipk" role="3uHU7B">
              <node concept="37vLTw" id="584dPWt8ipl" role="2Oq$k0">
                <ref role="3cqZAo" node="584dPWt8ioW" resolve="file" />
              </node>
              <node concept="liA8E" id="584dPWt8ipm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int)" resolve="indexOf" />
                <node concept="1Xhbcc" id="584dPWt8ipn" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="584dPWt8ipo" role="3cqZAp">
          <node concept="3cpWsn" id="584dPWt8ipp" role="3cpWs9">
            <property role="TrG5h" value="unitName" />
            <node concept="17QB3L" id="584dPWt8ipq" role="1tU5fm" />
            <node concept="3cpWs3" id="584dPWt8ipr" role="33vP2m">
              <node concept="37vLTw" id="584dPWt8ips" role="3uHU7w">
                <ref role="3cqZAo" node="584dPWt8ip2" resolve="fileWithoutExtension" />
              </node>
              <node concept="3cpWs3" id="584dPWt8ipt" role="3uHU7B">
                <node concept="37vLTw" id="584dPWt8ipu" role="3uHU7B">
                  <ref role="3cqZAo" node="584dPWt8ioM" resolve="pack" />
                </node>
                <node concept="Xl_RD" id="584dPWt8ipv" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="584dPWt8k4s" role="3cqZAp">
          <node concept="1Ls8ON" id="584dPWt8k4q" role="3clFbG">
            <node concept="37vLTw" id="584dPWt8kQu" role="1Lso8e">
              <ref role="3cqZAo" node="584dPWt8ipp" resolve="unitName" />
            </node>
            <node concept="37vLTw" id="584dPWt8lho" role="1Lso8e">
              <ref role="3cqZAo" node="584dPWt8ioW" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="584dPWt8gWj" role="1B3o_S" />
      <node concept="1LlUBW" id="584dPWt8hqA" role="3clF45">
        <node concept="17QB3L" id="584dPWt8hC1" role="1Lm7xW" />
        <node concept="17QB3L" id="584dPWt8hIN" role="1Lm7xW" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7YpeH5eSgcX" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3uTLX9ZCVEH">
    <property role="TrG5h" value="BundleCoverageFacade" />
    <node concept="2tJIrI" id="3uTLX9ZGhBV" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZGhca" role="jymVt">
      <property role="TrG5h" value="getPackageCoverageContainingString" />
      <node concept="3clFbS" id="3uTLX9ZGhcb" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZGk$8" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZGk$b" role="3cpWs9">
            <property role="TrG5h" value="packs" />
            <node concept="_YKpA" id="3uTLX9ZGk$4" role="1tU5fm">
              <node concept="3uibUv" id="3uTLX9ZGkQC" role="_ZDj9">
                <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3uTLX9ZGlhw" role="33vP2m">
              <node concept="2Jqq0_" id="3uTLX9ZGmCr" role="2ShVmc">
                <node concept="3uibUv" id="3uTLX9ZGmZv" role="HW$YZ">
                  <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3uTLX9ZGhcc" role="3cqZAp">
          <node concept="2GrKxI" id="3uTLX9ZGhcd" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="3uTLX9ZGhce" role="2LFqv$">
            <node concept="3clFbJ" id="3uTLX9ZGhcf" role="3cqZAp">
              <node concept="2OqwBi" id="3uTLX9ZGhcg" role="3clFbw">
                <node concept="2OqwBi" id="3uTLX9ZGhch" role="2Oq$k0">
                  <node concept="2GrUjf" id="3uTLX9ZGhci" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3uTLX9ZGhcd" resolve="p" />
                  </node>
                  <node concept="liA8E" id="3uTLX9ZGhcj" role="2OqNvi">
                    <ref role="37wK5l" to="hhx2:~ICoverageNode.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZGhck" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                  <node concept="37vLTw" id="3uTLX9ZGhcl" role="37wK5m">
                    <ref role="3cqZAo" node="3uTLX9ZGhcw" resolve="str" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZGhcm" role="3clFbx">
                <node concept="3clFbF" id="3uTLX9ZGo$i" role="3cqZAp">
                  <node concept="2OqwBi" id="3uTLX9ZGp5Z" role="3clFbG">
                    <node concept="37vLTw" id="3uTLX9ZGo$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3uTLX9ZGk$b" resolve="packs" />
                    </node>
                    <node concept="TSZUe" id="3uTLX9ZGp_Y" role="2OqNvi">
                      <node concept="2GrUjf" id="3uTLX9ZGpH1" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3uTLX9ZGhcd" resolve="p" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3uTLX9ZGhcp" role="2GsD0m">
            <node concept="37vLTw" id="3uTLX9ZGhcq" role="2Oq$k0">
              <ref role="3cqZAo" node="3uTLX9ZGhcu" resolve="bundleCoverage" />
            </node>
            <node concept="liA8E" id="3uTLX9ZGhcr" role="2OqNvi">
              <ref role="37wK5l" to="hhx2:~IBundleCoverage.getPackages()" resolve="getPackages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZGnGC" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZGnGA" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZGk$b" resolve="packs" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZGhcu" role="3clF46">
        <property role="TrG5h" value="bundleCoverage" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3uTLX9ZGhcv" role="1tU5fm">
          <ref role="3uigEE" to="hhx2:~IBundleCoverage" resolve="IBundleCoverage" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZGhcw" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="3uTLX9ZGhcx" role="1tU5fm" />
      </node>
      <node concept="_YKpA" id="3uTLX9ZGhNg" role="3clF45">
        <node concept="3uibUv" id="3uTLX9ZGhNh" role="_ZDj9">
          <ref role="3uigEE" to="hhx2:~IPackageCoverage" resolve="IPackageCoverage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZGhcz" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3uTLX9ZCVEI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3uTLX9ZReuP">
    <property role="TrG5h" value="EditorUtils" />
    <node concept="2tJIrI" id="3uTLX9ZRe$F" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZRe_D" role="jymVt">
      <property role="TrG5h" value="colorFirstEditorCellBelongingToNode" />
      <node concept="3clFbS" id="3uTLX9ZRe_G" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZRp9b" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZRp9c" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="3uTLX9ZRp7s" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZRp9d" role="33vP2m">
              <node concept="37vLTw" id="3uTLX9ZRp9e" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZRgEF" resolve="ec" />
              </node>
              <node concept="liA8E" id="3uTLX9ZRp9f" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3uTLX9ZRppq" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZRppr" role="3cpWs9">
            <property role="TrG5h" value="nodeCell" />
            <node concept="3uibUv" id="3uTLX9ZRpnh" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="3uTLX9ZRpps" role="33vP2m">
              <node concept="37vLTw" id="3uTLX9ZRppt" role="2Oq$k0">
                <ref role="3cqZAo" node="3uTLX9ZRp9c" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="3uTLX9ZRppu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode)" resolve="findNodeCell" />
                <node concept="37vLTw" id="3uTLX9ZRppv" role="37wK5m">
                  <ref role="3cqZAo" node="3uTLX9ZRhm1" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZRrfm" role="3cqZAp">
          <node concept="1rXfSq" id="3uTLX9ZRrfk" role="3clFbG">
            <ref role="37wK5l" node="3uTLX9ZRrbb" resolve="colorCell" />
            <node concept="37vLTw" id="3uTLX9ZRrhQ" role="37wK5m">
              <ref role="3cqZAo" node="3uTLX9ZRppr" resolve="nodeCell" />
            </node>
            <node concept="37vLTw" id="3uTLX9ZRWvd" role="37wK5m">
              <ref role="3cqZAo" node="3uTLX9ZRW89" resolve="color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3uTLX9ZRe_0" role="1B3o_S" />
      <node concept="3cqZAl" id="3uTLX9ZRe_u" role="3clF45" />
      <node concept="37vLTG" id="3uTLX9ZRgEF" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="3uTLX9ZRoAa" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRhm1" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="3uTLX9ZRhmw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3uTLX9ZRW89" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3uTLX9ZRWaY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3uTLX9ZRpM0" role="jymVt" />
    <node concept="2YIFZL" id="3uTLX9ZRrbb" role="jymVt">
      <property role="TrG5h" value="colorCell" />
      <node concept="3clFbS" id="3uTLX9ZRr8S" role="3clF47">
        <node concept="3cpWs8" id="3uTLX9ZSadV" role="3cqZAp">
          <node concept="3cpWsn" id="3uTLX9ZSadY" role="3cpWs9">
            <property role="TrG5h" value="alreadyColored" />
            <node concept="10P_77" id="3uTLX9ZSadT" role="1tU5fm" />
            <node concept="3clFbT" id="3uTLX9ZSan9" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="3uTLX9ZRrlx" role="3cqZAp">
          <node concept="2ZW3vV" id="3uTLX9ZRrtJ" role="3clFbw">
            <node concept="3uibUv" id="3uTLX9ZRrvQ" role="2ZW6by">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="37vLTw" id="3uTLX9ZRrm6" role="2ZW6bz">
              <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
            </node>
          </node>
          <node concept="3clFbS" id="3uTLX9ZRrlz" role="3clFbx">
            <node concept="2Gpval" id="3uTLX9ZRrwH" role="3cqZAp">
              <node concept="2GrKxI" id="3uTLX9ZRrwI" role="2Gsz3X">
                <property role="TrG5h" value="child" />
              </node>
              <node concept="2OqwBi" id="3uTLX9ZRrPn" role="2GsD0m">
                <node concept="1eOMI4" id="3uTLX9ZRrxQ" role="2Oq$k0">
                  <node concept="10QFUN" id="3uTLX9ZRrxN" role="1eOMHV">
                    <node concept="3uibUv" id="3uTLX9ZRrxS" role="10QFUM">
                      <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                    </node>
                    <node concept="37vLTw" id="3uTLX9ZRrxT" role="10QFUP">
                      <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3uTLX9ZRsIu" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getContentCells()" resolve="getContentCells" />
                </node>
              </node>
              <node concept="3clFbS" id="3uTLX9ZRrwK" role="2LFqv$">
                <node concept="3cpWs8" id="3uTLX9ZSbt4" role="3cqZAp">
                  <node concept="3cpWsn" id="3uTLX9ZSbt5" role="3cpWs9">
                    <property role="TrG5h" value="cellColored" />
                    <node concept="10P_77" id="3uTLX9ZSbrr" role="1tU5fm" />
                    <node concept="1rXfSq" id="3uTLX9ZSbt6" role="33vP2m">
                      <ref role="37wK5l" node="3uTLX9ZRrbb" resolve="colorCell" />
                      <node concept="2GrUjf" id="3uTLX9ZSbt7" role="37wK5m">
                        <ref role="2Gs0qQ" node="3uTLX9ZRrwI" resolve="child" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZSbt8" role="37wK5m">
                        <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3uTLX9ZScq5" role="3cqZAp">
                  <node concept="3clFbS" id="3uTLX9ZScq7" role="3clFbx">
                    <node concept="3clFbF" id="3uTLX9ZScKZ" role="3cqZAp">
                      <node concept="37vLTI" id="3uTLX9ZSd4T" role="3clFbG">
                        <node concept="3clFbT" id="3uTLX9ZSd74" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3uTLX9ZScKX" role="37vLTJ">
                          <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="3uTLX9ZSd9m" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZScxB" role="3clFbw">
                    <ref role="3cqZAo" node="3uTLX9ZSbt5" resolve="cellColored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3uTLX9ZRt1x" role="3eNLev">
            <node concept="2ZW3vV" id="3uTLX9ZRtdv" role="3eO9$A">
              <node concept="3uibUv" id="3uTLX9ZRtg9" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="37vLTw" id="3uTLX9ZRt5L" role="2ZW6bz">
                <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
              </node>
            </node>
            <node concept="3clFbS" id="3uTLX9ZRt1z" role="3eOfB_">
              <node concept="3clFbF" id="3uTLX9ZRthd" role="3cqZAp">
                <node concept="2OqwBi" id="3uTLX9ZRtX8" role="3clFbG">
                  <node concept="1eOMI4" id="3uTLX9ZRth9" role="2Oq$k0">
                    <node concept="10QFUN" id="3uTLX9ZRth6" role="1eOMHV">
                      <node concept="3uibUv" id="3uTLX9ZRthb" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZRthc" role="10QFUP">
                        <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3uTLX9ZRuzd" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextBackgroundColor(java.awt.Color)" resolve="setTextBackgroundColor" />
                    <node concept="37vLTw" id="3uTLX9ZRWIj" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uTLX9ZSaG7" role="3cqZAp">
                <node concept="37vLTI" id="3uTLX9ZSb5X" role="3clFbG">
                  <node concept="3clFbT" id="3uTLX9ZSb7S" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZSaG5" role="37vLTJ">
                    <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3uTLX9ZRCvN" role="3eNLev">
            <node concept="3clFbS" id="3uTLX9ZRCvP" role="3eOfB_">
              <node concept="3clFbF" id="3uTLX9ZRCCN" role="3cqZAp">
                <node concept="2OqwBi" id="3uTLX9ZRCCO" role="3clFbG">
                  <node concept="1eOMI4" id="3uTLX9ZRCCP" role="2Oq$k0">
                    <node concept="10QFUN" id="3uTLX9ZRCCQ" role="1eOMHV">
                      <node concept="3uibUv" id="3uTLX9ZRCJu" role="10QFUM">
                        <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                      </node>
                      <node concept="37vLTw" id="3uTLX9ZRCCS" role="10QFUP">
                        <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3uTLX9ZRCCT" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextBackgroundColor(java.awt.Color)" resolve="setTextBackgroundColor" />
                    <node concept="37vLTw" id="3uTLX9ZRWUM" role="37wK5m">
                      <ref role="3cqZAo" node="3uTLX9ZRWcB" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3uTLX9ZSb9l" role="3cqZAp">
                <node concept="37vLTI" id="3uTLX9ZSb9m" role="3clFbG">
                  <node concept="3clFbT" id="3uTLX9ZSb9n" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3uTLX9ZSb9o" role="37vLTJ">
                    <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="3uTLX9ZRC$E" role="3eO9$A">
              <node concept="3uibUv" id="3uTLX9ZRCAM" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="37vLTw" id="3uTLX9ZRC$G" role="2ZW6bz">
                <ref role="3cqZAo" node="3uTLX9ZRr9Y" resolve="ec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3uTLX9ZSbm6" role="3cqZAp">
          <node concept="37vLTw" id="3uTLX9ZSbm4" role="3clFbG">
            <ref role="3cqZAo" node="3uTLX9ZSadY" resolve="alreadyColored" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRr9Y" role="3clF46">
        <property role="TrG5h" value="ec" />
        <node concept="3uibUv" id="3uTLX9ZRr9X" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="3uTLX9ZRWcB" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="3uTLX9ZRWjM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="10P_77" id="3uTLX9ZS9Ns" role="3clF45" />
      <node concept="3Tm6S6" id="3uTLX9ZRpNm" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3uTLX9ZReuQ" role="1B3o_S" />
  </node>
</model>

