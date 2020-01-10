<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ce1cdef8-c66a-42fa-8854-660b177ab50c(org.mpsqa.mutant.base.filter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="73736c50-f124-433b-b789-2828a15a0adc" name="jetbrains.mps.baseLanguage.collections.trove" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="25x5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.text(JDK/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="k2t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.checkers(MPS.Core/)" />
    <import index="d6hs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors.item(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="k8ev" ref="r:f39afe13-666a-48f2-9d7c-2f9366f78fe5(jetbrains.mps.typesystemEngine.checker)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="6if8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.validation(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4DkAay7Vz0C">
    <property role="TrG5h" value="FilterByChecking" />
    <node concept="2tJIrI" id="4DkAay7Vz18" role="jymVt" />
    <node concept="Wx3nA" id="4DkAay7Vzhx" role="jymVt">
      <property role="TrG5h" value="constraintsChecker" />
      <node concept="3uibUv" id="4DkAay7V$8a" role="1tU5fm">
        <ref role="3uigEE" to="k2t0:~ConstraintsChecker" resolve="ConstraintsChecker" />
      </node>
    </node>
    <node concept="Wx3nA" id="4DkAay7WMkl" role="jymVt">
      <property role="TrG5h" value="nonTypesystemChecker" />
      <node concept="3uibUv" id="4DkAay7WMB2" role="1tU5fm">
        <ref role="3uigEE" to="k8ev:mDYNhtw$3r" resolve="NonTypesystemChecker" />
      </node>
    </node>
    <node concept="Wx3nA" id="4DkAay7WYEa" role="jymVt">
      <property role="TrG5h" value="typesystemChecker" />
      <node concept="3uibUv" id="4DkAay7WZ2R" role="1tU5fm">
        <ref role="3uigEE" to="k8ev:4yqv8vrxVus" resolve="TypesystemChecker" />
      </node>
    </node>
    <node concept="Wx3nA" id="4DkAay87_t2" role="jymVt">
      <property role="TrG5h" value="structureChecker" />
      <node concept="3uibUv" id="4DkAay87AzE" role="1tU5fm">
        <ref role="3uigEE" to="6if8:~StructureChecker" resolve="StructureChecker" />
      </node>
    </node>
    <node concept="2tJIrI" id="4DkAay7VziH" role="jymVt" />
    <node concept="1Pe0a1" id="4DkAay7VzUX" role="jymVt">
      <node concept="3clFbS" id="4DkAay7VzUZ" role="1Pe0a2">
        <node concept="3cpWs8" id="4DkAay7WGIk" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7WGIl" role="3cpWs9">
            <property role="TrG5h" value="coreCmponents" />
            <node concept="3uibUv" id="4DkAay7WGDc" role="1tU5fm">
              <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
            </node>
            <node concept="2OqwBi" id="4DkAay7WGIm" role="33vP2m">
              <node concept="2YIFZM" id="4DkAay7WGIn" role="2Oq$k0">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
              <node concept="liA8E" id="4DkAay7WGIo" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4DkAay7WGIp" role="37wK5m">
                  <ref role="3VsUkX" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DkAay7VzZ4" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7VzZ5" role="3cpWs9">
            <property role="TrG5h" value="platform" />
            <node concept="3uibUv" id="4DkAay7VzZ6" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2OqwBi" id="4DkAay7WHa4" role="33vP2m">
              <node concept="37vLTw" id="4DkAay7WGIq" role="2Oq$k0">
                <ref role="3cqZAo" node="4DkAay7WGIl" resolve="coreCmponents" />
              </node>
              <node concept="liA8E" id="4DkAay7WHk7" role="2OqNvi">
                <ref role="37wK5l" to="3a50:~MPSCoreComponents.getPlatform()" resolve="getPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4DkAay7WzpM" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="4DkAay7VzGf" role="8Wnug">
            <node concept="3cpWsn" id="4DkAay7VzGg" role="3cpWs9">
              <property role="TrG5h" value="mpsCore" />
              <node concept="3uibUv" id="4DkAay7VzD6" role="1tU5fm">
                <ref role="3uigEE" to="4o98:~MPSCore" resolve="MPSCore" />
              </node>
              <node concept="2OqwBi" id="4DkAay7VzGh" role="33vP2m">
                <node concept="37vLTw" id="4DkAay7V_tU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DkAay7VzZ5" resolve="platform" />
                </node>
                <node concept="liA8E" id="4DkAay7VzGj" role="2OqNvi">
                  <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class)" resolve="findComponent" />
                  <node concept="3VsKOn" id="4DkAay7VzGk" role="37wK5m">
                    <ref role="3VsUkX" to="4o98:~MPSCore" resolve="MPSCore" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DkAay7V$lC" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay7V_l2" role="3clFbG">
            <node concept="2ShNRf" id="4DkAay7V_m2" role="37vLTx">
              <node concept="1pGfFk" id="4DkAay7V_lR" role="2ShVmc">
                <ref role="37wK5l" to="k2t0:~ConstraintsChecker.&lt;init&gt;(jetbrains.mps.components.ComponentHost)" resolve="ConstraintsChecker" />
                <node concept="37vLTw" id="4DkAay7Wz5I" role="37wK5m">
                  <ref role="3cqZAo" node="4DkAay7VzZ5" resolve="platform" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4DkAay7V$lA" role="37vLTJ">
              <ref role="3cqZAo" node="4DkAay7Vzhx" resolve="constraintsChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DkAay7WWNI" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay7WXR7" role="3clFbG">
            <node concept="2ShNRf" id="4DkAay7WYeP" role="37vLTx">
              <node concept="1pGfFk" id="4DkAay7WYe0" role="2ShVmc">
                <ref role="37wK5l" to="k8ev:mDYNhtw$3s" resolve="NonTypesystemChecker" />
              </node>
            </node>
            <node concept="37vLTw" id="4DkAay7WWNG" role="37vLTJ">
              <ref role="3cqZAo" node="4DkAay7WMkl" resolve="nonTypesystemChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DkAay7WYwT" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay7WYwU" role="3clFbG">
            <node concept="2ShNRf" id="4DkAay7WYwV" role="37vLTx">
              <node concept="1pGfFk" id="4DkAay7WYwW" role="2ShVmc">
                <ref role="37wK5l" to="k8ev:4yqv8vrxVuu" resolve="TypesystemChecker" />
              </node>
            </node>
            <node concept="37vLTw" id="4DkAay7WZ$t" role="37vLTJ">
              <ref role="3cqZAo" node="4DkAay7WYEa" resolve="typesystemChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DkAay87_iw" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay87_ix" role="3clFbG">
            <node concept="2ShNRf" id="4DkAay87_iy" role="37vLTx">
              <node concept="1pGfFk" id="4DkAay87_iz" role="2ShVmc">
                <ref role="37wK5l" to="6if8:~StructureChecker.&lt;init&gt;()" resolve="StructureChecker" />
              </node>
            </node>
            <node concept="37vLTw" id="4DkAay87B9z" role="37vLTJ">
              <ref role="3cqZAo" node="4DkAay87_t2" resolve="structureChecker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DkAay7VzWN" role="jymVt" />
    <node concept="312cEg" id="4DkAay7VYDW" role="jymVt">
      <property role="TrG5h" value="repo" />
      <node concept="3uibUv" id="4DkAay7VYtV" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="4DkAay7WblV" role="jymVt">
      <property role="TrG5h" value="temporaryModel" />
      <node concept="H_c77" id="4DkAay7Wb6o" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="4DkAay7WbA9" role="jymVt" />
    <node concept="3clFbW" id="4DkAay7VY1c" role="jymVt">
      <node concept="3cqZAl" id="4DkAay7VY1e" role="3clF45" />
      <node concept="3Tm1VV" id="4DkAay7VY1f" role="1B3o_S" />
      <node concept="3clFbS" id="4DkAay7VY1g" role="3clF47">
        <node concept="3clFbF" id="4DkAay7VZ6S" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay7VZwL" role="3clFbG">
            <node concept="37vLTw" id="4DkAay7VZAI" role="37vLTx">
              <ref role="3cqZAo" node="4DkAay7VYdm" resolve="repo" />
            </node>
            <node concept="2OqwBi" id="4DkAay7VZdj" role="37vLTJ">
              <node concept="Xjq3P" id="4DkAay7VZ6R" role="2Oq$k0" />
              <node concept="2OwXpG" id="4DkAay7VZm8" role="2OqNvi">
                <ref role="2Oxat5" node="4DkAay7VYDW" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DkAay7WaYm" role="3cqZAp">
          <node concept="37vLTI" id="4DkAay7Wc4M" role="3clFbG">
            <node concept="37vLTw" id="4DkAay7WcaK" role="37vLTx">
              <ref role="3cqZAo" node="5nCCIAzymGL" resolve="m" />
            </node>
            <node concept="2OqwBi" id="4DkAay7Wb5J" role="37vLTJ">
              <node concept="Xjq3P" id="4DkAay7WaYk" role="2Oq$k0" />
              <node concept="2OwXpG" id="4DkAay7WbWQ" role="2OqNvi">
                <ref role="2Oxat5" node="4DkAay7WblV" resolve="temporaryModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5nCCIAzymGL" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5nCCIAzymGK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DkAay7VYdm" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4DkAay7VYdl" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4DkAay7VRNI" role="jymVt" />
    <node concept="3clFb_" id="4DkAay7VRUz" role="jymVt">
      <property role="TrG5h" value="filterRootNodes" />
      <node concept="3Tm1VV" id="4DkAay7VRU_" role="1B3o_S" />
      <node concept="2I9FWS" id="4DkAay7VRUA" role="3clF45" />
      <node concept="37vLTG" id="4DkAay7VRUB" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2I9FWS" id="4DkAay7VRUC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4DkAay7VRUD" role="3clF47">
        <node concept="3cpWs8" id="4DkAay7XFQu" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7XFQx" role="3cpWs9">
            <property role="TrG5h" value="initialTime" />
            <node concept="3cpWsb" id="4DkAay7XFQs" role="1tU5fm" />
            <node concept="2YIFZM" id="4DkAay7XG5M" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DkAay7XG9x" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7XG9y" role="3cpWs9">
            <property role="TrG5h" value="filtered" />
            <node concept="_YKpA" id="4DkAay7XFUJ" role="1tU5fm">
              <node concept="3Tqbb2" id="4DkAay7XFUM" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="4DkAay7XG9z" role="33vP2m">
              <node concept="2OqwBi" id="4DkAay7XG9$" role="2Oq$k0">
                <node concept="37vLTw" id="4DkAay7XG9_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DkAay7VRUB" resolve="roots" />
                </node>
                <node concept="3zZkjj" id="4DkAay7XG9A" role="2OqNvi">
                  <node concept="1bVj0M" id="4DkAay7XG9B" role="23t8la">
                    <node concept="3clFbS" id="4DkAay7XG9C" role="1bW5cS">
                      <node concept="1QHqEM" id="4DkAay7XG9D" role="3cqZAp">
                        <node concept="1QHqEC" id="4DkAay7XG9E" role="1QHqEI">
                          <node concept="3clFbS" id="4DkAay7XG9F" role="1bW5cS">
                            <node concept="3clFbF" id="4DkAay7XG9G" role="3cqZAp">
                              <node concept="2OqwBi" id="4DkAay7XG9H" role="3clFbG">
                                <node concept="37vLTw" id="4DkAay7XG9I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DkAay7WblV" resolve="temporaryModel" />
                                </node>
                                <node concept="3BYIHo" id="4DkAay7XG9J" role="2OqNvi">
                                  <node concept="37vLTw" id="4DkAay7XG9K" role="3BYIHq">
                                    <ref role="3cqZAo" node="4DkAay7XGa2" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4DkAay7XG9L" role="ukAjM">
                          <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4DkAay7XG9M" role="3cqZAp">
                        <node concept="3cpWsn" id="4DkAay7XG9N" role="3cpWs9">
                          <property role="TrG5h" value="hasErrors" />
                          <node concept="10P_77" id="4DkAay7XG9O" role="1tU5fm" />
                          <node concept="1rXfSq" id="4DkAay7XG9P" role="33vP2m">
                            <ref role="37wK5l" node="4DkAay7VSct" resolve="nodeHasErrors" />
                            <node concept="37vLTw" id="4DkAay7XG9Q" role="37wK5m">
                              <ref role="3cqZAo" node="4DkAay7XGa2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1QHqEM" id="4DkAay7XG9R" role="3cqZAp">
                        <node concept="1QHqEC" id="4DkAay7XG9S" role="1QHqEI">
                          <node concept="3clFbS" id="4DkAay7XG9T" role="1bW5cS">
                            <node concept="3clFbF" id="4DkAay7XG9U" role="3cqZAp">
                              <node concept="2OqwBi" id="4DkAay7XG9V" role="3clFbG">
                                <node concept="37vLTw" id="4DkAay7XG9W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DkAay7XGa2" resolve="it" />
                                </node>
                                <node concept="3YRAZt" id="4DkAay7XG9X" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4DkAay7XG9Y" role="ukAjM">
                          <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="4DkAay7XG9Z" role="3cqZAp">
                        <node concept="3fqX7Q" id="4DkAay7XGa0" role="3clFbG">
                          <node concept="37vLTw" id="4DkAay7XGa1" role="3fr31v">
                            <ref role="3cqZAo" node="4DkAay7XG9N" resolve="hasErrors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4DkAay7XGa2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4DkAay7XGa3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4DkAay7XGa4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4DkAay7V7Gp" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="3cpWs3" id="4DkAay7Y3kd" role="9lYJi">
            <node concept="Xl_RD" id="4DkAay7Y3wD" role="3uHU7w">
              <property role="Xl_RC" value="ms" />
            </node>
            <node concept="3cpWs3" id="4DkAay7V88E" role="3uHU7B">
              <node concept="3cpWs3" id="4DkAay7XMfb" role="3uHU7B">
                <node concept="Xl_RD" id="4DkAay7XMn1" role="3uHU7w">
                  <property role="Xl_RC" value=" mutant roots): " />
                </node>
                <node concept="3cpWs3" id="4DkAay7XK6x" role="3uHU7B">
                  <node concept="Xl_RD" id="4DkAay7V7Gr" role="3uHU7B">
                    <property role="Xl_RC" value="elapsed time (checking " />
                  </node>
                  <node concept="2OqwBi" id="4DkAay7XKxM" role="3uHU7w">
                    <node concept="37vLTw" id="4DkAay7XKbR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4DkAay7VRUB" resolve="roots" />
                    </node>
                    <node concept="34oBXx" id="4DkAay7XLpy" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4DkAay7V8w4" role="3uHU7w">
                <node concept="3cpWsd" id="4DkAay7V93O" role="1eOMHV">
                  <node concept="37vLTw" id="4DkAay7V99g" role="3uHU7w">
                    <ref role="3cqZAo" node="4DkAay7XFQx" resolve="initialTime" />
                  </node>
                  <node concept="2YIFZM" id="4DkAay7V8_Z" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DkAay7XGU5" role="3cqZAp" />
        <node concept="3clFbF" id="4DkAay7VStn" role="3cqZAp">
          <node concept="37vLTw" id="4DkAay7XGa5" role="3clFbG">
            <ref role="3cqZAo" node="4DkAay7XG9y" resolve="filtered" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DkAay7VRUE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4DkAay7VS3G" role="jymVt" />
    <node concept="3clFb_" id="4DkAay7VSct" role="jymVt">
      <property role="TrG5h" value="nodeHasErrors" />
      <node concept="3clFbS" id="4DkAay7VScv" role="3clF47">
        <node concept="3cpWs8" id="4DkAay7VScw" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7VScx" role="3cpWs9">
            <property role="TrG5h" value="errors" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4DkAay7VScy" role="1tU5fm">
              <node concept="3uibUv" id="4DkAay7VScz" role="_ZDj9">
                <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="4DkAay7VSc$" role="33vP2m">
              <node concept="2Jqq0_" id="4DkAay7VSc_" role="2ShVmc">
                <node concept="3uibUv" id="4DkAay7VScA" role="HW$YZ">
                  <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4DkAay89Jnw" role="3cqZAp">
          <node concept="2GrKxI" id="4DkAay89Jny" role="2Gsz3X">
            <property role="TrG5h" value="currentDescendant" />
          </node>
          <node concept="2OqwBi" id="4DkAay89KCu" role="2GsD0m">
            <node concept="37vLTw" id="4DkAay89Kkm" role="2Oq$k0">
              <ref role="3cqZAo" node="4DkAay7VSd3" resolve="aNode" />
            </node>
            <node concept="2Rf3mk" id="4DkAay89L6Q" role="2OqNvi">
              <node concept="1xMEDy" id="4DkAay89L6S" role="1xVPHs">
                <node concept="chp4Y" id="4DkAay89L7I" role="ri$Ld">
                  <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4DkAay89JnA" role="2LFqv$">
            <node concept="3clFbF" id="4DkAay7VScB" role="3cqZAp">
              <node concept="2OqwBi" id="4DkAay7VScC" role="3clFbG">
                <node concept="37vLTw" id="4DkAay7VScD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DkAay7Vzhx" resolve="constraintsChecker" />
                </node>
                <node concept="liA8E" id="4DkAay7VScE" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~AbstractNodeCheckerInEditor.check(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="check" />
                  <node concept="2GrUjf" id="4DkAay89Nk2" role="37wK5m">
                    <ref role="2Gs0qQ" node="4DkAay89Jny" resolve="currentDescendant" />
                  </node>
                  <node concept="37vLTw" id="4DkAay7VZZm" role="37wK5m">
                    <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                  </node>
                  <node concept="2ShNRf" id="4DkAay81Dqi" role="37wK5m">
                    <node concept="YeOm9" id="4DkAay81E40" role="2ShVmc">
                      <node concept="1Y3b0j" id="4DkAay81E43" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4DkAay81E44" role="1B3o_S" />
                        <node concept="3clFb_" id="4DkAay81E4a" role="jymVt">
                          <property role="TrG5h" value="consume" />
                          <node concept="3Tm1VV" id="4DkAay81E4b" role="1B3o_S" />
                          <node concept="3cqZAl" id="4DkAay81E4d" role="3clF45" />
                          <node concept="37vLTG" id="4DkAay81E4e" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4DkAay81E5b" role="1tU5fm">
                              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                            </node>
                            <node concept="2AHcQZ" id="4DkAay81E4g" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4DkAay81E4h" role="3clF47">
                            <node concept="3clFbF" id="4DkAay81Ez2" role="3cqZAp">
                              <node concept="2OqwBi" id="4DkAay81F6n" role="3clFbG">
                                <node concept="37vLTw" id="4DkAay81Ez1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DkAay7VScx" resolve="errors" />
                                </node>
                                <node concept="TSZUe" id="4DkAay81FOb" role="2OqNvi">
                                  <node concept="37vLTw" id="4DkAay81FSI" role="25WWJ7">
                                    <ref role="3cqZAo" node="4DkAay81E4e" resolve="p0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4DkAay81E4j" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4DkAay81E5a" role="2Ghqu4">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4DkAay81G6V" role="37wK5m">
                    <node concept="1pGfFk" id="4DkAay81GTZ" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4DkAay7WZSj" role="3cqZAp">
              <node concept="3clFbS" id="4DkAay7WZSl" role="3clFbx">
                <node concept="3cpWs6" id="4DkAay7X0Qi" role="3cqZAp">
                  <node concept="3clFbT" id="4DkAay7X0Rc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DkAay7X0xK" role="3clFbw">
                <node concept="2OqwBi" id="4DkAay87CTv" role="2Oq$k0">
                  <node concept="37vLTw" id="4DkAay7X0de" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay7VScx" resolve="errors" />
                  </node>
                  <node concept="3zZkjj" id="4DkAay87CVI" role="2OqNvi">
                    <node concept="1bVj0M" id="4DkAay87CVJ" role="23t8la">
                      <node concept="3clFbS" id="4DkAay87CVK" role="1bW5cS">
                        <node concept="3clFbF" id="4DkAay87CVL" role="3cqZAp">
                          <node concept="3clFbC" id="4DkAay87CVM" role="3clFbG">
                            <node concept="Rm8GO" id="4DkAay87CVN" role="3uHU7w">
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                            </node>
                            <node concept="2OqwBi" id="4DkAay87CVO" role="3uHU7B">
                              <node concept="37vLTw" id="4DkAay87CVP" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DkAay87CVR" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4DkAay87CVQ" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4DkAay87CVR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4DkAay87CVS" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4DkAay7X0P3" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4DkAay8bsQ3" role="3cqZAp" />
            <node concept="3clFbF" id="4DkAay87I9k" role="3cqZAp">
              <node concept="2OqwBi" id="4DkAay87I9m" role="3clFbG">
                <node concept="37vLTw" id="4DkAay87I9D" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DkAay87_t2" resolve="structureChecker" />
                </node>
                <node concept="liA8E" id="4DkAay87I9n" role="2OqNvi">
                  <ref role="37wK5l" to="k2t0:~AbstractNodeCheckerInEditor.check(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository,org.jetbrains.mps.openapi.util.Consumer,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="check" />
                  <node concept="2GrUjf" id="4DkAay8bxjH" role="37wK5m">
                    <ref role="2Gs0qQ" node="4DkAay89Jny" resolve="currentDescendant" />
                  </node>
                  <node concept="37vLTw" id="4DkAay87IZc" role="37wK5m">
                    <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                  </node>
                  <node concept="2ShNRf" id="4DkAay87IZd" role="37wK5m">
                    <node concept="YeOm9" id="4DkAay87IZe" role="2ShVmc">
                      <node concept="1Y3b0j" id="4DkAay87IZf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="yyf4:~Consumer" resolve="Consumer" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4DkAay87IZg" role="1B3o_S" />
                        <node concept="3clFb_" id="4DkAay87IZh" role="jymVt">
                          <property role="TrG5h" value="consume" />
                          <node concept="3Tm1VV" id="4DkAay87IZi" role="1B3o_S" />
                          <node concept="3cqZAl" id="4DkAay87IZj" role="3clF45" />
                          <node concept="37vLTG" id="4DkAay87IZk" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4DkAay87IZl" role="1tU5fm">
                              <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                            </node>
                            <node concept="2AHcQZ" id="4DkAay87IZm" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4DkAay87IZn" role="3clF47">
                            <node concept="3clFbF" id="4DkAay87IZo" role="3cqZAp">
                              <node concept="2OqwBi" id="4DkAay87IZp" role="3clFbG">
                                <node concept="37vLTw" id="4DkAay87IZq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4DkAay7VScx" resolve="errors" />
                                </node>
                                <node concept="TSZUe" id="4DkAay87IZr" role="2OqNvi">
                                  <node concept="37vLTw" id="4DkAay87IZs" role="25WWJ7">
                                    <ref role="3cqZAo" node="4DkAay87IZk" resolve="p0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4DkAay87IZt" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4DkAay87IZu" role="2Ghqu4">
                          <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4DkAay87IZv" role="37wK5m">
                    <node concept="1pGfFk" id="4DkAay87IZw" role="2ShVmc">
                      <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4DkAay87Jkf" role="3cqZAp">
              <node concept="3clFbS" id="4DkAay87Jkg" role="3clFbx">
                <node concept="3cpWs6" id="4DkAay87Jkh" role="3cqZAp">
                  <node concept="3clFbT" id="4DkAay87Jki" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DkAay87Jkj" role="3clFbw">
                <node concept="2OqwBi" id="4DkAay87Jkk" role="2Oq$k0">
                  <node concept="37vLTw" id="4DkAay87Jkl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay7VScx" resolve="errors" />
                  </node>
                  <node concept="3zZkjj" id="4DkAay87Jkm" role="2OqNvi">
                    <node concept="1bVj0M" id="4DkAay87Jkn" role="23t8la">
                      <node concept="3clFbS" id="4DkAay87Jko" role="1bW5cS">
                        <node concept="3clFbF" id="4DkAay87Jkp" role="3cqZAp">
                          <node concept="3clFbC" id="4DkAay87Jkq" role="3clFbG">
                            <node concept="Rm8GO" id="4DkAay87Jkr" role="3uHU7w">
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                            </node>
                            <node concept="2OqwBi" id="4DkAay87Jks" role="3uHU7B">
                              <node concept="37vLTw" id="4DkAay87Jkt" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DkAay87Jkv" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4DkAay87Jku" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4DkAay87Jkv" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4DkAay87Jkw" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4DkAay87Jkx" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4DkAay87EMY" role="3cqZAp" />
            <node concept="3cpWs8" id="4DkAay87DRg" role="3cqZAp">
              <node concept="3cpWsn" id="4DkAay87DRh" role="3cpWs9">
                <property role="TrG5h" value="nonTypesystemErrors" />
                <node concept="2hMVRd" id="4DkAay87DRi" role="1tU5fm">
                  <node concept="3uibUv" id="4DkAay87DRj" role="2hN53Y">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DkAay87DRk" role="33vP2m">
                  <node concept="37vLTw" id="4DkAay87DRl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay7WMkl" resolve="nonTypesystemChecker" />
                  </node>
                  <node concept="liA8E" id="4DkAay87DRm" role="2OqNvi">
                    <ref role="37wK5l" to="k8ev:mDYNhtw$3w" resolve="getErrors" />
                    <node concept="2GrUjf" id="4DkAay8bxyY" role="37wK5m">
                      <ref role="2Gs0qQ" node="4DkAay89Jny" resolve="currentDescendant" />
                    </node>
                    <node concept="37vLTw" id="4DkAay87DRo" role="37wK5m">
                      <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4DkAay87DQX" role="3cqZAp">
              <node concept="3clFbS" id="4DkAay87DQY" role="3clFbx">
                <node concept="3cpWs6" id="4DkAay87DQZ" role="3cqZAp">
                  <node concept="3clFbT" id="4DkAay87DR0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DkAay87DR1" role="3clFbw">
                <node concept="2OqwBi" id="4DkAay87DR2" role="2Oq$k0">
                  <node concept="37vLTw" id="4DkAay87DR3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay87DRh" resolve="nonTypesystemErrors" />
                  </node>
                  <node concept="3zZkjj" id="4DkAay87DR4" role="2OqNvi">
                    <node concept="1bVj0M" id="4DkAay87DR5" role="23t8la">
                      <node concept="3clFbS" id="4DkAay87DR6" role="1bW5cS">
                        <node concept="3clFbF" id="4DkAay87DR7" role="3cqZAp">
                          <node concept="3clFbC" id="4DkAay87DR8" role="3clFbG">
                            <node concept="Rm8GO" id="4DkAay87DR9" role="3uHU7w">
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                            </node>
                            <node concept="2OqwBi" id="4DkAay87DRa" role="3uHU7B">
                              <node concept="37vLTw" id="4DkAay87DRb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DkAay87DRd" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4DkAay87DRc" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4DkAay87DRd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4DkAay87DRe" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4DkAay87DRf" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="4DkAay808a1" role="3cqZAp" />
            <node concept="3clFbH" id="4DkAay808Hb" role="3cqZAp" />
            <node concept="3cpWs8" id="4DkAay7X3QI" role="3cqZAp">
              <node concept="3cpWsn" id="4DkAay7X3QJ" role="3cpWs9">
                <property role="TrG5h" value="typesystemErrors" />
                <node concept="2hMVRd" id="4DkAay7X3QK" role="1tU5fm">
                  <node concept="3uibUv" id="4DkAay7X3QL" role="2hN53Y">
                    <ref role="3uigEE" to="d6hs:~NodeReportItem" resolve="NodeReportItem" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DkAay7X3QM" role="33vP2m">
                  <node concept="37vLTw" id="4DkAay7X4im" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay7WYEa" resolve="typesystemChecker" />
                  </node>
                  <node concept="liA8E" id="4DkAay7X3QO" role="2OqNvi">
                    <ref role="37wK5l" to="k8ev:4yqv8vrxVuB" resolve="getErrors" />
                    <node concept="2GrUjf" id="4DkAay8by6$" role="37wK5m">
                      <ref role="2Gs0qQ" node="4DkAay89Jny" resolve="currentDescendant" />
                    </node>
                    <node concept="37vLTw" id="4DkAay7X3QQ" role="37wK5m">
                      <ref role="3cqZAo" node="4DkAay7VYDW" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4DkAay7X3QB" role="3cqZAp">
              <node concept="3clFbS" id="4DkAay7X3QC" role="3clFbx">
                <node concept="3cpWs6" id="4DkAay7X3QD" role="3cqZAp">
                  <node concept="3clFbT" id="4DkAay7X3QE" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DkAay7X3QF" role="3clFbw">
                <node concept="3GX2aA" id="4DkAay7X3QH" role="2OqNvi" />
                <node concept="2OqwBi" id="4DkAay7Xz5V" role="2Oq$k0">
                  <node concept="37vLTw" id="4DkAay7Xzxi" role="2Oq$k0">
                    <ref role="3cqZAo" node="4DkAay7X3QJ" resolve="typesystemErrors" />
                  </node>
                  <node concept="3zZkjj" id="4DkAay7Xz5X" role="2OqNvi">
                    <node concept="1bVj0M" id="4DkAay7Xz5Y" role="23t8la">
                      <node concept="3clFbS" id="4DkAay7Xz5Z" role="1bW5cS">
                        <node concept="3clFbF" id="4DkAay7Xz60" role="3cqZAp">
                          <node concept="3clFbC" id="4DkAay7Xz61" role="3clFbG">
                            <node concept="Rm8GO" id="4DkAay7Xz62" role="3uHU7w">
                              <ref role="1Px2BO" to="2gg1:~MessageStatus" resolve="MessageStatus" />
                              <ref role="Rm8GQ" to="2gg1:~MessageStatus.ERROR" resolve="ERROR" />
                            </node>
                            <node concept="2OqwBi" id="4DkAay7Xz63" role="3uHU7B">
                              <node concept="37vLTw" id="4DkAay7Xz64" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DkAay7Xz66" resolve="it" />
                              </node>
                              <node concept="liA8E" id="4DkAay7Xz65" role="2OqNvi">
                                <ref role="37wK5l" to="d6hs:~ReportItem.getSeverity()" resolve="getSeverity" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4DkAay7Xz66" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4DkAay7Xz67" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4DkAay87DcL" role="3cqZAp" />
        <node concept="3clFbF" id="4DkAay7X3ui" role="3cqZAp">
          <node concept="3clFbT" id="4DkAay7X3uh" role="3clFbG" />
        </node>
      </node>
      <node concept="10P_77" id="4DkAay7W0ap" role="3clF45" />
      <node concept="37vLTG" id="4DkAay7VSd3" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4DkAay7VSd4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4DkAay7VSd1" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4DkAay7Vz0D" role="1B3o_S" />
    <node concept="3uibUv" id="4DkAay7VRDa" role="EKbjA">
      <ref role="3uigEE" node="4DkAay7VR78" resolve="IMutantsFilter" />
    </node>
  </node>
  <node concept="3HP615" id="4DkAay7VR78">
    <property role="TrG5h" value="IMutantsFilter" />
    <node concept="2tJIrI" id="4DkAay7VR7U" role="jymVt" />
    <node concept="3clFb_" id="4DkAay7VR8S" role="jymVt">
      <property role="TrG5h" value="filterRootNodes" />
      <node concept="3clFbS" id="4DkAay7VR8V" role="3clF47" />
      <node concept="3Tm1VV" id="4DkAay7VR8W" role="1B3o_S" />
      <node concept="2I9FWS" id="4DkAay7VR8H" role="3clF45" />
      <node concept="37vLTG" id="4DkAay7VR9m" role="3clF46">
        <property role="TrG5h" value="roots" />
        <node concept="2I9FWS" id="4DkAay7VR9l" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4DkAay7VR79" role="1B3o_S" />
  </node>
</model>

