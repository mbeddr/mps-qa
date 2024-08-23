<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ad085e6-1041-4051-8c69-ff7281f258b2(org.mpsqa.lint.generic.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
    <import index="d2t" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting(MPS.Workbench/)" />
    <import index="idv9" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor(MPS.Workbench/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kxvg" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.module(MPS.Platform/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="7e8u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="xr52" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.ui.tree.smodel(MPS.Platform/)" />
    <import index="rgfa" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.tree(JDK/)" />
    <import index="z91t" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates(MPS.Workbench/)" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
    <import index="b659" ref="r:654c665e-d426-4acf-8be1-49f83baabbb4(org.mpsqa.lint.generic.behavior)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1251851371723515367" name="jetbrains.mps.baseLanguage.structure.ArrayClassExpression" flags="nn" index="2MthRn">
        <child id="1251851371723515368" name="arrayType" index="2MthRo" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2DaZZR" id="4OCu8b$Xx52" />
  <node concept="2uRRBy" id="4$pDPekvVG5">
    <property role="TrG5h" value="LinterChecker" />
    <node concept="2uRRBT" id="4$pDPekvVG6" role="2uRRB$">
      <node concept="3clFbS" id="4$pDPekvVG7" role="2VODD2">
        <node concept="3cpWs8" id="6yLnsIrpVxR" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIrpVxS" role="3cpWs9">
            <property role="TrG5h" value="linterManager" />
            <node concept="3uibUv" id="6yLnsIrpUN6" role="1tU5fm">
              <ref role="3uigEE" node="6yLnsIroP$Q" resolve="LinterManager" />
            </node>
            <node concept="2YIFZM" id="6yLnsIrpVxT" role="33vP2m">
              <ref role="37wK5l" node="6yLnsIroRPu" resolve="getInstance" />
              <ref role="1Pybhc" node="6yLnsIroP$Q" resolve="LinterManager" />
              <node concept="1KvdUw" id="6yLnsIrpVxU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yLnsIrp7E8" role="3cqZAp">
          <node concept="2OqwBi" id="6yLnsIrpboI" role="3clFbG">
            <node concept="37vLTw" id="6yLnsIrpVxV" role="2Oq$k0">
              <ref role="3cqZAo" node="6yLnsIrpVxS" resolve="linterManager" />
            </node>
            <node concept="liA8E" id="6yLnsIrpcjZ" role="2OqNvi">
              <ref role="37wK5l" node="6yLnsIrp31q" resolve="init" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="4$pDPekvVGw" role="2uRRB_">
      <node concept="3clFbS" id="4$pDPekvVGx" role="2VODD2">
        <node concept="3cpWs8" id="6yLnsIrsCF2" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIrsCF3" role="3cpWs9">
            <property role="TrG5h" value="linterManager" />
            <node concept="3uibUv" id="6yLnsIrsCbf" role="1tU5fm">
              <ref role="3uigEE" node="6yLnsIroP$Q" resolve="LinterManager" />
            </node>
            <node concept="2YIFZM" id="6yLnsIrsCF4" role="33vP2m">
              <ref role="37wK5l" node="6yLnsIroRPu" resolve="getInstance" />
              <ref role="1Pybhc" node="6yLnsIroP$Q" resolve="LinterManager" />
              <node concept="1KvdUw" id="6yLnsIrsCF5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yLnsIrpcuO" role="3cqZAp">
          <node concept="2OqwBi" id="6yLnsIrpcuQ" role="3clFbG">
            <node concept="37vLTw" id="6yLnsIrsCF6" role="2Oq$k0">
              <ref role="3cqZAo" node="6yLnsIrsCF3" resolve="linterManager" />
            </node>
            <node concept="liA8E" id="6yLnsIrpcuT" role="2OqNvi">
              <ref role="37wK5l" node="6yLnsIrp4pm" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VPgi8efWms">
    <property role="TrG5h" value="LinterCollector" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="VPgi8efWo4" role="jymVt" />
    <node concept="312cEg" id="6yLnsIrhUuM" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="6yLnsIrhR0u" role="1B3o_S" />
      <node concept="3uibUv" id="6yLnsIrhUlV" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5o5yhhD49ju" role="jymVt" />
    <node concept="312cEg" id="5lGdLibXaj1" role="jymVt">
      <property role="TrG5h" value="loadedLinters" />
      <node concept="3Tm6S6" id="5o5yhhD4dfh" role="1B3o_S" />
      <node concept="2ShNRf" id="5lGdLibXb45" role="33vP2m">
        <node concept="2Jqq0_" id="7jkmWwqHjUh" role="2ShVmc">
          <node concept="3uibUv" id="7jkmWwqHl$k" role="HW$YZ">
            <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7jkmWwqHdQf" role="1tU5fm">
        <node concept="3uibUv" id="7jkmWwqHfd8" role="_ZDj9">
          <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibWMJ9" role="jymVt" />
    <node concept="3clFbW" id="7husA5YkNvb" role="jymVt">
      <node concept="37vLTG" id="6yLnsIrhLy0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yLnsIrhMSB" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="7husA5YkNvd" role="3clF45" />
      <node concept="3Tm1VV" id="7husA5YkNve" role="1B3o_S" />
      <node concept="3clFbS" id="7husA5YkNvf" role="3clF47">
        <node concept="3clFbF" id="6yLnsIrhX1t" role="3cqZAp">
          <node concept="37vLTI" id="6yLnsIrhZF7" role="3clFbG">
            <node concept="37vLTw" id="6yLnsIri02F" role="37vLTx">
              <ref role="3cqZAo" node="6yLnsIrhLy0" resolve="project" />
            </node>
            <node concept="2OqwBi" id="6yLnsIrhXrW" role="37vLTJ">
              <node concept="Xjq3P" id="6yLnsIrhX1r" role="2Oq$k0" />
              <node concept="2OwXpG" id="6yLnsIrhXTn" role="2OqNvi">
                <ref role="2Oxat5" node="6yLnsIrhUuM" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5z_rnPb2ViW" role="jymVt" />
    <node concept="3clFb_" id="5z_rnPb36ig" role="jymVt">
      <property role="TrG5h" value="getCheckers" />
      <node concept="3clFbS" id="5z_rnPb36ij" role="3clF47">
        <node concept="3clFbF" id="5z_rnPb3aR$" role="3cqZAp">
          <node concept="2OqwBi" id="5z_rnPb3GS3" role="3clFbG">
            <node concept="2OqwBi" id="5z_rnPb3o_j" role="2Oq$k0">
              <node concept="2OqwBi" id="5z_rnPb3d3g" role="2Oq$k0">
                <node concept="37vLTw" id="5z_rnPb3aRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedLinters" />
                </node>
                <node concept="3$u5V9" id="5z_rnPb3fYh" role="2OqNvi">
                  <node concept="1bVj0M" id="5z_rnPb3fYj" role="23t8la">
                    <node concept="3clFbS" id="5z_rnPb3fYk" role="1bW5cS">
                      <node concept="3clFbF" id="5z_rnPb3ilX" role="3cqZAp">
                        <node concept="2OqwBi" id="5z_rnPb3jYQ" role="3clFbG">
                          <node concept="37vLTw" id="5z_rnPb3ilW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5z_rnPb3fYl" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5z_rnPb3mf_" role="2OqNvi">
                            <ref role="37wK5l" to="qqy:6yLnsIrpkKU" resolve="getChecker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5z_rnPb3fYl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5z_rnPb3fYm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1KnU$U" id="5z_rnPb3qAv" role="2OqNvi" />
            </node>
            <node concept="ANE8D" id="5z_rnPb3IyO" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z_rnPb30yx" role="1B3o_S" />
      <node concept="_YKpA" id="5z_rnPb3D9G" role="3clF45">
        <node concept="3uibUv" id="5z_rnPb3D9I" role="_ZDj9">
          <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5lGdLibWKTm" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh2$" role="jymVt">
      <property role="TrG5h" value="start" />
      <node concept="3cqZAl" id="VPgi8egh2A" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh2B" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh2C" role="3clF47">
        <node concept="3cpWs8" id="6yLnsIriWPe" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIriWPf" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="6yLnsIriWPg" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="6yLnsIriWPh" role="33vP2m">
              <node concept="2OqwBi" id="6yLnsIriWPi" role="2Oq$k0">
                <node concept="37vLTw" id="6yLnsIriWPj" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="6yLnsIriWPk" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="6yLnsIriWPl" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6yLnsIriWPm" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="79gpSm$u6mg" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIri_ep" role="3cpWs9">
            <property role="TrG5h" value="classLoaderManager" />
            <node concept="3uibUv" id="6yLnsIri$Sk" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="2OqwBi" id="6yLnsIri_eq" role="33vP2m">
              <node concept="2OqwBi" id="6yLnsIri_er" role="2Oq$k0">
                <node concept="37vLTw" id="6yLnsIri_es" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="6yLnsIri_et" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="6yLnsIri_eu" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="6yLnsIri_ev" role="37wK5m">
                  <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vy2h6a2VK9" role="3cqZAp">
          <node concept="3cpWsn" id="3vy2h6a2VKa" role="3cpWs9">
            <property role="TrG5h" value="generationStatusManager" />
            <node concept="3uibUv" id="3vy2h6a2VKb" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="3vy2h6a34Fv" role="33vP2m">
              <node concept="2OqwBi" id="3vy2h6a34Fw" role="2Oq$k0">
                <node concept="37vLTw" id="3vy2h6a34Fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="3vy2h6a34Fy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="3vy2h6a34Fz" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="3vy2h6a34F$" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dvKjXdqDMF" role="3cqZAp" />
        <node concept="3clFbJ" id="6yLnsIriIVm" role="3cqZAp">
          <node concept="3clFbS" id="6yLnsIriIVo" role="3clFbx">
            <node concept="3cpWs6" id="6yLnsIriQhx" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6yLnsIrjabJ" role="3clFbw">
            <node concept="37vLTw" id="6yLnsIrj8iY" role="3uHU7B">
              <ref role="3cqZAo" node="6yLnsIriWPf" resolve="repository" />
            </node>
            <node concept="10Nm6u" id="6yLnsIrjbNK" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="6yLnsIriUaj" role="3cqZAp" />
        <node concept="3clFbJ" id="79gpSm$xOp0" role="3cqZAp">
          <node concept="3clFbS" id="79gpSm$xOp2" role="3clFbx">
            <node concept="3clFbF" id="79gpSm$xelv" role="3cqZAp">
              <node concept="2OqwBi" id="79gpSm$xgz6" role="3clFbG">
                <node concept="37vLTw" id="79gpSm$xelt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIri_ep" resolve="classLoaderManager" />
                </node>
                <node concept="liA8E" id="79gpSm$xhZX" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.addListener(jetbrains.mps.classloading.DeployListener)" resolve="addListener" />
                  <node concept="Xjq3P" id="79gpSm$xkLC" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79gpSm$xUds" role="3clFbw">
            <node concept="10Nm6u" id="79gpSm$xWtx" role="3uHU7w" />
            <node concept="37vLTw" id="79gpSm$xR8z" role="3uHU7B">
              <ref role="3cqZAo" node="6yLnsIri_ep" resolve="classLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79gpSm$yewR" role="3cqZAp" />
        <node concept="3clFbJ" id="79gpSm$ygmh" role="3cqZAp">
          <node concept="3clFbS" id="79gpSm$ygmj" role="3clFbx">
            <node concept="3clFbF" id="3vy2h6a3bQG" role="3cqZAp">
              <node concept="2OqwBi" id="3vy2h6a3eAG" role="3clFbG">
                <node concept="37vLTw" id="3vy2h6a3bQE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vy2h6a2VKa" resolve="generationStatusManager" />
                </node>
                <node concept="liA8E" id="3vy2h6a3hpo" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.addGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener)" resolve="addGenerationStatusListener" />
                  <node concept="Xjq3P" id="3vy2h6a3ico" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79gpSm$ykHU" role="3clFbw">
            <node concept="37vLTw" id="79gpSm$uAu7" role="3uHU7B">
              <ref role="3cqZAo" node="3vy2h6a2VKa" resolve="generationStatusManager" />
            </node>
            <node concept="10Nm6u" id="79gpSm$uFxg" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="79gpSm$udqq" role="3cqZAp" />
        <node concept="1QHqEK" id="2KqVt3$QwYA" role="3cqZAp">
          <node concept="1QHqEC" id="2KqVt3$QwYC" role="1QHqEI">
            <node concept="3clFbS" id="2KqVt3$QwYE" role="1bW5cS">
              <node concept="2Gpval" id="52ZF9D3g4Gr" role="3cqZAp">
                <node concept="2GrKxI" id="52ZF9D3g4Gt" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="52ZF9D3g4Gv" role="2LFqv$">
                  <node concept="3clFbJ" id="52ZF9D3g5jC" role="3cqZAp">
                    <node concept="3clFbS" id="52ZF9D3g5jE" role="3clFbx">
                      <node concept="3clFbF" id="52ZF9D3g4TN" role="3cqZAp">
                        <node concept="1rXfSq" id="52ZF9D3g4TM" role="3clFbG">
                          <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                          <node concept="10QFUN" id="52ZF9D3g5Xp" role="37wK5m">
                            <node concept="3uibUv" id="52ZF9D3g61I" role="10QFUM">
                              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                            </node>
                            <node concept="2GrUjf" id="52ZF9D3g5aW" role="10QFUP">
                              <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="52ZF9D3g5vW" role="3clFbw">
                      <node concept="3uibUv" id="52ZF9D3g5z0" role="2ZW6by">
                        <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                      </node>
                      <node concept="2GrUjf" id="52ZF9D3g5t6" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="52ZF9D3g4Gt" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="52ZF9D3g4gR" role="2GsD0m">
                  <node concept="37vLTw" id="5eMDLR_1X$o" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yLnsIriWPf" resolve="repository" />
                  </node>
                  <node concept="liA8E" id="5eMDLR_2Rya" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getModules()" resolve="getModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6yLnsIrjg3U" role="ukAjM">
            <ref role="3cqZAo" node="6yLnsIriWPf" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egh4r" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egh6x" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="VPgi8egh6z" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egh6$" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egh6_" role="3clF47">
        <node concept="3clFbH" id="79gpSm$xomT" role="3cqZAp" />
        <node concept="3cpWs8" id="79gpSm$xmuF" role="3cqZAp">
          <node concept="3cpWsn" id="79gpSm$xmuG" role="3cpWs9">
            <property role="TrG5h" value="classLoaderManager" />
            <node concept="3uibUv" id="79gpSm$xmuH" role="1tU5fm">
              <ref role="3uigEE" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="2OqwBi" id="79gpSm$xmuI" role="33vP2m">
              <node concept="2OqwBi" id="79gpSm$xmuJ" role="2Oq$k0">
                <node concept="37vLTw" id="79gpSm$xmuK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="79gpSm$xmuL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="79gpSm$xmuM" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="79gpSm$xmuN" role="37wK5m">
                  <ref role="3VsUkX" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3vy2h6a3pzo" role="3cqZAp">
          <node concept="3cpWsn" id="3vy2h6a3pzp" role="3cpWs9">
            <property role="TrG5h" value="generationStatusManager" />
            <node concept="3uibUv" id="3vy2h6a3pzq" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="2OqwBi" id="3vy2h6a3pzr" role="33vP2m">
              <node concept="2OqwBi" id="3vy2h6a3pzs" role="2Oq$k0">
                <node concept="37vLTw" id="3vy2h6a3pzt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="3vy2h6a3pzu" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="3vy2h6a3pzv" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="3vy2h6a3pzw" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79gpSm$xuim" role="3cqZAp" />
        <node concept="3clFbJ" id="79gpSm$vg7T" role="3cqZAp">
          <node concept="3clFbS" id="79gpSm$vg7V" role="3clFbx">
            <node concept="3clFbF" id="3vy2h6a3pzx" role="3cqZAp">
              <node concept="2OqwBi" id="3vy2h6a3pzy" role="3clFbG">
                <node concept="37vLTw" id="3vy2h6a3pzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3vy2h6a3pzp" resolve="generationStatusManager" />
                </node>
                <node concept="liA8E" id="3vy2h6a3pz$" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.removeGenerationStatusListener(jetbrains.mps.generator.ModelGenerationStatusListener)" resolve="removeGenerationStatusListener" />
                  <node concept="Xjq3P" id="3vy2h6a3pz_" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79gpSm$voth" role="3clFbw">
            <node concept="10Nm6u" id="79gpSm$vsoK" role="3uHU7w" />
            <node concept="37vLTw" id="79gpSm$vkTD" role="3uHU7B">
              <ref role="3cqZAo" node="3vy2h6a3pzp" resolve="generationStatusManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79gpSm$xwpz" role="3cqZAp" />
        <node concept="3clFbJ" id="79gpSm$xyKO" role="3cqZAp">
          <node concept="3clFbS" id="79gpSm$xyKQ" role="3clFbx">
            <node concept="3clFbF" id="79gpSm$xD6i" role="3cqZAp">
              <node concept="2OqwBi" id="79gpSm$xFp6" role="3clFbG">
                <node concept="37vLTw" id="79gpSm$xD6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="79gpSm$xmuG" resolve="classLoaderManager" />
                </node>
                <node concept="liA8E" id="79gpSm$xHty" role="2OqNvi">
                  <ref role="37wK5l" to="3qmy:~ClassLoaderManager.removeListener(jetbrains.mps.classloading.DeployListener)" resolve="removeListener" />
                  <node concept="Xjq3P" id="79gpSm$xK2B" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="79gpSm$xAG9" role="3clFbw">
            <node concept="10Nm6u" id="79gpSm$xAPO" role="3uHU7w" />
            <node concept="37vLTw" id="79gpSm$x_fI" role="3uHU7B">
              <ref role="3cqZAo" node="79gpSm$xmuG" resolve="classLoaderManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dvKjXdqOZd" role="3cqZAp" />
        <node concept="2Gpval" id="5lGdLibXm0b" role="3cqZAp">
          <node concept="2GrKxI" id="5lGdLibXm0d" role="2Gsz3X">
            <property role="TrG5h" value="linter" />
          </node>
          <node concept="3clFbS" id="5lGdLibXm0f" role="2LFqv$">
            <node concept="3clFbF" id="5lGdLibXmO2" role="3cqZAp">
              <node concept="1rXfSq" id="5lGdLibXmO1" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egtEe" resolve="unloadLinter" />
                <node concept="2GrUjf" id="4axEXPAg22g" role="37wK5m">
                  <ref role="2Gs0qQ" node="5lGdLibXm0d" resolve="linter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5lGdLibXmcz" role="2GsD0m">
            <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedLinters" />
          </node>
        </node>
        <node concept="3clFbF" id="5lGdLibXnX2" role="3cqZAp">
          <node concept="2OqwBi" id="5lGdLibXole" role="3clFbG">
            <node concept="37vLTw" id="5lGdLibXnX0" role="2Oq$k0">
              <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedLinters" />
            </node>
            <node concept="2Kehj3" id="7jkmWwqHubo" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="VPgi8efWmt" role="1B3o_S" />
    <node concept="2tJIrI" id="VPgi8egi6k" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egic3" role="jymVt">
      <property role="TrG5h" value="loadModule" />
      <node concept="37vLTG" id="VPgi8egiX1" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8eviOq" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8egic5" role="3clF45" />
      <node concept="3Tmbuc" id="5lGdLibWJgd" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egic7" role="3clF47">
        <node concept="1QHqEK" id="4uhvDh6rdXN" role="3cqZAp">
          <node concept="1QHqEC" id="4uhvDh6rdXP" role="1QHqEI">
            <node concept="3clFbS" id="4uhvDh6rdXR" role="1bW5cS">
              <node concept="2Gpval" id="7husA5YmCKr" role="3cqZAp">
                <node concept="2GrKxI" id="7husA5YmCKs" role="2Gsz3X">
                  <property role="TrG5h" value="linterInfo" />
                </node>
                <node concept="3clFbS" id="7husA5YmCKt" role="2LFqv$">
                  <node concept="3clFbF" id="7husA5YmCKu" role="3cqZAp">
                    <node concept="1rXfSq" id="7husA5YmCKv" role="3clFbG">
                      <ref role="37wK5l" node="VPgi8egs8c" resolve="loadLinter" />
                      <node concept="2GrUjf" id="4axEXPAgagg" role="37wK5m">
                        <ref role="2Gs0qQ" node="7husA5YmCKs" resolve="linterInfo" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7husA5YmCKx" role="3cqZAp">
                    <node concept="2OqwBi" id="7husA5YmCKy" role="3clFbG">
                      <node concept="37vLTw" id="7husA5YmCKz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedLinters" />
                      </node>
                      <node concept="TSZUe" id="7husA5YmFuI" role="2OqNvi">
                        <node concept="2GrUjf" id="7husA5YmFuK" role="25WWJ7">
                          <ref role="2Gs0qQ" node="7husA5YmCKs" resolve="linterInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="7husA5YmCKA" role="2GsD0m">
                  <ref role="37wK5l" node="VPgi8ewlrZ" resolve="getLinters" />
                  <node concept="37vLTw" id="7husA5YmCKB" role="37wK5m">
                    <ref role="3cqZAo" node="VPgi8egiX1" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4uhvDh6rlyb" role="ukAjM">
            <node concept="37vLTw" id="4uhvDh6rk4w" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8egiX1" resolve="module" />
            </node>
            <node concept="liA8E" id="4uhvDh6rmBE" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egihj" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eginJ" role="jymVt">
      <property role="TrG5h" value="unloadModule" />
      <node concept="37vLTG" id="VPgi8egj2C" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evo8b" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="VPgi8eginL" role="3clF45" />
      <node concept="3Tmbuc" id="5lGdLibWJtR" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eginN" role="3clF47">
        <node concept="3cpWs8" id="5Q63JrW$QmQ" role="3cqZAp">
          <node concept="3cpWsn" id="5Q63JrW$QmR" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="5Q63JrW$QmS" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
            </node>
            <node concept="2OqwBi" id="5Q63JrW$QmT" role="33vP2m">
              <node concept="2OqwBi" id="5Q63JrW$QmU" role="2Oq$k0">
                <node concept="37vLTw" id="5Q63JrW$QmV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                </node>
                <node concept="liA8E" id="5Q63JrW$QmW" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="5Q63JrW$QmX" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="5Q63JrW$QmY" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q63JrW$OQO" role="3cqZAp" />
        <node concept="1QHqEK" id="4uhvDh6vy7U" role="3cqZAp">
          <node concept="1QHqEC" id="4uhvDh6vy7W" role="1QHqEI">
            <node concept="3clFbS" id="4uhvDh6vy7Y" role="1bW5cS">
              <node concept="3cpWs8" id="3vy2h6a6$ue" role="3cqZAp">
                <node concept="3cpWsn" id="3vy2h6a6$uf" role="3cpWs9">
                  <property role="TrG5h" value="lintersToUnload" />
                  <node concept="2OqwBi" id="jWmvKwR_Y8" role="33vP2m">
                    <node concept="2OqwBi" id="3vy2h6a6$ug" role="2Oq$k0">
                      <node concept="37vLTw" id="3vy2h6a6$uh" role="2Oq$k0">
                        <ref role="3cqZAo" node="5lGdLibXaj1" resolve="loadedLinters" />
                      </node>
                      <node concept="3zZkjj" id="3vy2h6a6$ui" role="2OqNvi">
                        <node concept="1bVj0M" id="3vy2h6a6$uj" role="23t8la">
                          <node concept="3clFbS" id="3vy2h6a6$uk" role="1bW5cS">
                            <node concept="3cpWs8" id="3vy2h6a6$ul" role="3cqZAp">
                              <node concept="3cpWsn" id="3vy2h6a6$um" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <node concept="3Tqbb2" id="3vy2h6a6$un" role="1tU5fm" />
                                <node concept="2OqwBi" id="3vy2h6a6$uo" role="33vP2m">
                                  <node concept="2OqwBi" id="3vy2h6a6$up" role="2Oq$k0">
                                    <node concept="37vLTw" id="3vy2h6a6$uq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3vy2h6a6$uD" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3vy2h6a6$ur" role="2OqNvi">
                                      <ref role="37wK5l" to="qqy:3vy2h6a2yVF" resolve="getSourceNode" />
                                    </node>
                                  </node>
                                  <node concept="Vyspw" id="3vy2h6a6$us" role="2OqNvi">
                                    <node concept="37vLTw" id="5Q63JrWAeVF" role="Vysub">
                                      <ref role="3cqZAo" node="5Q63JrW$QmR" resolve="repository" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3vy2h6a6$uw" role="3cqZAp">
                              <node concept="22lmx$" id="5Q63JrWANBG" role="3clFbG">
                                <node concept="2OqwBi" id="5Q63JrWARuL" role="3uHU7B">
                                  <node concept="37vLTw" id="5Q63JrWAPxu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3vy2h6a6$um" resolve="sourceNode" />
                                  </node>
                                  <node concept="3w_OXm" id="5Q63JrWATaf" role="2OqNvi" />
                                </node>
                                <node concept="17R0WA" id="3vy2h6a6$ux" role="3uHU7w">
                                  <node concept="37vLTw" id="3vy2h6a6$uy" role="3uHU7w">
                                    <ref role="3cqZAo" node="VPgi8egj2C" resolve="module" />
                                  </node>
                                  <node concept="2OqwBi" id="3vy2h6a6$uz" role="3uHU7B">
                                    <node concept="2JrnkZ" id="3vy2h6a6$u$" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3vy2h6a6$u_" role="2JrQYb">
                                        <node concept="37vLTw" id="3vy2h6a6$uA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3vy2h6a6$um" resolve="sourceNode" />
                                        </node>
                                        <node concept="I4A8Y" id="3vy2h6a6$uB" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3vy2h6a6$uC" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3vy2h6a6$uD" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3vy2h6a6$uE" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="jWmvKwRDa1" role="2OqNvi" />
                  </node>
                  <node concept="_YKpA" id="jWmvKwRXvE" role="1tU5fm">
                    <node concept="3uibUv" id="jWmvKwS0p6" role="_ZDj9">
                      <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3vy2h6a77hy" role="3cqZAp">
                <node concept="2OqwBi" id="3vy2h6a6ZeO" role="3clFbG">
                  <node concept="37vLTw" id="3vy2h6a6Xcs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5lGdLibXaj1" resolve="myLoadedLinters" />
                  </node>
                  <node concept="1kEaZ2" id="3vy2h6a71$I" role="2OqNvi">
                    <node concept="37vLTw" id="3vy2h6a79sg" role="25WWJ7">
                      <ref role="3cqZAo" node="3vy2h6a6$uf" resolve="lintersToUnload" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5Q63JrW$SYi" role="ukAjM">
            <ref role="3cqZAo" node="5Q63JrW$QmR" resolve="repository" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8egujC" role="jymVt" />
    <node concept="3clFb_" id="VPgi8eguz7" role="jymVt">
      <property role="TrG5h" value="getLinterClasses" />
      <node concept="3Tmbuc" id="5lGdLibX94N" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8eguzb" role="3clF47">
        <node concept="3cpWs8" id="7husA5YlppK" role="3cqZAp">
          <node concept="3cpWsn" id="7husA5YlppN" role="3cpWs9">
            <property role="TrG5h" value="classes" />
            <node concept="_YKpA" id="7husA5YlppG" role="1tU5fm">
              <node concept="3uibUv" id="4axEXPAgNCw" role="_ZDj9">
                <ref role="3uigEE" node="4axEXPAgiTZ" resolve="LinterClassInfo" />
              </node>
            </node>
            <node concept="2ShNRf" id="7husA5YlqMV" role="33vP2m">
              <node concept="Tc6Ow" id="7husA5YlqJ4" role="2ShVmc">
                <node concept="3uibUv" id="4axEXPAgSsy" role="HW$YZ">
                  <ref role="3uigEE" node="4axEXPAgiTZ" resolve="LinterClassInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yLnsIrlbxv" role="3cqZAp" />
        <node concept="2Gpval" id="6yLnsIrk4hS" role="3cqZAp">
          <node concept="2GrKxI" id="6yLnsIrk4hU" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="6yLnsIrk4hY" role="2LFqv$">
            <node concept="3cpWs8" id="6yLnsIrkffo" role="3cqZAp">
              <node concept="3cpWsn" id="6yLnsIrkffr" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="H_c77" id="6yLnsIrkffn" role="1tU5fm" />
                <node concept="2GrUjf" id="6yLnsIrkkF_" role="33vP2m">
                  <ref role="2Gs0qQ" node="6yLnsIrk4hU" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4axEXPAlLj7" role="3cqZAp">
              <node concept="3cpWsn" id="4axEXPAlLja" role="3cpWs9">
                <property role="TrG5h" value="scripts" />
                <node concept="_YKpA" id="4axEXPAlLj3" role="1tU5fm">
                  <node concept="3Tqbb2" id="4axEXPAlMHu" role="_ZDj9">
                    <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4axEXPAmuXZ" role="33vP2m">
                  <node concept="2OqwBi" id="4axEXPAm5v1" role="2Oq$k0">
                    <node concept="3QWeyG" id="4axEXPAmaRD" role="2OqNvi">
                      <node concept="2OqwBi" id="4axEXPAmnEC" role="576Qk">
                        <node concept="2OqwBi" id="4axEXPAmevk" role="2Oq$k0">
                          <node concept="37vLTw" id="4axEXPAmdan" role="2Oq$k0">
                            <ref role="3cqZAo" node="6yLnsIrkffr" resolve="m" />
                          </node>
                          <node concept="2RRcyG" id="4axEXPAmgES" role="2OqNvi">
                            <node concept="chp4Y" id="4axEXPAmhSl" role="3MHsoP">
                              <ref role="cht4Q" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
                            </node>
                          </node>
                        </node>
                        <node concept="13MTOL" id="4axEXPAmspd" role="2OqNvi">
                          <ref role="13MTZf" to="a1af:3ibIDIklSMM" resolve="script" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4axEXPAm0Uu" role="2Oq$k0">
                      <node concept="37vLTw" id="4axEXPAm0Uv" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yLnsIrkffr" resolve="m" />
                      </node>
                      <node concept="2RRcyG" id="4axEXPAm0Uw" role="2OqNvi">
                        <node concept="chp4Y" id="4axEXPAm0Ux" role="3MHsoP">
                          <ref role="cht4Q" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="4axEXPAmxft" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yLnsIrko$v" role="3cqZAp">
              <node concept="2OqwBi" id="6yLnsIrkyHg" role="3clFbG">
                <node concept="37vLTw" id="4axEXPAm$mM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4axEXPAlLja" resolve="scripts" />
                </node>
                <node concept="2es0OD" id="6yLnsIrkBu_" role="2OqNvi">
                  <node concept="1bVj0M" id="6yLnsIrkBuB" role="23t8la">
                    <node concept="3clFbS" id="6yLnsIrkBuC" role="1bW5cS">
                      <node concept="3clFbJ" id="4axEXPAl_UY" role="3cqZAp">
                        <node concept="3clFbS" id="4axEXPAl_V0" role="3clFbx">
                          <node concept="3cpWs6" id="4axEXPAlIKa" role="3cqZAp" />
                        </node>
                        <node concept="22lmx$" id="5A9oRzrjlbq" role="3clFbw">
                          <node concept="2OqwBi" id="5A9oRzrjpAf" role="3uHU7w">
                            <node concept="37vLTw" id="5A9oRzrjnLC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                            </node>
                            <node concept="3TrcHB" id="5A9oRzrjrIc" role="2OqNvi">
                              <ref role="3TsBF5" to="a1af:5A9oRzriInK" resolve="excludeFromLocicalView" />
                            </node>
                          </node>
                          <node concept="22lmx$" id="5A9oRzrjaqw" role="3uHU7B">
                            <node concept="2OqwBi" id="4axEXPAlEdH" role="3uHU7B">
                              <node concept="37vLTw" id="4axEXPAlBLD" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                              </node>
                              <node concept="3TrcHB" id="4axEXPAlGQP" role="2OqNvi">
                                <ref role="3TsBF5" to="a1af:652KpqR2qkQ" resolve="skipEvaluation" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5A9oRzrjf$w" role="3uHU7w">
                              <node concept="37vLTw" id="5A9oRzrjd3v" role="2Oq$k0">
                                <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                              </node>
                              <node concept="2qgKlT" id="5A9oRzrjiiw" role="2OqNvi">
                                <ref role="37wK5l" to="b659:5A9oRzriMUy" resolve="exclusionFromLogicalViewNeeded" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3J1_TO" id="6yLnsIrl$zf" role="3cqZAp">
                        <node concept="3uVAMA" id="6yLnsIrlAIq" role="1zxBo5">
                          <node concept="XOnhg" id="6yLnsIrlAIr" role="1zc67B">
                            <property role="TrG5h" value="e" />
                            <node concept="nSUau" id="6yLnsIrlAIs" role="1tU5fm">
                              <node concept="3uibUv" id="6yLnsIrlDDX" role="nSUat">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6yLnsIrlAIt" role="1zc67A">
                            <node concept="RRSsy" id="4axEXPAmAgY" role="3cqZAp">
                              <node concept="Xl_RD" id="4axEXPAmAh0" role="RRSoy">
                                <property role="Xl_RC" value="Exception loading linter class" />
                              </node>
                              <node concept="37vLTw" id="4axEXPAmMlc" role="RRSow">
                                <ref role="3cqZAo" node="6yLnsIrlAIr" resolve="e" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6yLnsIrl$zh" role="1zxBo7">
                          <node concept="3cpWs8" id="y1G8y67Dwj" role="3cqZAp">
                            <node concept="3cpWsn" id="y1G8y67Dwk" role="3cpWs9">
                              <property role="TrG5h" value="packageName" />
                              <node concept="17QB3L" id="y1G8y67DsL" role="1tU5fm" />
                              <node concept="2OqwBi" id="y1G8y67Dwl" role="33vP2m">
                                <node concept="2OqwBi" id="y1G8y67Dwm" role="2Oq$k0">
                                  <node concept="37vLTw" id="y1G8y6afLN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                                  </node>
                                  <node concept="I4A8Y" id="y1G8y67Dwo" role="2OqNvi" />
                                </node>
                                <node concept="LkI2h" id="y1G8y67Dwp" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="y1G8y67DG7" role="3cqZAp">
                            <node concept="3cpWsn" id="y1G8y67DG8" role="3cpWs9">
                              <property role="TrG5h" value="clazzName" />
                              <node concept="17QB3L" id="y1G8y67DEI" role="1tU5fm" />
                              <node concept="3cpWs3" id="y1G8y67DGd" role="33vP2m">
                                <node concept="3cpWs3" id="y1G8y67EcC" role="3uHU7B">
                                  <node concept="Xl_RD" id="y1G8y67EeV" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                  <node concept="37vLTw" id="y1G8y67DGe" role="3uHU7B">
                                    <ref role="3cqZAo" node="y1G8y67Dwk" resolve="packageName" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="y1G8y67Erh" role="3uHU7w">
                                  <ref role="37wK5l" to="qqy:y1G8y67AQP" resolve="nameOfGeneratedModelCheckerClass" />
                                  <ref role="1Pybhc" to="qqy:y1G8y67AP7" resolve="NamingUtils" />
                                  <node concept="37vLTw" id="y1G8y6afW_" role="37wK5m">
                                    <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="y1G8y66BZ5" role="3cqZAp">
                            <node concept="3cpWsn" id="y1G8y66BZ6" role="3cpWs9">
                              <property role="TrG5h" value="descriptor" />
                              <node concept="3uibUv" id="y1G8y66BXW" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                <node concept="3uibUv" id="6yLnsIrlVbG" role="11_B2D">
                                  <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="6yLnsIrlX0J" role="33vP2m">
                                <node concept="3uibUv" id="6yLnsIrlZbC" role="10QFUM">
                                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  <node concept="3uibUv" id="6yLnsIrm2DK" role="11_B2D">
                                    <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1Cs6QcZxQUZ" role="10QFUP">
                                  <node concept="liA8E" id="1Cs6QcZxTdc" role="2OqNvi">
                                    <ref role="37wK5l" to="j8aq:~ReloadableModule.getClass(java.lang.String)" resolve="getClass" />
                                    <node concept="37vLTw" id="1Cs6QcZxWLU" role="37wK5m">
                                      <ref role="3cqZAo" node="y1G8y67DG8" resolve="clazzName" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="6yLnsIrlw$5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6yLnsIrlRvu" role="3cqZAp">
                            <node concept="3clFbS" id="6yLnsIrlRvw" role="3clFbx">
                              <node concept="3clFbF" id="4axEXPAgWRY" role="3cqZAp">
                                <node concept="2OqwBi" id="4axEXPAgZXM" role="3clFbG">
                                  <node concept="37vLTw" id="4axEXPAgWRW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7husA5YlppN" resolve="classes" />
                                  </node>
                                  <node concept="TSZUe" id="4axEXPAh22e" role="2OqNvi">
                                    <node concept="2ry78W" id="4axEXPAh7Pv" role="25WWJ7">
                                      <ref role="2ryb1Q" node="4axEXPAgiTZ" resolve="LinterClassInfo" />
                                      <node concept="2r$n1x" id="4axEXPAha9a" role="2r_Bvh">
                                        <ref role="2r$qp6" node="4axEXPAgiU0" resolve="parameters" />
                                        <node concept="37vLTw" id="4axEXPAhjsD" role="2r_lH1">
                                          <ref role="3cqZAo" node="6yLnsIrkBuD" resolve="script" />
                                        </node>
                                      </node>
                                      <node concept="2r$n1x" id="4axEXPAhlxa" role="2r_Bvh">
                                        <ref role="2r$qp6" node="4axEXPAgiU2" resolve="descriptor" />
                                        <node concept="37vLTw" id="4axEXPAholG" role="2r_lH1">
                                          <ref role="3cqZAo" node="y1G8y66BZ6" resolve="descriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="6yLnsIrm7mp" role="3clFbw">
                              <node concept="10Nm6u" id="6yLnsIrm9rD" role="3uHU7w" />
                              <node concept="37vLTw" id="6yLnsIrm4sr" role="3uHU7B">
                                <ref role="3cqZAo" node="y1G8y66BZ6" resolve="descriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6yLnsIrkBuD" role="1bW2Oz">
                      <property role="TrG5h" value="script" />
                      <node concept="2jxLKc" id="6yLnsIrkBuE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yLnsIrjUr3" role="2GsD0m">
            <node concept="37vLTw" id="6yLnsIrjSAr" role="2Oq$k0">
              <ref role="3cqZAo" node="VPgi8egvzc" resolve="module" />
            </node>
            <node concept="liA8E" id="6yLnsIrjWGg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yLnsIrk2gW" role="3cqZAp" />
        <node concept="3cpWs6" id="VPgi8egw_s" role="3cqZAp">
          <node concept="37vLTw" id="7husA5Ylsjv" role="3cqZAk">
            <ref role="3cqZAo" node="7husA5YlppN" resolve="classes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8egvzc" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8evkjL" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
      <node concept="_YKpA" id="7husA5YlqVH" role="3clF45">
        <node concept="3uibUv" id="4axEXPAglwX" role="_ZDj9">
          <ref role="3uigEE" node="4axEXPAgiTZ" resolve="LinterClassInfo" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewqwu" role="jymVt" />
    <node concept="3clFb_" id="VPgi8ewlrZ" role="jymVt">
      <property role="TrG5h" value="getLinters" />
      <node concept="_YKpA" id="7husA5YlQEl" role="3clF45">
        <node concept="3uibUv" id="4axEXPAgp6F" role="_ZDj9">
          <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4tOMlHQAjTT" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8ewls3" role="3clF47">
        <node concept="3clFbH" id="4axEXPAiK$F" role="3cqZAp" />
        <node concept="3cpWs8" id="7husA5Ym0nn" role="3cqZAp">
          <node concept="3cpWsn" id="7husA5Ym0nq" role="3cpWs9">
            <property role="TrG5h" value="linters" />
            <node concept="_YKpA" id="7husA5Ym0nj" role="1tU5fm">
              <node concept="3uibUv" id="4axEXPAgsaR" role="_ZDj9">
                <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
              </node>
            </node>
            <node concept="2ShNRf" id="7husA5Ym1wL" role="33vP2m">
              <node concept="2Jqq0_" id="4axEXPAhwxD" role="2ShVmc">
                <node concept="3uibUv" id="4axEXPAhymh" role="HW$YZ">
                  <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yLnsIroxHk" role="3cqZAp">
          <node concept="2GrKxI" id="6yLnsIroxHl" role="2Gsz3X">
            <property role="TrG5h" value="linterClass" />
          </node>
          <node concept="3clFbS" id="6yLnsIroxHm" role="2LFqv$">
            <node concept="3J1_TO" id="6yLnsIroklh" role="3cqZAp">
              <node concept="3uVAMA" id="6yLnsIromE_" role="1zxBo5">
                <node concept="XOnhg" id="6yLnsIromEA" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6yLnsIromEB" role="1tU5fm">
                    <node concept="3uibUv" id="6yLnsIrooG0" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6yLnsIromEC" role="1zc67A">
                  <node concept="RRSsy" id="4axEXPAl7JB" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="4axEXPAl7JD" role="RRSoy">
                      <property role="Xl_RC" value="Exception initializing linters" />
                    </node>
                    <node concept="37vLTw" id="4axEXPAlf9$" role="RRSow">
                      <ref role="3cqZAo" node="6yLnsIromEA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6yLnsIroklj" role="1zxBo7">
                <node concept="3cpWs8" id="4axEXPAkg2Q" role="3cqZAp">
                  <node concept="3cpWsn" id="4axEXPAkg2R" role="3cpWs9">
                    <property role="TrG5h" value="args" />
                    <node concept="10Q1$e" id="4axEXPAkg2S" role="1tU5fm">
                      <node concept="3uibUv" id="4axEXPAkg2T" role="10Q1$1">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="4axEXPAkm_O" role="33vP2m">
                      <ref role="37wK5l" to="qqy:4axEXPAj2RJ" resolve="getScriptArgs" />
                      <ref role="1Pybhc" to="qqy:y1G8y6adzS" resolve="CheckingUtil" />
                      <node concept="2OqwBi" id="4axEXPAkur8" role="37wK5m">
                        <node concept="2OqwBi" id="4axEXPAkp4G" role="2Oq$k0">
                          <node concept="2GrUjf" id="4axEXPAkp4H" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6yLnsIroxHl" resolve="linterClass" />
                          </node>
                          <node concept="2sxana" id="4axEXPAkp4I" role="2OqNvi">
                            <ref role="2sxfKC" node="4axEXPAgiU0" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4axEXPAkw1K" role="2OqNvi">
                          <ref role="37wK5l" to="b659:pFzydTBO9w" resolve="getParameters" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4axEXPAkzmp" role="37wK5m">
                        <node concept="2OqwBi" id="4axEXPAkzmq" role="2Oq$k0">
                          <node concept="2GrUjf" id="4axEXPAkzmr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6yLnsIroxHl" resolve="linterClass" />
                          </node>
                          <node concept="2sxana" id="4axEXPAkzms" role="2OqNvi">
                            <ref role="2sxfKC" node="4axEXPAgiU0" resolve="parameters" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4axEXPAkFDF" role="2OqNvi">
                          <ref role="3TtcxE" to="a1af:6HKgezStUOR" resolve="parValues" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4axEXPAh_yn" role="3cqZAp">
                  <node concept="2OqwBi" id="4axEXPAhClq" role="3clFbG">
                    <node concept="37vLTw" id="4axEXPAh_yl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7husA5Ym0nq" resolve="linters" />
                    </node>
                    <node concept="TSZUe" id="4axEXPAhEKt" role="2OqNvi">
                      <node concept="2OqwBi" id="4axEXPAivjE" role="25WWJ7">
                        <node concept="2OqwBi" id="4axEXPAiivG" role="2Oq$k0">
                          <node concept="2OqwBi" id="4axEXPAidsD" role="2Oq$k0">
                            <node concept="2GrUjf" id="4axEXPAia$R" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6yLnsIroxHl" resolve="linterClass" />
                            </node>
                            <node concept="2sxana" id="4axEXPAifQ7" role="2OqNvi">
                              <ref role="2sxfKC" node="4axEXPAgiU2" resolve="descriptor" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4axEXPAisQ3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getDeclaredConstructor(java.lang.Class...)" resolve="getDeclaredConstructor" />
                            <node concept="3VsKOn" id="1hfnpChVwZX" role="37wK5m">
                              <ref role="3VsUkX" to="z1c4:~MPSProject" resolve="MPSProject" />
                            </node>
                            <node concept="2MthRn" id="1hfnpChVCYK" role="37wK5m">
                              <node concept="10Q1$e" id="1hfnpChVCYL" role="2MthRo">
                                <node concept="3uibUv" id="1hfnpChVCYM" role="10Q1$1">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4axEXPAixyI" role="2OqNvi">
                          <ref role="37wK5l" to="t6h5:~Constructor.newInstance(java.lang.Object...)" resolve="newInstance" />
                          <node concept="37vLTw" id="4axEXPAiLXx" role="37wK5m">
                            <ref role="3cqZAo" node="6yLnsIrhUuM" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="4axEXPAkHJp" role="37wK5m">
                            <ref role="3cqZAo" node="4axEXPAkg2R" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6yLnsIroxHw" role="2GsD0m">
            <ref role="37wK5l" node="VPgi8eguz7" resolve="getLinterClasses" />
            <node concept="37vLTw" id="6yLnsIroxHx" role="37wK5m">
              <ref role="3cqZAo" node="VPgi8ewlsv" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7husA5Yms2D" role="3cqZAp">
          <node concept="37vLTw" id="7husA5Ymu$W" role="3cqZAk">
            <ref role="3cqZAo" node="7husA5Ym0nq" resolve="linters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VPgi8ewlsv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="VPgi8ewlsw" role="1tU5fm">
          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VPgi8ewhkG" role="jymVt" />
    <node concept="3clFb_" id="VPgi8egs8c" role="jymVt">
      <property role="TrG5h" value="loadLinter" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="VPgi8egs8e" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egs8f" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egs8g" role="3clF47" />
      <node concept="37vLTG" id="4axEXPAgzM8" role="3clF46">
        <property role="TrG5h" value="linter" />
        <node concept="3uibUv" id="4axEXPAgzM7" role="1tU5fm">
          <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VPgi8egtEe" role="jymVt">
      <property role="TrG5h" value="unloadLinter" />
      <property role="1EzhhJ" value="true" />
      <node concept="3cqZAl" id="VPgi8egtEh" role="3clF45" />
      <node concept="3Tm1VV" id="VPgi8egtEi" role="1B3o_S" />
      <node concept="3clFbS" id="VPgi8egtEj" role="3clF47" />
      <node concept="37vLTG" id="4axEXPAgESM" role="3clF46">
        <property role="TrG5h" value="linter" />
        <node concept="3uibUv" id="4axEXPAgESL" role="1tU5fm">
          <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vy2h6a3sDy" role="jymVt" />
    <node concept="2tJIrI" id="3vy2h6a3sDz" role="jymVt" />
    <node concept="3uibUv" id="3vy2h6a3l3N" role="EKbjA">
      <ref role="3uigEE" to="ap4t:~ModelGenerationStatusListener" resolve="ModelGenerationStatusListener" />
    </node>
    <node concept="3uibUv" id="79gpSm$u1jt" role="EKbjA">
      <ref role="3uigEE" to="3qmy:~DeployListener" resolve="DeployListener" />
    </node>
    <node concept="3clFb_" id="3vy2h6a3v0f" role="jymVt">
      <property role="TrG5h" value="generatedFilesChanged" />
      <node concept="3Tm1VV" id="3vy2h6a3v0h" role="1B3o_S" />
      <node concept="3cqZAl" id="3vy2h6a3v0j" role="3clF45" />
      <node concept="37vLTG" id="3vy2h6a3v0k" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="3vy2h6a3v0l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="3vy2h6a3v0m" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3vy2h6a3v0n" role="3clF47">
        <node concept="3cpWs8" id="3vy2h6a3$4S" role="3cqZAp">
          <node concept="3cpWsn" id="3vy2h6a3$4V" role="3cpWs9">
            <property role="TrG5h" value="changedModels" />
            <node concept="_YKpA" id="3vy2h6a3QO5" role="1tU5fm">
              <node concept="H_c77" id="3vy2h6a3QO7" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3vy2h6a3Tjl" role="33vP2m">
              <node concept="Tc6Ow" id="3vy2h6a4rgd" role="2ShVmc">
                <node concept="H_c77" id="3vy2h6a4waP" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vy2h6a4XJe" role="3cqZAp">
          <node concept="2OqwBi" id="3vy2h6a50d7" role="3clFbG">
            <node concept="37vLTw" id="3vy2h6a4XJc" role="2Oq$k0">
              <ref role="3cqZAo" node="3vy2h6a3$4V" resolve="changedModels" />
            </node>
            <node concept="X8dFx" id="3vy2h6a53oi" role="2OqNvi">
              <node concept="37vLTw" id="3vy2h6a567I" role="25WWJ7">
                <ref role="3cqZAo" node="3vy2h6a3v0k" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3vy2h6a4I9c" role="3cqZAp">
          <node concept="2GrKxI" id="3vy2h6a4I9e" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="3vy2h6a4I9i" role="2LFqv$">
            <node concept="3clFbJ" id="3vy2h6a7PZJ" role="3cqZAp">
              <node concept="3clFbS" id="3vy2h6a7PZL" role="3clFbx">
                <node concept="3clFbF" id="3vy2h6a5E5r" role="3cqZAp">
                  <node concept="2OqwBi" id="3vy2h6a5FFt" role="3clFbG">
                    <node concept="Xjq3P" id="3vy2h6a5E5q" role="2Oq$k0" />
                    <node concept="liA8E" id="3vy2h6a5Inc" role="2OqNvi">
                      <ref role="37wK5l" node="VPgi8eginJ" resolve="unloadModule" />
                      <node concept="10QFUN" id="3vy2h6a81Kx" role="37wK5m">
                        <node concept="3uibUv" id="3vy2h6a83O6" role="10QFUM">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="2GrUjf" id="3vy2h6a5KSB" role="10QFUP">
                          <ref role="2Gs0qQ" node="3vy2h6a4I9e" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3vy2h6a5M_l" role="3cqZAp">
                  <node concept="2OqwBi" id="3vy2h6a5M_m" role="3clFbG">
                    <node concept="Xjq3P" id="3vy2h6a5M_n" role="2Oq$k0" />
                    <node concept="liA8E" id="3vy2h6a5M_o" role="2OqNvi">
                      <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                      <node concept="10QFUN" id="3vy2h6a864v" role="37wK5m">
                        <node concept="3uibUv" id="3vy2h6a88kH" role="10QFUM">
                          <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                        </node>
                        <node concept="2GrUjf" id="3vy2h6a5M_p" role="10QFUP">
                          <ref role="2Gs0qQ" node="3vy2h6a4I9e" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3vy2h6a7TVK" role="3clFbw">
                <node concept="3uibUv" id="3vy2h6a7Wd6" role="2ZW6by">
                  <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
                </node>
                <node concept="2GrUjf" id="3vy2h6a7R$p" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="3vy2h6a4I9e" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3vy2h6a5y_r" role="2GsD0m">
            <node concept="2OqwBi" id="3vy2h6a5iCw" role="2Oq$k0">
              <node concept="37vLTw" id="3vy2h6a5gkz" role="2Oq$k0">
                <ref role="3cqZAo" node="3vy2h6a3$4V" resolve="changedModels" />
              </node>
              <node concept="3$u5V9" id="3vy2h6a5lt7" role="2OqNvi">
                <node concept="1bVj0M" id="3vy2h6a5lt9" role="23t8la">
                  <node concept="3clFbS" id="3vy2h6a5lta" role="1bW5cS">
                    <node concept="3clFbF" id="3vy2h6a5n_x" role="3cqZAp">
                      <node concept="2OqwBi" id="3vy2h6a7Jdh" role="3clFbG">
                        <node concept="2JrnkZ" id="3vy2h6a7H8n" role="2Oq$k0">
                          <node concept="37vLTw" id="3vy2h6a5n_w" role="2JrQYb">
                            <ref role="3cqZAo" node="3vy2h6a5ltb" resolve="it" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3vy2h6a7LLE" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3vy2h6a5ltb" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3vy2h6a5ltc" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="3vy2h6a5Cnc" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3vy2h6a3v0o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79gpSm$wHe6" role="jymVt" />
    <node concept="3clFb_" id="79gpSm$wNn1" role="jymVt">
      <property role="TrG5h" value="onLoaded" />
      <node concept="3Tm1VV" id="79gpSm$wNn2" role="1B3o_S" />
      <node concept="3cqZAl" id="79gpSm$wNn3" role="3clF45" />
      <node concept="37vLTG" id="79gpSm$wNn4" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="79gpSm$wNn5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="79gpSm$wNn6" role="11_B2D">
            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="79gpSm$wNn7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="79gpSm$wNn8" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="79gpSm$wNn9" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="79gpSm$wNna" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="79gpSm$wNnb" role="3clF47">
        <node concept="2Gpval" id="79gpSm$wNnc" role="3cqZAp">
          <node concept="2GrKxI" id="79gpSm$wNnd" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="79gpSm$wNne" role="2LFqv$">
            <node concept="3clFbF" id="79gpSm$wNnf" role="3cqZAp">
              <node concept="1rXfSq" id="79gpSm$wNng" role="3clFbG">
                <ref role="37wK5l" node="VPgi8egic3" resolve="loadModule" />
                <node concept="2GrUjf" id="79gpSm$wNnh" role="37wK5m">
                  <ref role="2Gs0qQ" node="79gpSm$wNnd" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="79gpSm$wNni" role="2GsD0m">
            <ref role="3cqZAo" node="79gpSm$wNn4" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="79gpSm$wNnj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="79gpSm$wVkL" role="jymVt" />
    <node concept="3clFb_" id="7JEoLgTCgWO" role="jymVt">
      <property role="TrG5h" value="onUnloaded" />
      <node concept="3Tm1VV" id="7JEoLgTCgWQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7JEoLgTCgWS" role="3clF45" />
      <node concept="37vLTG" id="7JEoLgTCgWT" role="3clF46">
        <property role="TrG5h" value="unloadedModules" />
        <node concept="3uibUv" id="7JEoLgTCgWU" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7JEoLgTCgWV" role="11_B2D">
            <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7JEoLgTCgWW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7JEoLgTCgWX" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="7JEoLgTCgWY" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="7JEoLgTCgWZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7JEoLgTCgX0" role="3clF47">
        <node concept="2Gpval" id="VPgi8egj9e" role="3cqZAp">
          <node concept="2GrKxI" id="VPgi8egj9f" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="VPgi8egj9g" role="2LFqv$">
            <node concept="3clFbJ" id="4jHuzb0Ele6" role="3cqZAp">
              <node concept="3clFbS" id="4jHuzb0Ele8" role="3clFbx">
                <node concept="3clFbF" id="4jHuzb0Enay" role="3cqZAp">
                  <node concept="1rXfSq" id="4jHuzb0Enaw" role="3clFbG">
                    <ref role="37wK5l" node="VPgi8egh6x" resolve="dispose" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4jHuzb0EnuA" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="4jHuzb0EmcC" role="3clFbw">
                <node concept="37shsh" id="4jHuzb0Em_2" role="3uHU7w">
                  <node concept="1dCxOk" id="5Qxgq4G__AE" role="37shsm">
                    <property role="1XweGW" value="40ab19e9-751a-4433-b645-0e65160e58a0" />
                    <property role="1XxBO9" value="org.mpsqa.lint.generic" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4jHuzb0ElMT" role="3uHU7B">
                  <node concept="2GrUjf" id="5iT8KGXpSGX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                  </node>
                  <node concept="liA8E" id="4jHuzb0Embu" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="VPgi8egj9h" role="3cqZAp">
              <node concept="1rXfSq" id="VPgi8egj9i" role="3clFbG">
                <ref role="37wK5l" node="VPgi8eginJ" resolve="unloadModule" />
                <node concept="2GrUjf" id="VPgi8egj9j" role="37wK5m">
                  <ref role="2Gs0qQ" node="VPgi8egj9f" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7JEoLgTCtk7" role="2GsD0m">
            <ref role="3cqZAo" node="7JEoLgTCgWT" resolve="unloadedModules" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JEoLgTCgX1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6yLnsIroP$Q">
    <property role="TrG5h" value="LinterManager" />
    <node concept="2tJIrI" id="6yLnsIroP_Q" role="jymVt" />
    <node concept="312cEg" id="6yLnsIroSk2" role="jymVt">
      <property role="TrG5h" value="linterCollector" />
      <node concept="3Tm6S6" id="6yLnsIroSg6" role="1B3o_S" />
      <node concept="3uibUv" id="6yLnsIroSjO" role="1tU5fm">
        <ref role="3uigEE" node="VPgi8efWms" resolve="LinterCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yLnsIrpCN5" role="jymVt" />
    <node concept="Wx3nA" id="1Fmfh_JCpz8" role="jymVt">
      <property role="TrG5h" value="instances" />
      <node concept="3rvAFt" id="1Fmfh_JCpzb" role="1tU5fm">
        <node concept="3uibUv" id="1Fmfh_JCpzc" role="3rvQeY">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="3uibUv" id="1Fmfh_JCpzd" role="3rvSg0">
          <ref role="3uigEE" node="6yLnsIroP$Q" resolve="LinterManager" />
        </node>
      </node>
      <node concept="2ShNRf" id="1Fmfh_JCpze" role="33vP2m">
        <node concept="3rGOSV" id="1Fmfh_JCpzf" role="2ShVmc">
          <node concept="3uibUv" id="1Fmfh_JCpzg" role="3rHrn6">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="3uibUv" id="1Fmfh_JCpzh" role="3rHtpV">
            <ref role="3uigEE" node="6yLnsIroP$Q" resolve="LinterManager" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Fmfh_JCpza" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6yLnsIrq_80" role="jymVt" />
    <node concept="Wx3nA" id="6yLnsIrqAAI" role="jymVt">
      <property role="TrG5h" value="CHECKER_CATEGORY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6yLnsIrq_P9" role="1B3o_S" />
      <node concept="3uibUv" id="6yLnsIrqAAq" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="2ShNRf" id="6yLnsIrqBjp" role="33vP2m">
        <node concept="1pGfFk" id="6yLnsIrqB$K" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
          <node concept="Rm8GO" id="6yLnsIrqBAH" role="37wK5m">
            <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
            <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
          </node>
          <node concept="Xl_RD" id="6yLnsIrqBCA" role="37wK5m">
            <property role="Xl_RC" value="linter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6yLnsIrrXqT" role="jymVt">
      <property role="TrG5h" value="ITEM_KIND" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6yLnsIrrXqU" role="1B3o_S" />
      <node concept="3uibUv" id="6yLnsIrrXqV" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="IssueKindReportItem.ItemKind" />
      </node>
      <node concept="2OqwBi" id="6yLnsIrrYnH" role="33vP2m">
        <node concept="37vLTw" id="6yLnsIrrYgL" role="2Oq$k0">
          <ref role="3cqZAo" node="6yLnsIrqAAI" resolve="CHECKER_CATEGORY" />
        </node>
        <node concept="liA8E" id="6yLnsIrrYvN" role="2OqNvi">
          <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yLnsIroRfc" role="jymVt" />
    <node concept="3clFbW" id="6yLnsIroY91" role="jymVt">
      <node concept="3cqZAl" id="6yLnsIroY92" role="3clF45" />
      <node concept="3clFbS" id="6yLnsIroY94" role="3clF47">
        <node concept="3clFbH" id="6yLnsIrt9oN" role="3cqZAp" />
        <node concept="3clFbF" id="6yLnsIroYAT" role="3cqZAp">
          <node concept="37vLTI" id="6yLnsIroZde" role="3clFbG">
            <node concept="2ShNRf" id="6yLnsIroZgg" role="37vLTx">
              <node concept="YeOm9" id="6yLnsIrp0gd" role="2ShVmc">
                <node concept="1Y3b0j" id="6yLnsIrp0gg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7husA5YkNvb" resolve="LinterCollector" />
                  <ref role="1Y3XeK" node="VPgi8efWms" resolve="LinterCollector" />
                  <node concept="3Tm1VV" id="6yLnsIrp0gh" role="1B3o_S" />
                  <node concept="37vLTw" id="6yLnsIroZZU" role="37wK5m">
                    <ref role="3cqZAo" node="6yLnsIroYpC" resolve="project" />
                  </node>
                  <node concept="3clFb_" id="6yLnsIrp0sz" role="jymVt">
                    <property role="TrG5h" value="loadLinter" />
                    <node concept="37vLTG" id="6yLnsIrp0s$" role="3clF46">
                      <property role="TrG5h" value="linter" />
                      <node concept="3uibUv" id="6yLnsIrp0s_" role="1tU5fm">
                        <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="6yLnsIrp0sA" role="3clF45" />
                    <node concept="3Tm1VV" id="6yLnsIrp0sB" role="1B3o_S" />
                    <node concept="3clFbS" id="6yLnsIrp0sE" role="3clF47">
                      <node concept="3clFbF" id="6Zpf8gVpTMN" role="3cqZAp">
                        <node concept="2YIFZM" id="6Zpf8gVpTMP" role="3clFbG">
                          <ref role="37wK5l" node="6yLnsIrv7f4" resolve="injectIntoLogicalView" />
                          <ref role="1Pybhc" node="6yLnsIrv148" resolve="LogicalViewHelper" />
                          <node concept="37vLTw" id="1JOuovWnU$D" role="37wK5m">
                            <ref role="3cqZAo" node="6yLnsIroYpC" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="ZgkObShd7v" role="37wK5m">
                            <ref role="3cqZAo" node="6yLnsIroSk2" resolve="linterCollector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6yLnsIrp0sF" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="6yLnsIrp0sG" role="jymVt">
                    <property role="TrG5h" value="unloadLinter" />
                    <node concept="37vLTG" id="6yLnsIrp0sH" role="3clF46">
                      <property role="TrG5h" value="linter" />
                      <node concept="3uibUv" id="6yLnsIrp0sI" role="1tU5fm">
                        <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="6yLnsIrp0sJ" role="3clF45" />
                    <node concept="3Tm1VV" id="6yLnsIrp0sK" role="1B3o_S" />
                    <node concept="3clFbS" id="6yLnsIrp0sN" role="3clF47">
                      <node concept="3clFbF" id="5QgfMmeIh51" role="3cqZAp">
                        <node concept="2YIFZM" id="5QgfMmeIh52" role="3clFbG">
                          <ref role="37wK5l" node="6yLnsIrv7f4" resolve="injectIntoLogicalView" />
                          <ref role="1Pybhc" node="6yLnsIrv148" resolve="LogicalViewHelper" />
                          <node concept="37vLTw" id="5QgfMmeIh53" role="37wK5m">
                            <ref role="3cqZAo" node="6yLnsIroYpC" resolve="project" />
                          </node>
                          <node concept="37vLTw" id="ZgkObShdq7" role="37wK5m">
                            <ref role="3cqZAo" node="6yLnsIroSk2" resolve="linterCollector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6yLnsIrp0sO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6yLnsIroYAS" role="37vLTJ">
              <ref role="3cqZAo" node="6yLnsIroSk2" resolve="linterCollector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6yLnsIroXZv" role="1B3o_S" />
      <node concept="37vLTG" id="6yLnsIroYpC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6yLnsIroYpB" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yLnsIroXBG" role="jymVt" />
    <node concept="2YIFZL" id="6yLnsIroRPu" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="6yLnsIroRPx" role="3clF47">
        <node concept="3clFbJ" id="6yLnsIrp0YV" role="3cqZAp">
          <node concept="3clFbS" id="6yLnsIrp0YX" role="3clFbx">
            <node concept="3clFbF" id="6yLnsIrp1B3" role="3cqZAp">
              <node concept="37vLTI" id="6yLnsIrp1SG" role="3clFbG">
                <node concept="2ShNRf" id="6yLnsIrp1UE" role="37vLTx">
                  <node concept="1pGfFk" id="6yLnsIrp2cw" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="6yLnsIroY91" resolve="LinterManager" />
                    <node concept="37vLTw" id="6yLnsIrp2dW" role="37wK5m">
                      <ref role="3cqZAo" node="6yLnsIroSEs" resolve="project" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="1Fmfh_JCrDn" role="37vLTJ">
                  <node concept="37vLTw" id="1Fmfh_JCrFL" role="3ElVtu">
                    <ref role="3cqZAo" node="6yLnsIroSEs" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="6yLnsIrp1B1" role="3ElQJh">
                    <ref role="3cqZAo" node="1Fmfh_JCpz8" resolve="instances" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1Fmfh_JCr8R" role="3clFbw">
            <node concept="2OqwBi" id="1Fmfh_JCr8T" role="3fr31v">
              <node concept="37vLTw" id="1Fmfh_JCr8U" role="2Oq$k0">
                <ref role="3cqZAo" node="1Fmfh_JCpz8" resolve="instances" />
              </node>
              <node concept="2Nt0df" id="1Fmfh_JCr8V" role="2OqNvi">
                <node concept="37vLTw" id="1Fmfh_JCr8W" role="38cxEo">
                  <ref role="3cqZAo" node="6yLnsIroSEs" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yLnsIrp2hJ" role="3cqZAp" />
        <node concept="3clFbF" id="1Fmfh_JCrIJ" role="3cqZAp">
          <node concept="3EllGN" id="1Fmfh_JCrIL" role="3clFbG">
            <node concept="37vLTw" id="1Fmfh_JCrIM" role="3ElVtu">
              <ref role="3cqZAo" node="6yLnsIroSEs" resolve="project" />
            </node>
            <node concept="37vLTw" id="1Fmfh_JCrIP" role="3ElQJh">
              <ref role="3cqZAo" node="1Fmfh_JCpz8" resolve="instances" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yLnsIroRwJ" role="1B3o_S" />
      <node concept="3uibUv" id="6yLnsIroRPj" role="3clF45">
        <ref role="3uigEE" node="6yLnsIroP$Q" resolve="LinterManager" />
      </node>
      <node concept="37vLTG" id="6yLnsIroSEs" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6yLnsIroSEr" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yLnsIrp2qt" role="jymVt" />
    <node concept="3clFb_" id="6yLnsIrp31q" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="6yLnsIrp31t" role="3clF47">
        <node concept="3clFbF" id="6yLnsIrp3aj" role="3cqZAp">
          <node concept="2OqwBi" id="6yLnsIrp3pc" role="3clFbG">
            <node concept="37vLTw" id="6yLnsIrp3ai" role="2Oq$k0">
              <ref role="3cqZAo" node="6yLnsIroSk2" resolve="linterCollector" />
            </node>
            <node concept="liA8E" id="6yLnsIrp3Da" role="2OqNvi">
              <ref role="37wK5l" node="VPgi8egh2$" resolve="start" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yLnsIrp2KC" role="1B3o_S" />
      <node concept="3cqZAl" id="6yLnsIrp316" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6yLnsIrp3IW" role="jymVt" />
    <node concept="3clFb_" id="6yLnsIrp4pm" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="6yLnsIrp4pp" role="3clF47">
        <node concept="3clFbF" id="6yLnsIrp4z8" role="3cqZAp">
          <node concept="2OqwBi" id="6yLnsIrp4_i" role="3clFbG">
            <node concept="37vLTw" id="6yLnsIrp4z7" role="2Oq$k0">
              <ref role="3cqZAo" node="6yLnsIroSk2" resolve="linterCollector" />
            </node>
            <node concept="liA8E" id="6yLnsIrp4Gs" role="2OqNvi">
              <ref role="37wK5l" node="VPgi8egh6x" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yLnsIrp47F" role="1B3o_S" />
      <node concept="3cqZAl" id="6yLnsIrp4p2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6yLnsIroP$R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6yLnsIrv148">
    <property role="TrG5h" value="LogicalViewHelper" />
    <node concept="2tJIrI" id="6yLnsIrv2CL" role="jymVt" />
    <node concept="Wx3nA" id="6LbP4N8ptEc" role="jymVt">
      <property role="TrG5h" value="linterErrorChecker" />
      <node concept="3rvAFt" id="5eMDLR_5uXz" role="1tU5fm">
        <node concept="3uibUv" id="5eMDLR_5wgi" role="3rvQeY">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="3uibUv" id="5eMDLR_5wIY" role="3rvSg0">
          <ref role="3uigEE" node="iQBMmdGZkz" resolve="LinterErrorChecker" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6LbP4N8q78d" role="1B3o_S" />
      <node concept="2ShNRf" id="5eMDLR_5xh4" role="33vP2m">
        <node concept="3rGOSV" id="5eMDLR_5ABl" role="2ShVmc">
          <node concept="3uibUv" id="5eMDLR_5Bd9" role="3rHrn6">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="3uibUv" id="5eMDLR_5BBC" role="3rHtpV">
            <ref role="3uigEE" node="iQBMmdGZkz" resolve="LinterErrorChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LbP4N8pqQ8" role="jymVt" />
    <node concept="2YIFZL" id="6LbP4N8psSx" role="jymVt">
      <property role="TrG5h" value="getLinterErrorChecker" />
      <node concept="3clFbS" id="6LbP4N8psS$" role="3clF47">
        <node concept="3clFbJ" id="6LbP4N8ptvO" role="3cqZAp">
          <node concept="3fqX7Q" id="5eMDLR_5EdS" role="3clFbw">
            <node concept="2OqwBi" id="5eMDLR_5EdU" role="3fr31v">
              <node concept="37vLTw" id="5eMDLR_5EdV" role="2Oq$k0">
                <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="linterErrorChecker" />
              </node>
              <node concept="2Nt0df" id="5eMDLR_5EdW" role="2OqNvi">
                <node concept="37vLTw" id="5eMDLR_5EdX" role="38cxEo">
                  <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6LbP4N8ptvQ" role="3clFbx">
            <node concept="3clFbF" id="6LbP4N8puEb" role="3cqZAp">
              <node concept="37vLTI" id="6LbP4N8pv7_" role="3clFbG">
                <node concept="3EllGN" id="5eMDLR_5ECO" role="37vLTJ">
                  <node concept="37vLTw" id="5eMDLR_5F0K" role="3ElVtu">
                    <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="6LbP4N8puEa" role="3ElQJh">
                    <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="linterErrorChecker" />
                  </node>
                </node>
                <node concept="2ShNRf" id="5nzrEVCTbS2" role="37vLTx">
                  <node concept="1pGfFk" id="iQBMmdK1qh" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="iQBMmdIde6" resolve="LinterErrorChecker" />
                    <node concept="37vLTw" id="iQBMmdK1GX" role="37wK5m">
                      <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="ZgkObShl2E" role="37wK5m">
                      <ref role="3cqZAo" node="ZgkObShkmc" resolve="collector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6LbP4N8q1Z7" role="3cqZAp" />
        <node concept="3cpWs6" id="6LbP4N8q2hB" role="3cqZAp">
          <node concept="3EllGN" id="5eMDLR_5FoK" role="3cqZAk">
            <node concept="37vLTw" id="5eMDLR_5FGs" role="3ElVtu">
              <ref role="3cqZAo" node="6LbP4N8q9mC" resolve="project" />
            </node>
            <node concept="37vLTw" id="6LbP4N8q5r3" role="3ElQJh">
              <ref role="3cqZAo" node="6LbP4N8ptEc" resolve="linterErrorChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LbP4N8prVS" role="1B3o_S" />
      <node concept="3uibUv" id="6LbP4N8ptr9" role="3clF45">
        <ref role="3uigEE" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
      </node>
      <node concept="37vLTG" id="6LbP4N8q9mC" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6LbP4N8q9mB" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="ZgkObShkmc" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="ZgkObShkmd" role="1tU5fm">
          <ref role="3uigEE" node="VPgi8efWms" resolve="LinterCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LbP4N8oCBG" role="jymVt" />
    <node concept="2YIFZL" id="6yLnsIrv7f4" role="jymVt">
      <property role="TrG5h" value="injectIntoLogicalView" />
      <node concept="3clFbS" id="6yLnsIrv7f6" role="3clF47">
        <node concept="3cpWs8" id="6yLnsIrv7f7" role="3cqZAp">
          <node concept="3cpWsn" id="6yLnsIrv7f8" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="6yLnsIrv7f9" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
            </node>
            <node concept="10QFUN" id="6yLnsIrv7fa" role="33vP2m">
              <node concept="3uibUv" id="6yLnsIrv7fb" role="10QFUM">
                <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
              </node>
              <node concept="2OqwBi" id="6yLnsIrv7fc" role="10QFUP">
                <node concept="2YIFZM" id="6yLnsIrv7fd" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="37vLTw" id="6yLnsIrv7fe" role="37wK5m">
                    <ref role="3cqZAo" node="6yLnsIrv8jK" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="6yLnsIrv7ff" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Q63JrW$L4q" role="3cqZAp">
          <node concept="3clFbS" id="5Q63JrW$L4s" role="3clFbx">
            <node concept="3cpWs6" id="5Q63JrW$O2_" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5Q63JrW$Nea" role="3clFbw">
            <node concept="10Nm6u" id="5Q63JrW$NqN" role="3uHU7w" />
            <node concept="37vLTw" id="5Q63JrW$Lxw" role="3uHU7B">
              <ref role="3cqZAo" node="6yLnsIrv7f8" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Q63JrW$yeL" role="3cqZAp" />
        <node concept="3J1_TO" id="6yLnsIrv7fh" role="3cqZAp">
          <node concept="3uVAMA" id="6yLnsIrv7fi" role="1zxBo5">
            <node concept="XOnhg" id="6yLnsIrv7fj" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6yLnsIrv7fk" role="1tU5fm">
                <node concept="3uibUv" id="6yLnsIrv7fl" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6yLnsIrv7fm" role="1zc67A">
              <node concept="RRSsy" id="6yLnsIrv7fn" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6yLnsIrv7fo" role="RRSoy">
                  <property role="Xl_RC" value="An error happened updating the logical view" />
                </node>
                <node concept="37vLTw" id="6yLnsIrv7fp" role="RRSow">
                  <ref role="3cqZAo" node="6yLnsIrv7fj" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6yLnsIrv7fq" role="1zxBo7">
            <node concept="3cpWs8" id="6yLnsIrv7fr" role="3cqZAp">
              <node concept="3cpWsn" id="6yLnsIrv7fs" role="3cpWs9">
                <property role="TrG5h" value="highlighterField" />
                <node concept="3uibUv" id="6yLnsIrv7ft" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6yLnsIrv7fu" role="33vP2m">
                  <node concept="3VsKOn" id="6yLnsIrv7fv" role="2Oq$k0">
                    <ref role="3VsUkX" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
                  </node>
                  <node concept="liA8E" id="6yLnsIrv7fw" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="6yLnsIrv7fx" role="37wK5m">
                      <property role="Xl_RC" value="myHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yLnsIrv7fy" role="3cqZAp">
              <node concept="2OqwBi" id="6yLnsIrv7fz" role="3clFbG">
                <node concept="37vLTw" id="6yLnsIrv7f$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrv7fs" resolve="highlighterField" />
                </node>
                <node concept="liA8E" id="6yLnsIrv7f_" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="6yLnsIrv7fA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yLnsIrv7fB" role="3cqZAp">
              <node concept="3cpWsn" id="6yLnsIrv7fC" role="3cpWs9">
                <property role="TrG5h" value="highlighter" />
                <node concept="3uibUv" id="6yLnsIrv7fD" role="1tU5fm">
                  <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                </node>
                <node concept="10QFUN" id="6yLnsIrv7fE" role="33vP2m">
                  <node concept="3uibUv" id="6yLnsIrv7fF" role="10QFUM">
                    <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="2OqwBi" id="6yLnsIrv7fG" role="10QFUP">
                    <node concept="37vLTw" id="6yLnsIrv7fH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6yLnsIrv7fs" resolve="highlighterField" />
                    </node>
                    <node concept="liA8E" id="6yLnsIrv7fI" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="6yLnsIrv7fJ" role="37wK5m">
                        <ref role="3cqZAo" node="6yLnsIrv7f8" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6yLnsIrv7fK" role="3cqZAp">
              <node concept="3cpWsn" id="6yLnsIrv7fL" role="3cpWs9">
                <property role="TrG5h" value="errorVisitorField" />
                <node concept="3uibUv" id="6yLnsIrv7fM" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="6yLnsIrv7fN" role="33vP2m">
                  <node concept="3VsKOn" id="6yLnsIrv7fO" role="2Oq$k0">
                    <ref role="3VsUkX" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="6yLnsIrv7fP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="6yLnsIrv7fQ" role="37wK5m">
                      <property role="Xl_RC" value="myErrorVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yLnsIrv7fR" role="3cqZAp">
              <node concept="2OqwBi" id="6yLnsIrv7fS" role="3clFbG">
                <node concept="37vLTw" id="6yLnsIrv7fT" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrv7fL" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="6yLnsIrv7fU" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="6yLnsIrv7fV" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4HPEx_wT5em" role="3cqZAp" />
            <node concept="3cpWs8" id="4Fub20hDNyr" role="3cqZAp">
              <node concept="3cpWsn" id="4Fub20hDNys" role="3cpWs9">
                <property role="TrG5h" value="nullArg" />
                <node concept="3uibUv" id="4Fub20hDNyt" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="10Nm6u" id="4Fub20hDQSd" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="4HPEx_wTbUF" role="3cqZAp">
              <node concept="3cpWsn" id="4HPEx_wTbUG" role="3cpWs9">
                <property role="TrG5h" value="oldErrorVisitor" />
                <node concept="3uibUv" id="4HPEx_wTbUH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2OqwBi" id="4HPEx_wTntr" role="33vP2m">
                  <node concept="37vLTw" id="4HPEx_wTkEt" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yLnsIrv7fL" resolve="errorVisitorField" />
                  </node>
                  <node concept="liA8E" id="4HPEx_wTpg1" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="4HPEx_wTros" role="37wK5m">
                      <ref role="3cqZAo" node="6yLnsIrv7fC" resolve="highlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4HPEx_wShR0" role="3cqZAp">
              <node concept="3cpWsn" id="4HPEx_wShR1" role="3cpWs9">
                <property role="TrG5h" value="setUpdaterMethod" />
                <node concept="3uibUv" id="4HPEx_wShR2" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="4HPEx_wSvFe" role="33vP2m">
                  <node concept="3VsKOn" id="4HPEx_wSsX3" role="2Oq$k0">
                    <ref role="3VsUkX" to="idv9:~TreeUpdateVisitor" resolve="TreeUpdateVisitor" />
                  </node>
                  <node concept="liA8E" id="4HPEx_wSz6N" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="4HPEx_wS_AQ" role="37wK5m">
                      <property role="Xl_RC" value="setUpdater" />
                    </node>
                    <node concept="3VsKOn" id="4HPEx_wSL33" role="37wK5m">
                      <ref role="3VsUkX" to="z91t:~TreeNodeUpdater" resolve="TreeNodeUpdater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4HPEx_wTwAD" role="3cqZAp">
              <node concept="2OqwBi" id="4HPEx_wTyHr" role="3clFbG">
                <node concept="37vLTw" id="4HPEx_wTwAB" role="2Oq$k0">
                  <ref role="3cqZAo" node="4HPEx_wShR1" resolve="setUpdaterMethod" />
                </node>
                <node concept="liA8E" id="4HPEx_wT_sZ" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                  <node concept="37vLTw" id="4HPEx_wTChM" role="37wK5m">
                    <ref role="3cqZAo" node="4HPEx_wTbUG" resolve="oldErrorVisitor" />
                  </node>
                  <node concept="37vLTw" id="4Fub20hDSUS" role="37wK5m">
                    <ref role="3cqZAo" node="4Fub20hDNys" resolve="nullArg" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nzrEVCTbS0" role="3cqZAp">
              <node concept="3cpWsn" id="5nzrEVCTbS1" role="3cpWs9">
                <property role="TrG5h" value="newErrorChecker" />
                <node concept="3uibUv" id="5nzrEVCTbRZ" role="1tU5fm">
                  <ref role="3uigEE" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                </node>
                <node concept="1rXfSq" id="6LbP4N8qmxe" role="33vP2m">
                  <ref role="37wK5l" node="6LbP4N8psSx" resolve="getLinterErrorChecker" />
                  <node concept="37vLTw" id="6LbP4N8qmZx" role="37wK5m">
                    <ref role="3cqZAo" node="6yLnsIrv8jK" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="ZgkObShyOU" role="37wK5m">
                    <ref role="3cqZAo" node="ZgkObShdEd" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yLnsIrv7fW" role="3cqZAp">
              <node concept="2OqwBi" id="6yLnsIrv7fX" role="3clFbG">
                <node concept="37vLTw" id="6yLnsIrv7fY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yLnsIrv7fL" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="6yLnsIrv7fZ" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="6yLnsIrv7g0" role="37wK5m">
                    <ref role="3cqZAo" node="6yLnsIrv7fC" resolve="highlighter" />
                  </node>
                  <node concept="37vLTw" id="6LbP4N8qvlC" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbS1" resolve="newErrorChecker" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5nzrEVCU01a" role="3cqZAp">
              <node concept="3cpWsn" id="5nzrEVCU01b" role="3cpWs9">
                <property role="TrG5h" value="updaterField" />
                <node concept="3uibUv" id="5nzrEVCTZpj" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="5nzrEVCU01c" role="33vP2m">
                  <node concept="3VsKOn" id="5nzrEVCU01d" role="2Oq$k0">
                    <ref role="3VsUkX" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="5nzrEVCU01e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="5nzrEVCU4oZ" role="37wK5m">
                      <property role="Xl_RC" value="myUpdater" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nzrEVCUbxQ" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCUcY5" role="3clFbG">
                <node concept="37vLTw" id="5nzrEVCUbxO" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nzrEVCU01b" resolve="updaterField" />
                </node>
                <node concept="liA8E" id="5nzrEVCUf3P" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="5nzrEVCUf4R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5nzrEVCToVl" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCTrwL" role="3clFbG">
                <node concept="37vLTw" id="5nzrEVCToVj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nzrEVCTbS1" resolve="newErrorChecker" />
                </node>
                <node concept="liA8E" id="5nzrEVCTudo" role="2OqNvi">
                  <ref role="37wK5l" to="idv9:~TreeUpdateVisitor.setUpdater(jetbrains.mps.ide.projectPane.logicalview.highlighting.visitor.updates.TreeNodeUpdater)" resolve="setUpdater" />
                  <node concept="10QFUN" id="5nzrEVCUpYX" role="37wK5m">
                    <node concept="3uibUv" id="5nzrEVCUsv2" role="10QFUM">
                      <ref role="3uigEE" to="z91t:~TreeNodeUpdater" resolve="TreeNodeUpdater" />
                    </node>
                    <node concept="2OqwBi" id="5nzrEVCUiQj" role="10QFUP">
                      <node concept="37vLTw" id="5nzrEVCU01f" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nzrEVCU01b" resolve="updaterField" />
                      </node>
                      <node concept="liA8E" id="5nzrEVCUkKv" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="5nzrEVCUnq9" role="37wK5m">
                          <ref role="3cqZAo" node="6yLnsIrv7fC" resolve="highlighter" />
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
      <node concept="3cqZAl" id="6yLnsIrv7hx" role="3clF45" />
      <node concept="3Tm1VV" id="6yLnsIrv7hw" role="1B3o_S" />
      <node concept="37vLTG" id="6yLnsIrv8jK" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6yLnsIrv8jJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="ZgkObShdEd" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="ZgkObSheEO" role="1tU5fm">
          <ref role="3uigEE" node="VPgi8efWms" resolve="LinterCollector" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6yLnsIrv149" role="1B3o_S" />
  </node>
  <node concept="2fD8I5" id="4axEXPAgiTZ">
    <property role="TrG5h" value="LinterClassInfo" />
    <node concept="2lGYhJ" id="4axEXPAgiU0" role="2pHZQ9">
      <property role="TrG5h" value="parameters" />
      <node concept="3Tqbb2" id="4axEXPAgiU1" role="2lK19J">
        <ref role="ehGHo" to="a1af:6HKgezStPXI" resolve="IScriptsParametersAware" />
      </node>
    </node>
    <node concept="2lGYhJ" id="4axEXPAgiU2" role="2pHZQ9">
      <property role="TrG5h" value="descriptor" />
      <node concept="3uibUv" id="4axEXPAgiU3" role="2lK19J">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3uibUv" id="4axEXPAgj2V" role="11_B2D">
          <ref role="3uigEE" to="qqy:4ACPUrdErME" resolve="ILinter" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4axEXPAgiU4" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="iQBMmdGZkz">
    <property role="TrG5h" value="LinterErrorChecker" />
    <node concept="2tJIrI" id="iQBMmdI3m$" role="jymVt" />
    <node concept="312cEg" id="iQBMmdIy1P" role="jymVt">
      <property role="TrG5h" value="mpsProject" />
      <node concept="3Tm6S6" id="iQBMmdIvAA" role="1B3o_S" />
      <node concept="3uibUv" id="iQBMmdIxyR" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdItuY" role="jymVt" />
    <node concept="312cEg" id="ZgkObShoqP" role="jymVt">
      <property role="TrG5h" value="linterCollector" />
      <node concept="3Tm6S6" id="ZgkObShoqQ" role="1B3o_S" />
      <node concept="3uibUv" id="ZgkObShoqS" role="1tU5fm">
        <ref role="3uigEE" node="VPgi8efWms" resolve="LinterCollector" />
      </node>
    </node>
    <node concept="2tJIrI" id="ZgkObShmml" role="jymVt" />
    <node concept="3clFbW" id="iQBMmdIde6" role="jymVt">
      <property role="TrG5h" value="ErrorChecker" />
      <node concept="3cqZAl" id="iQBMmdIde7" role="3clF45" />
      <node concept="3Tm1VV" id="iQBMmdIde8" role="1B3o_S" />
      <node concept="37vLTG" id="iQBMmdIdea" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="iQBMmdIdeb" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="ZgkObShudW" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="ZgkObShudX" role="1tU5fm">
          <ref role="3uigEE" node="VPgi8efWms" resolve="LinterCollector" />
        </node>
      </node>
      <node concept="3clFbS" id="iQBMmdIdec" role="3clF47">
        <node concept="XkiVB" id="iQBMmdIded" role="3cqZAp">
          <ref role="37wK5l" to="idv9:~ErrorChecker.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="ErrorChecker" />
          <node concept="37vLTw" id="iQBMmdIdee" role="37wK5m">
            <ref role="3cqZAo" node="iQBMmdIdea" resolve="mpsProject" />
          </node>
        </node>
        <node concept="3clFbF" id="iQBMmdL24y" role="3cqZAp">
          <node concept="37vLTI" id="iQBMmdL4D8" role="3clFbG">
            <node concept="37vLTw" id="iQBMmdL4T1" role="37vLTx">
              <ref role="3cqZAo" node="iQBMmdIdea" resolve="mpsProject" />
            </node>
            <node concept="2OqwBi" id="iQBMmdL2pX" role="37vLTJ">
              <node concept="Xjq3P" id="iQBMmdL24w" role="2Oq$k0" />
              <node concept="2OwXpG" id="iQBMmdL2VE" role="2OqNvi">
                <ref role="2Oxat5" node="iQBMmdIy1P" resolve="mpsProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZgkObShvcP" role="3cqZAp">
          <node concept="37vLTI" id="ZgkObShwW9" role="3clFbG">
            <node concept="37vLTw" id="ZgkObShx8x" role="37vLTx">
              <ref role="3cqZAo" node="ZgkObShudW" resolve="collector" />
            </node>
            <node concept="2OqwBi" id="ZgkObShvAb" role="37vLTJ">
              <node concept="Xjq3P" id="ZgkObShvcN" role="2Oq$k0" />
              <node concept="2OwXpG" id="ZgkObShwc3" role="2OqNvi">
                <ref role="2Oxat5" node="ZgkObShoqP" resolve="linterCollector" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdIkP0" role="jymVt" />
    <node concept="3clFb_" id="5nzrEVCTbS6" role="jymVt">
      <property role="TrG5h" value="visitModuleNode" />
      <node concept="3Tm1VV" id="5nzrEVCTbS7" role="1B3o_S" />
      <node concept="3cqZAl" id="5nzrEVCTbS8" role="3clF45" />
      <node concept="37vLTG" id="5nzrEVCTbS9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5nzrEVCTbSa" role="1tU5fm">
          <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5nzrEVCTbSb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5nzrEVCTbSc" role="3clF47">
        <node concept="3cpWs8" id="5nzrEVCTbSd" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSe" role="3cpWs9">
            <property role="TrG5h" value="mr" />
            <node concept="3uibUv" id="5nzrEVCTbSf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="iQBMmdAkH6" role="33vP2m">
              <node concept="2OqwBi" id="5nzrEVCTbSg" role="2Oq$k0">
                <node concept="37vLTw" id="5nzrEVCTbSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="5nzrEVCTbS9" resolve="node" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbSi" role="2OqNvi">
                  <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="iQBMmdAmDf" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="iQBMmdAw0I" role="3cqZAp">
          <node concept="3cpWsn" id="iQBMmdAw0J" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="iQBMmdAw0K" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="iQBMmdAC9n" role="33vP2m">
              <node concept="37vLTw" id="iQBMmdAA96" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbSe" resolve="mr" />
              </node>
              <node concept="liA8E" id="iQBMmdADMU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="iQBMmdAHxO" role="37wK5m">
                  <node concept="37vLTw" id="iQBMmdAFLa" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="iQBMmdAKsQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdAOcB" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdAOcD" role="3clFbx">
            <node concept="3cpWs6" id="iQBMmdAV5T" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="iQBMmdASaw" role="3clFbw">
            <node concept="10Nm6u" id="iQBMmdATcs" role="3uHU7w" />
            <node concept="37vLTw" id="iQBMmdAQ4E" role="3uHU7B">
              <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbSj" role="3cqZAp" />
        <node concept="3cpWs8" id="5nzrEVCTbSk" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSl" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5nzrEVCTbSm" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
              <node concept="3uibUv" id="5nzrEVCTbSn" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbSo" role="33vP2m">
              <node concept="1pGfFk" id="5nzrEVCTbSp" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                <node concept="3clFbT" id="5nzrEVCTbSq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nzrEVCTbSr" role="3cqZAp">
          <node concept="2YIFZM" id="5nzrEVCTbSs" role="3clFbG">
            <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
            <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor)" resolve="validateModule" />
            <node concept="37vLTw" id="5nzrEVCTbSt" role="37wK5m">
              <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
            </node>
            <node concept="37vLTw" id="5nzrEVCTbSu" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbSv" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbSw" role="3cpWs9">
            <property role="TrG5h" value="errorCollector" />
            <node concept="3uibUv" id="5nzrEVCTbSx" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5nzrEVCTbSy" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbSz" role="33vP2m">
              <node concept="YeOm9" id="5nzrEVCTbS$" role="2ShVmc">
                <node concept="1Y3b0j" id="5nzrEVCTbS_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5nzrEVCTbSA" role="1B3o_S" />
                  <node concept="3clFb_" id="5nzrEVCTbSB" role="jymVt">
                    <property role="TrG5h" value="consume" />
                    <node concept="3Tm1VV" id="5nzrEVCTbSC" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nzrEVCTbSD" role="3clF45" />
                    <node concept="37vLTG" id="5nzrEVCTbSE" role="3clF46">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="5nzrEVCTbSF" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                      </node>
                      <node concept="2AHcQZ" id="5nzrEVCTbSG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nzrEVCTbSH" role="3clF47">
                      <node concept="3clFbF" id="5nzrEVCTbSI" role="3cqZAp">
                        <node concept="2OqwBi" id="5nzrEVCTbSJ" role="3clFbG">
                          <node concept="37vLTw" id="5nzrEVCTbSK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
                          </node>
                          <node concept="liA8E" id="5nzrEVCTbSL" role="2OqNvi">
                            <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                            <node concept="37vLTw" id="5nzrEVCTbSM" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbSE" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nzrEVCTbSN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5nzrEVCTbSO" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbSP" role="3cqZAp" />
        <node concept="2Gpval" id="5nzrEVCTbSQ" role="3cqZAp">
          <node concept="2GrKxI" id="5nzrEVCTbSR" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="5nzrEVCTbSS" role="2LFqv$">
            <node concept="3clFbF" id="5nzrEVCTbST" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCTbSU" role="3clFbG">
                <node concept="2GrUjf" id="5nzrEVCTbSV" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5nzrEVCTbSR" resolve="checker" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbSW" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="37vLTw" id="5nzrEVCTbSX" role="37wK5m">
                    <ref role="3cqZAo" node="iQBMmdAw0J" resolve="module" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbSY" role="37wK5m">
                    <node concept="37vLTw" id="5nzrEVCTbSZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbT0" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nzrEVCTbT1" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbSw" resolve="errorCollector" />
                  </node>
                  <node concept="2ShNRf" id="5nzrEVCTbT2" role="37wK5m">
                    <node concept="1pGfFk" id="5nzrEVCTbT3" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nzrEVCTbT4" role="2GsD0m">
            <node concept="UnYns" id="5nzrEVCTbT6" role="2OqNvi">
              <node concept="3uibUv" id="5nzrEVCTbT7" role="UnYnz">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="IChecker.AbstractModuleChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="5z_rnPb4q8H" role="2Oq$k0">
              <node concept="37vLTw" id="5z_rnPb4q8I" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgkObShoqP" resolve="linterCollector" />
              </node>
              <node concept="liA8E" id="5z_rnPb4q8J" role="2OqNvi">
                <ref role="37wK5l" node="5z_rnPb36ig" resolve="getCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iQBMmdICbp" role="3cqZAp" />
        <node concept="3clFbF" id="iQBMmdJ3SD" role="3cqZAp">
          <node concept="1rXfSq" id="iQBMmdJ3SB" role="3clFbG">
            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
            <node concept="37vLTw" id="iQBMmdJ8z3" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbS9" resolve="node" />
            </node>
            <node concept="37vLTw" id="iQBMmdJae$" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbSl" resolve="collector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nzrEVCTbTd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdHIeZ" role="jymVt" />
    <node concept="3clFb_" id="5nzrEVCTbTh" role="jymVt">
      <property role="TrG5h" value="visitModelNode" />
      <node concept="3Tm1VV" id="5nzrEVCTbTi" role="1B3o_S" />
      <node concept="3cqZAl" id="5nzrEVCTbTj" role="3clF45" />
      <node concept="37vLTG" id="5nzrEVCTbTk" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5nzrEVCTbTl" role="1tU5fm">
          <ref role="3uigEE" to="xr52:~SModelTreeNode" resolve="SModelTreeNode" />
        </node>
        <node concept="2AHcQZ" id="5nzrEVCTbTm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5nzrEVCTbTn" role="3clF47">
        <node concept="3cpWs8" id="5nzrEVCTbTo" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5nzrEVCTbTq" role="1tU5fm" />
            <node concept="2OqwBi" id="5nzrEVCTbTr" role="33vP2m">
              <node concept="37vLTw" id="5nzrEVCTbTs" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="5nzrEVCTbTt" role="2OqNvi">
                <ref role="37wK5l" to="xr52:~SModelTreeNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdA218" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdA21a" role="3clFbx">
            <node concept="3SKdUt" id="iQBMmdAdr5" role="3cqZAp">
              <node concept="1PaTwC" id="iQBMmdAdr6" role="1aUNEU">
                <node concept="3oM_SD" id="iQBMmdAg9J" role="1PaTwD">
                  <property role="3oM_SC" value="generally," />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9K" role="1PaTwD">
                  <property role="3oM_SC" value="transient" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9L" role="1PaTwD">
                  <property role="3oM_SC" value="models" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9M" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9N" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9O" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9P" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Q" role="1PaTwD">
                  <property role="3oM_SC" value="project" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9R" role="1PaTwD">
                  <property role="3oM_SC" value="pane" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9S" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9T" role="1PaTwD">
                  <property role="3oM_SC" value="generator" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9U" role="1PaTwD">
                  <property role="3oM_SC" value="artifacts" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9V" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9W" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9X" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Y" role="1PaTwD">
                  <property role="3oM_SC" value="interest" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAg9Z" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="iQBMmdAga0" role="1PaTwD">
                  <property role="3oM_SC" value="validation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="iQBMmdAiKm" role="3cqZAp" />
          </node>
          <node concept="2ZW3vV" id="iQBMmdA5Ju" role="3clFbw">
            <node concept="3uibUv" id="iQBMmdA9XP" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
            </node>
            <node concept="37vLTw" id="iQBMmdA3Qg" role="2ZW6bz">
              <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbTu" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTv" role="3cpWs9">
            <property role="TrG5h" value="modelCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5nzrEVCTbTw" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
              <node concept="3uibUv" id="5nzrEVCTbTx" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbTy" role="33vP2m">
              <node concept="1pGfFk" id="5nzrEVCTbTz" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                <node concept="3clFbT" id="5nzrEVCTbT$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z4irkcLuu9" role="3cqZAp" />
        <node concept="3cpWs8" id="6z4irkcLxFJ" role="3cqZAp">
          <node concept="3cpWsn" id="6z4irkcLxFI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="modelValidator" />
            <node concept="3uibUv" id="6z4irkcLxFK" role="1tU5fm">
              <ref role="3uigEE" to="6if8:~ModelValidator" resolve="ModelValidator" />
            </node>
            <node concept="2ShNRf" id="6z4irkcLHnx" role="33vP2m">
              <node concept="1pGfFk" id="6z4irkcLLcF" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6if8:~ModelValidator.&lt;init&gt;(jetbrains.mps.components.ComponentHost,org.jetbrains.mps.openapi.model.SModel)" resolve="ModelValidator" />
                <node concept="2OqwBi" id="6z4irkcLRvU" role="37wK5m">
                  <node concept="37vLTw" id="6z4irkcLP$v" role="2Oq$k0">
                    <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="6z4irkcLTDp" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                  </node>
                </node>
                <node concept="37vLTw" id="6z4irkcLWPD" role="37wK5m">
                  <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z4irkcMbRv" role="3cqZAp">
          <node concept="2OqwBi" id="6z4irkcMdy_" role="3clFbG">
            <node concept="37vLTw" id="6z4irkcMbRt" role="2Oq$k0">
              <ref role="3cqZAo" node="6z4irkcLxFI" resolve="modelValidator" />
            </node>
            <node concept="liA8E" id="6z4irkcMfYi" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~ModelValidator.skipUnlessLoaded()" resolve="skipUnlessLoaded" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6z4irkcLxFU" role="3cqZAp">
          <node concept="1PaTwC" id="6z4irkcLxFV" role="1aUNEU">
            <node concept="3oM_SD" id="6z4irkcLxFW" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFX" role="1PaTwD">
              <property role="3oM_SC" value="reason" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFY" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxFZ" role="1PaTwD">
              <property role="3oM_SC" value="load" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG0" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG2" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG3" role="1PaTwD">
              <property role="3oM_SC" value="unless" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG4" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG5" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG6" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6z4irkcLxG7" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6z4irkcMmUu" role="3cqZAp">
          <node concept="2OqwBi" id="6z4irkcMoRI" role="3clFbG">
            <node concept="37vLTw" id="6z4irkcMmUs" role="2Oq$k0">
              <ref role="3cqZAo" node="6z4irkcLxFI" resolve="modelValidator" />
            </node>
            <node concept="liA8E" id="6z4irkcMrk3" role="2OqNvi">
              <ref role="37wK5l" to="6if8:~ModelValidator.validate(java.util.function.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="validate" />
              <node concept="37vLTw" id="6z4irkcMu0K" role="37wK5m">
                <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
              </node>
              <node concept="2ShNRf" id="6z4irkcMx5$" role="37wK5m">
                <node concept="1pGfFk" id="6z4irkcMzvE" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6z4irkcLuub" role="3cqZAp" />
        <node concept="3cpWs8" id="5nzrEVCTbT_" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTA" role="3cpWs9">
            <property role="TrG5h" value="modelErrorCollector" />
            <node concept="3uibUv" id="5nzrEVCTbTB" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
              <node concept="3uibUv" id="5nzrEVCTbTC" role="11_B2D">
                <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="5nzrEVCTbTD" role="33vP2m">
              <node concept="YeOm9" id="5nzrEVCTbTE" role="2ShVmc">
                <node concept="1Y3b0j" id="5nzrEVCTbTF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <property role="373rjd" value="true" />
                  <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="5nzrEVCTbTG" role="1B3o_S" />
                  <node concept="3clFb_" id="5nzrEVCTbTH" role="jymVt">
                    <property role="TrG5h" value="consume" />
                    <node concept="3Tm1VV" id="5nzrEVCTbTI" role="1B3o_S" />
                    <node concept="3cqZAl" id="5nzrEVCTbTJ" role="3clF45" />
                    <node concept="37vLTG" id="5nzrEVCTbTK" role="3clF46">
                      <property role="TrG5h" value="item" />
                      <node concept="3uibUv" id="5nzrEVCTbTL" role="1tU5fm">
                        <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                      </node>
                      <node concept="2AHcQZ" id="5nzrEVCTbTM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5nzrEVCTbTN" role="3clF47">
                      <node concept="3clFbF" id="5nzrEVCTbTO" role="3cqZAp">
                        <node concept="2OqwBi" id="5nzrEVCTbTP" role="3clFbG">
                          <node concept="37vLTw" id="5nzrEVCTbTQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
                          </node>
                          <node concept="liA8E" id="5nzrEVCTbTR" role="2OqNvi">
                            <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                            <node concept="37vLTw" id="5nzrEVCTbTS" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbTK" resolve="item" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5nzrEVCTbTT" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5nzrEVCTbTU" role="2Ghqu4">
                    <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbTV" role="3cqZAp" />
        <node concept="3cpWs8" id="5nzrEVCTbTW" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbTX" role="3cpWs9">
            <property role="TrG5h" value="linterCheckers" />
            <node concept="_YKpA" id="5nzrEVCTbTY" role="1tU5fm">
              <node concept="3uibUv" id="5nzrEVCTbTZ" role="_ZDj9">
                <ref role="3uigEE" to="wsw7:3RAxiQnF9iT" resolve="IChecker.AbstractChecker" />
              </node>
            </node>
            <node concept="2OqwBi" id="5z_rnPb3_pd" role="33vP2m">
              <node concept="37vLTw" id="5z_rnPb3zjt" role="2Oq$k0">
                <ref role="3cqZAo" node="ZgkObShoqP" resolve="linterCollector" />
              </node>
              <node concept="liA8E" id="5z_rnPb3Bma" role="2OqNvi">
                <ref role="37wK5l" node="5z_rnPb36ig" resolve="getCheckers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbU1" role="3cqZAp" />
        <node concept="2Gpval" id="5nzrEVCTbU2" role="3cqZAp">
          <node concept="2GrKxI" id="5nzrEVCTbU3" role="2Gsz3X">
            <property role="TrG5h" value="checker" />
          </node>
          <node concept="3clFbS" id="5nzrEVCTbU4" role="2LFqv$">
            <node concept="3clFbF" id="5nzrEVCTbU5" role="3cqZAp">
              <node concept="2OqwBi" id="5nzrEVCTbU6" role="3clFbG">
                <node concept="2GrUjf" id="5nzrEVCTbU7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5nzrEVCTbU3" resolve="checker" />
                </node>
                <node concept="liA8E" id="5nzrEVCTbU8" role="2OqNvi">
                  <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                  <node concept="37vLTw" id="5nzrEVCTbU9" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbTp" resolve="model" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbUa" role="37wK5m">
                    <node concept="37vLTw" id="5nzrEVCTbUb" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbUc" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5nzrEVCTbUd" role="37wK5m">
                    <ref role="3cqZAo" node="5nzrEVCTbTA" resolve="modelErrorCollector" />
                  </node>
                  <node concept="2ShNRf" id="5nzrEVCTbUe" role="37wK5m">
                    <node concept="1pGfFk" id="5nzrEVCTbUf" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nzrEVCTbUg" role="2GsD0m">
            <node concept="37vLTw" id="5nzrEVCTbUh" role="2Oq$k0">
              <ref role="3cqZAo" node="5nzrEVCTbTX" resolve="linterCheckers" />
            </node>
            <node concept="UnYns" id="5nzrEVCTbUi" role="2OqNvi">
              <node concept="3uibUv" id="5nzrEVCTbUj" role="UnYnz">
                <ref role="3uigEE" to="wsw7:3RAxiQnEFwn" resolve="IChecker.AbstractModelChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5nzrEVCTbUk" role="3cqZAp" />
        <node concept="3clFbF" id="iQBMmdKn2l" role="3cqZAp">
          <node concept="1rXfSq" id="iQBMmdKn2j" role="3clFbG">
            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
            <node concept="37vLTw" id="iQBMmdKpOV" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
            </node>
            <node concept="37vLTw" id="iQBMmdKsvp" role="37wK5m">
              <ref role="3cqZAo" node="5nzrEVCTbTv" resolve="modelCollector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5nzrEVCTbUq" role="3cqZAp">
          <node concept="3cpWsn" id="5nzrEVCTbUr" role="3cpWs9">
            <property role="TrG5h" value="childIterator" />
            <node concept="3uibUv" id="5nzrEVCTbUs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="5nzrEVCTbUt" role="11_B2D">
                <ref role="3uigEE" to="rgfa:~TreeNode" resolve="TreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nzrEVCTbUu" role="33vP2m">
              <node concept="37vLTw" id="5nzrEVCTbUv" role="2Oq$k0">
                <ref role="3cqZAo" node="5nzrEVCTbTk" resolve="treeNode" />
              </node>
              <node concept="liA8E" id="5nzrEVCTbUw" role="2OqNvi">
                <ref role="37wK5l" to="rgfa:~DefaultMutableTreeNode.children()" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5nzrEVCTbUx" role="3cqZAp">
          <node concept="3clFbS" id="5nzrEVCTbUy" role="2LFqv$">
            <node concept="3cpWs8" id="5nzrEVCTbUz" role="3cqZAp">
              <node concept="3cpWsn" id="5nzrEVCTbU$" role="3cpWs9">
                <property role="TrG5h" value="nextTreeNode" />
                <node concept="3uibUv" id="5nzrEVCTbU_" role="1tU5fm">
                  <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
                <node concept="10QFUN" id="5nzrEVCTbUA" role="33vP2m">
                  <node concept="3uibUv" id="5nzrEVCTbUB" role="10QFUM">
                    <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                  <node concept="2OqwBi" id="5nzrEVCTbUC" role="10QFUP">
                    <node concept="37vLTw" id="5nzrEVCTbUD" role="2Oq$k0">
                      <ref role="3cqZAo" node="5nzrEVCTbUr" resolve="childIterator" />
                    </node>
                    <node concept="liA8E" id="5nzrEVCTbUE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.nextElement()" resolve="nextElement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5nzrEVCTbUF" role="3cqZAp" />
            <node concept="3clFbJ" id="5nzrEVCTbUG" role="3cqZAp">
              <node concept="3clFbS" id="5nzrEVCTbUH" role="3clFbx">
                <node concept="3cpWs8" id="5nzrEVCTbUI" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUJ" role="3cpWs9">
                    <property role="TrG5h" value="nextNode" />
                    <node concept="3Tqbb2" id="5nzrEVCTbUK" role="1tU5fm" />
                    <node concept="2OqwBi" id="5nzrEVCTbUL" role="33vP2m">
                      <node concept="1eOMI4" id="5nzrEVCTbUM" role="2Oq$k0">
                        <node concept="10QFUN" id="5nzrEVCTbUN" role="1eOMHV">
                          <node concept="3uibUv" id="5nzrEVCTbUO" role="10QFUM">
                            <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                          </node>
                          <node concept="37vLTw" id="5nzrEVCTbUP" role="10QFUP">
                            <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5nzrEVCTbUQ" role="2OqNvi">
                        <ref role="37wK5l" to="xr52:~SNodeTreeNode.getSNode()" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5nzrEVCTbUR" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUS" role="3cpWs9">
                    <property role="TrG5h" value="nodeCollector" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5nzrEVCTbUT" role="1tU5fm">
                      <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                      <node concept="3uibUv" id="5nzrEVCTbUU" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5nzrEVCTbUV" role="33vP2m">
                      <node concept="1pGfFk" id="5nzrEVCTbUW" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                        <node concept="3clFbT" id="5nzrEVCTbUX" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5nzrEVCTbUY" role="3cqZAp">
                  <node concept="3cpWsn" id="5nzrEVCTbUZ" role="3cpWs9">
                    <property role="TrG5h" value="nodeErrorCollector" />
                    <node concept="3uibUv" id="5nzrEVCTbV0" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                      <node concept="3uibUv" id="5nzrEVCTbV1" role="11_B2D">
                        <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5nzrEVCTbV2" role="33vP2m">
                      <node concept="YeOm9" id="5nzrEVCTbV3" role="2ShVmc">
                        <node concept="1Y3b0j" id="5nzrEVCTbV4" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="5nzrEVCTbV5" role="1B3o_S" />
                          <node concept="3clFb_" id="5nzrEVCTbV6" role="jymVt">
                            <property role="TrG5h" value="consume" />
                            <node concept="3Tm1VV" id="5nzrEVCTbV7" role="1B3o_S" />
                            <node concept="3cqZAl" id="5nzrEVCTbV8" role="3clF45" />
                            <node concept="37vLTG" id="5nzrEVCTbV9" role="3clF46">
                              <property role="TrG5h" value="item" />
                              <node concept="3uibUv" id="5nzrEVCTbVa" role="1tU5fm">
                                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                              </node>
                              <node concept="2AHcQZ" id="5nzrEVCTbVb" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5nzrEVCTbVc" role="3clF47">
                              <node concept="3clFbF" id="5nzrEVCTbVd" role="3cqZAp">
                                <node concept="2OqwBi" id="5nzrEVCTbVe" role="3clFbG">
                                  <node concept="37vLTw" id="5nzrEVCTbVf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5nzrEVCTbUS" resolve="nodeCollector" />
                                  </node>
                                  <node concept="liA8E" id="5nzrEVCTbVg" role="2OqNvi">
                                    <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                                    <node concept="37vLTw" id="5nzrEVCTbVh" role="37wK5m">
                                      <ref role="3cqZAo" node="5nzrEVCTbV9" resolve="item" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="5nzrEVCTbVi" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="5nzrEVCTbVj" role="2Ghqu4">
                            <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5nzrEVCTbVk" role="3cqZAp" />
                <node concept="3SKdUt" id="5nzrEVCTbVl" role="3cqZAp">
                  <node concept="1PaTwC" id="5nzrEVCTbVm" role="1aUNEU">
                    <node concept="3oM_SD" id="5nzrEVCTbVn" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVo" role="1PaTwD">
                      <property role="3oM_SC" value="is" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVp" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVq" role="1PaTwD">
                      <property role="3oM_SC" value="root" />
                    </node>
                    <node concept="3oM_SD" id="5nzrEVCTbVr" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5nzrEVCTbVs" role="3cqZAp">
                  <node concept="3clFbS" id="5nzrEVCTbVt" role="3clFbx">
                    <node concept="2Gpval" id="5nzrEVCTbVu" role="3cqZAp">
                      <node concept="2GrKxI" id="5nzrEVCTbVv" role="2Gsz3X">
                        <property role="TrG5h" value="checker" />
                      </node>
                      <node concept="3clFbS" id="5nzrEVCTbVw" role="2LFqv$">
                        <node concept="3clFbF" id="5nzrEVCTbVx" role="3cqZAp">
                          <node concept="2OqwBi" id="5nzrEVCTbVy" role="3clFbG">
                            <node concept="2GrUjf" id="5nzrEVCTbVz" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5nzrEVCTbVv" resolve="checker" />
                            </node>
                            <node concept="liA8E" id="5nzrEVCTbV$" role="2OqNvi">
                              <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                              <node concept="37vLTw" id="5nzrEVCTbV_" role="37wK5m">
                                <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                              </node>
                              <node concept="2OqwBi" id="5nzrEVCTbVA" role="37wK5m">
                                <node concept="37vLTw" id="5nzrEVCTbVB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iQBMmdIy1P" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="5nzrEVCTbVC" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5nzrEVCTbVD" role="37wK5m">
                                <ref role="3cqZAo" node="5nzrEVCTbUZ" resolve="nodeErrorCollector" />
                              </node>
                              <node concept="2ShNRf" id="5nzrEVCTbVE" role="37wK5m">
                                <node concept="1pGfFk" id="5nzrEVCTbVF" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="iQBMmdKy20" role="3cqZAp" />
                        <node concept="3clFbF" id="iQBMmdKKVZ" role="3cqZAp">
                          <node concept="1rXfSq" id="iQBMmdKKVX" role="3clFbG">
                            <ref role="37wK5l" node="iQBMmdIOKf" resolve="resetTreeNode" />
                            <node concept="37vLTw" id="iQBMmdKOnY" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                            </node>
                            <node concept="37vLTw" id="iQBMmdKTsu" role="37wK5m">
                              <ref role="3cqZAo" node="5nzrEVCTbUS" resolve="nodeCollector" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5nzrEVCTbVL" role="2GsD0m">
                        <node concept="UnYns" id="5nzrEVCTbVM" role="2OqNvi">
                          <node concept="3uibUv" id="5nzrEVCTbVN" role="UnYnz">
                            <ref role="3uigEE" to="wsw7:3RAxiQnEF_M" resolve="IChecker.AbstractRootChecker" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5nzrEVCTbVO" role="2Oq$k0">
                          <ref role="3cqZAo" node="5nzrEVCTbTX" resolve="linterCheckers" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17R0WA" id="5nzrEVCTbVP" role="3clFbw">
                    <node concept="37vLTw" id="5nzrEVCTbVQ" role="3uHU7w">
                      <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                    </node>
                    <node concept="2OqwBi" id="5nzrEVCTbVR" role="3uHU7B">
                      <node concept="37vLTw" id="5nzrEVCTbVS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5nzrEVCTbUJ" resolve="nextNode" />
                      </node>
                      <node concept="2Rxl7S" id="5nzrEVCTbVT" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5nzrEVCTbVU" role="3clFbw">
                <node concept="3uibUv" id="5nzrEVCTbVV" role="2ZW6by">
                  <ref role="3uigEE" to="xr52:~SNodeTreeNode" resolve="SNodeTreeNode" />
                </node>
                <node concept="37vLTw" id="5nzrEVCTbVW" role="2ZW6bz">
                  <ref role="3cqZAo" node="5nzrEVCTbU$" resolve="nextTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5nzrEVCTbVX" role="2$JKZa">
            <node concept="37vLTw" id="5nzrEVCTbVY" role="2Oq$k0">
              <ref role="3cqZAo" node="5nzrEVCTbUr" resolve="childIterator" />
            </node>
            <node concept="liA8E" id="5nzrEVCTbVZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements()" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nzrEVCTbW0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iQBMmdIK1S" role="jymVt" />
    <node concept="3clFb_" id="iQBMmdIOKf" role="jymVt">
      <property role="TrG5h" value="resetTreeNode" />
      <node concept="3clFbS" id="iQBMmdIOKh" role="3clF47">
        <node concept="3J1_TO" id="iQBMmdIOKi" role="3cqZAp">
          <node concept="3uVAMA" id="iQBMmdIOKj" role="1zxBo5">
            <node concept="XOnhg" id="iQBMmdIOKk" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="iQBMmdIOKl" role="1tU5fm">
                <node concept="3uibUv" id="iQBMmdIOKm" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="iQBMmdIOKn" role="1zc67A">
              <node concept="RRSsy" id="iQBMmdIOKo" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="iQBMmdIOKp" role="RRSoy">
                  <property role="Xl_RC" value="Error resetting tree node" />
                </node>
                <node concept="37vLTw" id="iQBMmdIOKq" role="RRSow">
                  <ref role="3cqZAo" node="iQBMmdIOKk" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="iQBMmdIOKr" role="1zxBo7">
            <node concept="3cpWs8" id="iQBMmdIOKs" role="3cqZAp">
              <node concept="3cpWsn" id="iQBMmdIOKt" role="3cpWs9">
                <property role="TrG5h" value="createNodeUpdateMethod" />
                <node concept="3uibUv" id="iQBMmdIOKu" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="iQBMmdIOKv" role="33vP2m">
                  <node concept="3VsKOn" id="iQBMmdIOKw" role="2Oq$k0">
                    <ref role="3VsUkX" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                  </node>
                  <node concept="liA8E" id="iQBMmdIOKx" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="iQBMmdIOKy" role="37wK5m">
                      <property role="Xl_RC" value="createNodeUpdate" />
                    </node>
                    <node concept="3VsKOn" id="iQBMmdIOKz" role="37wK5m">
                      <ref role="3VsUkX" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQBMmdIOK$" role="3cqZAp">
              <node concept="2OqwBi" id="iQBMmdIOK_" role="3clFbG">
                <node concept="37vLTw" id="iQBMmdIOKA" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdIOKt" resolve="createNodeUpdateMethod" />
                </node>
                <node concept="liA8E" id="iQBMmdIOKB" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="iQBMmdIOKC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="iQBMmdJvjl" role="3cqZAp">
              <node concept="1rXfSq" id="iQBMmdJvjj" role="3clFbG">
                <ref role="37wK5l" node="iQBMmdJoNL" resolve="reset" />
                <node concept="37vLTw" id="iQBMmdJyqq" role="37wK5m">
                  <ref role="3cqZAo" node="iQBMmdIOL9" resolve="node" />
                </node>
                <node concept="1eOMI4" id="iQBMmdJOin" role="37wK5m">
                  <node concept="10QFUN" id="iQBMmdJOik" role="1eOMHV">
                    <node concept="2OqwBi" id="iQBMmdIOKX" role="10QFUP">
                      <node concept="37vLTw" id="iQBMmdIOKY" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQBMmdIOKt" resolve="createNodeUpdateMethod" />
                      </node>
                      <node concept="liA8E" id="iQBMmdIOKZ" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                        <node concept="Xjq3P" id="iQBMmdIWDf" role="37wK5m" />
                        <node concept="37vLTw" id="iQBMmdIOL1" role="37wK5m">
                          <ref role="3cqZAo" node="iQBMmdIOLb" resolve="messages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3vKaQO" id="iQBMmdJQZz" role="10QFUM">
                      <node concept="3uibUv" id="iQBMmdJQZ$" role="3O5elw">
                        <ref role="3uigEE" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iQBMmdIOL6" role="3clF45" />
      <node concept="37vLTG" id="iQBMmdIOL9" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iQBMmdIOLa" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iQBMmdIOLb" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3uibUv" id="iQBMmdIOLc" role="1tU5fm">
          <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
          <node concept="3qTvmN" id="iQBMmdIOLd" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="iQBMmdIOLe" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iQBMmdJgto" role="jymVt" />
    <node concept="3clFb_" id="iQBMmdJoNL" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="iQBMmdJoNN" role="3clF47">
        <node concept="3cpWs8" id="iQBMmdJoNO" role="3cqZAp">
          <node concept="3cpWsn" id="iQBMmdJoNP" role="3cpWs9">
            <property role="TrG5h" value="removed" />
            <node concept="2hMVRd" id="iQBMmdJoNQ" role="1tU5fm">
              <node concept="3uibUv" id="iQBMmdJoNR" role="2hN53Y">
                <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="iQBMmdJoNS" role="33vP2m">
              <node concept="2i4dXS" id="iQBMmdJoNT" role="2ShVmc">
                <node concept="3uibUv" id="iQBMmdJoNU" role="HW$YZ">
                  <ref role="3uigEE" to="7e8u:~TreeMessage" resolve="TreeMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iQBMmdJoNV" role="3cqZAp" />
        <node concept="3SKdUt" id="iQBMmdJWkf" role="3cqZAp">
          <node concept="1PaTwC" id="iQBMmdJWkg" role="1aUNEU">
            <node concept="3oM_SD" id="iQBMmdJZ95" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZ96" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZ9r" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZa4" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZa5" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaq" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZaL" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZc4" role="1PaTwD">
              <property role="3oM_SC" value="loader" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcp" role="1PaTwD">
              <property role="3oM_SC" value="because" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcq" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZcJ" role="1PaTwD">
              <property role="3oM_SC" value="can't" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZdG" role="1PaTwD">
              <property role="3oM_SC" value="find" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZdH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZem" role="1PaTwD">
              <property role="3oM_SC" value="messages" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZen" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZeo" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZfn" role="1PaTwD">
              <property role="3oM_SC" value="previous" />
            </node>
            <node concept="3oM_SD" id="iQBMmdJZfG" role="1PaTwD">
              <property role="3oM_SC" value="owner" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="iQBMmdJoNW" role="3cqZAp">
          <node concept="2GrKxI" id="iQBMmdJoNX" role="2Gsz3X">
            <property role="TrG5h" value="message" />
          </node>
          <node concept="3clFbS" id="iQBMmdJoNY" role="2LFqv$">
            <node concept="3clFbJ" id="iQBMmdJoNZ" role="3cqZAp">
              <node concept="3clFbS" id="iQBMmdJoO0" role="3clFbx">
                <node concept="3clFbF" id="iQBMmdJoO1" role="3cqZAp">
                  <node concept="2OqwBi" id="iQBMmdJoO2" role="3clFbG">
                    <node concept="37vLTw" id="iQBMmdJoO3" role="2Oq$k0">
                      <ref role="3cqZAo" node="iQBMmdJoNP" resolve="removed" />
                    </node>
                    <node concept="TSZUe" id="iQBMmdJoO4" role="2OqNvi">
                      <node concept="2GrUjf" id="iQBMmdJoO5" role="25WWJ7">
                        <ref role="2Gs0qQ" node="iQBMmdJoNX" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iQBMmdJoO6" role="3clFbw">
                <node concept="37vLTw" id="iQBMmdJoO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                </node>
                <node concept="liA8E" id="iQBMmdJoO8" role="2OqNvi">
                  <ref role="37wK5l" to="7e8u:~MPSTreeNode.removeTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage)" resolve="removeTreeMessage" />
                  <node concept="2GrUjf" id="iQBMmdJoO9" role="37wK5m">
                    <ref role="2Gs0qQ" node="iQBMmdJoNX" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="iQBMmdJoOa" role="2GsD0m">
            <node concept="37vLTw" id="iQBMmdJoOb" role="2Oq$k0">
              <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
            </node>
            <node concept="liA8E" id="iQBMmdJoOc" role="2OqNvi">
              <ref role="37wK5l" to="7e8u:~MPSTreeNode.findMessages(java.lang.Class)" resolve="findMessages" />
              <node concept="3VsKOn" id="iQBMmdJoOd" role="37wK5m">
                <ref role="3VsUkX" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQBMmdJoOe" role="3cqZAp">
          <node concept="2OqwBi" id="iQBMmdJoOf" role="3clFbG">
            <node concept="37vLTw" id="iQBMmdJoOg" role="2Oq$k0">
              <ref role="3cqZAo" node="iQBMmdJoOJ" resolve="messages" />
            </node>
            <node concept="2es0OD" id="iQBMmdJoOh" role="2OqNvi">
              <node concept="1bVj0M" id="iQBMmdJoOi" role="23t8la">
                <node concept="3clFbS" id="iQBMmdJoOj" role="1bW5cS">
                  <node concept="3clFbF" id="iQBMmdJoOk" role="3cqZAp">
                    <node concept="2OqwBi" id="iQBMmdJoOl" role="3clFbG">
                      <node concept="37vLTw" id="iQBMmdJoOm" role="2Oq$k0">
                        <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                      </node>
                      <node concept="liA8E" id="iQBMmdJoOn" role="2OqNvi">
                        <ref role="37wK5l" to="7e8u:~MPSTreeNode.addTreeMessage(jetbrains.mps.ide.ui.tree.TreeMessage)" resolve="addTreeMessage" />
                        <node concept="37vLTw" id="iQBMmdJoOo" role="37wK5m">
                          <ref role="3cqZAo" node="iQBMmdJoOp" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="iQBMmdJoOp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="iQBMmdJoOq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iQBMmdJoOr" role="3cqZAp">
          <node concept="3clFbS" id="iQBMmdJoOs" role="3clFbx">
            <node concept="3clFbF" id="iQBMmdJoOt" role="3cqZAp">
              <node concept="2OqwBi" id="iQBMmdJoOu" role="3clFbG">
                <node concept="Xjq3P" id="iQBMmdJoOv" role="2Oq$k0" />
                <node concept="liA8E" id="iQBMmdJoOw" role="2OqNvi">
                  <ref role="37wK5l" to="idv9:~TreeUpdateVisitor.requestTreeRefresh(jetbrains.mps.ide.ui.tree.MPSTreeNode)" resolve="requestTreeRefresh" />
                  <node concept="37vLTw" id="iQBMmdJoOx" role="37wK5m">
                    <ref role="3cqZAo" node="iQBMmdJoOH" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="iQBMmdJoOy" role="3clFbw">
            <node concept="3fqX7Q" id="iQBMmdJoOz" role="3uHU7w">
              <node concept="2OqwBi" id="iQBMmdJoO$" role="3fr31v">
                <node concept="37vLTw" id="iQBMmdJoO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoOJ" resolve="messages" />
                </node>
                <node concept="1v1jN8" id="iQBMmdJoOA" role="2OqNvi" />
              </node>
            </node>
            <node concept="3fqX7Q" id="iQBMmdJoOB" role="3uHU7B">
              <node concept="2OqwBi" id="iQBMmdJoOC" role="3fr31v">
                <node concept="37vLTw" id="iQBMmdJoOD" role="2Oq$k0">
                  <ref role="3cqZAo" node="iQBMmdJoNP" resolve="removed" />
                </node>
                <node concept="1v1jN8" id="iQBMmdJoOE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iQBMmdJoOG" role="3clF45" />
      <node concept="37vLTG" id="iQBMmdJoOH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="iQBMmdJoOI" role="1tU5fm">
          <ref role="3uigEE" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iQBMmdJoOJ" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="3vKaQO" id="iQBMmdJoOK" role="1tU5fm">
          <node concept="3uibUv" id="iQBMmdJoOL" role="3O5elw">
            <ref role="3uigEE" to="7e8u:~TreeErrorMessage" resolve="TreeErrorMessage" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iQBMmdJoOF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="iQBMmdGZk$" role="1B3o_S" />
    <node concept="3uibUv" id="iQBMmdGZlW" role="1zkMxy">
      <ref role="3uigEE" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
    </node>
  </node>
</model>

