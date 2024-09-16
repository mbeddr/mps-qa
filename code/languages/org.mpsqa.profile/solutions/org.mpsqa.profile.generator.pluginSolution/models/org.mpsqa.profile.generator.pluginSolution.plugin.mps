<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ebc2b6d-fb12-4a7b-9d08-3ab667ed8bbb(org.mpsqa.profile.generator.pluginSolution.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="v8u3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.resources(MPS.Core/)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3UoW6uesCs6" />
  <node concept="sE7Ow" id="3UoW6uesCs7">
    <property role="TrG5h" value="GeneratorProfilingAction" />
    <property role="2uzpH1" value="Profile Generator" />
    <property role="1rBW0U" value="true" />
    <node concept="1DS2jV" id="1a21HWdeAWL" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="1a21HWdeAWM" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1a21HWdeBWd" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1a21HWdeBWe" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3UoW6uesCs8" role="tncku">
      <node concept="3clFbS" id="3UoW6uesCs9" role="2VODD2">
        <node concept="3clFbH" id="4yfIbketZLd" role="3cqZAp" />
        <node concept="3clFbF" id="4yfIbkeu0fL" role="3cqZAp">
          <node concept="2OqwBi" id="4yfIbkeulJs" role="3clFbG">
            <node concept="2ShNRf" id="4yfIbkeu0fH" role="2Oq$k0">
              <node concept="1pGfFk" id="4yfIbkeul2N" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Thread.&lt;init&gt;(java.lang.Runnable)" resolve="Thread" />
                <node concept="2ShNRf" id="4yfIbkeul3m" role="37wK5m">
                  <node concept="YeOm9" id="4yfIbkeul$1" role="2ShVmc">
                    <node concept="1Y3b0j" id="4yfIbkeul$4" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="4yfIbkeul$5" role="1B3o_S" />
                      <node concept="3clFb_" id="4yfIbkeul$a" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="4yfIbkeul$b" role="1B3o_S" />
                        <node concept="3cqZAl" id="4yfIbkeul$d" role="3clF45" />
                        <node concept="3clFbS" id="4yfIbkeul$e" role="3clF47">
                          <node concept="3cpWs8" id="2xFKNLWAQJk" role="3cqZAp">
                            <node concept="3cpWsn" id="2xFKNLWAQJn" role="3cpWs9">
                              <property role="TrG5h" value="start" />
                              <node concept="3cpWsb" id="2xFKNLWAQJi" role="1tU5fm" />
                              <node concept="2YIFZM" id="6o7R8__tM3$" role="33vP2m">
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4yfIbkeJKn7" role="3cqZAp">
                            <node concept="3cpWsn" id="4yfIbkeJKn8" role="3cpWs9">
                              <property role="TrG5h" value="inputModel" />
                              <node concept="3uibUv" id="4yfIbkeJK0e" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="4yfIbkeJKn9" role="33vP2m">
                                <node concept="2WthIp" id="4yfIbkeJKna" role="2Oq$k0" />
                                <node concept="1DTwFV" id="4yfIbkeJKnb" role="2OqNvi">
                                  <ref role="2WH_rO" node="1a21HWdeAWL" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7H5j78q0gP7" role="3cqZAp">
                            <node concept="2YIFZM" id="1a21HWdensl" role="3clFbG">
                              <ref role="37wK5l" node="7H5j78pZvyB" resolve="make" />
                              <ref role="1Pybhc" node="58oUBCRuqiK" resolve="GeneratorFacade" />
                              <node concept="2OqwBi" id="1a21HWdeqPR" role="37wK5m">
                                <node concept="2WthIp" id="1a21HWdeqnQ" role="2Oq$k0" />
                                <node concept="1DTwFV" id="1a21HWderhZ" role="2OqNvi">
                                  <ref role="2WH_rO" node="1a21HWdeBWd" resolve="project" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4yfIbkeJKnc" role="37wK5m">
                                <ref role="3cqZAo" node="4yfIbkeJKn8" resolve="inputModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="6o7R8__tMOw" role="3cqZAp">
                            <node concept="3cpWsn" id="6o7R8__tMOz" role="3cpWs9">
                              <property role="TrG5h" value="elapsedTime" />
                              <node concept="3cpWsb" id="6o7R8__tMOu" role="1tU5fm" />
                              <node concept="3cpWsd" id="6o7R8__tR6y" role="33vP2m">
                                <node concept="37vLTw" id="6o7R8__tSqA" role="3uHU7w">
                                  <ref role="3cqZAo" node="2xFKNLWAQJn" resolve="start" />
                                </node>
                                <node concept="2YIFZM" id="6o7R8__tPSx" role="3uHU7B">
                                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1jyQ52HHu$H" role="3cqZAp" />
                          <node concept="2xdQw9" id="1a21HWddiTJ" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="3cpWs3" id="1a21HWddj2K" role="9lYJi">
                              <node concept="Xl_RD" id="1a21HWddj2L" role="3uHU7w">
                                <property role="Xl_RC" value="ms" />
                              </node>
                              <node concept="3cpWs3" id="1a21HWddj2M" role="3uHU7B">
                                <node concept="3cpWs3" id="1a21HWddj2N" role="3uHU7B">
                                  <node concept="3cpWs3" id="1a21HWddj2O" role="3uHU7B">
                                    <node concept="Xl_RD" id="1a21HWddj2P" role="3uHU7B">
                                      <property role="Xl_RC" value="generator time on model '" />
                                    </node>
                                    <node concept="2OqwBi" id="1a21HWdeI0O" role="3uHU7w">
                                      <node concept="2OqwBi" id="1a21HWdeHJs" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yfIbkeJKnd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yfIbkeJKn8" resolve="inputModel" />
                                        </node>
                                        <node concept="liA8E" id="1a21HWdeHTP" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1a21HWdeIb9" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1a21HWddj2T" role="3uHU7w">
                                    <property role="Xl_RC" value="' - it took " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1a21HWddj2U" role="3uHU7w">
                                  <ref role="3cqZAo" node="6o7R8__tMOz" resolve="elapsedTime" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="1a21HWddwcm" role="3cqZAp" />
                          <node concept="3cpWs8" id="4yfIbkeGUtw" role="3cqZAp">
                            <node concept="3cpWsn" id="4yfIbkeGUtx" role="3cpWs9">
                              <property role="TrG5h" value="repo" />
                              <node concept="3uibUv" id="4yfIbkeGUkQ" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                              </node>
                              <node concept="2OqwBi" id="4yfIbkeGUty" role="33vP2m">
                                <node concept="2OqwBi" id="4yfIbkeGUtz" role="2Oq$k0">
                                  <node concept="2WthIp" id="4yfIbkeGUt$" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="4yfIbkeGUt_" role="2OqNvi">
                                    <ref role="2WH_rO" node="1a21HWdeBWd" resolve="project" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4yfIbkeGUtA" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1QHqEK" id="1a21HWddSc1" role="3cqZAp">
                            <node concept="1QHqEC" id="1a21HWddSc3" role="1QHqEI">
                              <node concept="3clFbS" id="1a21HWddSc5" role="1bW5cS">
                                <node concept="3cpWs8" id="1a21HWddwJd" role="3cqZAp">
                                  <node concept="3cpWsn" id="1a21HWddwJe" role="3cpWs9">
                                    <property role="TrG5h" value="tmp" />
                                    <node concept="3uibUv" id="1a21HWddwJf" role="1tU5fm">
                                      <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                                    </node>
                                    <node concept="2OqwBi" id="1a21HWddwJg" role="33vP2m">
                                      <node concept="liA8E" id="1a21HWddwJh" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                                        <node concept="3VsKOn" id="1a21HWddwJi" role="37wK5m">
                                          <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1a21HWdeKxW" role="2Oq$k0">
                                        <node concept="2WthIp" id="1a21HWdeK9V" role="2Oq$k0" />
                                        <node concept="1DTwFV" id="1a21HWdeKVW" role="2OqNvi">
                                          <ref role="2WH_rO" node="1a21HWdeBWd" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="4yfIbkeuPLk" role="3cqZAp">
                                  <node concept="2GrKxI" id="4yfIbkeuPLm" role="2Gsz3X">
                                    <property role="TrG5h" value="module" />
                                  </node>
                                  <node concept="2OqwBi" id="4yfIbkeuQzO" role="2GsD0m">
                                    <node concept="37vLTw" id="4yfIbkeuQiR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1a21HWddwJe" resolve="tmp" />
                                    </node>
                                    <node concept="liA8E" id="4yfIbkeuQQs" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getModules()" resolve="getModules" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4yfIbkeuPLq" role="2LFqv$">
                                    <node concept="2xdQw9" id="4yfIbkeuRIR" role="3cqZAp">
                                      <property role="2xdLsb" value="gZ5fh_4/error" />
                                      <node concept="3cpWs3" id="4yfIbkeuSWG" role="9lYJi">
                                        <node concept="2OqwBi" id="4yfIbkeuTD3" role="3uHU7w">
                                          <node concept="2GrUjf" id="4yfIbkeuTbI" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="4yfIbkeuPLm" resolve="module" />
                                          </node>
                                          <node concept="liA8E" id="4yfIbkeuUqw" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName()" resolve="getModuleName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4yfIbkeuRIT" role="3uHU7B">
                                          <property role="Xl_RC" value="module: " />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="4yfIbkevgpF" role="3cqZAp">
                                      <property role="2xdLsb" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="4yfIbkevgpK" role="9lYJi">
                                        <property role="Xl_RC" value="&gt;&gt;&gt;&gt;&gt;&gt;&gt;" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4yfIbke__Al" role="3cqZAp" />
                                    <node concept="3cpWs8" id="4yfIbke_Baf" role="3cqZAp">
                                      <node concept="3cpWsn" id="4yfIbke_Bag" role="3cpWs9">
                                        <property role="TrG5h" value="allModels" />
                                        <node concept="_YKpA" id="4yfIbkeAB44" role="1tU5fm">
                                          <node concept="3uibUv" id="4yfIbkeAB46" role="_ZDj9">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="4yfIbkeAzG2" role="33vP2m">
                                          <node concept="Tc6Ow" id="4yfIbkeA$KF" role="2ShVmc">
                                            <node concept="3uibUv" id="4yfIbkeAAkJ" role="HW$YZ">
                                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4yfIbkeAyoF" role="3cqZAp">
                                      <node concept="2OqwBi" id="4yfIbkeACdd" role="3clFbG">
                                        <node concept="37vLTw" id="4yfIbkeAyoL" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yfIbke_Bag" resolve="allModels" />
                                        </node>
                                        <node concept="X8dFx" id="4yfIbkeAEgm" role="2OqNvi">
                                          <node concept="2OqwBi" id="4yfIbkeAFR2" role="25WWJ7">
                                            <node concept="2GrUjf" id="4yfIbkeAF0x" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="4yfIbkeuPLm" resolve="module" />
                                            </node>
                                            <node concept="liA8E" id="4yfIbkeAHb5" role="2OqNvi">
                                              <ref role="37wK5l" to="31cb:~SModuleBase.getModels()" resolve="getModels" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="4yfIbkeAOCh" role="3cqZAp">
                                      <node concept="3cpWsn" id="4yfIbkeAOCi" role="3cpWs9">
                                        <property role="TrG5h" value="sortedModels" />
                                        <node concept="A3Dl8" id="4yfIbkeAOwJ" role="1tU5fm">
                                          <node concept="3uibUv" id="4yfIbkeAOwM" role="A3Ik2">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4yfIbkeAOCj" role="33vP2m">
                                          <node concept="37vLTw" id="4yfIbkeAOCk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4yfIbke_Bag" resolve="allModels" />
                                          </node>
                                          <node concept="2S7cBI" id="4yfIbkeAOCl" role="2OqNvi">
                                            <node concept="1bVj0M" id="4yfIbkeAOCm" role="23t8la">
                                              <node concept="3clFbS" id="4yfIbkeAOCn" role="1bW5cS">
                                                <node concept="3clFbF" id="4yfIbkeAOCo" role="3cqZAp">
                                                  <node concept="2OqwBi" id="4yfIbkeAOCp" role="3clFbG">
                                                    <node concept="1eOMI4" id="4yfIbkeAOCq" role="2Oq$k0">
                                                      <node concept="10QFUN" id="4yfIbkeAOCr" role="1eOMHV">
                                                        <node concept="3uibUv" id="4yfIbkeAOCs" role="10QFUM">
                                                          <ref role="3uigEE" to="ap4t:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                                                        </node>
                                                        <node concept="37vLTw" id="4yfIbkeAOCt" role="10QFUP">
                                                          <ref role="3cqZAo" node="72Evr10hRJx" resolve="it" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="4yfIbkeAOCu" role="2OqNvi">
                                                      <ref role="37wK5l" to="ap4t:~TransientModelsModule$TransientSModelDescriptor.getBranchSerial()" resolve="getBranchSerial" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="72Evr10hRJx" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="72Evr10hRJy" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="1nlBCl" id="4yfIbkeAOCx" role="2S7zOq">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="4yfIbke__Du" role="3cqZAp" />
                                    <node concept="2Gpval" id="4yfIbkeuRbH" role="3cqZAp">
                                      <node concept="2GrKxI" id="4yfIbkeuRbI" role="2Gsz3X">
                                        <property role="TrG5h" value="model" />
                                      </node>
                                      <node concept="37vLTw" id="4yfIbke_E3C" role="2GsD0m">
                                        <ref role="3cqZAo" node="4yfIbkeAOCi" resolve="sortedModels" />
                                      </node>
                                      <node concept="3clFbS" id="4yfIbkeuRbK" role="2LFqv$">
                                        <node concept="3cpWs8" id="4yfIbkev5xA" role="3cqZAp">
                                          <node concept="3cpWsn" id="4yfIbkev5xD" role="3cpWs9">
                                            <property role="TrG5h" value="m" />
                                            <node concept="H_c77" id="4yfIbkev5x$" role="1tU5fm" />
                                            <node concept="2GrUjf" id="4yfIbkev6jM" role="33vP2m">
                                              <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4yfIbke$pRM" role="3cqZAp" />
                                        <node concept="3cpWs8" id="4yfIbke$r$1" role="3cqZAp">
                                          <node concept="3cpWsn" id="4yfIbke$r$2" role="3cpWs9">
                                            <property role="TrG5h" value="tsmd" />
                                            <node concept="3uibUv" id="4yfIbke$r$3" role="1tU5fm">
                                              <ref role="3uigEE" to="ap4t:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                                            </node>
                                            <node concept="1eOMI4" id="4yfIbke$srR" role="33vP2m">
                                              <node concept="10QFUN" id="4yfIbke$srO" role="1eOMHV">
                                                <node concept="3uibUv" id="4yfIbke$srT" role="10QFUM">
                                                  <ref role="3uigEE" to="ap4t:~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                                                </node>
                                                <node concept="2GrUjf" id="4yfIbke$sKJ" role="10QFUP">
                                                  <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4yfIbke$qmo" role="3cqZAp" />
                                        <node concept="2xdQw9" id="4yfIbkeuWRG" role="3cqZAp">
                                          <property role="2xdLsb" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="4yfIbkev3jS" role="9lYJi">
                                            <node concept="2OqwBi" id="4yfIbkev4g2" role="3uHU7w">
                                              <node concept="2OqwBi" id="4yfIbkev77M" role="2Oq$k0">
                                                <node concept="37vLTw" id="4yfIbkev6Dl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4yfIbkev5xD" resolve="m" />
                                                </node>
                                                <node concept="2SmgA7" id="4yfIbkev7$j" role="2OqNvi" />
                                              </node>
                                              <node concept="34oBXx" id="4yfIbkev9yS" role="2OqNvi" />
                                            </node>
                                            <node concept="3cpWs3" id="4yfIbkeyrIO" role="3uHU7B">
                                              <node concept="Xl_RD" id="4yfIbkev2B7" role="3uHU7w">
                                                <property role="Xl_RC" value=" -- nodes: " />
                                              </node>
                                              <node concept="3cpWs3" id="4yfIbkeywg9" role="3uHU7B">
                                                <node concept="2OqwBi" id="4yfIbke$vmz" role="3uHU7w">
                                                  <node concept="37vLTw" id="4yfIbke$u$Z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4yfIbke$r$2" resolve="tsmd" />
                                                  </node>
                                                  <node concept="liA8E" id="4yfIbke$wsH" role="2OqNvi">
                                                    <ref role="37wK5l" to="ap4t:~TransientModelsModule$TransientSModelDescriptor.getBranchSerial()" resolve="getBranchSerial" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWs3" id="4yfIbkev24z" role="3uHU7B">
                                                  <node concept="3cpWs3" id="4yfIbkexzwk" role="3uHU7B">
                                                    <node concept="2OqwBi" id="4yfIbkexy2r" role="3uHU7w">
                                                      <node concept="2OqwBi" id="4yfIbkexwNw" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="4yfIbkexwtF" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                                        </node>
                                                        <node concept="liA8E" id="4yfIbkexxA3" role="2OqNvi">
                                                          <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4yfIbkexyWi" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SModelName.getStereotype()" resolve="getStereotype" />
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs3" id="4yfIbkexvMW" role="3uHU7B">
                                                      <node concept="3cpWs3" id="4yfIbkeuXZe" role="3uHU7B">
                                                        <node concept="Xl_RD" id="4yfIbkeuWRI" role="3uHU7B">
                                                          <property role="Xl_RC" value="model " />
                                                        </node>
                                                        <node concept="2OqwBi" id="4yfIbkev0uk" role="3uHU7w">
                                                          <node concept="2OqwBi" id="4yfIbkeuYFP" role="2Oq$k0">
                                                            <node concept="2GrUjf" id="4yfIbkeuYjA" role="2Oq$k0">
                                                              <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                                            </node>
                                                            <node concept="liA8E" id="4yfIbkeuZW8" role="2OqNvi">
                                                              <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="4yfIbkev1vB" role="2OqNvi">
                                                            <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="4yfIbkex$ef" role="3uHU7w">
                                                        <property role="Xl_RC" value="-" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Xl_RD" id="4yfIbkeyxcO" role="3uHU7w">
                                                    <property role="Xl_RC" value=" Transformation branch #" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="4yfIbkeGScb" role="3cqZAp">
                                          <node concept="3cpWsn" id="4yfIbkeGScc" role="3cpWs9">
                                            <property role="TrG5h" value="trace" />
                                            <node concept="3uibUv" id="4yfIbkeGRYf" role="1tU5fm">
                                              <ref role="3uigEE" to="ap4t:~GenerationTrace" resolve="GenerationTrace" />
                                            </node>
                                            <node concept="2OqwBi" id="4yfIbkeGScd" role="33vP2m">
                                              <node concept="2GrUjf" id="4yfIbkeGSce" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="4yfIbkeuPLm" resolve="module" />
                                              </node>
                                              <node concept="liA8E" id="4yfIbkeGScf" role="2OqNvi">
                                                <ref role="37wK5l" to="ap4t:~TransientModelsModule.getTrace(org.jetbrains.mps.openapi.model.SModelReference)" resolve="getTrace" />
                                                <node concept="2OqwBi" id="4yfIbkeGScg" role="37wK5m">
                                                  <node concept="2GrUjf" id="4yfIbkeGSch" role="2Oq$k0">
                                                    <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                                  </node>
                                                  <node concept="liA8E" id="4yfIbkeGSci" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="4yfIbkeF9A6" role="3cqZAp">
                                          <property role="2xdLsb" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="4yfIbkeFcY8" role="9lYJi">
                                            <node concept="2YIFZM" id="4yfIbkeGTvF" role="3uHU7w">
                                              <ref role="37wK5l" node="4yfIbkeGDrs" resolve="buildTrace" />
                                              <ref role="1Pybhc" node="4yfIbkeGBMq" resolve="GenerationTracerUtils" />
                                              <node concept="37vLTw" id="4yfIbkeGVZH" role="37wK5m">
                                                <ref role="3cqZAo" node="4yfIbkeGUtx" resolve="repo" />
                                              </node>
                                              <node concept="37vLTw" id="4yfIbkeGX44" role="37wK5m">
                                                <ref role="3cqZAo" node="4yfIbkeGScc" resolve="trace" />
                                              </node>
                                              <node concept="2GrUjf" id="4yfIbkeGYyt" role="37wK5m">
                                                <ref role="2Gs0qQ" node="4yfIbkeuRbI" resolve="model" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="4yfIbkeF9A8" role="3uHU7B">
                                              <property role="Xl_RC" value="trace " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2xdQw9" id="4yfIbkeJDac" role="3cqZAp">
                                          <property role="2xdLsb" value="gZ5fh_4/error" />
                                          <node concept="3cpWs3" id="4yfIbkeJFfq" role="9lYJi">
                                            <node concept="Xl_RD" id="4yfIbkeJDae" role="3uHU7B">
                                              <property role="Xl_RC" value="stps " />
                                            </node>
                                            <node concept="2YIFZM" id="4yfIbkeJIex" role="3uHU7w">
                                              <ref role="37wK5l" node="4yfIbkeJ9eV" resolve="plan" />
                                              <ref role="1Pybhc" node="4yfIbkeGBMq" resolve="GenerationTracerUtils" />
                                              <node concept="37vLTw" id="4yfIbkeJLRx" role="37wK5m">
                                                <ref role="3cqZAo" node="4yfIbkeJKn8" resolve="inputModel" />
                                              </node>
                                              <node concept="37vLTw" id="4yfIbkeJPmr" role="37wK5m">
                                                <ref role="3cqZAo" node="4yfIbkeGUtx" resolve="repo" />
                                              </node>
                                              <node concept="3cmrfG" id="4yfIbkeJQub" role="37wK5m">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="4yfIbkeBMNG" role="3cqZAp" />
                                      </node>
                                    </node>
                                    <node concept="2xdQw9" id="4yfIbkevhiE" role="3cqZAp">
                                      <property role="2xdLsb" value="gZ5fh_4/error" />
                                      <node concept="Xl_RD" id="4yfIbkevhiF" role="9lYJi">
                                        <property role="Xl_RC" value="&lt;&lt;&lt;&lt;&lt;&lt;" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4yfIbkeGUtB" role="ukAjM">
                              <ref role="3cqZAo" node="4yfIbkeGUtx" resolve="repo" />
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="4yfIbkeul$g" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4yfIbkeumge" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.start()" resolve="start" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1a21HWdeg5v" role="3cqZAp" />
        <node concept="3clFbH" id="1a21HWdeg5z" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="3UoW6uesK2_">
    <property role="TrG5h" value="MpsQAProfileActionGroup" />
    <node concept="tT9cl" id="3UoW6uesK2B" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
    <node concept="ftmFs" id="3UoW6uesK2D" role="ftER_">
      <node concept="tCFHf" id="3UoW6uesK2I" role="ftvYc">
        <ref role="tCJdB" node="3UoW6uesCs7" resolve="GeneratorProfilingAction" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="58oUBCRuqiK">
    <property role="TrG5h" value="GeneratorFacade" />
    <node concept="2tJIrI" id="7H5j78pZve1" role="jymVt" />
    <node concept="2YIFZL" id="7H5j78pZvyB" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="3clFbS" id="7H5j78pZvyE" role="3clF47">
        <node concept="3cpWs8" id="4Cg9K36b2OG" role="3cqZAp">
          <node concept="3cpWsn" id="4Cg9K36b2OH" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4Cg9K36b2NO" role="1tU5fm">
              <node concept="3uibUv" id="4Cg9K36b2NR" role="_ZDj9">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
            <node concept="2ShNRf" id="4yfIbkeupzJ" role="33vP2m">
              <node concept="Tc6Ow" id="4yfIbkeupZd" role="2ShVmc">
                <node concept="3uibUv" id="4yfIbkeur95" role="HW$YZ">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4yfIbkeunl3" role="3cqZAp">
          <node concept="1QHqEC" id="4yfIbkeunl5" role="1QHqEI">
            <node concept="3clFbS" id="4yfIbkeunl7" role="1bW5cS">
              <node concept="3cpWs8" id="7H5j78pZ_n3" role="3cqZAp">
                <node concept="3cpWsn" id="7H5j78pZ_n6" role="3cpWs9">
                  <property role="TrG5h" value="models" />
                  <node concept="_YKpA" id="7H5j78pZ_mZ" role="1tU5fm">
                    <node concept="3uibUv" id="7H5j78pZ_Sh" role="_ZDj9">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="7H5j78pZAPX" role="33vP2m">
                    <node concept="Tc6Ow" id="7H5j78pZC8a" role="2ShVmc">
                      <node concept="3uibUv" id="7H5j78pZDxX" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7H5j78pZE1n" role="3cqZAp">
                <node concept="2OqwBi" id="7H5j78pZFbQ" role="3clFbG">
                  <node concept="37vLTw" id="7H5j78pZE1l" role="2Oq$k0">
                    <ref role="3cqZAo" node="7H5j78pZ_n6" resolve="models" />
                  </node>
                  <node concept="TSZUe" id="7H5j78pZGIS" role="2OqNvi">
                    <node concept="37vLTw" id="7H5j78pZIp6" role="25WWJ7">
                      <ref role="3cqZAo" node="7H5j78pZxYE" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7H5j78q03d7" role="3cqZAp">
                <node concept="3cpWsn" id="7H5j78q03d8" role="3cpWs9">
                  <property role="TrG5h" value="resources" />
                  <node concept="3uibUv" id="7H5j78q0356" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="7H5j78q0359" role="11_B2D">
                      <ref role="3uigEE" to="v8u3:~IResource" resolve="IResource" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7H5j78q03d9" role="33vP2m">
                    <node concept="2ShNRf" id="7H5j78q03da" role="2Oq$k0">
                      <node concept="1pGfFk" id="7H5j78q03db" role="2ShVmc">
                        <ref role="37wK5l" to="m0f7:~ModelsToResources.&lt;init&gt;(java.lang.Iterable)" resolve="ModelsToResources" />
                        <node concept="37vLTw" id="7H5j78q03dc" role="37wK5m">
                          <ref role="3cqZAo" node="7H5j78pZ_n6" resolve="models" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7H5j78q03dd" role="2OqNvi">
                      <ref role="37wK5l" to="m0f7:~ModelsToResources.resources()" resolve="resources" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4yfIbkeurFN" role="3cqZAp">
                <node concept="2OqwBi" id="4yfIbkeusxo" role="3clFbG">
                  <node concept="37vLTw" id="4yfIbkeurFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Cg9K36b2OH" resolve="res" />
                  </node>
                  <node concept="X8dFx" id="4yfIbkeutCm" role="2OqNvi">
                    <node concept="37vLTw" id="4yfIbkeuu6x" role="25WWJ7">
                      <ref role="3cqZAo" node="7H5j78q03d8" resolve="resources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4yfIbkeuo1Y" role="ukAjM">
            <node concept="37vLTw" id="4yfIbkeunwC" role="2Oq$k0">
              <ref role="3cqZAo" node="7H5j78pZxe3" resolve="mpsProject" />
            </node>
            <node concept="liA8E" id="4yfIbkeuowU" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Mz_zRJxt$C" role="3cqZAp" />
        <node concept="3cpWs8" id="7nsdmC8vnp7" role="3cqZAp">
          <node concept="3cpWsn" id="7nsdmC8vnp8" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3gaTARFf73c" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7nsdmC8vnpa" role="33vP2m">
              <node concept="1pGfFk" id="7nsdmC8vnpb" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="7JDtVAB8xQV" role="37wK5m">
                  <ref role="3cqZAo" node="7H5j78pZxe3" resolve="mpsProject" />
                </node>
                <node concept="2ShNRf" id="7JDtVAB8zCx" role="37wK5m">
                  <node concept="1pGfFk" id="7JDtVAB8$_f" role="2ShVmc">
                    <ref role="37wK5l" to="drpk:~DefaultMakeMessageHandler.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="DefaultMakeMessageHandler" />
                    <node concept="37vLTw" id="7JDtVAB8_g8" role="37wK5m">
                      <ref role="3cqZAo" node="7H5j78pZxe3" resolve="mpsProject" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7nsdmC8vnpf" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="IIVxgkKBFs" role="3cqZAp">
          <node concept="3cpWsn" id="IIVxgkKBFt" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="IIVxgkKBFr" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
            </node>
            <node concept="2OqwBi" id="IIVxgkKNxx" role="33vP2m">
              <node concept="2OqwBi" id="IIVxgkKJl7" role="2Oq$k0">
                <node concept="37vLTw" id="IIVxgkKIxC" role="2Oq$k0">
                  <ref role="3cqZAo" node="7H5j78pZxe3" resolve="mpsProject" />
                </node>
                <node concept="liA8E" id="IIVxgkKKNd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                  <node concept="3VsKOn" id="IIVxgkKMve" role="37wK5m">
                    <ref role="3VsUkX" to="hfuk:4QUA3Sqts3M" resolve="MakeServiceComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IIVxgkKP2X" role="2OqNvi">
                <ref role="37wK5l" to="hfuk:4QUA3SqtLoe" resolve="get" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7nsdmC8vnpi" role="3cqZAp">
          <node concept="3clFbS" id="7nsdmC8vnpj" role="3clFbx">
            <node concept="3cpWs8" id="7nsdmC8vzqw" role="3cqZAp">
              <node concept="3cpWsn" id="7nsdmC8vzqx" role="3cpWs9">
                <property role="TrG5h" value="future" />
                <node concept="3uibUv" id="7nsdmC8vzqy" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="3gaTARFf3Z5" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7nsdmC8vzq$" role="33vP2m">
                  <node concept="37vLTw" id="IIVxgkKBFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="IIVxgkKBFt" resolve="makeService" />
                  </node>
                  <node concept="liA8E" id="7nsdmC8vzqA" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N64K" resolve="make" />
                    <node concept="37vLTw" id="3GM_nagTuLR" role="37wK5m">
                      <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
                    </node>
                    <node concept="37vLTw" id="4Cg9K369mzz" role="37wK5m">
                      <ref role="3cqZAo" node="4Cg9K36b2OH" resolve="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="506QX5GcrGG" role="3cqZAp">
              <node concept="3cpWsn" id="506QX5GcrGH" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3gaTARFf4wI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                </node>
                <node concept="10Nm6u" id="506QX5GcrH6" role="33vP2m" />
              </node>
            </node>
            <node concept="3J1_TO" id="506QX5GcrGf" role="3cqZAp">
              <node concept="3clFbS" id="506QX5GcrGg" role="1zxBo7">
                <node concept="3clFbF" id="506QX5GcrGO" role="3cqZAp">
                  <node concept="37vLTI" id="506QX5GcrGP" role="3clFbG">
                    <node concept="2OqwBi" id="506QX5GcrGJ" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTz15" role="2Oq$k0">
                        <ref role="3cqZAo" node="7nsdmC8vzqx" resolve="future" />
                      </node>
                      <node concept="liA8E" id="506QX5GcrGL" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~Future.get()" resolve="get" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrmQ" role="37vLTJ">
                      <ref role="3cqZAo" node="506QX5GcrGH" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="506QX5GcrGi" role="1zxBo5">
                <node concept="XOnhg" id="506QX5GcrGj" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="ex" />
                  <node concept="nSUau" id="xvs04dHlgc" role="1tU5fm">
                    <node concept="3uibUv" id="506QX5GcrGt" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="506QX5GcrGl" role="1zc67A">
                  <node concept="2xdQw9" id="7H5j78q0aBZ" role="3cqZAp">
                    <property role="2xdLsb" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="7H5j78q0aC1" role="9lYJi">
                      <property role="Xl_RC" value="exception while generation" />
                    </node>
                    <node concept="37vLTw" id="7H5j78q0bZE" role="9lYJj">
                      <ref role="3cqZAo" node="506QX5GcrGj" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7nsdmC8vnpr" role="3clFbw">
            <node concept="37vLTw" id="IIVxgkKBFv" role="2Oq$k0">
              <ref role="3cqZAo" node="IIVxgkKBFt" resolve="makeService" />
            </node>
            <node concept="liA8E" id="7nsdmC8vnpv" role="2OqNvi">
              <ref role="37wK5l" to="hfuk:7yGn3z4N63W" resolve="openNewSession" />
              <node concept="37vLTw" id="3GM_nagTvPg" role="37wK5m">
                <ref role="3cqZAo" node="7nsdmC8vnp8" resolve="session" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H5j78pZvna" role="1B3o_S" />
      <node concept="3cqZAl" id="7H5j78pZvw8" role="3clF45" />
      <node concept="37vLTG" id="7H5j78pZxe3" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="7H5j78pZxe2" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7H5j78pZxYE" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7H5j78pZZe5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="58oUBCRuMcM" role="jymVt" />
    <node concept="3Tm1VV" id="58oUBCRuqiL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4yfIbkeGBMq">
    <property role="TrG5h" value="GenerationTracerUtils" />
    <node concept="2tJIrI" id="4yfIbkeGBNM" role="jymVt" />
    <node concept="2tJIrI" id="4yfIbkeGBNO" role="jymVt" />
    <node concept="2YIFZL" id="4yfIbkeGDrs" role="jymVt">
      <property role="TrG5h" value="buildTrace" />
      <node concept="3clFbS" id="4yfIbkeGDrv" role="3clF47">
        <node concept="3cpWs8" id="4yfIbkeGGaJ" role="3cqZAp">
          <node concept="3cpWsn" id="4yfIbkeGGaM" role="3cpWs9">
            <property role="TrG5h" value="templateNodes" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="4yfIbkeGGzK" role="1tU5fm">
              <node concept="17QB3L" id="4yfIbkeGGzM" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4yfIbkeGH7Y" role="33vP2m">
              <node concept="2i4dXS" id="4yfIbkeGHLj" role="2ShVmc">
                <node concept="17QB3L" id="4yfIbkeGIhH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yfIbkeGDFl" role="3cqZAp" />
        <node concept="2Gpval" id="4yfIbkeGDMG" role="3cqZAp">
          <node concept="2GrKxI" id="4yfIbkeGDMI" role="2Gsz3X">
            <property role="TrG5h" value="root" />
          </node>
          <node concept="2OqwBi" id="4yfIbkeGDTr" role="2GsD0m">
            <node concept="37vLTw" id="4yfIbkeGDOE" role="2Oq$k0">
              <ref role="3cqZAo" node="4yfIbkeGDz1" resolve="transientModel" />
            </node>
            <node concept="2RRcyG" id="4yfIbkeGDZS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="4yfIbkeGDMM" role="2LFqv$">
            <node concept="3clFbH" id="4yfIbkeGIuD" role="3cqZAp" />
            <node concept="3clFbF" id="4yfIbkeGE4R" role="3cqZAp">
              <node concept="2OqwBi" id="4yfIbkeGE96" role="3clFbG">
                <node concept="37vLTw" id="4yfIbkeGE4Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4yfIbkeGDyi" resolve="tr" />
                </node>
                <node concept="liA8E" id="4yfIbkeGEfr" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationTrace.walkBackward(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.generator.GenerationTrace$Visitor)" resolve="walkBackward" />
                  <node concept="2GrUjf" id="4yfIbkeGEgv" role="37wK5m">
                    <ref role="2Gs0qQ" node="4yfIbkeGDMI" resolve="root" />
                  </node>
                  <node concept="2ShNRf" id="4yfIbkeGEkD" role="37wK5m">
                    <node concept="YeOm9" id="4yfIbkeGERU" role="2ShVmc">
                      <node concept="1Y3b0j" id="4yfIbkeGERX" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="ap4t:~GenerationTrace$Visitor" resolve="GenerationTrace.Visitor" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4yfIbkeGERY" role="1B3o_S" />
                        <node concept="3clFb_" id="4yfIbkeGES3" role="jymVt">
                          <property role="TrG5h" value="beginStep" />
                          <node concept="3Tm1VV" id="4yfIbkeGES4" role="1B3o_S" />
                          <node concept="3cqZAl" id="4yfIbkeGES6" role="3clF45" />
                          <node concept="37vLTG" id="4yfIbkeGES7" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4yfIbkeGES8" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGES9" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4yfIbkeGESa" role="3clF46">
                            <property role="TrG5h" value="p2" />
                            <node concept="3uibUv" id="4yfIbkeGESb" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESc" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4yfIbkeGESd" role="3clF47" />
                          <node concept="2AHcQZ" id="4yfIbkeGESf" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4yfIbkeGESg" role="jymVt" />
                        <node concept="3clFb_" id="4yfIbkeGESh" role="jymVt">
                          <property role="TrG5h" value="change" />
                          <node concept="3Tm1VV" id="4yfIbkeGESi" role="1B3o_S" />
                          <node concept="3cqZAl" id="4yfIbkeGESk" role="3clF45" />
                          <node concept="37vLTG" id="4yfIbkeGESl" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4yfIbkeGESm" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESn" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4yfIbkeGESo" role="3clF46">
                            <property role="TrG5h" value="p2" />
                            <node concept="3uibUv" id="4yfIbkeGESp" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESq" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4yfIbkeGESr" role="3clF46">
                            <property role="TrG5h" value="templateNode" />
                            <node concept="3uibUv" id="4yfIbkeGESs" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESt" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4yfIbkeGESu" role="3clF47">
                            <node concept="3clFbF" id="4yfIbkeGIGD" role="3cqZAp">
                              <node concept="2OqwBi" id="4yfIbkeGJ$Z" role="3clFbG">
                                <node concept="37vLTw" id="4yfIbkeGIGC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4yfIbkeGGaM" resolve="templateNodes" />
                                </node>
                                <node concept="TSZUe" id="4yfIbkeGKtf" role="2OqNvi">
                                  <node concept="2OqwBi" id="4yfIbkeGNFy" role="25WWJ7">
                                    <node concept="2OqwBi" id="4yfIbkeGML3" role="2Oq$k0">
                                      <node concept="2OqwBi" id="4yfIbkeGL21" role="2Oq$k0">
                                        <node concept="37vLTw" id="4yfIbkeGKEc" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4yfIbkeGESr" resolve="templateNode" />
                                        </node>
                                        <node concept="liA8E" id="4yfIbkeGL$E" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                          <node concept="37vLTw" id="4yfIbkeGMdg" role="37wK5m">
                                            <ref role="3cqZAo" node="4yfIbkeGLWr" resolve="repo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4yfIbkeGN6M" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot()" resolve="getContainingRoot" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4yfIbkeGOfy" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4yfIbkeGESw" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4yfIbkeGESx" role="jymVt" />
                        <node concept="3clFb_" id="4yfIbkeGESy" role="jymVt">
                          <property role="TrG5h" value="endStep" />
                          <node concept="3Tm1VV" id="4yfIbkeGESz" role="1B3o_S" />
                          <node concept="3cqZAl" id="4yfIbkeGES_" role="3clF45" />
                          <node concept="37vLTG" id="4yfIbkeGESA" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4yfIbkeGESB" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESC" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="37vLTG" id="4yfIbkeGESD" role="3clF46">
                            <property role="TrG5h" value="p2" />
                            <node concept="3uibUv" id="4yfIbkeGESE" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                            <node concept="2AHcQZ" id="4yfIbkeGESF" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4yfIbkeGESG" role="3clF47" />
                          <node concept="2AHcQZ" id="4yfIbkeGESI" role="2AJF6D">
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
        </node>
        <node concept="3clFbH" id="4yfIbkeGDFs" role="3cqZAp" />
        <node concept="3clFbF" id="4yfIbkeGQo4" role="3cqZAp">
          <node concept="37vLTw" id="4yfIbkeGQo2" role="3clFbG">
            <ref role="3cqZAo" node="4yfIbkeGGaM" resolve="templateNodes" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yfIbkeGBRm" role="1B3o_S" />
      <node concept="37vLTG" id="4yfIbkeGLWr" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4yfIbkeGMbj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4yfIbkeGDyi" role="3clF46">
        <property role="TrG5h" value="tr" />
        <node concept="3uibUv" id="4yfIbkeGDyh" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationTrace" resolve="GenerationTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="4yfIbkeGDz1" role="3clF46">
        <property role="TrG5h" value="transientModel" />
        <node concept="H_c77" id="4yfIbkeGDDY" role="1tU5fm" />
      </node>
      <node concept="2hMVRd" id="4yfIbkeGQLA" role="3clF45">
        <node concept="17QB3L" id="4yfIbkeGQLB" role="2hN53Y" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yfIbkeJ8uZ" role="jymVt" />
    <node concept="2tJIrI" id="4yfIbkeJ8wt" role="jymVt" />
    <node concept="2YIFZL" id="4yfIbkeJ9eV" role="jymVt">
      <property role="TrG5h" value="plan" />
      <node concept="37vLTG" id="4yfIbkeJprJ" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4yfIbkeJp$t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4yfIbkeJ9eY" role="3clF47">
        <node concept="3clFbH" id="4yfIbkeJbhf" role="3cqZAp" />
        <node concept="3cpWs8" id="4yfIbkeJfpv" role="3cqZAp">
          <node concept="3cpWsn" id="4yfIbkeJfpy" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <property role="3TUv4t" value="true" />
            <node concept="2hMVRd" id="4yfIbkeJfpr" role="1tU5fm">
              <node concept="17QB3L" id="4yfIbkeJfG2" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="4yfIbkeJgkj" role="33vP2m">
              <node concept="2i4dXS" id="4yfIbkeJhsL" role="2ShVmc">
                <node concept="17QB3L" id="4yfIbkeJibN" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yfIbkeJnk5" role="3cqZAp">
          <node concept="3cpWsn" id="4yfIbkeJnk6" role="3cpWs9">
            <property role="TrG5h" value="imh" />
            <node concept="3uibUv" id="4yfIbkeJnk4" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2ShNRf" id="4yfIbkeJnk7" role="33vP2m">
              <node concept="YeOm9" id="4yfIbkeJnk8" role="2ShVmc">
                <node concept="1Y3b0j" id="4yfIbkeJnk9" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="4yfIbkeJnka" role="1B3o_S" />
                  <node concept="3clFb_" id="4yfIbkeJnkb" role="jymVt">
                    <property role="TrG5h" value="handle" />
                    <node concept="3Tm1VV" id="4yfIbkeJnkc" role="1B3o_S" />
                    <node concept="3cqZAl" id="4yfIbkeJnkd" role="3clF45" />
                    <node concept="37vLTG" id="4yfIbkeJnke" role="3clF46">
                      <property role="TrG5h" value="p1" />
                      <node concept="3uibUv" id="4yfIbkeJnkf" role="1tU5fm">
                        <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                      </node>
                      <node concept="2AHcQZ" id="4yfIbkeJnkg" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4yfIbkeJnkh" role="3clF47">
                      <node concept="3clFbF" id="4yfIbkeJnki" role="3cqZAp">
                        <node concept="2OqwBi" id="4yfIbkeJnkj" role="3clFbG">
                          <node concept="37vLTw" id="4yfIbkeJnkk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4yfIbkeJfpy" resolve="messages" />
                          </node>
                          <node concept="TSZUe" id="4yfIbkeJnkl" role="2OqNvi">
                            <node concept="2OqwBi" id="4yfIbkeJnkm" role="25WWJ7">
                              <node concept="37vLTw" id="4yfIbkeJnkn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4yfIbkeJnke" resolve="p1" />
                              </node>
                              <node concept="liA8E" id="4yfIbkeJnko" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessage.getText()" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="4yfIbkeJnkp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4yfIbkeJbkQ" role="3cqZAp" />
        <node concept="3cpWs8" id="4yfIbkeJ9Lq" role="3cqZAp">
          <node concept="3cpWsn" id="6qPDHM9$r9C" role="3cpWs9">
            <property role="TrG5h" value="gpExtractor" />
            <node concept="3uibUv" id="6qPDHM9$r9D" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenPlanExtractor" resolve="GenPlanExtractor" />
            </node>
            <node concept="2ShNRf" id="6qPDHM9$rrl" role="33vP2m">
              <node concept="1pGfFk" id="6qPDHM9$_QV" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenPlanExtractor.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.messages.IMessageHandler)" resolve="GenPlanExtractor" />
                <node concept="37vLTw" id="6qPDHM9$B9y" role="37wK5m">
                  <ref role="3cqZAo" node="4yfIbkeJ9JO" resolve="repo" />
                </node>
                <node concept="37vLTw" id="4yfIbkeJnYW" role="37wK5m">
                  <ref role="3cqZAo" node="4yfIbkeJnk6" resolve="imh" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4yfIbkeJpU4" role="3cqZAp">
          <node concept="3cpWsn" id="4yfIbkeJpU5" role="3cpWs9">
            <property role="TrG5h" value="plan" />
            <node concept="3uibUv" id="4yfIbkeJpEx" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
            </node>
            <node concept="2OqwBi" id="4yfIbkeJpU6" role="33vP2m">
              <node concept="37vLTw" id="4yfIbkeJpU7" role="2Oq$k0">
                <ref role="3cqZAo" node="6qPDHM9$r9C" resolve="gpExtractor" />
              </node>
              <node concept="liA8E" id="4yfIbkeJpU8" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenPlanExtractor.getPlan(org.jetbrains.mps.openapi.model.SModel)" resolve="getPlan" />
                <node concept="37vLTw" id="4yfIbkeJpU9" role="37wK5m">
                  <ref role="3cqZAo" node="4yfIbkeJprJ" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4yfIbkeJ_ue" role="3cqZAp">
          <node concept="2OqwBi" id="4yfIbkeJ_ug" role="3clFbG">
            <node concept="2OqwBi" id="4yfIbkeJ_uh" role="2Oq$k0">
              <node concept="37vLTw" id="4yfIbkeJ_ui" role="2Oq$k0">
                <ref role="3cqZAo" node="4yfIbkeJpU5" resolve="plan" />
              </node>
              <node concept="liA8E" id="4yfIbkeJ_uj" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~ModelGenerationPlan.getSteps()" resolve="getSteps" />
              </node>
            </node>
            <node concept="liA8E" id="4yfIbkeJ_uk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="4yfIbkeJ_ul" role="37wK5m">
                <ref role="3cqZAo" node="4yfIbkeJvUe" resolve="step" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4yfIbkeJ8XH" role="1B3o_S" />
      <node concept="3uibUv" id="4yfIbkeJ_4V" role="3clF45">
        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
      </node>
      <node concept="37vLTG" id="4yfIbkeJ9JO" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4yfIbkeJ9JN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4yfIbkeJvUe" role="3clF46">
        <property role="TrG5h" value="step" />
        <node concept="10Oyi0" id="4yfIbkeJw7G" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yfIbkeGBNV" role="jymVt" />
    <node concept="3Tm1VV" id="4yfIbkeGBMr" role="1B3o_S" />
  </node>
</model>

