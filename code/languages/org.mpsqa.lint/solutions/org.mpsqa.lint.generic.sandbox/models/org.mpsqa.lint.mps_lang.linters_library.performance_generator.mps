<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c0cb379-e6fa-4988-976c-fa2d9a5cac5d(org.mpsqa.lint.mps_lang.linters_library.performance_generator)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="0" />
    <use id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="v8u3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.resources(MPS.Core/)" />
    <import index="m0f7" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.resources(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="drpk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.make(MPS.Platform/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
  </imports>
  <registry>
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="1734392475491235550" name="jetbrains.mps.console.scripts.structure.ConsoleScript" flags="ng" index="1MOzCq">
        <child id="1734392475491235551" name="command" index="1MOzCr" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265560" name="project" index="9lYEk" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7820875636626932768" name="jetbrains.mps.console.base.structure.AbstractPrintExpression" flags="ng" index="5bD3k">
        <child id="8365379837260461921" name="object" index="2v23J2" />
      </concept>
      <concept id="7600370246417552247" name="jetbrains.mps.console.base.structure.PrintExpression" flags="ng" index="ikQcf" />
      <concept id="752693057587755272" name="jetbrains.mps.console.base.structure.ProjectExpression" flags="ng" index="o6qdh" />
      <concept id="5464054275389846505" name="jetbrains.mps.console.base.structure.BLCommand" flags="ng" index="2HLcI0">
        <child id="1769790395579689573" name="body" index="3RSQip" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="58oUBCRuqiK">
    <property role="TrG5h" value="GeneratorFacade" />
    <node concept="2tJIrI" id="2_w5$M94iUp" role="jymVt" />
    <node concept="2tJIrI" id="5Q23ZugPEsU" role="jymVt" />
    <node concept="2YIFZL" id="5Q23ZugPIMk" role="jymVt">
      <property role="TrG5h" value="runGenerator" />
      <node concept="3clFbS" id="58oUBCRuVQ9" role="3clF47">
        <node concept="3clFbH" id="58oUBCRuVQe" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuVQa" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuVQb" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="58oUBCRuVQc" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="1rXfSq" id="2_w5$M95pBq" role="33vP2m">
              <ref role="37wK5l" node="5Q23ZugPJfh" resolve="defaultOptionsBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M953LY" role="3cqZAp">
          <node concept="1rXfSq" id="2_w5$M953LW" role="3clFbG">
            <ref role="37wK5l" node="5Q23ZugPJAs" resolve="runGenerator" />
            <node concept="37vLTw" id="2_w5$M954Il" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS3" resolve="repo" />
            </node>
            <node concept="37vLTw" id="2_w5$M956Eo" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS7" resolve="modelToGenerate" />
            </node>
            <node concept="37vLTw" id="2_w5$M957yx" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVS9" resolve="project" />
            </node>
            <node concept="37vLTw" id="2_w5$M95a4D" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuX7w" resolve="messageHandler" />
            </node>
            <node concept="37vLTw" id="2_w5$M95bud" role="37wK5m">
              <ref role="3cqZAo" node="58oUBCRuVQb" resolve="defaults" />
            </node>
            <node concept="37vLTw" id="7H5j78pYD6b" role="37wK5m">
              <ref role="3cqZAo" node="7H5j78pYC$f" resolve="progressMonitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuVS3" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="58oUBCRuVS4" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuVS7" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="58oUBCRuVS8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58oUBCRuVS9" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="58oUBCRvKen" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuX7w" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="58oUBCRuXqD" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="7H5j78pYC$f" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="7H5j78pYCDt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="58oUBCRuVS2" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="58oUBCRuVS1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_w5$M95gW4" role="jymVt" />
    <node concept="2YIFZL" id="5Q23ZugPJfh" role="jymVt">
      <property role="TrG5h" value="defaultOptionsBuilder" />
      <node concept="3clFbS" id="2_w5$M95lhD" role="3clF47">
        <node concept="3cpWs8" id="2_w5$M95ngA" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M95ngB" role="3cpWs9">
            <property role="TrG5h" value="defaults" />
            <node concept="3uibUv" id="2_w5$M95ngC" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="2YIFZM" id="2_w5$M95ngD" role="33vP2m">
              <ref role="37wK5l" to="ap4t:~GenerationOptions.getDefaults()" resolve="getDefaults" />
              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ngE" role="3cqZAp">
          <node concept="2OqwBi" id="2_w5$M95ngF" role="3clFbG">
            <node concept="37vLTw" id="2_w5$M95ngG" role="2Oq$k0">
              <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
            </node>
            <node concept="liA8E" id="2_w5$M95ngH" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean)" resolve="saveTransientModels" />
              <node concept="3clFbT" id="2_w5$M95ngI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ngJ" role="3cqZAp">
          <node concept="2OqwBi" id="2_w5$M95ngK" role="3clFbG">
            <node concept="37vLTw" id="2_w5$M95ngL" role="2Oq$k0">
              <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
            </node>
            <node concept="liA8E" id="2_w5$M95ngM" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.generateInParallel(boolean,int)" resolve="generateInParallel" />
              <node concept="3clFbT" id="5Q23ZugPFHC" role="37wK5m" />
              <node concept="3cmrfG" id="5Q23ZugPG6Y" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M95ooS" role="3cqZAp">
          <node concept="37vLTw" id="2_w5$M95ooQ" role="3clFbG">
            <ref role="3cqZAo" node="2_w5$M95ngB" resolve="defaults" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_w5$M95l9k" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
      </node>
      <node concept="3Tm1VV" id="2_w5$M95jgT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2_w5$M94QOw" role="jymVt" />
    <node concept="2YIFZL" id="5Q23ZugPJAs" role="jymVt">
      <property role="TrG5h" value="runGenerator" />
      <node concept="3clFbS" id="2_w5$M94NDQ" role="3clF47">
        <node concept="3clFbH" id="2_w5$M94NEN" role="3cqZAp" />
        <node concept="3cpWs8" id="2_w5$M94NEO" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M94NEP" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="3uibUv" id="2_w5$M94NEQ" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
            </node>
            <node concept="2OqwBi" id="2_w5$M94NER" role="33vP2m">
              <node concept="37vLTw" id="2_w5$M94NES" role="2Oq$k0">
                <ref role="3cqZAo" node="2_w5$M94NFG" resolve="defaults" />
              </node>
              <node concept="liA8E" id="2_w5$M94NET" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create()" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2_w5$M94NFf" role="3cqZAp">
          <node concept="3cpWsn" id="2_w5$M94NFg" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3uibUv" id="2_w5$M94NFh" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
            </node>
            <node concept="2OqwBi" id="2_w5$M94NFi" role="33vP2m">
              <node concept="liA8E" id="2_w5$M94NFj" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="2_w5$M94NFk" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
              <node concept="37vLTw" id="2_w5$M94NFl" role="2Oq$k0">
                <ref role="3cqZAo" node="2_w5$M94NFC" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_w5$M94NFm" role="3cqZAp">
          <node concept="1rXfSq" id="2_w5$M94NFn" role="3clFbG">
            <ref role="37wK5l" node="5Q23ZugPK0S" resolve="runGenerator" />
            <node concept="37vLTw" id="2_w5$M94NFo" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFy" resolve="repo" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFp" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NEP" resolve="options" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFq" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFA" resolve="modelToGenerate" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFr" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFg" resolve="tmp" />
            </node>
            <node concept="37vLTw" id="2_w5$M94NFs" role="37wK5m">
              <ref role="3cqZAo" node="2_w5$M94NFE" resolve="messageHandler" />
            </node>
            <node concept="37vLTw" id="7H5j78pYDAN" role="37wK5m">
              <ref role="3cqZAo" node="7H5j78pYD9c" resolve="progressMonitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFy" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2_w5$M94NFz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFA" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="2_w5$M94NFB" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2_w5$M94NFC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2_w5$M94NFD" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFE" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="2_w5$M94NFF" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="2_w5$M94NFG" role="3clF46">
        <property role="TrG5h" value="defaults" />
        <node concept="3uibUv" id="2_w5$M94NFH" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
        </node>
        <node concept="2AHcQZ" id="2_w5$M9gELP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7H5j78pYD9c" role="3clF46">
        <property role="TrG5h" value="progressMonitor" />
        <node concept="3uibUv" id="7H5j78pYDnJ" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="2_w5$M94NFx" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="2_w5$M94NFw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="58oUBCRv6w3" role="jymVt" />
    <node concept="2YIFZL" id="5Q23ZugPK0S" role="jymVt">
      <property role="TrG5h" value="runGenerator" />
      <node concept="3clFbS" id="58oUBCRuYvi" role="3clF47">
        <node concept="3clFbH" id="58oUBCRuYvZ" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuYw0" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYw1" role="3cpWs9">
            <property role="TrG5h" value="genFacade" />
            <node concept="3uibUv" id="58oUBCRuYw2" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
            </node>
            <node concept="2ShNRf" id="58oUBCRuYw3" role="33vP2m">
              <node concept="1pGfFk" id="58oUBCRuYw4" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                <node concept="37vLTw" id="58oUBCRuYw5" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwR" resolve="repo" />
                </node>
                <node concept="37vLTw" id="58oUBCRuYw6" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwT" resolve="options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuYwe" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuYwf" role="3clFbG">
            <node concept="37vLTw" id="58oUBCRuYwg" role="2Oq$k0">
              <ref role="3cqZAo" node="58oUBCRuYwX" resolve="tmp" />
            </node>
            <node concept="liA8E" id="58oUBCRuYwh" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient()" resolve="removeAllTransient" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58oUBCRuYwi" role="3cqZAp" />
        <node concept="3cpWs8" id="58oUBCRuYwk" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYwl" role="3cpWs9">
            <property role="TrG5h" value="taskHandler" />
            <node concept="3uibUv" id="58oUBCRuYwm" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
              <node concept="3uibUv" id="58oUBCRuYwn" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
              </node>
            </node>
            <node concept="2ShNRf" id="58oUBCRuYwo" role="33vP2m">
              <node concept="1pGfFk" id="58oUBCRuYwp" role="2ShVmc">
                <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                <node concept="3uibUv" id="58oUBCRuYwq" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                </node>
                <node concept="10Nm6u" id="58oUBCRuYwr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58oUBCRuYwt" role="3cqZAp">
          <node concept="2OqwBi" id="58oUBCRuYwu" role="3clFbG">
            <node concept="2OqwBi" id="58oUBCRuYwv" role="2Oq$k0">
              <node concept="2OqwBi" id="58oUBCRuYww" role="2Oq$k0">
                <node concept="37vLTw" id="58oUBCRuYwx" role="2Oq$k0">
                  <ref role="3cqZAo" node="58oUBCRuYw1" resolve="genFacade" />
                </node>
                <node concept="liA8E" id="58oUBCRuYwy" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider)" resolve="transients" />
                  <node concept="37vLTw" id="58oUBCRuYwz" role="37wK5m">
                    <ref role="3cqZAo" node="58oUBCRuYwX" resolve="tmp" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="58oUBCRuYw$" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler)" resolve="messages" />
                <node concept="37vLTw" id="58oUBCRuYw_" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwZ" resolve="messageHandler" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="58oUBCRuYwA" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener)" resolve="taskHandler" />
              <node concept="37vLTw" id="58oUBCRuYwB" role="37wK5m">
                <ref role="3cqZAo" node="58oUBCRuYwl" resolve="taskHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58oUBCRuYwD" role="3cqZAp">
          <node concept="3cpWsn" id="58oUBCRuYwE" role="3cpWs9">
            <property role="TrG5h" value="process" />
            <node concept="3uibUv" id="58oUBCRuYwF" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
            </node>
            <node concept="2OqwBi" id="58oUBCRuYwG" role="33vP2m">
              <node concept="37vLTw" id="58oUBCRuYwH" role="2Oq$k0">
                <ref role="3cqZAo" node="58oUBCRuYw1" resolve="genFacade" />
              </node>
              <node concept="liA8E" id="58oUBCRuYwI" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,org.jetbrains.mps.openapi.model.SModel)" resolve="process" />
                <node concept="37vLTw" id="58oUBCRv8a3" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRv7nI" resolve="monitor" />
                </node>
                <node concept="37vLTw" id="58oUBCRuYwL" role="37wK5m">
                  <ref role="3cqZAo" node="58oUBCRuYwV" resolve="modelToGenerate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58oUBCRuYwM" role="3cqZAp" />
        <node concept="3clFbF" id="58oUBCRuYwN" role="3cqZAp">
          <node concept="37vLTw" id="58oUBCRuYwO" role="3clFbG">
            <ref role="3cqZAo" node="58oUBCRuYwE" resolve="process" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwR" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="58oUBCRuYwS" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwT" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="58oUBCRv2xk" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwV" role="3clF46">
        <property role="TrG5h" value="modelToGenerate" />
        <node concept="H_c77" id="58oUBCRuYwW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58oUBCRuYwX" role="3clF46">
        <property role="TrG5h" value="tmp" />
        <node concept="3uibUv" id="58oUBCRv3Lj" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRuYwZ" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="58oUBCRuYx0" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="58oUBCRv7nI" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="58oUBCRv82T" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="58oUBCRuYwQ" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="58oUBCRuYwP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7H5j78pZvbn" role="jymVt" />
    <node concept="2tJIrI" id="7H5j78pZve1" role="jymVt" />
    <node concept="2YIFZL" id="7H5j78pZvyB" role="jymVt">
      <property role="TrG5h" value="make" />
      <node concept="3clFbS" id="7H5j78pZvyE" role="3clF47">
        <node concept="3cpWs8" id="3G6GPGXx79_" role="3cqZAp">
          <node concept="3cpWsn" id="3G6GPGXx79A" role="3cpWs9">
            <property role="TrG5h" value="resources" />
            <node concept="_YKpA" id="4Cg9K36aWr6" role="1tU5fm">
              <node concept="3qUE_q" id="7H5j78q09dP" role="_ZDj9">
                <node concept="3uibUv" id="7H5j78q09Fo" role="3qUE_r">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3G6GPGXx79B" role="33vP2m">
              <node concept="2ShNRf" id="3G6GPGXx79C" role="2Oq$k0">
                <node concept="1pGfFk" id="3G6GPGXx79D" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="3G6GPGXx79E" role="37wK5m">
                    <node concept="37vLTw" id="3G6GPGXx79F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7H5j78pZxe3" resolve="mpsProject" />
                    </node>
                    <node concept="liA8E" id="3G6GPGXx79G" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3G6GPGXx79H" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable)" resolve="runReadAction" />
                <node concept="1bVj0M" id="3G6GPGXx79I" role="37wK5m">
                  <node concept="3clFbS" id="3G6GPGXx79J" role="1bW5cS">
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
                    <node concept="3cpWs8" id="4Cg9K36b2OG" role="3cqZAp">
                      <node concept="15s5l7" id="UvPwwkLwGg" role="lGtFl">
                        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type java.lang.Iterable&lt;IResource&gt; is not a subtype of sequence&lt;IResource&gt;&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/8991952304890041665,r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/1240918480296]&quot;;" />
                        <property role="huDt6" value="Error: type java.lang.Iterable&lt;IResource&gt; is not a subtype of sequence&lt;IResource&gt;" />
                      </node>
                      <node concept="3cpWsn" id="4Cg9K36b2OH" role="3cpWs9">
                        <property role="TrG5h" value="list" />
                        <node concept="_YKpA" id="4Cg9K36b2NO" role="1tU5fm">
                          <node concept="3uibUv" id="4Cg9K36b2NR" role="_ZDj9">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4Cg9K36b2OI" role="33vP2m">
                          <node concept="Tc6Ow" id="4Cg9K36b2OJ" role="2ShVmc">
                            <node concept="3uibUv" id="4Cg9K36b2OK" role="HW$YZ">
                              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                            </node>
                            <node concept="37vLTw" id="7H5j78q03de" role="I$8f6">
                              <ref role="3cqZAo" node="7H5j78q03d8" resolve="resources" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4Cg9K368KYB" role="3cqZAp">
                      <node concept="37vLTw" id="4Cg9K36b2OR" role="3cqZAk">
                        <ref role="3cqZAo" node="4Cg9K36b2OH" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7H5j78pZ$_j" role="3cqZAp" />
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
                      <ref role="3cqZAo" node="3G6GPGXx79A" resolve="resources" />
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
    <node concept="2tJIrI" id="58oUBCRuM5p" role="jymVt" />
    <node concept="2tJIrI" id="58oUBCRuMcM" role="jymVt" />
    <node concept="3Tm1VV" id="58oUBCRuqiL" role="1B3o_S" />
  </node>
  <node concept="1MOzCq" id="3a1KqaPMzY5">
    <property role="TrG5h" value="check_generator_performance" />
    <node concept="2HLcI0" id="26BLVwXEcWq" role="1MOzCr">
      <node concept="3clFbS" id="26BLVwXEcWs" role="3RSQip">
        <node concept="3clFbH" id="26BLVwXEcXz" role="3cqZAp" />
        <node concept="3cpWs8" id="26BLVwXEcXG" role="3cqZAp">
          <node concept="3cpWsn" id="26BLVwXEcXH" role="3cpWs9">
            <property role="TrG5h" value="start" />
            <node concept="3cpWsb" id="26BLVwXEcXI" role="1tU5fm" />
            <node concept="2YIFZM" id="26BLVwXEcXJ" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="26BLVwXEcXK" role="3cqZAp">
          <node concept="3uVAMA" id="26BLVwXEcXL" role="1zxBo5">
            <node concept="XOnhg" id="26BLVwXEcXM" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="26BLVwXEcXN" role="1tU5fm">
                <node concept="3uibUv" id="26BLVwXEcXO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="26BLVwXEcXP" role="1zc67A">
              <node concept="2xdQw9" id="26BLVwXEcXQ" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="26BLVwXEcXV" role="9lYJi">
                  <property role="Xl_RC" value="error thrown during model generation for model " />
                </node>
                <node concept="o6qdh" id="26BLVwXEdEb" role="9lYEk" />
                <node concept="37vLTw" id="26BLVwXEcXX" role="9lYJj">
                  <ref role="3cqZAo" node="26BLVwXEcXM" resolve="e" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26BLVwXEcXY" role="1zxBo7">
            <node concept="3clFbF" id="26BLVwXEdxJ" role="3cqZAp">
              <node concept="2YIFZM" id="26BLVwXEdxK" role="3clFbG">
                <ref role="1Pybhc" node="58oUBCRuqiK" resolve="GeneratorFacade" />
                <ref role="37wK5l" node="7H5j78pZvyB" resolve="make" />
                <node concept="o6qdh" id="26BLVwXEdxL" role="37wK5m" />
                <node concept="2OqwBi" id="26BLVwXEdxM" role="37wK5m">
                  <node concept="1Xw6AR" id="26BLVwXEdxN" role="2Oq$k0">
                    <node concept="1dCxOl" id="26BLVwXEdxO" role="1XwpL7">
                      <property role="1XweGQ" value="r:ba8312cf-1ad8-4d43-abba-78a33726289d" />
                      <node concept="1j_P7g" id="26BLVwXEdxP" role="1j$8Uc">
                        <property role="1j_P7h" value="org.mpsqa.lint.mps_lang.linters_library.constraint_aspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="26BLVwXEdxQ" role="2OqNvi">
                    <node concept="2OqwBi" id="26BLVwXEdxR" role="Vysub">
                      <node concept="o6qdh" id="26BLVwXEdxS" role="2Oq$k0" />
                      <node concept="liA8E" id="26BLVwXEdxT" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26BLVwXEcYy" role="3cqZAp">
          <node concept="3cpWsn" id="26BLVwXEcYz" role="3cpWs9">
            <property role="TrG5h" value="elapsedTime" />
            <node concept="3cpWsb" id="26BLVwXEcY$" role="1tU5fm" />
            <node concept="3cpWsd" id="26BLVwXEcY_" role="33vP2m">
              <node concept="37vLTw" id="26BLVwXEcYA" role="3uHU7w">
                <ref role="3cqZAo" node="26BLVwXEcXH" resolve="start" />
              </node>
              <node concept="2YIFZM" id="26BLVwXEcYB" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26BLVwXEcX_" role="3cqZAp" />
        <node concept="3clFbF" id="26BLVwXEdGD" role="3cqZAp">
          <node concept="ikQcf" id="26BLVwXEdG_" role="3clFbG">
            <node concept="3cpWs3" id="26BLVwXEdZM" role="2v23J2">
              <node concept="37vLTw" id="26BLVwXEe1T" role="3uHU7w">
                <ref role="3cqZAo" node="26BLVwXEcYz" resolve="elapsedTime" />
              </node>
              <node concept="Xl_RD" id="26BLVwXEdKz" role="3uHU7B">
                <property role="Xl_RC" value="elapsed time = " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="26BLVwXEcXC" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

