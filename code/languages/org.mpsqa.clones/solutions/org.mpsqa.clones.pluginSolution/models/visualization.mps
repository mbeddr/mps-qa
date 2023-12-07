<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc01d642-86a6-46e7-b474-e98429b38895(org.mpsqa.clones.pluginSolution.visualization)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="t49a" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing(org.mpsqa.treemap.lib/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tlox" ref="56f134c7-a829-428d-9119-715369c69768/java:net.sf.jtreemap.swing.provider(org.mpsqa.treemap.lib/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="9vt7" ref="r:5175eac3-0a5d-4c65-831f-fd941c428d79(org.mpsqa.clones.pluginSolution.plugin)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="mk90" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
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
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5Dw7oA60EsT">
    <property role="TrG5h" value="ClonesTreemapPanel" />
    <node concept="2tJIrI" id="5Dw7oA60E$S" role="jymVt" />
    <node concept="Wx3nA" id="4vC8GjwRHr3" role="jymVt">
      <property role="TrG5h" value="MINIMIUM_ROOT_SIZE" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
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
            <ref role="37wK5l" to="z60i:~Container.removeAll():void" resolve="removeAll" />
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
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode):net.sf.jtreemap.swing.TreeMapNode" resolve="buildBranch" />
                <node concept="Xl_RD" id="5Dw7oA61uHR" role="37wK5m">
                  <property role="Xl_RC" value="analyzed scope" />
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
        <node concept="1QHqEK" id="7JEz8ilt5oC" role="3cqZAp">
          <node concept="1QHqEC" id="7JEz8ilt5oE" role="1QHqEI">
            <node concept="3clFbS" id="7JEz8ilt5oG" role="1bW5cS">
              <node concept="2Gpval" id="5Dw7oA61vrK" role="3cqZAp">
                <node concept="2GrKxI" id="5Dw7oA61vrM" role="2Gsz3X">
                  <property role="TrG5h" value="m" />
                </node>
                <node concept="37vLTw" id="5Dw7oA61vMb" role="2GsD0m">
                  <ref role="3cqZAo" node="5Dw7oA60GZN" resolve="models" />
                </node>
                <node concept="3clFbS" id="5Dw7oA61vrQ" role="2LFqv$">
                  <node concept="3cpWs8" id="5Dw7oA61zQd" role="3cqZAp">
                    <node concept="3cpWsn" id="5Dw7oA61zQe" role="3cpWs9">
                      <property role="TrG5h" value="crtModelNode" />
                      <node concept="3uibUv" id="5Dw7oA61zQf" role="1tU5fm">
                        <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                      </node>
                      <node concept="2OqwBi" id="5Dw7oA61$Yc" role="33vP2m">
                        <node concept="37vLTw" id="5Dw7oA61$ue" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="5Dw7oA61_Bv" role="2OqNvi">
                          <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildBranch(java.lang.String,net.sf.jtreemap.swing.TreeMapNode):net.sf.jtreemap.swing.TreeMapNode" resolve="buildBranch" />
                          <node concept="2OqwBi" id="5Dw7oA61A2o" role="37wK5m">
                            <node concept="2GrUjf" id="5Dw7oA61_Vc" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5Dw7oA61vrM" resolve="m" />
                            </node>
                            <node concept="LkI2h" id="5Dw7oA61CNL" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5Dw7oA61Dvy" role="37wK5m">
                            <ref role="3cqZAo" node="5Dw7oA61uHM" resolve="buildingRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4Q49ENJ7Aly" role="3cqZAp">
                    <node concept="3cpWsn" id="4Q49ENJ7Al_" role="3cpWs9">
                      <property role="TrG5h" value="clonesInCurrentModel" />
                      <node concept="_YKpA" id="4Q49ENJ7Alu" role="1tU5fm">
                        <node concept="3uibUv" id="4Q49ENJ7ATl" role="_ZDj9">
                          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4Q49ENJ8fZE" role="33vP2m">
                        <node concept="2OqwBi" id="4Q49ENJ7Exk" role="2Oq$k0">
                          <node concept="37vLTw" id="4Q49ENJ7DNP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Dw7oA60GlN" resolve="clones" />
                          </node>
                          <node concept="3zZkjj" id="4Q49ENJ7IZw" role="2OqNvi">
                            <node concept="1bVj0M" id="4Q49ENJ7IZy" role="23t8la">
                              <node concept="3clFbS" id="4Q49ENJ7IZz" role="1bW5cS">
                                <node concept="3clFbF" id="4Q49ENJ8ctT" role="3cqZAp">
                                  <node concept="2OqwBi" id="4Q49ENJ8cQ2" role="3clFbG">
                                    <node concept="37vLTw" id="4Q49ENJ8ctS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1vMaDkEpJW$" />
                                    </node>
                                    <node concept="liA8E" id="4Q49ENJ8eAg" role="2OqNvi">
                                      <ref role="37wK5l" to="2e2r:4Q49ENJ7O5e" resolve="affectsModel" />
                                      <node concept="2GrUjf" id="4Q49ENJ8fo3" role="37wK5m">
                                        <ref role="2Gs0qQ" node="5Dw7oA61vrM" resolve="m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="1vMaDkEpJW$" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1vMaDkEpJW_" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4Q49ENJ9rlp" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="5Dw7oA61JmI" role="3cqZAp">
                    <node concept="2GrKxI" id="5Dw7oA61JmK" role="2Gsz3X">
                      <property role="TrG5h" value="r" />
                    </node>
                    <node concept="2OqwBi" id="5Dw7oA61JT0" role="2GsD0m">
                      <node concept="2GrUjf" id="5Dw7oA61JM2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Dw7oA61vrM" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="5Dw7oA61Op6" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="5Dw7oA61JmO" role="2LFqv$">
                      <node concept="3cpWs8" id="5Dw7oA61PSJ" role="3cqZAp">
                        <node concept="3cpWsn" id="5Dw7oA61PSM" role="3cpWs9">
                          <property role="TrG5h" value="name" />
                          <node concept="17QB3L" id="5Dw7oA61PSH" role="1tU5fm" />
                          <node concept="3K4zz7" id="5Dw7oA61WNL" role="33vP2m">
                            <node concept="2OqwBi" id="5Dw7oA61Y7z" role="3K4E3e">
                              <node concept="1PxgMI" id="5Dw7oA61ZAK" role="2Oq$k0">
                                <node concept="chp4Y" id="5Dw7oA61ZMT" role="3oSUPX">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                                <node concept="2GrUjf" id="5Dw7oA61Zxh" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Dw7oA6208j" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Dw7oA63sLx" role="3K4GZi">
                              <node concept="2OqwBi" id="5Dw7oA6212b" role="2Oq$k0">
                                <node concept="2GrUjf" id="5Dw7oA620sI" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                                </node>
                                <node concept="2yIwOk" id="5Dw7oA62ayi" role="2OqNvi" />
                              </node>
                              <node concept="liA8E" id="5Dw7oA63AE2" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Dw7oA61QdT" role="3K4Cdx">
                              <node concept="2GrUjf" id="5Dw7oA61QdG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                              </node>
                              <node concept="1mIQ4w" id="5Dw7oA61Wpn" role="2OqNvi">
                                <node concept="chp4Y" id="5Dw7oA61Wvd" role="cj9EA">
                                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Dw7oA64w6I" role="3cqZAp">
                        <node concept="3cpWsn" id="5Dw7oA64w6L" role="3cpWs9">
                          <property role="TrG5h" value="weight" />
                          <node concept="10P55v" id="5Dw7oA64w6G" role="1tU5fm" />
                          <node concept="2OqwBi" id="5Dw7oA64XJi" role="33vP2m">
                            <node concept="2OqwBi" id="5Dw7oA64wEb" role="2Oq$k0">
                              <node concept="2GrUjf" id="5Dw7oA64wzm" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                              </node>
                              <node concept="2Rf3mk" id="5Dw7oA64Wqf" role="2OqNvi">
                                <node concept="1xMEDy" id="5Dw7oA64Wqh" role="1xVPHs">
                                  <node concept="chp4Y" id="5Dw7oA64WC_" role="ri$Ld">
                                    <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="5Dw7oA65_5o" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4vC8GjwRzVN" role="3cqZAp">
                        <node concept="3clFbS" id="4vC8GjwRzVP" role="3clFbx">
                          <node concept="3N13vt" id="4vC8GjwRBL0" role="3cqZAp" />
                        </node>
                        <node concept="3eOVzh" id="4vC8GjwR_Xf" role="3clFbw">
                          <node concept="37vLTw" id="4vC8GjwRK_u" role="3uHU7w">
                            <ref role="3cqZAo" node="4vC8GjwRHr3" resolve="MINIMIUM_ROOT_SIZE" />
                          </node>
                          <node concept="37vLTw" id="4vC8GjwR$WI" role="3uHU7B">
                            <ref role="3cqZAo" node="5Dw7oA64w6L" resolve="weight" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4Q49ENJ9sGB" role="3cqZAp">
                        <node concept="3cpWsn" id="4Q49ENJ9sGC" role="3cpWs9">
                          <property role="TrG5h" value="percentOfAffectedNodes" />
                          <node concept="10P55v" id="4vC8GjwYTcW" role="1tU5fm" />
                          <node concept="1rXfSq" id="4Q49ENJ9sGD" role="33vP2m">
                            <ref role="37wK5l" node="5Dw7oA65G0$" resolve="computePercent" />
                            <node concept="2GrUjf" id="4Q49ENJ9sGE" role="37wK5m">
                              <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                            </node>
                            <node concept="37vLTw" id="4Q49ENJ9xWd" role="37wK5m">
                              <ref role="3cqZAo" node="4Q49ENJ7Al_" resolve="clonesInCurrentModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5Dw7oA67JcJ" role="3cqZAp">
                        <node concept="3cpWsn" id="5Dw7oA67JcK" role="3cpWs9">
                          <property role="TrG5h" value="leaf" />
                          <node concept="3uibUv" id="5Dw7oA67Jc6" role="1tU5fm">
                            <ref role="3uigEE" to="t49a:~TreeMapNode" resolve="TreeMapNode" />
                          </node>
                          <node concept="2OqwBi" id="5Dw7oA67JcL" role="33vP2m">
                            <node concept="37vLTw" id="5Dw7oA67JcM" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Dw7oA61uHH" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="5Dw7oA67JcN" role="2OqNvi">
                              <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.buildLeaf(java.lang.String,double,net.sf.jtreemap.swing.Value,net.sf.jtreemap.swing.TreeMapNode):net.sf.jtreemap.swing.TreeMapNode" resolve="buildLeaf" />
                              <node concept="37vLTw" id="5Dw7oA67JcO" role="37wK5m">
                                <ref role="3cqZAo" node="5Dw7oA61PSM" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="5Dw7oA67JcP" role="37wK5m">
                                <ref role="3cqZAo" node="5Dw7oA64w6L" resolve="weight" />
                              </node>
                              <node concept="2ShNRf" id="5Dw7oA67JcQ" role="37wK5m">
                                <node concept="1pGfFk" id="2tukI2Xl6vQ" role="2ShVmc">
                                  <ref role="37wK5l" to="t49a:~ValuePercent.&lt;init&gt;(double)" resolve="ValuePercent" />
                                  <node concept="37vLTw" id="4Q49ENJ9sGG" role="37wK5m">
                                    <ref role="3cqZAo" node="4Q49ENJ9sGC" resolve="percentOfAffectedNodes" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Dw7oA67JcV" role="37wK5m">
                                <ref role="3cqZAo" node="5Dw7oA61zQe" resolve="crtModelNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Dw7oA67Mfs" role="3cqZAp">
                        <node concept="37vLTI" id="5Dw7oA67On4" role="3clFbG">
                          <node concept="2GrUjf" id="5Dw7oA67P3d" role="37vLTx">
                            <ref role="2Gs0qQ" node="5Dw7oA61JmK" resolve="r" />
                          </node>
                          <node concept="3EllGN" id="5Dw7oA67N$P" role="37vLTJ">
                            <node concept="37vLTw" id="5Dw7oA67OfX" role="3ElVtu">
                              <ref role="3cqZAo" node="5Dw7oA67JcK" resolve="leaf" />
                            </node>
                            <node concept="37vLTw" id="5Dw7oA67Mfq" role="3ElQJh">
                              <ref role="3cqZAo" node="5Dw7oA67DCe" resolve="tmn2n" />
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
          <node concept="2OqwBi" id="7JEz8ilt8EI" role="ukAjM">
            <node concept="37vLTw" id="7JEz8ilt754" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61l$e" resolve="proj" />
            </node>
            <node concept="liA8E" id="7JEz8iltjLH" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
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
                <ref role="37wK5l" to="t49a:~TreeMapNodeBuilder.getRoot():net.sf.jtreemap.swing.TreeMapNode" resolve="getRoot" />
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
          <node concept="3SKdUq" id="16s82eE_VfQ" role="3SKWNk">
            <property role="3SKdUp" value="we need this in order to speed-up the sorting of nodes - original implementation uses Bubble-Sort !!!" />
          </node>
        </node>
        <node concept="3clFbF" id="16s82eEzoXq" role="3cqZAp">
          <node concept="2OqwBi" id="16s82eEzrAI" role="3clFbG">
            <node concept="37vLTw" id="16s82eEzoXo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
            <node concept="liA8E" id="16s82eEzuIs" role="2OqNvi">
              <ref role="37wK5l" to="t49a:~JTreeMap.setStrategy(net.sf.jtreemap.swing.SplitStrategy):void" resolve="setStrategy" />
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
                              <ref role="37wK5l" to="33ny:~Vector.sort(java.util.Comparator):void" resolve="sort" />
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
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight():double" resolve="getWeight" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="16s82eE_iMS" role="3uHU7B">
                                              <node concept="37vLTw" id="16s82eE_iMT" role="2Oq$k0">
                                                <ref role="3cqZAo" node="16s82eE_iMF" resolve="p0" />
                                              </node>
                                              <node concept="liA8E" id="16s82eE_iMU" role="2OqNvi">
                                                <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight():double" resolve="getWeight" />
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
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight():double" resolve="getWeight" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="16s82eE_iN0" role="3uHU7w">
                                                <node concept="37vLTw" id="16s82eE_iN1" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="16s82eE_iMH" resolve="p1" />
                                                </node>
                                                <node concept="liA8E" id="16s82eE_iN2" role="2OqNvi">
                                                  <ref role="37wK5l" to="t49a:~TreeMapNode.getWeight():double" resolve="getWeight" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setFont(java.awt.Font):void" resolve="setFont" />
              <node concept="2ShNRf" id="5Dw7oA64r6a" role="37wK5m">
                <node concept="1pGfFk" id="5Dw7oA64r6b" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Font.&lt;init&gt;(java.lang.String,int,int)" resolve="Font" />
                  <node concept="10Nm6u" id="5Dw7oA64r6c" role="37wK5m" />
                  <node concept="10M0yZ" id="5Dw7oA64r6d" role="37wK5m">
                    <ref role="3cqZAo" to="z60i:~Font.BOLD" resolve="BOLD" />
                    <ref role="1PxDUh" to="z60i:~Font" resolve="Font" />
                  </node>
                  <node concept="3cmrfG" id="5Dw7oA64r6e" role="37wK5m">
                    <property role="3cmrfH" value="10" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
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
              <ref role="37wK5l" to="t49a:~JTreeMap.setBorder(javax.swing.border.Border):void" resolve="setBorder" />
              <node concept="2YIFZM" id="5Dw7oA64r6L" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~BorderFactory" resolve="BorderFactory" />
                <ref role="37wK5l" to="dxuu:~BorderFactory.createEtchedBorder(int):javax.swing.border.Border" resolve="createEtchedBorder" />
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
              <ref role="37wK5l" to="t49a:~JTreeMap.setToolTipBuilder(net.sf.jtreemap.swing.IToolTipBuilder):void" resolve="setToolTipBuilder" />
              <node concept="2ShNRf" id="4vctr_xXt7n" role="37wK5m">
                <node concept="YeOm9" id="4vctr_xXuHe" role="2ShVmc">
                  <node concept="1Y3b0j" id="4vctr_xXuHh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="t49a:~IToolTipBuilder" resolve="IToolTipBuilder" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
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
                <ref role="37wK5l" to="tlox:~HSBTreeMapColorProvider.&lt;init&gt;(net.sf.jtreemap.swing.JTreeMap,net.sf.jtreemap.swing.provider.HSBTreeMapColorProvider$ColorDistributionTypes,java.awt.Color,java.awt.Color)" resolve="HSBTreeMapColorProvider" />
                <node concept="37vLTw" id="5Dw7oA66r6B" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
                </node>
                <node concept="Rm8GO" id="5Dw7oA66r6C" role="37wK5m">
                  <ref role="1Px2BO" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes" resolve="HSBTreeMapColorProvider.ColorDistributionTypes" />
                  <ref role="Rm8GQ" to="tlox:~HSBTreeMapColorProvider$ColorDistributionTypes.Log" resolve="Log" />
                </node>
                <node concept="10M0yZ" id="5Dw7oA66r6E" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
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
              <ref role="37wK5l" to="t49a:~JTreeMap.setColorProvider(net.sf.jtreemap.swing.ColorProvider):void" resolve="setColorProvider" />
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
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="1zTNC9MF6M4" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JMenuItem" resolve="JMenuItem" />
            </node>
            <node concept="2ShNRf" id="1zTNC9MF6M9" role="33vP2m">
              <node concept="1pGfFk" id="1zTNC9MF6Ma" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JMenuItem.&lt;init&gt;(java.lang.String)" resolve="JMenuItem" />
                <node concept="Xl_RD" id="1zTNC9MF6Mb" role="37wK5m">
                  <property role="Xl_RC" value="Filter Clones From This Root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MF9ST" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MFbj2" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MF9SR" role="2Oq$k0">
              <ref role="3cqZAo" node="1zTNC9MF6M8" resolve="filter" />
            </node>
            <node concept="liA8E" id="1zTNC9MFfgM" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
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
                                <ref role="37wK5l" to="t49a:~JTreeMap.getActiveLeaf():net.sf.jtreemap.swing.TreeMapNode" resolve="getActiveLeaf" />
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
                        <node concept="3clFbF" id="1zTNC9MI4AW" role="3cqZAp">
                          <node concept="2YIFZM" id="1zTNC9MI5iK" role="3clFbG">
                            <ref role="37wK5l" to="9vt7:1zTNC9MHWf6" resolve="filterClonesAffectingRoot" />
                            <ref role="1Pybhc" to="9vt7:1zTNC9MHW4d" resolve="ClonesFilter" />
                            <node concept="37vLTw" id="1zTNC9MI6cF" role="37wK5m">
                              <ref role="3cqZAo" node="4elAKXitwlY" resolve="activeNode" />
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
              <ref role="37wK5l" to="dxuu:~JPopupMenu.add(javax.swing.JMenuItem):javax.swing.JMenuItem" resolve="add" />
              <node concept="37vLTw" id="1zTNC9MF6Mc" role="37wK5m">
                <ref role="3cqZAo" node="1zTNC9MF6M8" resolve="filter" />
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
              <ref role="37wK5l" to="dxuu:~JComponent.setComponentPopupMenu(javax.swing.JPopupMenu):void" resolve="setComponentPopupMenu" />
              <node concept="37vLTw" id="4elAKXiulU1" role="37wK5m">
                <ref role="3cqZAo" node="4elAKXiulTY" resolve="popup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zTNC9MFpoM" role="3cqZAp" />
        <node concept="3clFbF" id="5Dw7oA61EnI" role="3cqZAp">
          <node concept="1rXfSq" id="5Dw7oA61EnG" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
            <node concept="37vLTw" id="4elAKXisrFk" role="37wK5m">
              <ref role="3cqZAo" node="5Dw7oA61GDS" resolve="jTreeMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Dw7oA60FtK" role="1B3o_S" />
      <node concept="3cqZAl" id="5Dw7oA60FFv" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA60GlN" role="3clF46">
        <property role="TrG5h" value="clones" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5Dw7oA60GlL" role="1tU5fm">
          <node concept="3uibUv" id="5Dw7oA60GPh" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA60GZN" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="_YKpA" id="5Dw7oA61rKn" role="1tU5fm">
          <node concept="H_c77" id="5Dw7oA61sfE" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA65Ew1" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA65G0$" role="jymVt">
      <property role="TrG5h" value="computePercent" />
      <node concept="3clFbS" id="5Dw7oA65G0B" role="3clF47">
        <node concept="3cpWs8" id="5Dw7oA65J5w" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA65J5z" role="3cpWs9">
            <property role="TrG5h" value="numOfAffectedNodes" />
            <node concept="10P55v" id="4vC8GjwYWCF" role="1tU5fm" />
            <node concept="1rXfSq" id="5Dw7oA67RQf" role="33vP2m">
              <ref role="37wK5l" node="5Dw7oA67RQa" resolve="computeNumberOfAffectedNodesByCloneInRoot" />
              <node concept="37vLTw" id="5Dw7oA67RQd" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA65Hsn" resolve="clones" />
              </node>
              <node concept="37vLTw" id="5Dw7oA67RQe" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA65GJV" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA660SY" role="3cqZAp">
          <node concept="17qRlL" id="5Dw7oA66j7L" role="3clFbG">
            <node concept="3cmrfG" id="5Dw7oA66j7M" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1eOMI4" id="5Dw7oA66j7N" role="3uHU7B">
              <node concept="FJ1c_" id="5Dw7oA66j7O" role="1eOMHV">
                <node concept="2OqwBi" id="5Dw7oA66j7T" role="3uHU7w">
                  <node concept="2OqwBi" id="5Dw7oA66j7U" role="2Oq$k0">
                    <node concept="37vLTw" id="5Dw7oA66j7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Dw7oA65GJV" resolve="root" />
                    </node>
                    <node concept="2Rf3mk" id="5Dw7oA66j7W" role="2OqNvi">
                      <node concept="1xMEDy" id="5Dw7oA66j7X" role="1xVPHs">
                        <node concept="chp4Y" id="5Dw7oA66j7Y" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5Dw7oA66j7Z" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="5Dw7oA66j7R" role="3uHU7B">
                  <ref role="3cqZAo" node="5Dw7oA65J5z" resolve="numOfAffectedNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5Dw7oA65Fhj" role="1B3o_S" />
      <node concept="10P55v" id="4vC8GjwYTRl" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA65GJV" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="5Dw7oA65GJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Dw7oA65Hsn" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="5Dw7oA65I0T" role="1tU5fm">
          <node concept="3uibUv" id="5Dw7oA65IsX" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="4Q49ENJ3GnF" role="lGtFl">
        <node concept="TZ5HA" id="4Q49ENJ3GnG" role="TZ5H$">
          <node concept="1dT_AC" id="4Q49ENJ3GnH" role="1dT_Ay">
            <property role="1dT_AB" value="Computes the percent of nodes of this root which are affected by the clones." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Dw7oA67T_W" role="jymVt" />
    <node concept="3clFb_" id="5Dw7oA67RQa" role="jymVt">
      <property role="TrG5h" value="computeNumberOfAffectedNodesByCloneInRoot" />
      <node concept="3Tm6S6" id="5Dw7oA67RQb" role="1B3o_S" />
      <node concept="10Oyi0" id="5Dw7oA67RQc" role="3clF45" />
      <node concept="37vLTG" id="5Dw7oA67RQ1" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="5Dw7oA67RQ2" role="1tU5fm">
          <node concept="3uibUv" id="5Dw7oA67RQ3" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA67RQ4" role="3clF46">
        <property role="TrG5h" value="aRootNode" />
        <node concept="3Tqbb2" id="5Dw7oA67RQ5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5Dw7oA67RPx" role="3clF47">
        <node concept="3cpWs8" id="5Dw7oA67RP$" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA67RP_" role="3cpWs9">
            <property role="TrG5h" value="numOfAffectedNodes" />
            <node concept="10Oyi0" id="5Dw7oA67RPA" role="1tU5fm" />
            <node concept="3cmrfG" id="5Dw7oA67RPB" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5Dw7oA67RPC" role="3cqZAp">
          <node concept="2GrKxI" id="5Dw7oA67RPD" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="4vC8GjwYJxP" role="2GsD0m">
            <node concept="37vLTw" id="5Dw7oA67RQ7" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA67RQ1" resolve="clones" />
            </node>
            <node concept="3zZkjj" id="4vC8GjwYL7N" role="2OqNvi">
              <node concept="1bVj0M" id="4vC8GjwYL7P" role="23t8la">
                <node concept="3clFbS" id="4vC8GjwYL7Q" role="1bW5cS">
                  <node concept="3clFbF" id="4vC8GjwYLrv" role="3cqZAp">
                    <node concept="2OqwBi" id="4vC8GjwYL$j" role="3clFbG">
                      <node concept="37vLTw" id="4vC8GjwYLru" role="2Oq$k0">
                        <ref role="3cqZAo" node="1vMaDkEpJWA" />
                      </node>
                      <node concept="liA8E" id="4vC8GjwYMZy" role="2OqNvi">
                        <ref role="37wK5l" to="2e2r:4Q49ENJ9$96" resolve="affectsRootNode" />
                        <node concept="37vLTw" id="4vC8GjwYNAj" role="37wK5m">
                          <ref role="3cqZAo" node="5Dw7oA67RQ4" resolve="aRootNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="1vMaDkEpJWA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1vMaDkEpJWB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5Dw7oA67RPF" role="2LFqv$">
            <node concept="2Gpval" id="5Dw7oA67RPG" role="3cqZAp">
              <node concept="2GrKxI" id="5Dw7oA67RPH" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2OqwBi" id="5Dw7oA67RPI" role="2GsD0m">
                <node concept="2GrUjf" id="5Dw7oA67RPJ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5Dw7oA67RPD" resolve="c" />
                </node>
                <node concept="liA8E" id="5Dw7oA67RPK" role="2OqNvi">
                  <ref role="37wK5l" to="2e2r:E3aAvrI2SU" resolve="getFirstNodes" />
                </node>
              </node>
              <node concept="3clFbS" id="5Dw7oA67RPL" role="2LFqv$">
                <node concept="3clFbJ" id="5Dw7oA67RPM" role="3cqZAp">
                  <node concept="3clFbC" id="5Dw7oA67RPN" role="3clFbw">
                    <node concept="2OqwBi" id="5Dw7oA67RPO" role="3uHU7w">
                      <node concept="2GrUjf" id="5Dw7oA67RPP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5Dw7oA67RPH" resolve="n" />
                      </node>
                      <node concept="2Rxl7S" id="5Dw7oA67RPQ" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="5Dw7oA67RQ6" role="3uHU7B">
                      <ref role="3cqZAo" node="5Dw7oA67RQ4" resolve="aRootNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5Dw7oA67RPS" role="3clFbx">
                    <node concept="3cpWs8" id="2tukI2XluPl" role="3cqZAp">
                      <node concept="3cpWsn" id="2tukI2XluPo" role="3cpWs9">
                        <property role="TrG5h" value="crtSibling" />
                        <node concept="3Tqbb2" id="2tukI2XluPj" role="1tU5fm" />
                        <node concept="2GrUjf" id="2tukI2XlvvZ" role="33vP2m">
                          <ref role="2Gs0qQ" node="5Dw7oA67RPH" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="2tukI2Xlw7F" role="3cqZAp">
                      <node concept="3clFbS" id="2tukI2Xlw7H" role="2LFqv$">
                        <node concept="3clFbF" id="5Dw7oA67RPT" role="3cqZAp">
                          <node concept="d57v9" id="5Dw7oA67RPU" role="3clFbG">
                            <node concept="2OqwBi" id="2tukI2XmHjh" role="37vLTx">
                              <node concept="2OqwBi" id="2tukI2XmlhG" role="2Oq$k0">
                                <node concept="37vLTw" id="2tukI2XmkBy" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2tukI2XluPo" resolve="crtSibling" />
                                </node>
                                <node concept="2Rf3mk" id="2tukI2XmE0c" role="2OqNvi">
                                  <node concept="1xMEDy" id="2tukI2XmE0e" role="1xVPHs">
                                    <node concept="chp4Y" id="2tukI2XmEB7" role="ri$Ld">
                                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="2tukI2XmFOI" role="1xVPHs" />
                                </node>
                              </node>
                              <node concept="34oBXx" id="2tukI2XnaYx" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5Dw7oA67RPY" role="37vLTJ">
                              <ref role="3cqZAo" node="5Dw7oA67RP_" resolve="numOfAffectedNodes" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2tukI2Xnciq" role="3cqZAp">
                          <node concept="37vLTI" id="2tukI2Xnd0s" role="3clFbG">
                            <node concept="2OqwBi" id="2tukI2Xne4S" role="37vLTx">
                              <node concept="37vLTw" id="2tukI2XndED" role="2Oq$k0">
                                <ref role="3cqZAo" node="2tukI2XluPo" resolve="crtSibling" />
                              </node>
                              <node concept="YCak7" id="2tukI2XnYpe" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="2tukI2Xncio" role="37vLTJ">
                              <ref role="3cqZAo" node="2tukI2XluPo" resolve="crtSibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="2tukI2Xlw7I" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="2tukI2XlwzS" role="1tU5fm" />
                        <node concept="3cmrfG" id="2tukI2XlwU0" role="33vP2m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="2tukI2Xlyej" role="1Dwp0S">
                        <node concept="2OqwBi" id="2tukI2XlyRV" role="3uHU7w">
                          <node concept="2GrUjf" id="2tukI2Xlyzw" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5Dw7oA67RPD" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2tukI2XmgW7" role="2OqNvi">
                            <ref role="37wK5l" to="2e2r:7WP_sw5vn6e" resolve="cloneSize" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2tukI2Xlxem" role="3uHU7B">
                          <ref role="3cqZAo" node="2tukI2Xlw7I" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="2tukI2Xmiwo" role="1Dwrff">
                        <node concept="37vLTw" id="2tukI2Xmiwq" role="2$L3a6">
                          <ref role="3cqZAo" node="2tukI2Xlw7I" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5Dw7oA67RPZ" role="3cqZAp">
          <node concept="37vLTw" id="5Dw7oA67RQ0" role="3cqZAk">
            <ref role="3cqZAo" node="5Dw7oA67RP_" resolve="numOfAffectedNodes" />
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

