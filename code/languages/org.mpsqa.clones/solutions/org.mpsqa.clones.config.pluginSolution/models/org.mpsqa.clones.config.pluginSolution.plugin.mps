<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25548f5d-0136-4f75-9ca1-c4b4d92849fc(org.mpsqa.clones.config.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="xygl" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.progress(MPS.IDEA/)" />
    <import index="mk8z" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.progress(MPS.Platform/)" />
    <import index="9vt7" ref="r:5175eac3-0a5d-4c65-831f-fd941c428d79(org.mpsqa.clones.pluginSolution.plugin)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7WP_sw5r_61" />
  <node concept="sE7Ow" id="7WP_sw5x5wE">
    <property role="TrG5h" value="CheckClonesForConfig" />
    <property role="2uzpH1" value="Detect Clones for Configuration" />
    <node concept="2XrIbr" id="7vLq_hsu9VT" role="32lrUH">
      <property role="TrG5h" value="buildCloneDetectionSettings" />
      <node concept="3uibUv" id="7vLq_hsua8b" role="3clF45">
        <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
      </node>
      <node concept="3clFbS" id="7vLq_hsu9VV" role="3clF47">
        <node concept="3cpWs8" id="7vLq_hsud4a" role="3cqZAp">
          <node concept="3cpWsn" id="7vLq_hsud4b" role="3cpWs9">
            <property role="TrG5h" value="cds" />
            <node concept="3uibUv" id="7vLq_hsud4c" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2ShNRf" id="7vLq_hsud5b" role="33vP2m">
              <node concept="HV5vD" id="7vLq_hsudgz" role="2ShVmc">
                <ref role="HV5vE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLq_hsudp3" role="3cqZAp">
          <node concept="2OqwBi" id="7vLq_hsuePB" role="3clFbG">
            <node concept="2OqwBi" id="7vLq_hsudva" role="2Oq$k0">
              <node concept="37vLTw" id="7vLq_hsuxrU" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3Tsc0h" id="7vLq_hsuxM_" role="2OqNvi">
                <ref role="3TtcxE" to="mpzi:7vLq_hstMma" resolve="ignoredSolutions" />
              </node>
            </node>
            <node concept="2es0OD" id="7vLq_hsuxiU" role="2OqNvi">
              <node concept="1bVj0M" id="7vLq_hsuxiW" role="23t8la">
                <node concept="3clFbS" id="7vLq_hsuxiX" role="1bW5cS">
                  <node concept="3clFbF" id="7vLq_hsuxSf" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLq_hsuzKl" role="3clFbG">
                      <node concept="2OqwBi" id="7vLq_hsuy0Y" role="2Oq$k0">
                        <node concept="37vLTw" id="7vLq_hsuxSe" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="7vLq_hsuy_X" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:7vLq_hsu6Ij" resolve="ignoredModulesNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7vLq_hsuPVj" role="2OqNvi">
                        <node concept="2OqwBi" id="7vLq_hsuQtK" role="25WWJ7">
                          <node concept="37vLTw" id="7vLq_hsuQaQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vLq_hsuxiY" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7vLq_hsuQTw" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vLq_hsuxiY" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vLq_hsuxiZ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLq_hsuR6Q" role="3cqZAp">
          <node concept="2OqwBi" id="7vLq_hsuR6R" role="3clFbG">
            <node concept="2OqwBi" id="7vLq_hsuR6S" role="2Oq$k0">
              <node concept="37vLTw" id="7vLq_hsuR6T" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3Tsc0h" id="7vLq_hsuRWD" role="2OqNvi">
                <ref role="3TtcxE" to="mpzi:7vLq_hstMmd" resolve="ignoredModels" />
              </node>
            </node>
            <node concept="2es0OD" id="7vLq_hsuR6V" role="2OqNvi">
              <node concept="1bVj0M" id="7vLq_hsuR6W" role="23t8la">
                <node concept="3clFbS" id="7vLq_hsuR6X" role="1bW5cS">
                  <node concept="3clFbF" id="7vLq_hsuR6Y" role="3cqZAp">
                    <node concept="2OqwBi" id="7vLq_hsuR6Z" role="3clFbG">
                      <node concept="2OqwBi" id="7vLq_hsuR70" role="2Oq$k0">
                        <node concept="37vLTw" id="7vLq_hsuR71" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="7vLq_hsuSk5" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:7vLq_hsu6Xa" resolve="ignoredModelsNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7vLq_hsuR73" role="2OqNvi">
                        <node concept="2OqwBi" id="7vLq_hsuR74" role="25WWJ7">
                          <node concept="37vLTw" id="7vLq_hsuR75" role="2Oq$k0">
                            <ref role="3cqZAo" node="7vLq_hsuR77" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="7vLq_hsuR76" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7vLq_hsuR77" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7vLq_hsuR78" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GBiWXwJxuA" role="3cqZAp">
          <node concept="2OqwBi" id="GBiWXwJxuB" role="3clFbG">
            <node concept="2OqwBi" id="GBiWXwJxuC" role="2Oq$k0">
              <node concept="37vLTw" id="GBiWXwJxuD" role="2Oq$k0">
                <ref role="3cqZAo" node="7vLq_hsubH$" resolve="cdc" />
              </node>
              <node concept="3Tsc0h" id="GBiWXwJxY5" role="2OqNvi">
                <ref role="3TtcxE" to="mpzi:GBiWXwJuSz" resolve="ignoredConcepts" />
              </node>
            </node>
            <node concept="2es0OD" id="GBiWXwJxuF" role="2OqNvi">
              <node concept="1bVj0M" id="GBiWXwJxuG" role="23t8la">
                <node concept="3clFbS" id="GBiWXwJxuH" role="1bW5cS">
                  <node concept="3clFbF" id="GBiWXwJxuI" role="3cqZAp">
                    <node concept="2OqwBi" id="GBiWXwJxuJ" role="3clFbG">
                      <node concept="2OqwBi" id="GBiWXwJxuK" role="2Oq$k0">
                        <node concept="37vLTw" id="GBiWXwJxuL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
                        </node>
                        <node concept="2OwXpG" id="GBiWXwJylF" role="2OqNvi">
                          <ref role="2Oxat5" to="2e2r:GBiWXwJdk0" resolve="ignoredConceptsNames" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="GBiWXwJxuN" role="2OqNvi">
                        <node concept="2OqwBi" id="GBiWXwJxuO" role="25WWJ7">
                          <node concept="37vLTw" id="GBiWXwJxuP" role="2Oq$k0">
                            <ref role="3cqZAo" node="GBiWXwJxuR" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="GBiWXwJxuQ" role="2OqNvi">
                            <ref role="3TsBF5" to="mpzi:7vLq_hstMm1" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="GBiWXwJxuR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GBiWXwJxuS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vLq_hsudl4" role="3cqZAp">
          <node concept="37vLTw" id="7vLq_hsudl2" role="3clFbG">
            <ref role="3cqZAo" node="7vLq_hsud4b" resolve="cds" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vLq_hsubH$" role="3clF46">
        <property role="TrG5h" value="cdc" />
        <node concept="3Tqbb2" id="7vLq_hsubHz" role="1tU5fm">
          <ref role="ehGHo" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="7WP_sw5xafg" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="7WP_sw5xafh" role="1B3o_S" />
      <node concept="1oajcY" id="7WP_sw5xafi" role="1oa70y" />
      <node concept="H_c77" id="7WP_sw5x5x4" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="7WP_sw5xcoC" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7WP_sw5xcoD" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="7vLq_hstXHC" role="1NuT2Z">
      <property role="TrG5h" value="cdc" />
      <node concept="3Tm6S6" id="7vLq_hstXHD" role="1B3o_S" />
      <node concept="1oajcY" id="7vLq_hstXHE" role="1oa70y" />
      <node concept="3Tqbb2" id="7vLq_hstXEy" role="1tU5fm">
        <ref role="ehGHo" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
      </node>
    </node>
    <node concept="tnohg" id="7WP_sw5x5wF" role="tncku">
      <node concept="3clFbS" id="7WP_sw5x5wG" role="2VODD2">
        <node concept="3cpWs8" id="7WP_sw5xgmh" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5xgmi" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7WP_sw5xgmf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7WP_sw5xgmj" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="7WP_sw5xgmk" role="37wK5m">
                <node concept="2WthIp" id="7WP_sw5xgml" role="2Oq$k0" />
                <node concept="1DTwFV" id="7WP_sw5xgmm" role="2OqNvi">
                  <ref role="2WH_rO" node="7WP_sw5xcoC" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oYl8FfqyLH" role="3cqZAp">
          <node concept="3clFbS" id="1oYl8FfqyLI" role="3clFbx">
            <node concept="2xdQw9" id="1oYl8FfqyLJ" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="1oYl8FfqyLK" role="9lYJi">
                <property role="Xl_RC" value="could not get the MPSProject object" />
              </node>
            </node>
            <node concept="3cpWs6" id="1oYl8FfqyLL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1oYl8FfqyLM" role="3clFbw">
            <node concept="10Nm6u" id="1oYl8FfqyLN" role="3uHU7w" />
            <node concept="37vLTw" id="1oYl8FfqyLO" role="3uHU7B">
              <ref role="3cqZAo" node="7WP_sw5xgmi" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7vLq_hsucDF" role="3cqZAp">
          <node concept="3cpWsn" id="7vLq_hsucDG" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7vLq_hsucD_" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
            </node>
            <node concept="2OqwBi" id="7vLq_hsucDH" role="33vP2m">
              <node concept="2WthIp" id="7vLq_hsucDI" role="2Oq$k0" />
              <node concept="2XshWL" id="7vLq_hsucDJ" role="2OqNvi">
                <ref role="2WH_rO" node="7vLq_hsu9VT" resolve="buildCloneDetectionSettings" />
                <node concept="2OqwBi" id="7vLq_hsucDK" role="2XxRq1">
                  <node concept="2WthIp" id="7vLq_hsucDL" role="2Oq$k0" />
                  <node concept="3gHZIF" id="7vLq_hsucDM" role="2OqNvi">
                    <ref role="2WH_rO" node="7vLq_hstXHC" resolve="cdc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VgkkwRm6Xk" role="3cqZAp">
          <node concept="3cpWsn" id="2VgkkwRm6Xl" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="2VgkkwRm6Xm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="2VgkkwRmaco" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2VgkkwRm7n9" role="3cqZAp">
          <node concept="3clFbS" id="2VgkkwRm7nb" role="3clFbx">
            <node concept="3clFbF" id="2VgkkwRmagn" role="3cqZAp">
              <node concept="37vLTI" id="2VgkkwRmajN" role="3clFbG">
                <node concept="37vLTw" id="2VgkkwRmalz" role="37vLTx">
                  <ref role="3cqZAo" node="7WP_sw5xgmi" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2VgkkwRmagl" role="37vLTJ">
                  <ref role="3cqZAo" node="2VgkkwRm6Xl" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2VgkkwRm90M" role="3clFbw">
            <node concept="2OqwBi" id="2VgkkwRm81T" role="2Oq$k0">
              <node concept="2OqwBi" id="2VgkkwRm7ur" role="2Oq$k0">
                <node concept="2WthIp" id="2VgkkwRm7uu" role="2Oq$k0" />
                <node concept="3gHZIF" id="2VgkkwRm7uw" role="2OqNvi">
                  <ref role="2WH_rO" node="7vLq_hstXHC" resolve="cdc" />
                </node>
              </node>
              <node concept="3TrEf2" id="2VgkkwRm8lD" role="2OqNvi">
                <ref role="3Tt5mk" to="mpzi:2VgkkwRm66h" resolve="scope" />
              </node>
            </node>
            <node concept="1mIQ4w" id="2VgkkwRm9Z$" role="2OqNvi">
              <node concept="chp4Y" id="2VgkkwRma4z" role="cj9EA">
                <ref role="cht4Q" to="mpzi:2VgkkwRm67z" resolve="ProjectScope" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2VgkkwRmasZ" role="3eNLev">
            <node concept="2OqwBi" id="2VgkkwRmcGS" role="3eO9$A">
              <node concept="2OqwBi" id="2VgkkwRmby6" role="2Oq$k0">
                <node concept="2OqwBi" id="2VgkkwRmaRE" role="2Oq$k0">
                  <node concept="2WthIp" id="2VgkkwRmaCI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="2VgkkwRmbfh" role="2OqNvi">
                    <ref role="2WH_rO" node="7vLq_hstXHC" resolve="cdc" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2VgkkwRmchd" role="2OqNvi">
                  <ref role="3Tt5mk" to="mpzi:2VgkkwRm66h" resolve="scope" />
                </node>
              </node>
              <node concept="1mIQ4w" id="2VgkkwRmdC5" role="2OqNvi">
                <node concept="chp4Y" id="2VgkkwRmdH4" role="cj9EA">
                  <ref role="cht4Q" to="mpzi:2VgkkwRm67E" resolve="GlobalScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2VgkkwRmat1" role="3eOfB_">
              <node concept="3clFbF" id="2VgkkwRmdSb" role="3cqZAp">
                <node concept="37vLTI" id="2VgkkwRmdVB" role="3clFbG">
                  <node concept="Xl_RD" id="2VgkkwRmdXo" role="37vLTx">
                    <property role="Xl_RC" value="global" />
                  </node>
                  <node concept="37vLTw" id="2VgkkwRmdSa" role="37vLTJ">
                    <ref role="3cqZAo" node="2VgkkwRm6Xl" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2VgkkwRpCqu" role="3cqZAp">
          <node concept="3cpWsn" id="2VgkkwRpCqv" role="3cpWs9">
            <property role="TrG5h" value="finalScope" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2VgkkwRpCqw" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="37vLTw" id="2VgkkwRpCQh" role="33vP2m">
              <ref role="3cqZAo" node="2VgkkwRm6Xl" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VgkkwRpz_S" role="3cqZAp">
          <node concept="2OqwBi" id="2VgkkwRp$0_" role="3clFbG">
            <node concept="2YIFZM" id="2VgkkwRpzTt" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="2VgkkwRp$bn" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.run(com.intellij.openapi.progress.Task):void" resolve="run" />
              <node concept="2ShNRf" id="2VgkkwRp$ck" role="37wK5m">
                <node concept="YeOm9" id="2VgkkwRp$B3" role="2ShVmc">
                  <node concept="1Y3b0j" id="2VgkkwRp$B6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="xygl:~Task$Backgroundable" resolve="Task.Backgroundable" />
                    <ref role="37wK5l" to="xygl:~Task$Backgroundable.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,boolean)" resolve="Task.Backgroundable" />
                    <node concept="3Tm1VV" id="2VgkkwRp$B7" role="1B3o_S" />
                    <node concept="3clFb_" id="2VgkkwRp$Bb" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="2VgkkwRp$Bc" role="1B3o_S" />
                      <node concept="3cqZAl" id="2VgkkwRp$Be" role="3clF45" />
                      <node concept="37vLTG" id="2VgkkwRp$Bf" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2VgkkwRp$Bg" role="1tU5fm">
                          <ref role="3uigEE" to="xygl:~ProgressIndicator" resolve="ProgressIndicator" />
                        </node>
                        <node concept="2AHcQZ" id="2VgkkwRp$Bh" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2VgkkwRp$Bi" role="3clF47">
                        <node concept="3cpWs8" id="7vLq_hsrpTP" role="3cqZAp">
                          <node concept="3cpWsn" id="7vLq_hsrpTQ" role="3cpWs9">
                            <property role="TrG5h" value="pma" />
                            <node concept="3uibUv" id="7vLq_hsrpTN" role="1tU5fm">
                              <ref role="3uigEE" to="mk8z:~ProgressMonitorAdapter" resolve="ProgressMonitorAdapter" />
                            </node>
                            <node concept="2ShNRf" id="7vLq_hsrpTR" role="33vP2m">
                              <node concept="1pGfFk" id="7vLq_hsrpTS" role="2ShVmc">
                                <ref role="37wK5l" to="mk8z:~ProgressMonitorAdapter.&lt;init&gt;(com.intellij.openapi.progress.ProgressIndicator)" resolve="ProgressMonitorAdapter" />
                                <node concept="37vLTw" id="2VgkkwRpAN_" role="37wK5m">
                                  <ref role="3cqZAo" node="2VgkkwRp$Bf" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1oYl8FfqYSF" role="3cqZAp">
                          <node concept="2YIFZM" id="GBiWXwHbrg" role="3clFbG">
                            <ref role="37wK5l" to="9vt7:7vLq_hstReX" resolve="runClonesDetector" />
                            <ref role="1Pybhc" to="9vt7:1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
                            <node concept="37vLTw" id="7vLq_hsucTF" role="37wK5m">
                              <ref role="3cqZAo" node="7vLq_hsucDG" resolve="settings" />
                            </node>
                            <node concept="37vLTw" id="7vLq_hsrpTV" role="37wK5m">
                              <ref role="3cqZAo" node="7vLq_hsrpTQ" resolve="pma" />
                            </node>
                            <node concept="37vLTw" id="2VgkkwRpDJo" role="37wK5m">
                              <ref role="3cqZAo" node="2VgkkwRpCqv" resolve="finalScope" />
                            </node>
                            <node concept="37vLTw" id="1oYl8FfqZ5o" role="37wK5m">
                              <ref role="3cqZAo" node="7WP_sw5xgmi" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2VgkkwRpFKE" role="37wK5m">
                      <node concept="37vLTw" id="2VgkkwRpDO6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7WP_sw5xgmi" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="2VgkkwRpHWg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2VgkkwRpE5r" role="37wK5m">
                      <property role="Xl_RC" value="Detecting clones" />
                    </node>
                    <node concept="3clFbT" id="2VgkkwRpEvi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1oYl8Ffmkog" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="tC5Ba" id="7WP_sw5xs5G">
    <property role="TrG5h" value="ClonesConfigGroup" />
    <node concept="ftmFs" id="7WP_sw5xs5I" role="ftER_">
      <node concept="tCFHf" id="7vLq_hstNXf" role="ftvYc">
        <ref role="tCJdB" node="7WP_sw5x5wE" resolve="CheckClonesForConfig" />
      </node>
    </node>
    <node concept="tT9cl" id="7WP_sw5xs5P" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
</model>

