<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d0587d8-db5b-486e-9a45-ecc0a4a2a2d5(org.mpsqa.base.errors_suppressor.pluginSolution.plugin)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="hkkt" ref="r:905f3835-f5d7-48c4-a6d6-3110a028428c(org.mpsqa.base.errors_suppressor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" implicit="true" />
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
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="1qwoETR8RGD" />
  <node concept="312cEu" id="4c7y4qc4V7B">
    <property role="TrG5h" value="SuppressCheckerResults" />
    <node concept="2tJIrI" id="1DrnXKM6bOA" role="jymVt" />
    <node concept="2fD8I5" id="28p3jNfoqlK" role="jymVt">
      <property role="TrG5h" value="MessageInfo" />
      <node concept="2lGYhJ" id="28p3jNfot$J" role="2pHZQ9">
        <property role="TrG5h" value="status" />
        <node concept="3uibUv" id="28p3jNfoxK$" role="2lK19J">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="2lGYhJ" id="28p3jNfoyoI" role="2pHZQ9">
        <property role="TrG5h" value="suppressInEditor" />
        <node concept="10P_77" id="28p3jNfoz9p" role="2lK19J" />
      </node>
      <node concept="3Tm1VV" id="28p3jNfoqlL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="28p3jNfom0w" role="jymVt" />
    <node concept="312cEg" id="1DrnXKMWwzj" role="jymVt">
      <property role="TrG5h" value="regex2severity" />
      <node concept="3Tm6S6" id="1DrnXKMWqdn" role="1B3o_S" />
      <node concept="3rvAFt" id="1DrnXKMWsvb" role="1tU5fm">
        <node concept="17QB3L" id="1DrnXKMWtdy" role="3rvQeY" />
        <node concept="3uibUv" id="28p3jNfo_0P" role="3rvSg0">
          <ref role="3uigEE" node="28p3jNfoqlK" resolve="SuppressCheckerResults.MessageInfo" />
        </node>
      </node>
      <node concept="2ShNRf" id="1DrnXKMWyFh" role="33vP2m">
        <node concept="3rGOSV" id="1DrnXKMWzZ0" role="2ShVmc">
          <node concept="17QB3L" id="1DrnXKMW_cV" role="3rHrn6" />
          <node concept="3uibUv" id="1DrnXKMXWkU" role="3rHtpV">
            <ref role="3uigEE" node="28p3jNfoqlK" resolve="SuppressCheckerResults.MessageInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DrnXKMWaDE" role="jymVt" />
    <node concept="3clFbW" id="1DrnXKMVQNB" role="jymVt">
      <node concept="3cqZAl" id="1DrnXKMVQND" role="3clF45" />
      <node concept="3Tm1VV" id="1DrnXKMVQNE" role="1B3o_S" />
      <node concept="3clFbS" id="1DrnXKMVQNF" role="3clF47">
        <node concept="1QHqEK" id="6Mo489ALqoQ" role="3cqZAp">
          <node concept="1QHqEC" id="6Mo489ALqoS" role="1QHqEI">
            <node concept="3clFbS" id="6Mo489ALqoU" role="1bW5cS">
              <node concept="L3pyB" id="1DrnXKMWSaZ" role="3cqZAp">
                <node concept="3clFbS" id="1DrnXKMWSb1" role="L3pyw">
                  <node concept="2Gpval" id="1DrnXKMWTPW" role="3cqZAp">
                    <node concept="2GrKxI" id="1DrnXKMWTQ0" role="2Gsz3X">
                      <property role="TrG5h" value="cfg" />
                    </node>
                    <node concept="3clFbS" id="1DrnXKMWTQ8" role="2LFqv$">
                      <node concept="3cpWs8" id="28p3jNfoCSX" role="3cqZAp">
                        <node concept="3cpWsn" id="28p3jNfoCSY" role="3cpWs9">
                          <property role="TrG5h" value="info" />
                          <node concept="3uibUv" id="28p3jNfoCSZ" role="1tU5fm">
                            <ref role="3uigEE" node="28p3jNfoqlK" resolve="SuppressCheckerResults.MessageInfo" />
                          </node>
                          <node concept="2ry78W" id="28p3jNfoGL6" role="33vP2m">
                            <ref role="2ryb1Q" node="28p3jNfoqlK" resolve="SuppressCheckerResults.MessageInfo" />
                            <node concept="2r$n1x" id="28p3jNfoHko" role="2r_Bvh">
                              <ref role="2r$qp6" node="28p3jNfot$J" resolve="status" />
                              <node concept="3K4zz7" id="1DrnXKMXYTi" role="2r_lH1">
                                <node concept="Rm8GO" id="1DrnXKMXZ3s" role="3K4E3e">
                                  <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                                  <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                </node>
                                <node concept="2OqwBi" id="1DrnXKMXY52" role="3K4Cdx">
                                  <node concept="2OqwBi" id="1DrnXKMWZYK" role="2Oq$k0">
                                    <node concept="2GrUjf" id="1DrnXKMWZvM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1DrnXKMWTQ0" resolve="cfg" />
                                    </node>
                                    <node concept="3TrcHB" id="1DrnXKMX07Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="hkkt:1DrnXKMSp7J" resolve="severity" />
                                    </node>
                                  </node>
                                  <node concept="21noJN" id="1DrnXKMXYt5" role="2OqNvi">
                                    <node concept="21nZrQ" id="1DrnXKMXYt7" role="21noJM">
                                      <ref role="21nZrZ" to="hkkt:1DrnXKMSoVr" resolve="ERROR" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3K4zz7" id="1DrnXKMY1A$" role="3K4GZi">
                                  <node concept="Rm8GO" id="1DrnXKMY1M7" role="3K4E3e">
                                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.WARNING" resolve="WARNING" />
                                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                  </node>
                                  <node concept="Rm8GO" id="1DrnXKMY1VX" role="3K4GZi">
                                    <ref role="Rm8GQ" to="2gg1:~MessageStatus.OK" resolve="OK" />
                                    <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                                  </node>
                                  <node concept="2OqwBi" id="1DrnXKMXZgF" role="3K4Cdx">
                                    <node concept="2OqwBi" id="1DrnXKMXZgG" role="2Oq$k0">
                                      <node concept="2GrUjf" id="1DrnXKMXZgH" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="1DrnXKMWTQ0" resolve="cfg" />
                                      </node>
                                      <node concept="3TrcHB" id="1DrnXKMXZgI" role="2OqNvi">
                                        <ref role="3TsBF5" to="hkkt:1DrnXKMSp7J" resolve="severity" />
                                      </node>
                                    </node>
                                    <node concept="21noJN" id="1DrnXKMXZgJ" role="2OqNvi">
                                      <node concept="21nZrQ" id="1DrnXKMXZgK" role="21noJM">
                                        <ref role="21nZrZ" to="hkkt:1DrnXKMSp1W" resolve="WARNING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2r$n1x" id="28p3jNfoIz9" role="2r_Bvh">
                              <ref role="2r$qp6" node="28p3jNfoyoI" resolve="suppressInEditor" />
                              <node concept="3fqX7Q" id="28p3jNfoKm_" role="2r_lH1">
                                <node concept="2OqwBi" id="28p3jNfoKmB" role="3fr31v">
                                  <node concept="2GrUjf" id="28p3jNfoKmC" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1DrnXKMWTQ0" resolve="cfg" />
                                  </node>
                                  <node concept="3TrcHB" id="28p3jNfoKmD" role="2OqNvi">
                                    <ref role="3TsBF5" to="hkkt:28p3jNfo5_$" resolve="disableInEditor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1DrnXKMWU44" role="3cqZAp">
                        <node concept="37vLTI" id="1DrnXKMWYtW" role="3clFbG">
                          <node concept="3EllGN" id="1DrnXKMWXln" role="37vLTJ">
                            <node concept="2OqwBi" id="1DrnXKMWXVz" role="3ElVtu">
                              <node concept="2GrUjf" id="1DrnXKMWXN5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1DrnXKMWTQ0" resolve="cfg" />
                              </node>
                              <node concept="3TrcHB" id="1DrnXKMWYgh" role="2OqNvi">
                                <ref role="3TsBF5" to="hkkt:1DrnXKMSlX1" resolve="regex" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1DrnXKMWU43" role="3ElQJh">
                              <ref role="3cqZAo" node="1DrnXKMWwzj" resolve="regex2severity" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="28p3jNfoKxG" role="37vLTx">
                            <ref role="3cqZAo" node="28p3jNfoCSY" resolve="info" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="qVDSY" id="1DrnXKMWTvN" role="2GsD0m">
                      <node concept="chp4Y" id="1DrnXKMWTxp" role="qVDSX">
                        <ref role="cht4Q" to="hkkt:1DrnXKMSl8W" resolve="SingleCheckingResultSuppressorConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1DrnXKMWSBW" role="L3pyr">
                  <ref role="3cqZAo" node="1DrnXKMVTtd" resolve="proj" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6Mo489ALr$6" role="ukAjM">
            <node concept="37vLTw" id="6Mo489ALqS0" role="2Oq$k0">
              <ref role="3cqZAo" node="1DrnXKMVTtd" resolve="proj" />
            </node>
            <node concept="liA8E" id="6Mo489ALtjN" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1DrnXKMVTtd" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="1DrnXKMVTtc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1DrnXKMVOjn" role="jymVt" />
    <node concept="3clFb_" id="4c7y4qc4ZVc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getCategory" />
      <node concept="3Tm1VV" id="4c7y4qc4ZVe" role="1B3o_S" />
      <node concept="3uibUv" id="4c7y4qc4ZVf" role="3clF45">
        <ref role="3uigEE" to="d6hs:~IssueKindReportItem$CheckerCategory" resolve="IssueKindReportItem.CheckerCategory" />
      </node>
      <node concept="3clFbS" id="4c7y4qc4ZVu" role="3clF47">
        <node concept="3clFbF" id="4c7y4qc57Ot" role="3cqZAp">
          <node concept="2ShNRf" id="4c7y4qc57Op" role="3clFbG">
            <node concept="1pGfFk" id="4c7y4qc59xz" role="2ShVmc">
              <ref role="37wK5l" to="d6hs:~IssueKindReportItem$CheckerCategory.&lt;init&gt;(jetbrains.mps.errors.item.IssueKindReportItem$KindLevel,java.lang.String)" resolve="IssueKindReportItem.CheckerCategory" />
              <node concept="Rm8GO" id="4c7y4qc59Al" role="37wK5m">
                <ref role="1Px2BO" to="d6hs:~IssueKindReportItem$KindLevel" resolve="IssueKindReportItem.KindLevel" />
                <ref role="Rm8GQ" to="d6hs:~IssueKindReportItem$KindLevel.PROJECT" resolve="PROJECT" />
              </node>
              <node concept="Xl_RD" id="4c7y4qc59DU" role="37wK5m">
                <property role="Xl_RC" value="suppressed checking results" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4ZVv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DrnXKM6efF" role="jymVt" />
    <node concept="3clFb_" id="4c7y4qc4X0x" role="jymVt">
      <property role="TrG5h" value="checkNodeInEditor" />
      <node concept="3cqZAl" id="4c7y4qc4X0y" role="3clF45" />
      <node concept="3Tmbuc" id="4c7y4qc4X0z" role="1B3o_S" />
      <node concept="37vLTG" id="4c7y4qc4X0_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4c7y4qc4X0A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0B" role="3clF46">
        <property role="TrG5h" value="errorsCollector" />
        <node concept="3uibUv" id="4c7y4qc4X0C" role="1tU5fm">
          <ref role="3uigEE" to="wsw7:1EmyK$ncKqS" resolve="LanguageErrorsCollector" />
        </node>
      </node>
      <node concept="37vLTG" id="4c7y4qc4X0D" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4c7y4qc4X0E" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4c7y4qc4X0F" role="3clF47">
        <node concept="3SKdUt" id="1FY502OZuBG" role="3cqZAp">
          <node concept="1PaTwC" id="2aQPn0PuKbh" role="1aUNEU">
            <node concept="3oM_SD" id="2aQPn0PuKbj" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="2aQPn0PuKbk" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4c7y4qc4X0G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1DrnXKM2o9r" role="jymVt" />
    <node concept="3clFb_" id="x6gRTxxnsc" role="jymVt">
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getPostprocessor" />
      <node concept="3Tm1VV" id="x6gRTxxnsd" role="1B3o_S" />
      <node concept="3uibUv" id="x6gRTxxnse" role="3clF45">
        <ref role="3uigEE" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
        <node concept="3uibUv" id="x6gRTxCvUe" role="11_B2D">
          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
        </node>
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="x6gRTxxnsj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="x6gRTxxnsq" role="3clF47">
        <node concept="3cpWs6" id="x6gRTxxnVS" role="3cqZAp">
          <node concept="2ShNRf" id="x6gRTxxvkp" role="3cqZAk">
            <node concept="YeOm9" id="x6gRTxxxhm" role="2ShVmc">
              <node concept="1Y3b0j" id="x6gRTxxxhp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wsw7:x6gRTxxqYI" resolve="ICheckingPostprocessor.AbstractCheckingPostprocessor" />
                <node concept="3clFb_" id="4c7y4qc54dz" role="jymVt">
                  <property role="TrG5h" value="postProcess" />
                  <node concept="15s5l7" id="1DrnXKMWlJN" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
                    <property role="huDt6" value="Error: The type ? super NodeReportItem is not a valid substitute for the bounded parameter I" />
                  </node>
                  <node concept="3cqZAl" id="x6gRTxwcfJ" role="3clF45" />
                  <node concept="3Tm1VV" id="4c7y4qc54d_" role="1B3o_S" />
                  <node concept="37vLTG" id="4c7y4qc54dD" role="3clF46">
                    <property role="TrG5h" value="repository" />
                    <node concept="3uibUv" id="4c7y4qc54dE" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4c7y4qc54dJ" role="3clF46">
                    <property role="TrG5h" value="monitor" />
                    <node concept="3uibUv" id="4c7y4qc54dK" role="1tU5fm">
                      <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="x6gRTxwbhv" role="3clF46">
                    <property role="TrG5h" value="checkingSession" />
                    <node concept="3uibUv" id="x6gRTxwb_s" role="1tU5fm">
                      <ref role="3uigEE" to="wsw7:x6gRTxvP6V" resolve="CheckingSession" />
                      <node concept="3qUtgH" id="4DOzqvBOsHM" role="11_B2D">
                        <node concept="3uibUv" id="4DOzqvBOv2f" role="3qUvdb">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4c7y4qc54dU" role="3clF47">
                    <node concept="1X3_iC" id="1DrnXKNR3sd" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="1DrnXKMXxHJ" role="8Wnug">
                        <node concept="3cpWsn" id="1DrnXKMXxHM" role="3cpWs9">
                          <property role="TrG5h" value="init" />
                          <node concept="3cpWsb" id="1DrnXKMXxHH" role="1tU5fm" />
                          <node concept="2YIFZM" id="1DrnXKMY6WM" role="33vP2m">
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="1DrnXKFvbM$" role="3cqZAp">
                      <node concept="2GrKxI" id="1DrnXKFvbM_" role="2Gsz3X">
                        <property role="TrG5h" value="collection" />
                      </node>
                      <node concept="3clFbS" id="1DrnXKFvbMA" role="2LFqv$">
                        <node concept="2Gpval" id="1DrnXKFvbMB" role="3cqZAp">
                          <node concept="2GrKxI" id="1DrnXKFvbMC" role="2Gsz3X">
                            <property role="TrG5h" value="foundError" />
                          </node>
                          <node concept="2GrUjf" id="1DrnXKFvbMD" role="2GsD0m">
                            <ref role="2Gs0qQ" node="1DrnXKFvbM_" resolve="collection" />
                          </node>
                          <node concept="3clFbS" id="1DrnXKFvbME" role="2LFqv$">
                            <node concept="3cpWs8" id="1DrnXKFvbMF" role="3cqZAp">
                              <node concept="3cpWsn" id="1DrnXKFvbMG" role="3cpWs9">
                                <property role="TrG5h" value="error" />
                                <node concept="3uibUv" id="1DrnXKFvbMH" role="1tU5fm">
                                  <ref role="3uigEE" to="d6hs:~IssueKindReportItem" resolve="IssueKindReportItem" />
                                </node>
                                <node concept="2OqwBi" id="1DrnXKFvbMI" role="33vP2m">
                                  <node concept="2GrUjf" id="1DrnXKFvbMJ" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1DrnXKFvbMC" resolve="foundError" />
                                  </node>
                                  <node concept="liA8E" id="1DrnXKFvbMK" role="2OqNvi">
                                    <ref role="37wK5l" to="wsw7:x6gRTxw17J" resolve="getError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1DrnXKFvbNW" role="3cqZAp">
                              <node concept="3clFbS" id="1DrnXKFvbNX" role="3clFbx">
                                <node concept="3cpWs8" id="1DrnXKFT0mL" role="3cqZAp">
                                  <node concept="3cpWsn" id="1DrnXKFT0mM" role="3cpWs9">
                                    <property role="TrG5h" value="msg" />
                                    <node concept="17QB3L" id="1DrnXKFT84D" role="1tU5fm" />
                                    <node concept="2OqwBi" id="1DrnXKFT0mN" role="33vP2m">
                                      <node concept="1eOMI4" id="1DrnXKFT0mO" role="2Oq$k0">
                                        <node concept="10QFUN" id="1DrnXKFT0mP" role="1eOMHV">
                                          <node concept="3uibUv" id="1DrnXKFT0mQ" role="10QFUM">
                                            <ref role="3uigEE" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                                          </node>
                                          <node concept="37vLTw" id="1DrnXKFT0mR" role="10QFUP">
                                            <ref role="3cqZAo" node="1DrnXKFvbMG" resolve="error" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1DrnXKFT0mS" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReportItemBase.getMessage()" resolve="getMessage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="3eHAW53_4fk" role="3cqZAp">
                                  <node concept="1PaTwC" id="3eHAW53_4fl" role="1aUNEU">
                                    <node concept="3oM_SD" id="3eHAW53_6yW" role="1PaTwD">
                                      <property role="3oM_SC" value="normalize" />
                                    </node>
                                    <node concept="3oM_SD" id="3eHAW53_79V" role="1PaTwD">
                                      <property role="3oM_SC" value="error" />
                                    </node>
                                    <node concept="3oM_SD" id="3eHAW53_7aY" role="1PaTwD">
                                      <property role="3oM_SC" value="messages" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="3eHAW53$g1O" role="3cqZAp">
                                  <node concept="3cpWsn" id="3eHAW53$g1P" role="3cpWs9">
                                    <property role="TrG5h" value="separator" />
                                    <node concept="17QB3L" id="3eHAW53$p07" role="1tU5fm" />
                                    <node concept="2YIFZM" id="3eHAW53$g1Q" role="33vP2m">
                                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                                      <node concept="Xl_RD" id="3eHAW53$g1R" role="37wK5m">
                                        <property role="Xl_RC" value="line.separator" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6Mo489AT91P" role="3cqZAp">
                                  <node concept="37vLTI" id="6Mo489AT91Q" role="3clFbG">
                                    <node concept="37vLTw" id="6Mo489AT91R" role="37vLTJ">
                                      <ref role="3cqZAo" node="1DrnXKFT0mM" resolve="msg" />
                                    </node>
                                    <node concept="2OqwBi" id="6Mo489AT91S" role="37vLTx">
                                      <node concept="37vLTw" id="6Mo489AT91T" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DrnXKFT0mM" resolve="msg" />
                                      </node>
                                      <node concept="liA8E" id="3eHAW53zJNR" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                        <node concept="37vLTw" id="3eHAW53$zDd" role="37wK5m">
                                          <ref role="3cqZAo" node="3eHAW53$g1P" resolve="separator" />
                                        </node>
                                        <node concept="Xl_RD" id="3eHAW53zJNT" role="37wK5m">
                                          <property role="Xl_RC" value="" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5mI4pZCjDSb" role="3cqZAp">
                                  <node concept="3clFbS" id="5mI4pZCjDSd" role="3clFbx">
                                    <node concept="3clFbF" id="1DrnXKFvbNY" role="3cqZAp">
                                      <node concept="2OqwBi" id="1DrnXKFvbNZ" role="3clFbG">
                                        <node concept="2GrUjf" id="1DrnXKFvbO0" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="1DrnXKFvbMC" resolve="foundError" />
                                        </node>
                                        <node concept="liA8E" id="1DrnXKFvbO1" role="2OqNvi">
                                          <ref role="37wK5l" to="wsw7:x6gRTxw1rG" resolve="suppress" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1rXfSq" id="5mI4pZCjF_M" role="3clFbw">
                                    <ref role="37wK5l" node="5mI4pZCjiiz" resolve="isMessageSuppressed" />
                                    <node concept="37vLTw" id="5mI4pZCjHvm" role="37wK5m">
                                      <ref role="3cqZAo" node="1DrnXKFT0mM" resolve="msg" />
                                    </node>
                                    <node concept="2OqwBi" id="5mI4pZCjLVR" role="37wK5m">
                                      <node concept="37vLTw" id="5mI4pZCjKrc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1DrnXKFvbMG" resolve="error" />
                                      </node>
                                      <node concept="liA8E" id="5mI4pZCjNJW" role="2OqNvi">
                                        <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="28p3jNfprWv" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="1DrnXKFOBHb" role="3clFbw">
                                <node concept="3uibUv" id="1DrnXKFOBHc" role="2ZW6by">
                                  <ref role="3uigEE" to="d6hs:~TypesystemReportItemAdapter" resolve="TypesystemReportItemAdapter" />
                                </node>
                                <node concept="37vLTw" id="1DrnXKFOBHd" role="2ZW6bz">
                                  <ref role="3cqZAo" node="1DrnXKFvbMG" resolve="error" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1DrnXKFvbOp" role="2GsD0m">
                        <node concept="2OqwBi" id="1DrnXKFvbOq" role="2Oq$k0">
                          <node concept="37vLTw" id="1DrnXKFvbOr" role="2Oq$k0">
                            <ref role="3cqZAo" node="x6gRTxwbhv" resolve="checkingSession" />
                          </node>
                          <node concept="liA8E" id="1DrnXKFvbOs" role="2OqNvi">
                            <ref role="37wK5l" to="wsw7:x6gRTxvZeF" resolve="getAllFoundErrors" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1DrnXKFvbOt" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.values()" resolve="values" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="1DrnXKNR0KG" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2xdQw9" id="1DrnXKMYeAb" role="8Wnug">
                        <property role="2xdLsb" value="gZ5fh_4/error" />
                        <node concept="3cpWs3" id="1DrnXKMYpdW" role="9lYJi">
                          <node concept="1eOMI4" id="1DrnXKMYqvW" role="3uHU7w">
                            <node concept="3cpWsd" id="1DrnXKMYv1A" role="1eOMHV">
                              <node concept="37vLTw" id="1DrnXKMYwlF" role="3uHU7w">
                                <ref role="3cqZAo" node="1DrnXKMXxHM" resolve="init" />
                              </node>
                              <node concept="2YIFZM" id="1DrnXKMYtd_" role="3uHU7B">
                                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1DrnXKMYeAd" role="3uHU7B">
                            <property role="Xl_RC" value="time elapsed to suppress errors: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4c7y4qc54dV" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="x6gRTxxxhq" role="1B3o_S" />
                <node concept="3uibUv" id="x6gRTxCbX8" role="2Ghqu4">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4c7y4qc4V7C" role="1B3o_S" />
    <node concept="3uibUv" id="4c7y4qc4WGr" role="1zkMxy">
      <ref role="3uigEE" to="wsw7:6qi2OtU3u$c" resolve="AbstractNodeCheckerInEditor" />
    </node>
    <node concept="3UR2Jj" id="3LCCkAqzsod" role="lGtFl">
      <node concept="TZ5HA" id="3LCCkAqzsoe" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqzsof" role="1dT_Ay">
          <property role="1dT_AB" value="A special kind of checker that does nothing, but does have a " />
        </node>
        <node concept="1dT_AA" id="3LCCkAqzwDY" role="1dT_Ay">
          <node concept="92FcH" id="3LCCkAqzwE4" role="qph3F">
            <node concept="TZ5HA" id="3LCCkAqzwE6" role="2XjZqd" />
            <node concept="VXe08" id="3LCCkAqzxVB" role="92FcQ">
              <ref role="VXe09" to="wsw7:4c7y4qc4pe6" resolve="ICheckingPostprocessor" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3LCCkAqzwDX" role="1dT_Ay">
          <property role="1dT_AB" value=" to process warnings" />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqzyJ3" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqzyJ4" role="1dT_Ay">
          <property role="1dT_AB" value="reported by other checkers and are IRRELEVANT for this project. " />
        </node>
      </node>
      <node concept="TZ5HA" id="3LCCkAqz_bN" role="TZ5H$">
        <node concept="1dT_AC" id="3LCCkAqz_bO" role="1dT_Ay">
          <property role="1dT_AB" value="&lt;p&gt;" />
        </node>
      </node>
      <node concept="TZ5HA" id="1DrnXKM1K9Z" role="TZ5H$">
        <node concept="1dT_AC" id="1DrnXKM1Ka0" role="1dT_Ay">
          <property role="1dT_AB" value="This code is copied and adapted from &quot;jetbrains.mps.checkers.SuppressErrorsChecker&quot;" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mI4pZCjaSw" role="jymVt" />
    <node concept="3clFb_" id="5mI4pZCjiiz" role="jymVt">
      <property role="TrG5h" value="isMessageSuppressed" />
      <node concept="3clFbS" id="5mI4pZCjiiA" role="3clF47">
        <node concept="3clFbF" id="3eHAW53zwyl" role="3cqZAp">
          <node concept="37vLTI" id="3eHAW53zwym" role="3clFbG">
            <node concept="37vLTw" id="3eHAW53zwyn" role="37vLTJ">
              <ref role="3cqZAo" node="5mI4pZCjkJ5" resolve="message" />
            </node>
            <node concept="2OqwBi" id="3eHAW53zJNQ" role="37vLTx">
              <node concept="37vLTw" id="3eHAW53zC1n" role="2Oq$k0">
                <ref role="3cqZAo" node="5mI4pZCjkJ5" resolve="message" />
              </node>
              <node concept="17S1cR" id="7zx_7y7Ecs2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mI4pZCjmZ6" role="3cqZAp">
          <node concept="2GrKxI" id="5mI4pZCjmZ7" role="2Gsz3X">
            <property role="TrG5h" value="regex" />
          </node>
          <node concept="2OqwBi" id="5mI4pZCjmZ8" role="2GsD0m">
            <node concept="37vLTw" id="5mI4pZCjmZ9" role="2Oq$k0">
              <ref role="3cqZAo" node="1DrnXKMWwzj" resolve="regex2severity" />
            </node>
            <node concept="3lbrtF" id="5mI4pZCjmZa" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5mI4pZCjmZb" role="2LFqv$">
            <node concept="3cpWs8" id="28p3jNfp4eP" role="3cqZAp">
              <node concept="3cpWsn" id="28p3jNfp4eS" role="3cpWs9">
                <property role="TrG5h" value="matches" />
                <node concept="10P_77" id="28p3jNfp4eN" role="1tU5fm" />
                <node concept="3clFbC" id="5mI4pZCjmZe" role="33vP2m">
                  <node concept="2OqwBi" id="28p3jNfoRrk" role="3uHU7B">
                    <node concept="3EllGN" id="5mI4pZCjmZi" role="2Oq$k0">
                      <node concept="2GrUjf" id="5mI4pZCjmZj" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5mI4pZCjmZ7" resolve="regex" />
                      </node>
                      <node concept="37vLTw" id="5mI4pZCjmZk" role="3ElQJh">
                        <ref role="3cqZAo" node="1DrnXKMWwzj" resolve="regex2severity" />
                      </node>
                    </node>
                    <node concept="2sxana" id="28p3jNfoTGL" role="2OqNvi">
                      <ref role="2sxfKC" node="28p3jNfot$J" resolve="status" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mI4pZCjw1o" role="3uHU7w">
                    <ref role="3cqZAo" node="5mI4pZCjr4F" resolve="severity" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28p3jNfpbZX" role="3cqZAp">
              <node concept="3clFbS" id="28p3jNfpbZZ" role="3clFbx">
                <node concept="3clFbF" id="28p3jNfplIb" role="3cqZAp">
                  <node concept="37vLTI" id="28p3jNfpnX5" role="3clFbG">
                    <node concept="3clFbT" id="28p3jNfpoRa" role="37vLTx" />
                    <node concept="37vLTw" id="28p3jNfplI9" role="37vLTJ">
                      <ref role="3cqZAo" node="28p3jNfp4eS" resolve="matches" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="28p3jNfpf2q" role="3clFbw">
                <node concept="37vLTw" id="28p3jNfpdnr" role="3uHU7B">
                  <ref role="3cqZAo" node="28p3jNfoKGm" resolve="inEditor" />
                </node>
                <node concept="3fqX7Q" id="2rOGjZ4JDMl" role="3uHU7w">
                  <node concept="2OqwBi" id="2rOGjZ4JDMn" role="3fr31v">
                    <node concept="3EllGN" id="2rOGjZ4JDMo" role="2Oq$k0">
                      <node concept="2GrUjf" id="2rOGjZ4JDMp" role="3ElVtu">
                        <ref role="2Gs0qQ" node="5mI4pZCjmZ7" resolve="regex" />
                      </node>
                      <node concept="37vLTw" id="2rOGjZ4JDMq" role="3ElQJh">
                        <ref role="3cqZAo" node="1DrnXKMWwzj" resolve="regex2severity" />
                      </node>
                    </node>
                    <node concept="2sxana" id="2rOGjZ4JDMr" role="2OqNvi">
                      <ref role="2sxfKC" node="28p3jNfoyoI" resolve="suppressInEditor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5mI4pZCjmZc" role="3cqZAp">
              <node concept="1Wc70l" id="5mI4pZCjmZd" role="3clFbw">
                <node concept="2OqwBi" id="5mI4pZCjmZl" role="3uHU7B">
                  <node concept="37vLTw" id="5mI4pZCjmZm" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mI4pZCjkJ5" resolve="message" />
                  </node>
                  <node concept="liA8E" id="5mI4pZCjmZn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                    <node concept="2GrUjf" id="5mI4pZCjmZo" role="37wK5m">
                      <ref role="2Gs0qQ" node="5mI4pZCjmZ7" resolve="regex" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="28p3jNfp6RA" role="3uHU7w">
                  <ref role="3cqZAo" node="28p3jNfp4eS" resolve="matches" />
                </node>
              </node>
              <node concept="3clFbS" id="5mI4pZCjmZp" role="3clFbx">
                <node concept="3cpWs6" id="5mI4pZCjz1R" role="3cqZAp">
                  <node concept="3clFbT" id="5mI4pZCjz4p" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5mI4pZCjA_r" role="3cqZAp">
          <node concept="3clFbT" id="5mI4pZCjACA" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mI4pZCjeQ4" role="1B3o_S" />
      <node concept="10P_77" id="5mI4pZCjhSJ" role="3clF45" />
      <node concept="37vLTG" id="5mI4pZCjkJ5" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5mI4pZCjkJ4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5mI4pZCjr4F" role="3clF46">
        <property role="TrG5h" value="severity" />
        <node concept="3uibUv" id="5mI4pZCjsT3" role="1tU5fm">
          <ref role="3uigEE" to="2gg1:~MessageStatus" resolve="MessageStatus" />
        </node>
      </node>
      <node concept="37vLTG" id="28p3jNfoKGm" role="3clF46">
        <property role="TrG5h" value="inEditor" />
        <node concept="10P_77" id="28p3jNfoMWM" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="2uRRBy" id="1DrnXKMVtL_">
    <property role="TrG5h" value="CheckingSuppressorRegistrar" />
    <node concept="2uRRBT" id="1DrnXKMVu0e" role="2uRRB$">
      <node concept="3clFbS" id="1DrnXKMVu0f" role="2VODD2">
        <node concept="3clFbF" id="5OzERE7j4LA" role="3cqZAp">
          <node concept="37vLTI" id="5OzERE7j6EZ" role="3clFbG">
            <node concept="2ShNRf" id="5OzERE7j7bR" role="37vLTx">
              <node concept="1pGfFk" id="5OzERE7j7Y8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="5OzERE7iQEf" resolve="SuppressEditorCheckerResults" />
                <node concept="1KvdUw" id="5OzERE7j82l" role="37wK5m" />
              </node>
            </node>
            <node concept="2OqwBi" id="5OzERE7j5qM" role="37vLTJ">
              <node concept="2WthIp" id="5OzERE7j4L$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5OzERE7j66p" role="2OqNvi">
                <ref role="2WH_rO" node="5OzERE7j3Ob" resolve="editorCheckerSuppressor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OzERE7jd2m" role="3cqZAp">
          <node concept="2EnYce" id="5gHMX_dZu4d" role="3clFbG">
            <node concept="2YIFZM" id="5OzERE7je4H" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~Highlighter.getInstance(jetbrains.mps.project.MPSProject)" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~Highlighter" resolve="Highlighter" />
              <node concept="1KvdUw" id="5OzERE7jf3Y" role="37wK5m" />
            </node>
            <node concept="liA8E" id="5OzERE7jgGX" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="2OqwBi" id="5OzERE7jgRO" role="37wK5m">
                <node concept="2WthIp" id="5OzERE7jgIA" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5OzERE7jh0B" role="2OqNvi">
                  <ref role="2WH_rO" node="5OzERE7j3Ob" resolve="editorCheckerSuppressor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OzERE7j44M" role="3cqZAp" />
        <node concept="3cpWs8" id="5mI4pZCi5AR" role="3cqZAp">
          <node concept="3cpWsn" id="5mI4pZCi5AS" role="3cpWs9">
            <property role="TrG5h" value="suppressor" />
            <node concept="3uibUv" id="5mI4pZCi2Z$" role="1tU5fm">
              <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mI4pZCkcv$" role="3cqZAp" />
        <node concept="1QHqEK" id="4ZH1aVCAWfr" role="3cqZAp">
          <node concept="1QHqEC" id="4ZH1aVCAWft" role="1QHqEI">
            <node concept="3clFbS" id="4ZH1aVCAWfv" role="1bW5cS">
              <node concept="3clFbF" id="5mI4pZCkbLw" role="3cqZAp">
                <node concept="37vLTI" id="5mI4pZCkbLy" role="3clFbG">
                  <node concept="2ShNRf" id="5mI4pZCi5AT" role="37vLTx">
                    <node concept="1pGfFk" id="5mI4pZCi5AU" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="1DrnXKMVQNB" resolve="SuppressCheckerResults" />
                      <node concept="1KvdUw" id="5mI4pZCi5AV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5mI4pZCkbLA" role="37vLTJ">
                    <ref role="3cqZAo" node="5mI4pZCi5AS" resolve="suppressor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4ZH1aVCAY3n" role="ukAjM">
            <node concept="1KvdUw" id="4ZH1aVCAX5R" role="2Oq$k0" />
            <node concept="liA8E" id="4ZH1aVCAZaI" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mI4pZCkd4i" role="3cqZAp" />
        <node concept="3clFbF" id="5mI4pZCi0OA" role="3cqZAp">
          <node concept="2OqwBi" id="5mI4pZCi1ov" role="3clFbG">
            <node concept="2YIFZM" id="5mI4pZCi12a" role="2Oq$k0">
              <ref role="37wK5l" node="5mI4pZCi0Wq" resolve="getInstance" />
              <ref role="1Pybhc" node="5mI4pZChNr3" resolve="SuppressorManager" />
            </node>
            <node concept="liA8E" id="5mI4pZCi1Ev" role="2OqNvi">
              <ref role="37wK5l" node="5mI4pZChPmt" resolve="addSuppressor" />
              <node concept="1KvdUw" id="5mI4pZCi1KK" role="37wK5m" />
              <node concept="37vLTw" id="5mI4pZCi5AW" role="37wK5m">
                <ref role="3cqZAo" node="5mI4pZCi5AS" resolve="suppressor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="t3a3_9RoR4" role="3cqZAp">
          <node concept="3cpWsn" id="t3a3_9RoR5" role="3cpWs9">
            <property role="TrG5h" value="registry" />
            <node concept="3uibUv" id="t3a3_9RoMw" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
            </node>
            <node concept="2OqwBi" id="t3a3_9RoR6" role="33vP2m">
              <node concept="2OqwBi" id="1DrnXKMVx0H" role="2Oq$k0">
                <node concept="1KvdUw" id="1DrnXKMVwdZ" role="2Oq$k0" />
                <node concept="liA8E" id="1DrnXKMVxYY" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                </node>
              </node>
              <node concept="liA8E" id="t3a3_9RoR8" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                <node concept="3VsKOn" id="t3a3_9RoR9" role="37wK5m">
                  <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t3a3_9RpqE" role="3cqZAp">
          <node concept="2EnYce" id="Ouax3vlocR" role="3clFbG">
            <node concept="37vLTw" id="t3a3_9RpqC" role="2Oq$k0">
              <ref role="3cqZAo" node="t3a3_9RoR5" resolve="registry" />
            </node>
            <node concept="liA8E" id="t3a3_9RpPL" role="2OqNvi">
              <ref role="37wK5l" to="2gg1:~CheckerRegistry.registerChecker(jetbrains.mps.checkers.IChecker)" resolve="registerChecker" />
              <node concept="37vLTw" id="5mI4pZCih0g" role="37wK5m">
                <ref role="3cqZAo" node="5mI4pZCi5AS" resolve="suppressor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="1DrnXKMVu1G" role="2uRRB_">
      <node concept="3clFbS" id="1DrnXKMVu1H" role="2VODD2">
        <node concept="3clFbF" id="5OzERE7ji8o" role="3cqZAp">
          <node concept="2EnYce" id="5gHMX_dZt8W" role="3clFbG">
            <node concept="2YIFZM" id="5OzERE7ji8q" role="2Oq$k0">
              <ref role="37wK5l" to="exr9:~Highlighter.getInstance(jetbrains.mps.project.MPSProject)" resolve="getInstance" />
              <ref role="1Pybhc" to="exr9:~Highlighter" resolve="Highlighter" />
              <node concept="1KvdUw" id="5OzERE7ji8r" role="37wK5m" />
            </node>
            <node concept="liA8E" id="5OzERE7ji8s" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="2OqwBi" id="5OzERE7ji8t" role="37wK5m">
                <node concept="2WthIp" id="5OzERE7ji8u" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5OzERE7ji8v" role="2OqNvi">
                  <ref role="2WH_rO" node="5OzERE7j3Ob" resolve="editorCheckerSuppressor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OzERE7jh7i" role="3cqZAp" />
        <node concept="3cpWs8" id="5mI4pZCimBh" role="3cqZAp">
          <node concept="3cpWsn" id="5mI4pZCimBi" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="5mI4pZCilVi" role="1tU5fm">
              <ref role="3uigEE" node="5mI4pZChNr3" resolve="SuppressorManager" />
            </node>
            <node concept="2YIFZM" id="5mI4pZCimBj" role="33vP2m">
              <ref role="37wK5l" node="5mI4pZCi0Wq" resolve="getInstance" />
              <ref role="1Pybhc" node="5mI4pZChNr3" resolve="SuppressorManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5mI4pZCijNV" role="3cqZAp">
          <node concept="3cpWsn" id="5mI4pZCijNW" role="3cpWs9">
            <property role="TrG5h" value="suppressor" />
            <node concept="3uibUv" id="5mI4pZCijFU" role="1tU5fm">
              <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
            </node>
            <node concept="2OqwBi" id="5mI4pZCijNX" role="33vP2m">
              <node concept="37vLTw" id="5mI4pZCimBk" role="2Oq$k0">
                <ref role="3cqZAo" node="5mI4pZCimBi" resolve="manager" />
              </node>
              <node concept="liA8E" id="5mI4pZCijNZ" role="2OqNvi">
                <ref role="37wK5l" node="5mI4pZChUXE" resolve="getSuppressor" />
                <node concept="1KvdUw" id="5mI4pZCijO0" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="t3a3_9RvnB" role="3cqZAp">
          <node concept="3clFbS" id="t3a3_9RvnD" role="3clFbx">
            <node concept="3cpWs8" id="t3a3_9RuaN" role="3cqZAp">
              <node concept="3cpWsn" id="t3a3_9RuaO" role="3cpWs9">
                <property role="TrG5h" value="registry" />
                <node concept="3uibUv" id="t3a3_9RuaP" role="1tU5fm">
                  <ref role="3uigEE" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                </node>
                <node concept="2OqwBi" id="t3a3_9RuaQ" role="33vP2m">
                  <node concept="liA8E" id="t3a3_9RuaS" role="2OqNvi">
                    <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                    <node concept="3VsKOn" id="t3a3_9RuaT" role="37wK5m">
                      <ref role="3VsUkX" to="2gg1:~CheckerRegistry" resolve="CheckerRegistry" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1DrnXKMV$Fj" role="2Oq$k0">
                    <node concept="1KvdUw" id="1DrnXKMV$Fk" role="2Oq$k0" />
                    <node concept="liA8E" id="1DrnXKMV$Fl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~ProjectBase.getPlatform()" resolve="getPlatform" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="t3a3_9RuO7" role="3cqZAp">
              <node concept="2EnYce" id="Ouax3vlohP" role="3clFbG">
                <node concept="37vLTw" id="t3a3_9RuO5" role="2Oq$k0">
                  <ref role="3cqZAo" node="t3a3_9RuaO" resolve="registry" />
                </node>
                <node concept="liA8E" id="t3a3_9Rvdi" role="2OqNvi">
                  <ref role="37wK5l" to="2gg1:~CheckerRegistry.unregisterChecker(jetbrains.mps.checkers.IChecker)" resolve="unregisterChecker" />
                  <node concept="37vLTw" id="5mI4pZCikLH" role="37wK5m">
                    <ref role="3cqZAo" node="5mI4pZCijNW" resolve="suppressor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5mI4pZCiolG" role="3cqZAp">
              <node concept="2OqwBi" id="5mI4pZCioTf" role="3clFbG">
                <node concept="37vLTw" id="5mI4pZCiolE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mI4pZCimBi" resolve="manager" />
                </node>
                <node concept="liA8E" id="5mI4pZCipa8" role="2OqNvi">
                  <ref role="37wK5l" node="5mI4pZChT3v" resolve="removeSuppressor" />
                  <node concept="1KvdUw" id="5mI4pZCisjN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="t3a3_9RvMd" role="3clFbw">
            <node concept="10Nm6u" id="t3a3_9RvUS" role="3uHU7w" />
            <node concept="37vLTw" id="5mI4pZCik$1" role="3uHU7B">
              <ref role="3cqZAo" node="5mI4pZCijNW" resolve="suppressor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5OzERE7j3Ob" role="2uRRBA">
      <property role="TrG5h" value="editorCheckerSuppressor" />
      <node concept="3Tm6S6" id="5OzERE7j3Oc" role="1B3o_S" />
      <node concept="3uibUv" id="5OzERE7j44s" role="1tU5fm">
        <ref role="3uigEE" node="5OzERE7iBzx" resolve="SuppressEditorCheckerResults" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5OzERE7iBzx">
    <property role="TrG5h" value="SuppressEditorCheckerResults" />
    <node concept="2tJIrI" id="5OzERE7iO9W" role="jymVt" />
    <node concept="312cEg" id="5OzERE7iTDK" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tm6S6" id="5OzERE7iSGU" role="1B3o_S" />
      <node concept="3uibUv" id="5OzERE7iTA4" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OzERE7iR_L" role="jymVt" />
    <node concept="3clFbW" id="5OzERE7iQEf" role="jymVt">
      <node concept="3cqZAl" id="5OzERE7iQEg" role="3clF45" />
      <node concept="3clFbS" id="5OzERE7iQEi" role="3clF47">
        <node concept="3clFbF" id="5OzERE7iUYq" role="3cqZAp">
          <node concept="37vLTI" id="5OzERE7iWPv" role="3clFbG">
            <node concept="37vLTw" id="5OzERE7iWXC" role="37vLTx">
              <ref role="3cqZAo" node="5OzERE7iRwJ" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5OzERE7iVcG" role="37vLTJ">
              <node concept="Xjq3P" id="5OzERE7iUYp" role="2Oq$k0" />
              <node concept="2OwXpG" id="5OzERE7iVxx" role="2OqNvi">
                <ref role="2Oxat5" node="5OzERE7iTDK" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OzERE7iQEj" role="1B3o_S" />
      <node concept="37vLTG" id="5OzERE7iRwJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5OzERE7iRwI" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5OzERE7iO9X" role="jymVt" />
    <node concept="3Tm1VV" id="5OzERE7iBzy" role="1B3o_S" />
    <node concept="3uibUv" id="5OzERE7iB_V" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3clFb_" id="5OzERE7iBAg" role="jymVt">
      <property role="TrG5h" value="needsUpdate" />
      <node concept="3Tm1VV" id="5OzERE7iBAh" role="1B3o_S" />
      <node concept="10P_77" id="5OzERE7iBAj" role="3clF45" />
      <node concept="37vLTG" id="5OzERE7iBAk" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5OzERE7iBAl" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="5OzERE7iBAp" role="3clF47">
        <node concept="3clFbF" id="5OzERE7iCjL" role="3cqZAp">
          <node concept="3clFbT" id="5OzERE7iCjK" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OzERE7iBAq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="28p3jNfnvmN" role="jymVt" />
    <node concept="3clFb_" id="5gHMX_dYVHV" role="jymVt">
      <property role="TrG5h" value="isLaterThan" />
      <node concept="3Tm1VV" id="5gHMX_dYVHW" role="1B3o_S" />
      <node concept="10P_77" id="5gHMX_dYVHY" role="3clF45" />
      <node concept="37vLTG" id="5gHMX_dYVHZ" role="3clF46">
        <property role="TrG5h" value="editorChecker" />
        <node concept="3uibUv" id="5gHMX_dYVI0" role="1tU5fm">
          <ref role="3uigEE" to="n70j:~EditorChecker" resolve="EditorChecker" />
        </node>
      </node>
      <node concept="3clFbS" id="5gHMX_dYVI1" role="3clF47">
        <node concept="3clFbF" id="5gHMX_dYYVF" role="3cqZAp">
          <node concept="3clFbT" id="5gHMX_dYYVE" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gHMX_dYVI2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5gHMX_dZ1di" role="jymVt" />
    <node concept="3clFb_" id="5gHMX_dYZlY" role="jymVt">
      <property role="TrG5h" value="isEssential" />
      <node concept="3Tm1VV" id="5gHMX_dYZlZ" role="1B3o_S" />
      <node concept="10P_77" id="5gHMX_dYZm1" role="3clF45" />
      <node concept="3clFbS" id="5gHMX_dYZm2" role="3clF47">
        <node concept="3clFbF" id="5gHMX_dZ0HK" role="3cqZAp">
          <node concept="3clFbT" id="5gHMX_dZ0HJ" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5gHMX_dYZm3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5OzERE7iNmj" role="jymVt" />
    <node concept="3clFb_" id="5OzERE7iBAt" role="jymVt">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="5OzERE7iBAu" role="1B3o_S" />
      <node concept="2AHcQZ" id="5OzERE7iBAw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="5OzERE7iBAx" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="5OzERE7iBAy" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5OzERE7iBAz" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5OzERE7iBA$" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="5OzERE7iBA_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OzERE7iBAA" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="5OzERE7iBAB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5OzERE7iBAC" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="5OzERE7iBAD" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="5OzERE7iBAH" role="3clF47">
        <node concept="3clFbH" id="5OzERE7iXVx" role="3cqZAp" />
        <node concept="3cpWs8" id="5OzERE7iD$e" role="3cqZAp">
          <node concept="3cpWsn" id="5OzERE7iD$f" role="3cpWs9">
            <property role="TrG5h" value="highlightManager" />
            <node concept="3uibUv" id="5OzERE7iD$g" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~NodeHighlightManager" resolve="NodeHighlightManager" />
            </node>
            <node concept="2OqwBi" id="5OzERE7iD$h" role="33vP2m">
              <node concept="37vLTw" id="5OzERE7iD$i" role="2Oq$k0">
                <ref role="3cqZAo" node="5OzERE7iBAy" resolve="component" />
              </node>
              <node concept="liA8E" id="5OzERE7iD$j" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getHighlightManager()" resolve="getHighlightManager" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5OzERE7iD$k" role="3cqZAp">
          <node concept="3cpWsn" id="5OzERE7iD$l" role="3cpWs9">
            <property role="TrG5h" value="suppressor" />
            <node concept="3uibUv" id="5OzERE7iD$m" role="1tU5fm">
              <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
            </node>
            <node concept="2OqwBi" id="5OzERE7iD$n" role="33vP2m">
              <node concept="2YIFZM" id="5OzERE7iD$o" role="2Oq$k0">
                <ref role="37wK5l" node="5mI4pZCi0Wq" resolve="getInstance" />
                <ref role="1Pybhc" node="5mI4pZChNr3" resolve="SuppressorManager" />
              </node>
              <node concept="liA8E" id="5OzERE7iD$p" role="2OqNvi">
                <ref role="37wK5l" node="5mI4pZChUXE" resolve="getSuppressor" />
                <node concept="37vLTw" id="5OzERE7iD$q" role="37wK5m">
                  <ref role="3cqZAo" node="5OzERE7iTDK" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OzERE7iD$r" role="3cqZAp" />
        <node concept="3clFbJ" id="5OzERE7iD$s" role="3cqZAp">
          <node concept="3clFbS" id="5OzERE7iD$t" role="3clFbx">
            <node concept="3cpWs6" id="5OzERE7iD$u" role="3cqZAp">
              <node concept="10M0yZ" id="5OzERE7j1_O" role="3cqZAk">
                <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="28p3jNfnDmL" role="3clFbw">
            <node concept="2OqwBi" id="28p3jNfnEo8" role="3uHU7w">
              <node concept="37vLTw" id="28p3jNfnDXx" role="2Oq$k0">
                <ref role="3cqZAo" node="5OzERE7iBAC" resolve="cancellable" />
              </node>
              <node concept="liA8E" id="28p3jNfnFHs" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
              </node>
            </node>
            <node concept="3clFbC" id="5OzERE7iD$x" role="3uHU7B">
              <node concept="37vLTw" id="5OzERE7iD$y" role="3uHU7B">
                <ref role="3cqZAo" node="5OzERE7iD$l" resolve="suppressor" />
              </node>
              <node concept="10Nm6u" id="5OzERE7iD$z" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OzERE7iD$$" role="3cqZAp" />
        <node concept="2Gpval" id="5OzERE7iD$_" role="3cqZAp">
          <node concept="2GrKxI" id="5OzERE7iD$A" role="2Gsz3X">
            <property role="TrG5h" value="message" />
          </node>
          <node concept="3clFbS" id="5OzERE7iD$B" role="2LFqv$">
            <node concept="3clFbJ" id="5OzERE7iD$C" role="3cqZAp">
              <node concept="2OqwBi" id="5OzERE7iD$D" role="3clFbw">
                <node concept="37vLTw" id="5OzERE7iD$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OzERE7iD$l" resolve="suppressor" />
                </node>
                <node concept="liA8E" id="5OzERE7iD$F" role="2OqNvi">
                  <ref role="37wK5l" node="5mI4pZCjiiz" resolve="isMessageSuppressed" />
                  <node concept="2OqwBi" id="5OzERE7iD$G" role="37wK5m">
                    <node concept="2GrUjf" id="5OzERE7iD$H" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5OzERE7iD$A" resolve="message" />
                    </node>
                    <node concept="liA8E" id="5OzERE7iD$I" role="2OqNvi">
                      <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5OzERE7iD$J" role="37wK5m">
                    <node concept="2GrUjf" id="5OzERE7iD$K" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5OzERE7iD$A" resolve="message" />
                    </node>
                    <node concept="liA8E" id="5OzERE7iD$L" role="2OqNvi">
                      <ref role="37wK5l" to="kpve:~SimpleEditorMessage.getStatus()" resolve="getStatus" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="28p3jNfpunv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5OzERE7iD$M" role="3clFbx">
                <node concept="3clFbF" id="5OzERE7iD$N" role="3cqZAp">
                  <node concept="2OqwBi" id="5OzERE7iD$O" role="3clFbG">
                    <node concept="37vLTw" id="5OzERE7iD$P" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OzERE7iD$f" resolve="highlightManager" />
                    </node>
                    <node concept="liA8E" id="5OzERE7iD$Q" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~NodeHighlightManager.unmark(jetbrains.mps.openapi.editor.message.SimpleEditorMessage)" resolve="unmark" />
                      <node concept="2GrUjf" id="5OzERE7iD$R" role="37wK5m">
                        <ref role="2Gs0qQ" node="5OzERE7iD$A" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5OzERE7iD$S" role="2GsD0m">
            <node concept="37vLTw" id="5OzERE7iD$T" role="2Oq$k0">
              <ref role="3cqZAo" node="5OzERE7iD$f" resolve="highlightManager" />
            </node>
            <node concept="liA8E" id="5OzERE7iD$U" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~NodeHighlightManager.getMessages()" resolve="getMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5OzERE7iEDi" role="3cqZAp" />
        <node concept="3clFbF" id="5OzERE7iFwq" role="3cqZAp">
          <node concept="2ShNRf" id="5OzERE7iFwm" role="3clFbG">
            <node concept="1pGfFk" id="5OzERE7iGys" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="5OzERE7iH6u" role="37wK5m" />
              <node concept="2ShNRf" id="5OzERE7iHOk" role="37wK5m">
                <node concept="Tc6Ow" id="5OzERE7iJHp" role="2ShVmc">
                  <node concept="3uibUv" id="5OzERE7iM4d" role="HW$YZ">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5OzERE7iBAI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mI4pZChNr3">
    <property role="TrG5h" value="SuppressorManager" />
    <node concept="2tJIrI" id="5mI4pZChX1e" role="jymVt" />
    <node concept="Wx3nA" id="5mI4pZChZkZ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="5mI4pZChYWK" role="1B3o_S" />
      <node concept="3uibUv" id="5mI4pZChZkB" role="1tU5fm">
        <ref role="3uigEE" node="5mI4pZChNr3" resolve="SuppressorManager" />
      </node>
      <node concept="2ShNRf" id="5mI4pZChZs9" role="33vP2m">
        <node concept="1pGfFk" id="5mI4pZChZD$" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="5mI4pZChXzM" resolve="SuppressorManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mI4pZChY3x" role="jymVt" />
    <node concept="312cEg" id="5mI4pZChOhT" role="jymVt">
      <property role="TrG5h" value="suppressors" />
      <node concept="3Tm6S6" id="5mI4pZChNXY" role="1B3o_S" />
      <node concept="3rvAFt" id="5mI4pZChO15" role="1tU5fm">
        <node concept="3uibUv" id="5mI4pZChOcy" role="3rvQeY">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="3uibUv" id="5mI4pZChOhz" role="3rvSg0">
          <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
        </node>
      </node>
      <node concept="2ShNRf" id="5mI4pZChOjw" role="33vP2m">
        <node concept="3rGOSV" id="5mI4pZChOxZ" role="2ShVmc">
          <node concept="3uibUv" id="5mI4pZChOGi" role="3rHrn6">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
          <node concept="3uibUv" id="5mI4pZChOPV" role="3rHtpV">
            <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mI4pZChOSL" role="jymVt" />
    <node concept="3clFbW" id="5mI4pZChXzM" role="jymVt">
      <node concept="3cqZAl" id="5mI4pZChXzN" role="3clF45" />
      <node concept="3clFbS" id="5mI4pZChXzP" role="3clF47" />
      <node concept="3Tm6S6" id="5mI4pZChXt9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mI4pZChZG9" role="jymVt" />
    <node concept="2YIFZL" id="5mI4pZCi0Wq" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="5mI4pZCi0Ws" role="3clF47">
        <node concept="3clFbF" id="5mI4pZCi0Wt" role="3cqZAp">
          <node concept="37vLTw" id="5mI4pZCi0Wu" role="3clFbG">
            <ref role="3cqZAo" node="5mI4pZChZkZ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mI4pZCi0Ww" role="3clF45">
        <ref role="3uigEE" node="5mI4pZChNr3" resolve="SuppressorManager" />
      </node>
      <node concept="3Tm1VV" id="5mI4pZCi0Wv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5mI4pZChXJG" role="jymVt" />
    <node concept="3clFb_" id="5mI4pZChPmt" role="jymVt">
      <property role="TrG5h" value="addSuppressor" />
      <node concept="3clFbS" id="5mI4pZChPmw" role="3clF47">
        <node concept="3clFbF" id="5mI4pZChPDx" role="3cqZAp">
          <node concept="37vLTI" id="5mI4pZChSJx" role="3clFbG">
            <node concept="37vLTw" id="5mI4pZChSL5" role="37vLTx">
              <ref role="3cqZAo" node="5mI4pZChPty" resolve="suppressor" />
            </node>
            <node concept="3EllGN" id="5mI4pZChQ1m" role="37vLTJ">
              <node concept="37vLTw" id="5mI4pZChQhF" role="3ElVtu">
                <ref role="3cqZAo" node="5mI4pZChPq0" resolve="project" />
              </node>
              <node concept="37vLTw" id="5mI4pZChPDw" role="3ElQJh">
                <ref role="3cqZAo" node="5mI4pZChOhT" resolve="suppressors" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mI4pZChPak" role="1B3o_S" />
      <node concept="3cqZAl" id="5mI4pZChPlU" role="3clF45" />
      <node concept="37vLTG" id="5mI4pZChPq0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5mI4pZChPpZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5mI4pZChPty" role="3clF46">
        <property role="TrG5h" value="suppressor" />
        <node concept="3uibUv" id="5mI4pZChPwZ" role="1tU5fm">
          <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mI4pZChT1d" role="jymVt" />
    <node concept="3clFb_" id="5mI4pZChT3v" role="jymVt">
      <property role="TrG5h" value="removeSuppressor" />
      <node concept="3clFbS" id="5mI4pZChT3w" role="3clF47">
        <node concept="3clFbF" id="5mI4pZChTvD" role="3cqZAp">
          <node concept="2OqwBi" id="5mI4pZChTSA" role="3clFbG">
            <node concept="37vLTw" id="5mI4pZChTvC" role="2Oq$k0">
              <ref role="3cqZAo" node="5mI4pZChOhT" resolve="suppressors" />
            </node>
            <node concept="kI3uX" id="5mI4pZChUoZ" role="2OqNvi">
              <node concept="37vLTw" id="5mI4pZChUrD" role="kIiFs">
                <ref role="3cqZAo" node="5mI4pZChT3D" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mI4pZChT3B" role="1B3o_S" />
      <node concept="3cqZAl" id="5mI4pZChT3C" role="3clF45" />
      <node concept="37vLTG" id="5mI4pZChT3D" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5mI4pZChT3E" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5mI4pZChT1e" role="jymVt" />
    <node concept="3clFb_" id="5mI4pZChUXE" role="jymVt">
      <property role="TrG5h" value="getSuppressor" />
      <node concept="3clFbS" id="5mI4pZChUXH" role="3clF47">
        <node concept="3clFbF" id="5mI4pZChVax" role="3cqZAp">
          <node concept="3EllGN" id="5mI4pZChVC7" role="3clFbG">
            <node concept="37vLTw" id="5mI4pZChVWs" role="3ElVtu">
              <ref role="3cqZAo" node="5mI4pZChV4q" resolve="project" />
            </node>
            <node concept="37vLTw" id="5mI4pZChVaw" role="3ElQJh">
              <ref role="3cqZAo" node="5mI4pZChOhT" resolve="suppressors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5mI4pZChURw" role="1B3o_S" />
      <node concept="3uibUv" id="5mI4pZChUWZ" role="3clF45">
        <ref role="3uigEE" node="4c7y4qc4V7B" resolve="SuppressCheckerResults" />
      </node>
      <node concept="37vLTG" id="5mI4pZChV4q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5mI4pZChV4p" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5mI4pZChNr4" role="1B3o_S" />
  </node>
</model>

