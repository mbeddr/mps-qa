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
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="4OCu8b$Xx52" />
  <node concept="2uRRBy" id="4$pDPekvVG5">
    <property role="TrG5h" value="myChecker" />
    <node concept="2BZ0e9" id="4$pDPekvVTE" role="2uRRBA">
      <property role="TrG5h" value="checker" />
      <node concept="3Tm6S6" id="4$pDPekvVTF" role="1B3o_S" />
      <node concept="3uibUv" id="4$pDPekvVTG" role="1tU5fm">
        <ref role="3uigEE" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
        <node concept="3uibUv" id="4$pDPekvVTH" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
        </node>
      </node>
      <node concept="2ShNRf" id="4$pDPekvVTI" role="33vP2m">
        <node concept="YeOm9" id="4$pDPekvVTJ" role="2ShVmc">
          <node concept="1Y3b0j" id="4$pDPekvVTK" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
            <ref role="1Y3XeK" to="wsw7:3RAxiQnEFam" resolve="AbstractModuleChecker" />
            <node concept="3Tm1VV" id="4$pDPekvVTL" role="1B3o_S" />
            <node concept="3clFb_" id="4$pDPekvVTM" role="jymVt">
              <property role="TrG5h" value="check" />
              <node concept="3Tm1VV" id="4$pDPekvVTN" role="1B3o_S" />
              <node concept="37vLTG" id="4$pDPekvVTO" role="3clF46">
                <property role="TrG5h" value="toCheck" />
                <node concept="3uibUv" id="4$pDPekvVTP" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="37vLTG" id="4$pDPekvVTQ" role="3clF46">
                <property role="TrG5h" value="repository" />
                <node concept="3uibUv" id="4$pDPekvVTR" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
              </node>
              <node concept="37vLTG" id="4$pDPekvVTS" role="3clF46">
                <property role="TrG5h" value="errorCollector" />
                <node concept="3uibUv" id="4$pDPekvVTT" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                  <node concept="3qUtgH" id="4$pDPekvVTU" role="11_B2D">
                    <node concept="3uibUv" id="4$pDPekvVTV" role="3qUvdb">
                      <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="4$pDPekvVTW" role="3clF46">
                <property role="TrG5h" value="monitor" />
                <node concept="3uibUv" id="4$pDPekvVTX" role="1tU5fm">
                  <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
              </node>
              <node concept="3cqZAl" id="4$pDPekvVTY" role="3clF45" />
              <node concept="3clFbS" id="4$pDPekvVTZ" role="3clF47">
                <node concept="3clFbF" id="4$pDPekvVU0" role="3cqZAp">
                  <node concept="2OqwBi" id="4$pDPekvVU1" role="3clFbG">
                    <node concept="37vLTw" id="4$pDPekvVU2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$pDPekvVTS" resolve="errorCollector" />
                    </node>
                    <node concept="liA8E" id="4$pDPekvVU3" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.accept(java.lang.Object)" resolve="accept" />
                      <node concept="10QFUN" id="4$pDPekvVU4" role="37wK5m">
                        <node concept="3uibUv" id="4$pDPekvVU5" role="10QFUM">
                          <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                        </node>
                        <node concept="2ShNRf" id="4$pDPekvVU6" role="10QFUP">
                          <node concept="1pGfFk" id="4$pDPekvVU7" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="6if8:~ModuleValidationProblem.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule,jetbrains.mps.errors.MessageStatus,java.lang.String)" resolve="ModuleValidationProblem" />
                            <node concept="2OqwBi" id="4$pDPekvVU8" role="37wK5m">
                              <node concept="37shsh" id="4$pDPekvVU9" role="2Oq$k0">
                                <node concept="1dCxOk" id="4$pDPekvVUa" role="37shsm">
                                  <property role="1XweGW" value="a86f8e91-0c59-4691-a7ce-49b7e2c7c3a9" />
                                  <property role="1XxBO9" value="org.mpsqa.lint.generic.linters_library" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4$pDPekvVUb" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="37vLTw" id="4$pDPekvVUc" role="37wK5m">
                                  <ref role="3cqZAo" node="4$pDPekvVTQ" resolve="repository" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rm8GO" id="4$pDPekvVUd" role="37wK5m">
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                            </node>
                            <node concept="Xl_RD" id="4$pDPekvVUe" role="37wK5m">
                              <property role="Xl_RC" value="Test Error" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4$pDPekvVUf" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="3clFb_" id="4$pDPekvVUg" role="jymVt">
              <property role="2aFKle" value="false" />
              <property role="TrG5h" value="getCategory" />
              <node concept="3Tm1VV" id="4$pDPekvVUh" role="1B3o_S" />
              <node concept="3uibUv" id="4$pDPekvVUi" role="3clF45">
                <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="CheckerCategory" />
              </node>
              <node concept="3clFbS" id="4$pDPekvVUj" role="3clF47">
                <node concept="3clFbF" id="4$pDPekvVUk" role="3cqZAp">
                  <node concept="10M0yZ" id="4$pDPekvVUl" role="3clFbG">
                    <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.LANGUAGE_IMPORTS" resolve="LANGUAGE_IMPORTS" />
                    <ref role="1PxDUh" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4$pDPekvVUm" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" />
              </node>
            </node>
            <node concept="3uibUv" id="4$pDPekvVUn" role="2Ghqu4">
              <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="4$pDPekvVG6" role="2uRRB$">
      <node concept="3clFbS" id="4$pDPekvVG7" role="2VODD2">
        <node concept="3clFbJ" id="4ACPUrdHx$J" role="3cqZAp">
          <node concept="3clFbS" id="4ACPUrdHx$L" role="3clFbx">
            <node concept="3cpWs6" id="4ACPUrdHB9Z" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4ACPUrdH$SW" role="3clFbw">
            <node concept="3cmrfG" id="4ACPUrdH_Nt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="4ACPUrdHzwc" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4$pDPekvXsW" role="3cqZAp">
          <node concept="3cpWsn" id="4$pDPekvXsX" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="4$pDPekvXsY" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="4$pDPekvXsZ" role="33vP2m">
              <node concept="liA8E" id="4$pDPekvXt1" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4$pDPekvXt2" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
              <node concept="2OqwBi" id="4$pDPekw3AO" role="2Oq$k0">
                <node concept="2YIFZM" id="4$pDPekw2ZP" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="4$pDPekw4gX" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ACPUrdHC9c" role="3cqZAp">
          <node concept="3clFbS" id="4ACPUrdHC9e" role="3clFbx">
            <node concept="3cpWs6" id="4ACPUrdHFtW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4ACPUrdHEji" role="3clFbw">
            <node concept="10Nm6u" id="4ACPUrdHEjm" role="3uHU7w" />
            <node concept="37vLTw" id="4ACPUrdHDfd" role="3uHU7B">
              <ref role="3cqZAo" node="4$pDPekvXsX" resolve="registry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ACPUrdHGq0" role="3cqZAp" />
        <node concept="3clFbF" id="4$pDPekvXt3" role="3cqZAp">
          <node concept="2OqwBi" id="4ACPUrdHFvl" role="3clFbG">
            <node concept="37vLTw" id="4$pDPekvXt5" role="2Oq$k0">
              <ref role="3cqZAo" node="4$pDPekvXsX" resolve="registry" />
            </node>
            <node concept="liA8E" id="4$pDPekvXt6" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
              <node concept="2OqwBi" id="4$pDPekvXt7" role="37wK5m">
                <node concept="2WthIp" id="4$pDPekvXt8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4$pDPekvXt9" role="2OqNvi">
                  <ref role="2WH_rO" node="4$pDPekvVTE" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ACPUrdDeeE" role="3cqZAp" />
        <node concept="3cpWs8" id="4$pDPekvXta" role="3cqZAp">
          <node concept="3cpWsn" id="4$pDPekvXtb" role="3cpWs9">
            <property role="TrG5h" value="tree" />
            <node concept="3uibUv" id="4$pDPekvXtc" role="1tU5fm">
              <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
            </node>
            <node concept="10QFUN" id="4$pDPekvXtd" role="33vP2m">
              <node concept="3uibUv" id="4$pDPekvXte" role="10QFUM">
                <ref role="3uigEE" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
              </node>
              <node concept="2OqwBi" id="4$pDPekvXtf" role="10QFUP">
                <node concept="2YIFZM" id="4$pDPekvXtg" role="2Oq$k0">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getInstance(jetbrains.mps.project.Project)" resolve="getInstance" />
                  <ref role="1Pybhc" to="rvbb:~ProjectPane" resolve="ProjectPane" />
                  <node concept="1KvdUw" id="4$pDPekw6rl" role="37wK5m" />
                </node>
                <node concept="liA8E" id="4$pDPekvXti" role="2OqNvi">
                  <ref role="37wK5l" to="rvbb:~ProjectPane.getTree()" resolve="getTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$pDPekw6GL" role="3cqZAp" />
        <node concept="3J1_TO" id="4$pDPekw82p" role="3cqZAp">
          <node concept="3uVAMA" id="4$pDPekw8Bz" role="1zxBo5">
            <node concept="XOnhg" id="4$pDPekw8B$" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="4$pDPekw8B_" role="1tU5fm">
                <node concept="3uibUv" id="4$pDPekw9dN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4$pDPekw8BA" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="4$pDPekw82r" role="1zxBo7">
            <node concept="3cpWs8" id="4$pDPekvXtj" role="3cqZAp">
              <node concept="3cpWsn" id="4$pDPekvXtk" role="3cpWs9">
                <property role="TrG5h" value="highlighterField" />
                <node concept="3uibUv" id="4$pDPekvXtl" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="4$pDPekvXtm" role="33vP2m">
                  <node concept="3VsKOn" id="4$pDPekvXtn" role="2Oq$k0">
                    <ref role="3VsUkX" to="rvbb:~ProjectPaneTree" resolve="ProjectPaneTree" />
                  </node>
                  <node concept="liA8E" id="4$pDPekvXto" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="4$pDPekvXtp" role="37wK5m">
                      <property role="Xl_RC" value="myHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$pDPekvXtq" role="3cqZAp">
              <node concept="2OqwBi" id="4$pDPekvXtr" role="3clFbG">
                <node concept="37vLTw" id="4$pDPekvXts" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$pDPekvXtk" resolve="highlighterField" />
                </node>
                <node concept="liA8E" id="4$pDPekvXtt" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="4$pDPekvXtu" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$pDPekvXtv" role="3cqZAp">
              <node concept="3cpWsn" id="4$pDPekvXtw" role="3cpWs9">
                <property role="TrG5h" value="highlighter" />
                <node concept="3uibUv" id="4$pDPekvXtx" role="1tU5fm">
                  <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                </node>
                <node concept="10QFUN" id="4$pDPekvXty" role="33vP2m">
                  <node concept="3uibUv" id="4$pDPekvXtz" role="10QFUM">
                    <ref role="3uigEE" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="2OqwBi" id="4$pDPekvXt$" role="10QFUP">
                    <node concept="37vLTw" id="4$pDPekvXt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$pDPekvXtk" resolve="highlighterField" />
                    </node>
                    <node concept="liA8E" id="4$pDPekvXtA" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="37vLTw" id="4$pDPekvXtB" role="37wK5m">
                        <ref role="3cqZAo" node="4$pDPekvXtb" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$pDPekvXtC" role="3cqZAp">
              <node concept="3cpWsn" id="4$pDPekvXtD" role="3cpWs9">
                <property role="TrG5h" value="errorVisitorField" />
                <node concept="3uibUv" id="4$pDPekvXtE" role="1tU5fm">
                  <ref role="3uigEE" to="t6h5:~Field" resolve="Field" />
                </node>
                <node concept="2OqwBi" id="4$pDPekvXtF" role="33vP2m">
                  <node concept="3VsKOn" id="4$pDPekvXtG" role="2Oq$k0">
                    <ref role="3VsUkX" to="d2t:~ProjectPaneTreeHighlighter" resolve="ProjectPaneTreeHighlighter" />
                  </node>
                  <node concept="liA8E" id="4$pDPekvXtH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getDeclaredField(java.lang.String)" resolve="getDeclaredField" />
                    <node concept="Xl_RD" id="4$pDPekvXtI" role="37wK5m">
                      <property role="Xl_RC" value="myErrorVisitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$pDPekvXtJ" role="3cqZAp">
              <node concept="2OqwBi" id="4$pDPekvXtK" role="3clFbG">
                <node concept="37vLTw" id="4$pDPekvXtL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$pDPekvXtD" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="4$pDPekvXtM" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.setAccessible(boolean)" resolve="setAccessible" />
                  <node concept="3clFbT" id="4$pDPekvXtN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4$pDPekwfc4" role="3cqZAp">
              <node concept="2OqwBi" id="4$pDPekwfAr" role="3clFbG">
                <node concept="37vLTw" id="4$pDPekwfc2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$pDPekvXtD" resolve="errorVisitorField" />
                </node>
                <node concept="liA8E" id="4$pDPekwfTN" role="2OqNvi">
                  <ref role="37wK5l" to="t6h5:~Field.set(java.lang.Object,java.lang.Object)" resolve="set" />
                  <node concept="37vLTw" id="4$pDPekwfVr" role="37wK5m">
                    <ref role="3cqZAo" node="4$pDPekvXtw" resolve="highlighter" />
                  </node>
                  <node concept="2ShNRf" id="4$pDPekwg1t" role="37wK5m">
                    <node concept="YeOm9" id="4$pDPekwhge" role="2ShVmc">
                      <node concept="1Y3b0j" id="4$pDPekwhgh" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="idv9:~ErrorChecker.&lt;init&gt;(jetbrains.mps.project.MPSProject)" resolve="ErrorChecker" />
                        <ref role="1Y3XeK" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                        <node concept="3Tm1VV" id="4$pDPekwhgi" role="1B3o_S" />
                        <node concept="1KvdUw" id="4$pDPekwhnY" role="37wK5m" />
                        <node concept="3clFb_" id="4$pDPekwhqx" role="jymVt">
                          <property role="TrG5h" value="visitModuleNode" />
                          <node concept="3Tm1VV" id="4$pDPekwhqy" role="1B3o_S" />
                          <node concept="3cqZAl" id="4$pDPekwhq$" role="3clF45" />
                          <node concept="37vLTG" id="4$pDPekwhq_" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="4$pDPekwhqA" role="1tU5fm">
                              <ref role="3uigEE" to="kxvg:~ProjectModuleTreeNode" resolve="ProjectModuleTreeNode" />
                            </node>
                            <node concept="2AHcQZ" id="4$pDPekwhqB" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4$pDPekwhqD" role="3clF47">
                            <node concept="3cpWs8" id="4$pDPekwmAm" role="3cqZAp">
                              <node concept="3cpWsn" id="4$pDPekwmAl" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="mr" />
                                <node concept="3uibUv" id="4$pDPekwmAn" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                                </node>
                                <node concept="2OqwBi" id="4$pDPekwqjF" role="33vP2m">
                                  <node concept="2OqwBi" id="4$pDPekwpXQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="4$pDPekwppT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4$pDPekwhq_" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="4$pDPekwpXR" role="2OqNvi">
                                      <ref role="37wK5l" to="kxvg:~ProjectModuleTreeNode.getModule()" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4$pDPekwqjG" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4$pDPekwmAr" role="3cqZAp">
                              <node concept="3cpWsn" id="4$pDPekwmAq" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="4$pDPekwmAs" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="4$pDPekwq45" role="33vP2m">
                                  <node concept="37vLTw" id="4$pDPekwplI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4$pDPekwmAl" resolve="mr" />
                                  </node>
                                  <node concept="liA8E" id="4$pDPekwq46" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                    <node concept="2OqwBi" id="4$pDPekwrxS" role="37wK5m">
                                      <node concept="1KvdUw" id="4$pDPekwqVh" role="2Oq$k0" />
                                      <node concept="liA8E" id="4$pDPekwsq4" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4$pDPekwmAv" role="3cqZAp">
                              <node concept="3y3z36" id="4$pDPekwmAw" role="3clFbw">
                                <node concept="37vLTw" id="4$pDPekwmAx" role="3uHU7B">
                                  <ref role="3cqZAo" node="4$pDPekwmAq" resolve="module" />
                                </node>
                                <node concept="10Nm6u" id="4$pDPekwmAy" role="3uHU7w" />
                              </node>
                              <node concept="3clFbS" id="4$pDPekwmA$" role="3clFbx">
                                <node concept="3cpWs8" id="4$pDPekwmAA" role="3cqZAp">
                                  <node concept="3cpWsn" id="4$pDPekwmA_" role="3cpWs9">
                                    <property role="TrG5h" value="collector" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4$pDPekwmAB" role="1tU5fm">
                                      <ref role="3uigEE" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                                      <node concept="3uibUv" id="4$pDPekwmAC" role="11_B2D">
                                        <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4$pDPekwptM" role="33vP2m">
                                      <node concept="1pGfFk" id="4$pDPekwptY" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" to="6if8:~MessageCollectProcessor.&lt;init&gt;(boolean)" resolve="MessageCollectProcessor" />
                                        <node concept="3clFbT" id="4$pDPekwptZ" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4$pDPekwmAF" role="3cqZAp">
                                  <node concept="2YIFZM" id="4$pDPekwper" role="3clFbG">
                                    <ref role="1Pybhc" to="6if8:~ValidationUtil" resolve="ValidationUtil" />
                                    <ref role="37wK5l" to="6if8:~ValidationUtil.validateModule(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.util.Processor)" resolve="validateModule" />
                                    <node concept="37vLTw" id="4$pDPekwpes" role="37wK5m">
                                      <ref role="3cqZAo" node="4$pDPekwmAq" resolve="module" />
                                    </node>
                                    <node concept="37vLTw" id="4$pDPekwpet" role="37wK5m">
                                      <ref role="3cqZAo" node="4$pDPekwmA_" resolve="collector" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4$pDPekx8DI" role="3cqZAp">
                                  <node concept="3cpWsn" id="4$pDPekx8DJ" role="3cpWs9">
                                    <property role="TrG5h" value="errorCollector" />
                                    <node concept="3uibUv" id="4$pDPekx8DK" role="1tU5fm">
                                      <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
                                      <node concept="3uibUv" id="4$pDPekxb5V" role="11_B2D">
                                        <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                                      </node>
                                    </node>
                                    <node concept="2ShNRf" id="4$pDPekxcZ5" role="33vP2m">
                                      <node concept="YeOm9" id="4$pDPekxdHN" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4$pDPekxdHQ" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <property role="373rjd" value="true" />
                                          <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" />
                                          <node concept="3Tm1VV" id="4$pDPekxdHR" role="1B3o_S" />
                                          <node concept="3clFb_" id="4$pDPekxdIc" role="jymVt">
                                            <property role="TrG5h" value="consume" />
                                            <node concept="3Tm1VV" id="4$pDPekxdId" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4$pDPekxdIf" role="3clF45" />
                                            <node concept="37vLTG" id="4$pDPekxdIg" role="3clF46">
                                              <property role="TrG5h" value="item" />
                                              <node concept="3uibUv" id="4$pDPekxdIu" role="1tU5fm">
                                                <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                                              </node>
                                              <node concept="2AHcQZ" id="4$pDPekxdIi" role="2AJF6D">
                                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="4$pDPekxdIo" role="3clF47">
                                              <node concept="3clFbF" id="4$pDPekxf3e" role="3cqZAp">
                                                <node concept="2OqwBi" id="4$pDPekxfTo" role="3clFbG">
                                                  <node concept="37vLTw" id="4$pDPekxf3d" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4$pDPekwmA_" resolve="collector" />
                                                  </node>
                                                  <node concept="liA8E" id="4$pDPekxgPd" role="2OqNvi">
                                                    <ref role="37wK5l" to="6if8:~MessageCollectProcessor.process(jetbrains.mps.errors.item.ReportItem)" resolve="process" />
                                                    <node concept="37vLTw" id="4$pDPekxhoC" role="37wK5m">
                                                      <ref role="3cqZAo" node="4$pDPekxdIg" resolve="item" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2AHcQZ" id="4$pDPekxdIq" role="2AJF6D">
                                              <ref role="2AI5Lk" to="wyt6:~Override" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="4$pDPekxdIt" role="2Ghqu4">
                                            <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4$pDPekwt$3" role="3cqZAp">
                                  <node concept="2OqwBi" id="4$pDPekwuMR" role="3clFbG">
                                    <node concept="2OqwBi" id="4$pDPekwtzX" role="2Oq$k0">
                                      <node concept="2WthIp" id="4$pDPekwt$0" role="2Oq$k0">
                                        <ref role="32nkFo" node="4$pDPekvVG5" resolve="myChecker" />
                                      </node>
                                      <node concept="2BZ7hE" id="4$pDPekwt$2" role="2OqNvi">
                                        <ref role="2WH_rO" node="4$pDPekvVTE" resolve="checker" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4$pDPekwwo5" role="2OqNvi">
                                      <ref role="37wK5l" to="wsw7:1EzqTC0eAhk" resolve="check" />
                                      <node concept="37vLTw" id="4$pDPekwwY$" role="37wK5m">
                                        <ref role="3cqZAo" node="4$pDPekwmAq" resolve="module" />
                                      </node>
                                      <node concept="2OqwBi" id="4$pDPekwy$q" role="37wK5m">
                                        <node concept="1KvdUw" id="4$pDPekwxGg" role="2Oq$k0" />
                                        <node concept="liA8E" id="4$pDPekwzB5" role="2OqNvi">
                                          <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4$pDPekxjmI" role="37wK5m">
                                        <ref role="3cqZAo" node="4$pDPekx8DJ" resolve="errorCollector" />
                                      </node>
                                      <node concept="2ShNRf" id="4$pDPekxsWt" role="37wK5m">
                                        <node concept="1pGfFk" id="4$pDPekxuIm" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3J1_TO" id="4$pDPekwYC$" role="3cqZAp">
                                  <node concept="3uVAMA" id="4$pDPekwZ2w" role="1zxBo5">
                                    <node concept="XOnhg" id="4$pDPekwZ2x" role="1zc67B">
                                      <property role="TrG5h" value="e" />
                                      <node concept="nSUau" id="4$pDPekwZ2y" role="1tU5fm">
                                        <node concept="3uibUv" id="4$pDPekwZNM" role="nSUat">
                                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="4$pDPekwZ2z" role="1zc67A">
                                      <node concept="RRSsy" id="4$pDPekx_H4" role="3cqZAp">
                                        <property role="RRSoG" value="gZ5fh_4/error" />
                                        <node concept="Xl_RD" id="4$pDPekx_H6" role="RRSoy">
                                          <property role="Xl_RC" value="Exception" />
                                        </node>
                                        <node concept="37vLTw" id="4$pDPekxA$D" role="RRSow">
                                          <ref role="3cqZAo" node="4$pDPekwZ2x" resolve="e" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4$pDPekwYCA" role="1zxBo7">
                                    <node concept="3cpWs8" id="4$pDPekwN2J" role="3cqZAp">
                                      <node concept="3cpWsn" id="4$pDPekwN2K" role="3cpWs9">
                                        <property role="TrG5h" value="createNodeUpdateMethod" />
                                        <node concept="3uibUv" id="4$pDPekwN2L" role="1tU5fm">
                                          <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                                        </node>
                                        <node concept="2OqwBi" id="4$pDPekwPO5" role="33vP2m">
                                          <node concept="3VsKOn" id="4$pDPekwOXa" role="2Oq$k0">
                                            <ref role="3VsUkX" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                                          </node>
                                          <node concept="liA8E" id="4$pDPekwQT5" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                                            <node concept="Xl_RD" id="4$pDPekwRhp" role="37wK5m">
                                              <property role="Xl_RC" value="createNodeUpdate" />
                                            </node>
                                            <node concept="3VsKOn" id="4$pDPekxI_z" role="37wK5m">
                                              <ref role="3VsUkX" to="6if8:~MessageCollectProcessor" resolve="MessageCollectProcessor" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4$pDPekwUHH" role="3cqZAp">
                                      <node concept="2OqwBi" id="4$pDPekwUVO" role="3clFbG">
                                        <node concept="37vLTw" id="4$pDPekwUHF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4$pDPekwN2K" resolve="createNodeUpdateMethod" />
                                        </node>
                                        <node concept="liA8E" id="4$pDPekwVmF" role="2OqNvi">
                                          <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                                          <node concept="3clFbT" id="4$pDPekwVGw" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="4$pDPekwAT7" role="3cqZAp">
                                      <node concept="3cpWsn" id="4$pDPekwAT8" role="3cpWs9">
                                        <property role="TrG5h" value="resetMethod" />
                                        <node concept="3uibUv" id="4$pDPekwAT9" role="1tU5fm">
                                          <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
                                        </node>
                                        <node concept="2OqwBi" id="4$pDPekwCT_" role="33vP2m">
                                          <node concept="3VsKOn" id="4$pDPekwC5Q" role="2Oq$k0">
                                            <ref role="3VsUkX" to="idv9:~ErrorChecker" resolve="ErrorChecker" />
                                          </node>
                                          <node concept="liA8E" id="4$pDPekwDV_" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...)" resolve="getDeclaredMethod" />
                                            <node concept="Xl_RD" id="4$pDPekwEiU" role="37wK5m">
                                              <property role="Xl_RC" value="reset" />
                                            </node>
                                            <node concept="3VsKOn" id="4$pDPekxLSK" role="37wK5m">
                                              <ref role="3VsUkX" to="7e8u:~MPSTreeNode" resolve="MPSTreeNode" />
                                            </node>
                                            <node concept="3VsKOn" id="4$pDPekxP4m" role="37wK5m">
                                              <ref role="3VsUkX" to="33ny:~Collection" resolve="Collection" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4$pDPekwHfV" role="3cqZAp">
                                      <node concept="2OqwBi" id="4$pDPekwHLx" role="3clFbG">
                                        <node concept="37vLTw" id="4$pDPekwHfT" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4$pDPekwAT8" resolve="resetMethod" />
                                        </node>
                                        <node concept="liA8E" id="4$pDPekwIuu" role="2OqNvi">
                                          <ref role="37wK5l" to="t6h5:~Method.setAccessible(boolean)" resolve="setAccessible" />
                                          <node concept="3clFbT" id="4$pDPekwIAZ" role="37wK5m">
                                            <property role="3clFbU" value="true" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4$pDPekwJKX" role="3cqZAp">
                                      <node concept="2OqwBi" id="4$pDPekwK4b" role="3clFbG">
                                        <node concept="37vLTw" id="4$pDPekwJKV" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4$pDPekwAT8" resolve="resetMethod" />
                                        </node>
                                        <node concept="liA8E" id="4$pDPekwKqP" role="2OqNvi">
                                          <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                          <node concept="Xjq3P" id="4$pDPekwKIE" role="37wK5m" />
                                          <node concept="37vLTw" id="4$pDPekwLnu" role="37wK5m">
                                            <ref role="3cqZAo" node="4$pDPekwhq_" resolve="node" />
                                          </node>
                                          <node concept="2OqwBi" id="4$pDPekwT$6" role="37wK5m">
                                            <node concept="37vLTw" id="4$pDPekwSM0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4$pDPekwN2K" resolve="createNodeUpdateMethod" />
                                            </node>
                                            <node concept="liA8E" id="4$pDPekwW4J" role="2OqNvi">
                                              <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...)" resolve="invoke" />
                                              <node concept="Xjq3P" id="4$pDPekwWrk" role="37wK5m" />
                                              <node concept="37vLTw" id="4$pDPekwWXp" role="37wK5m">
                                                <ref role="3cqZAo" node="4$pDPekwmA_" resolve="collector" />
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
                          <node concept="2AHcQZ" id="4$pDPekwhqE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" />
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
    <node concept="2uRRBN" id="4$pDPekvVGw" role="2uRRB_">
      <node concept="3clFbS" id="4$pDPekvVGx" role="2VODD2">
        <node concept="3clFbJ" id="4ACPUrdHBbr" role="3cqZAp">
          <node concept="3clFbS" id="4ACPUrdHBbs" role="3clFbx">
            <node concept="3cpWs6" id="4ACPUrdHBbt" role="3cqZAp" />
          </node>
          <node concept="3eOSWO" id="4ACPUrdHBbu" role="3clFbw">
            <node concept="3cmrfG" id="4ACPUrdHBbv" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2YIFZM" id="4ACPUrdHBbw" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~Math.random()" resolve="random" />
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ACPUrdHBbp" role="3cqZAp" />
        <node concept="3cpWs8" id="4$pDPekvZVl" role="3cqZAp">
          <node concept="3cpWsn" id="4$pDPekvZVm" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="4$pDPekvZVn" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="4$pDPekvZVo" role="33vP2m">
              <node concept="liA8E" id="4$pDPekvZVq" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="4$pDPekvZVr" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
              <node concept="2OqwBi" id="4$pDPekw5Rq" role="2Oq$k0">
                <node concept="2YIFZM" id="4$pDPekw5Rr" role="2Oq$k0">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
                <node concept="liA8E" id="4$pDPekw5Rs" role="2OqNvi">
                  <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4ACPUrdHI2x" role="3cqZAp">
          <node concept="3clFbS" id="4ACPUrdHI2z" role="3clFbx">
            <node concept="3cpWs6" id="4ACPUrdHJMT" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4ACPUrdHIKt" role="3clFbw">
            <node concept="10Nm6u" id="4ACPUrdHJbh" role="3uHU7w" />
            <node concept="37vLTw" id="4ACPUrdHIpN" role="3uHU7B">
              <ref role="3cqZAo" node="4$pDPekvZVm" resolve="registry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ACPUrdHJNi" role="3cqZAp" />
        <node concept="3clFbF" id="4$pDPekvZVs" role="3cqZAp">
          <node concept="2OqwBi" id="4ACPUrdHKaB" role="3clFbG">
            <node concept="37vLTw" id="4$pDPekvZVu" role="2Oq$k0">
              <ref role="3cqZAo" node="4$pDPekvZVm" resolve="registry" />
            </node>
            <node concept="liA8E" id="4$pDPekvZVv" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.unregisterChecker(jetbrains.mps.checkers.IChecker)" resolve="unregisterChecker" />
              <node concept="2OqwBi" id="4$pDPekvZVw" role="37wK5m">
                <node concept="2WthIp" id="4$pDPekvZVx" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4$pDPekvZVy" role="2OqNvi">
                  <ref role="2WH_rO" node="4$pDPekvVTE" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ACPUrdCaDE">
    <property role="TrG5h" value="LinterModuleValidationProblem" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4ACPUrdCaDF" role="1B3o_S" />
    <node concept="3uibUv" id="4ACPUrdCaDG" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~ReportItemBase" resolve="ReportItemBase" />
    </node>
    <node concept="3uibUv" id="4ACPUrdCaDH" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
    </node>
    <node concept="3uibUv" id="4ACPUrdCaDI" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ModuleReportItem" resolve="ModuleReportItem" />
    </node>
    <node concept="312cEg" id="4ACPUrdCaDJ" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="4ACPUrdCaDL" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm6S6" id="4ACPUrdCaDM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4ACPUrdDnZS" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="4ACPUrdDkNu" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdDoXr" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="CheckerCategory" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdDjBO" role="jymVt" />
    <node concept="3clFbW" id="4ACPUrdCaDN" role="jymVt">
      <node concept="3cqZAl" id="4ACPUrdCaDO" role="3clF45" />
      <node concept="37vLTG" id="4ACPUrdCaDP" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4ACPUrdCaDQ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdDprV" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="4ACPUrdDpEy" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="CheckerCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdCaDR" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="4ACPUrdCaDS" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdCaDT" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="2AHcQZ" id="4ACPUrdCaDU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4ACPUrdEdcF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCaDW" role="3clF47">
        <node concept="XkiVB" id="4ACPUrdCb$y" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~ReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,java.lang.String)" resolve="ReportItemBase" />
          <node concept="37vLTw" id="4ACPUrdCb$z" role="37wK5m">
            <ref role="3cqZAo" node="4ACPUrdCaDR" resolve="severity" />
          </node>
          <node concept="37vLTw" id="4ACPUrdCb$$" role="37wK5m">
            <ref role="3cqZAo" node="4ACPUrdCaDT" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="4ACPUrdDyKk" role="3cqZAp">
          <node concept="37vLTI" id="4ACPUrdD$wW" role="3clFbG">
            <node concept="2OqwBi" id="4ACPUrdDzfP" role="37vLTJ">
              <node concept="Xjq3P" id="4ACPUrdDyKi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ACPUrdDzR$" role="2OqNvi">
                <ref role="2Oxat5" node="4ACPUrdCaDJ" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ACPUrdD$SG" role="37vLTx">
              <node concept="37vLTw" id="4ACPUrdD$SH" role="2Oq$k0">
                <ref role="3cqZAo" node="4ACPUrdCaDP" resolve="module" />
              </node>
              <node concept="liA8E" id="4ACPUrdD$SI" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ACPUrdD_Re" role="3cqZAp">
          <node concept="37vLTI" id="4ACPUrdDBzW" role="3clFbG">
            <node concept="37vLTw" id="4ACPUrdDBCw" role="37vLTx">
              <ref role="3cqZAo" node="4ACPUrdDprV" resolve="category" />
            </node>
            <node concept="2OqwBi" id="4ACPUrdDAlu" role="37vLTJ">
              <node concept="Xjq3P" id="4ACPUrdD_Rc" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ACPUrdDB0x" role="2OqNvi">
                <ref role="2Oxat5" node="4ACPUrdDnZS" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCaE4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ACPUrdE3eT" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdCaE5" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="2AHcQZ" id="4ACPUrdCaE6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCaE7" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdDvKp" role="3cqZAp">
          <node concept="2OqwBi" id="4ACPUrdDC9C" role="3clFbG">
            <node concept="37vLTw" id="4ACPUrdDvKn" role="2Oq$k0">
              <ref role="3cqZAo" node="4ACPUrdDnZS" resolve="category" />
            </node>
            <node concept="liA8E" id="4ACPUrdDDrl" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCaEa" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCaEb" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="ItemKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdDFaz" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdCaEc" role="jymVt">
      <property role="TrG5h" value="getModule" />
      <node concept="2AHcQZ" id="4ACPUrdCaEd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4ACPUrdCaEe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCaEf" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdE0EP" role="3cqZAp">
          <node concept="37vLTw" id="4ACPUrdE0EO" role="3clFbG">
            <ref role="3cqZAo" node="4ACPUrdCaDJ" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCaEi" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCaEj" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdDG38" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdCaEk" role="jymVt">
      <property role="TrG5h" value="getIdFlavours" />
      <node concept="2AHcQZ" id="4ACPUrdCaEl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCaEm" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdE1Jh" role="3cqZAp">
          <node concept="2ShNRf" id="4ACPUrdCb$_" role="3clFbG">
            <node concept="1pGfFk" id="4ACPUrdCb_h" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
              <node concept="2YIFZM" id="4ACPUrdCbS7" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="37vLTw" id="4ACPUrdE1Jk" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="37vLTw" id="4ACPUrdE1Jn" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~ModuleFlavouredItem.FLAVOUR_MODULE" resolve="FLAVOUR_MODULE" />
                </node>
                <node concept="37vLTw" id="4ACPUrdE1Jq" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~ReportItem.FLAVOUR_MESSAGE" resolve="FLAVOUR_MESSAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4ACPUrdE4iB" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCaEt" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCaEu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4ACPUrdCaEv" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="ReportItemFlavour" />
          <node concept="3qTvmN" id="4ACPUrdCaEw" role="11_B2D" />
          <node concept="3qTvmN" id="4ACPUrdCaEx" role="11_B2D" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4ACPUrdCiNo">
    <property role="TrG5h" value="LinterModelValidationProblem" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="4ACPUrdCiNp" role="1B3o_S" />
    <node concept="3uibUv" id="4ACPUrdCiNq" role="1zkMxy">
      <ref role="3uigEE" to="d6hs:~ReportItemBase" resolve="ReportItemBase" />
    </node>
    <node concept="3uibUv" id="4ACPUrdCiNr" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
    </node>
    <node concept="3uibUv" id="4ACPUrdCiNs" role="EKbjA">
      <ref role="3uigEE" to="d6hs:~ModelReportItem" resolve="ModelReportItem" />
    </node>
    <node concept="312cEg" id="4ACPUrdCiNt" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="4ACPUrdCiNv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="4ACPUrdCiNw" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4ACPUrdDMeb" role="jymVt">
      <property role="TrG5h" value="category" />
      <node concept="3Tm6S6" id="4ACPUrdDMec" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdDMed" role="1tU5fm">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="CheckerCategory" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdDLmi" role="jymVt" />
    <node concept="3clFbW" id="4ACPUrdCiNx" role="jymVt">
      <node concept="3cqZAl" id="4ACPUrdCiNy" role="3clF45" />
      <node concept="37vLTG" id="4ACPUrdCiNz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4ACPUrdCiN$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdDOq$" role="3clF46">
        <property role="TrG5h" value="category" />
        <node concept="3uibUv" id="4ACPUrdDOq_" role="1tU5fm">
          <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="CheckerCategory" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdCiN_" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="4ACPUrdCiNA" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="4ACPUrdCiNB" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="2AHcQZ" id="4ACPUrdCiNC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="4ACPUrdEeBE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCiNE" role="3clF47">
        <node concept="XkiVB" id="4ACPUrdCjSo" role="3cqZAp">
          <ref role="37wK5l" to="d6hs:~ReportItemBase.&lt;init&gt;(jetbrains.mps.errors.MessageStatus,java.lang.String)" resolve="ReportItemBase" />
          <node concept="37vLTw" id="4ACPUrdCjSp" role="37wK5m">
            <ref role="3cqZAo" node="4ACPUrdCiN_" resolve="severity" />
          </node>
          <node concept="37vLTw" id="4ACPUrdCjSq" role="37wK5m">
            <ref role="3cqZAo" node="4ACPUrdCiNB" resolve="message" />
          </node>
        </node>
        <node concept="3clFbF" id="4ACPUrdDPhE" role="3cqZAp">
          <node concept="37vLTI" id="4ACPUrdDQY9" role="3clFbG">
            <node concept="2OqwBi" id="4ACPUrdDPKf" role="37vLTJ">
              <node concept="Xjq3P" id="4ACPUrdDPhC" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ACPUrdDQqK" role="2OqNvi">
                <ref role="2Oxat5" node="4ACPUrdCiNt" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="4ACPUrdCm7l" role="37vLTx">
              <node concept="37vLTw" id="4ACPUrdCjSs" role="2Oq$k0">
                <ref role="3cqZAo" node="4ACPUrdCiNz" resolve="model" />
              </node>
              <node concept="liA8E" id="4ACPUrdCm7m" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ACPUrdDSlI" role="3cqZAp">
          <node concept="37vLTI" id="4ACPUrdDTTI" role="3clFbG">
            <node concept="37vLTw" id="4ACPUrdDU5p" role="37vLTx">
              <ref role="3cqZAo" node="4ACPUrdDOq$" resolve="category" />
            </node>
            <node concept="2OqwBi" id="4ACPUrdDSOo" role="37vLTJ">
              <node concept="Xjq3P" id="4ACPUrdDSlG" role="2Oq$k0" />
              <node concept="2OwXpG" id="4ACPUrdDTsb" role="2OqNvi">
                <ref role="2Oxat5" node="4ACPUrdDMeb" resolve="category" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCiNM" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4ACPUrdCiNN" role="jymVt">
      <property role="TrG5h" value="getIssueKind" />
      <node concept="2AHcQZ" id="4ACPUrdCiNO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCiNP" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdDXQ$" role="3cqZAp">
          <node concept="2OqwBi" id="4ACPUrdCmAG" role="3clFbG">
            <node concept="liA8E" id="4ACPUrdCmAH" role="2OqNvi">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.deriveItemKind()" resolve="deriveItemKind" />
            </node>
            <node concept="37vLTw" id="4ACPUrdDVYL" role="2Oq$k0">
              <ref role="3cqZAo" node="4ACPUrdDMeb" resolve="category" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCiNS" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCiNT" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$ItemKind" resolve="ItemKind" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdE5gk" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdCiNU" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="2AHcQZ" id="4ACPUrdCiNV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4ACPUrdCiNW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCiNX" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdE6lp" role="3cqZAp">
          <node concept="37vLTw" id="4ACPUrdE6lr" role="3clFbG">
            <ref role="3cqZAo" node="4ACPUrdCiNt" resolve="myModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCiO0" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCiO1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="4ACPUrdE79H" role="jymVt" />
    <node concept="3clFb_" id="4ACPUrdCiO2" role="jymVt">
      <property role="TrG5h" value="getIdFlavours" />
      <node concept="2AHcQZ" id="4ACPUrdCiO3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4ACPUrdCiO4" role="3clF47">
        <node concept="3clFbF" id="4ACPUrdE8cB" role="3cqZAp">
          <node concept="2ShNRf" id="4ACPUrdCjV8" role="3clFbG">
            <node concept="1pGfFk" id="4ACPUrdCkzj" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(java.util.Collection)" resolve="LinkedHashSet" />
              <node concept="2YIFZM" id="4ACPUrdCkzk" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
                <node concept="37vLTw" id="4ACPUrdE8cE" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~IssueKindReportItem.FLAVOUR_ISSUE_KIND" resolve="FLAVOUR_ISSUE_KIND" />
                </node>
                <node concept="37vLTw" id="4ACPUrdE8cH" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~ModelFlavouredItem.FLAVOUR_MODEL" resolve="FLAVOUR_MODEL" />
                </node>
                <node concept="37vLTw" id="4ACPUrdE8cK" role="37wK5m">
                  <ref role="3cqZAo" to="d6hs:~ReportItem.FLAVOUR_MESSAGE" resolve="FLAVOUR_MESSAGE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="4ACPUrdEaaI" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ACPUrdCiOb" role="1B3o_S" />
      <node concept="3uibUv" id="4ACPUrdCiOc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="4ACPUrdCiOd" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~FlavouredItem$ReportItemFlavour" resolve="ReportItemFlavour" />
          <node concept="3qTvmN" id="4ACPUrdCiOe" role="11_B2D" />
          <node concept="3qTvmN" id="4ACPUrdCiOf" role="11_B2D" />
        </node>
      </node>
    </node>
  </node>
</model>

