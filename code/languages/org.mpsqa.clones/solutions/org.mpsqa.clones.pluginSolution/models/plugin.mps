<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5175eac3-0a5d-4c65-831f-fd941c428d79(org.mpsqa.clones.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="kyr3" ref="r:bda74ab9-ca9f-4acc-9d07-f7d4edaee04e(org.mpsqa.clones.pluginSolution.ui)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="8tkk" ref="r:cc01d642-86a6-46e7-b474-e98429b38895(org.mpsqa.clones.pluginSolution.visualization)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
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
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203071677434" name="jetbrains.mps.lang.plugin.structure.ToolDeclaration" flags="ng" index="sEfby">
        <child id="1214307129846" name="getComponentBlock" index="2Um5zG" />
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
      <concept id="1213888653896" name="jetbrains.mps.lang.plugin.structure.InitBlock" flags="in" index="2xpIHi" />
      <concept id="1213888797251" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_Project" flags="nn" index="2xqhHp" />
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="2498620720770664572" name="position" index="2bmUCM" />
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
        <child id="6791676465872004185" name="toolIcon" index="1nVCmq" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1208528650020" name="jetbrains.mps.lang.plugin.structure.ToolType" flags="in" index="1xUVSX">
        <reference id="1208529537963" name="tool" index="1xYkEM" />
      </concept>
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
      <concept id="681855071694758165" name="jetbrains.mps.lang.plugin.standalone.structure.GetToolInProjectOperation" flags="nn" index="LR4U6">
        <reference id="681855071694758166" name="tool" index="LR4U5" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil">
      <concept id="5753587520027641499" name="com.mbeddr.mpsutil.blutil.structure.SafeReadAction" flags="ng" index="3kxDZ6">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="5753587520027644759" name="body" index="3kxCCa" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="2DaZZR" id="7WP_sw5r_61" />
  <node concept="sEfby" id="7WP_sw5r_62">
    <property role="TrG5h" value="ClonesOverviewViewer" />
    <property role="2XNbzY" value="Clones Overview Viewer" />
    <property role="2bmUCM" value="RIGHT" />
    <node concept="2XrIbr" id="7WP_sw5x34O" role="2XNbBy">
      <property role="TrG5h" value="setClones" />
      <node concept="3cqZAl" id="7WP_sw5x3lA" role="3clF45" />
      <node concept="3clFbS" id="7WP_sw5x34Q" role="3clF47">
        <node concept="3clFbF" id="7WP_sw5x3Hu" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5x4Lm" role="3clFbG">
            <node concept="2OqwBi" id="7WP_sw5x4cQ" role="2Oq$k0">
              <node concept="2OqwBi" id="7WP_sw5x3LV" role="2Oq$k0">
                <node concept="2WthIp" id="7WP_sw5x3Ht" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7WP_sw5x40p" role="2OqNvi">
                  <ref role="2WH_rO" node="7WP_sw5wXJJ" resolve="clonesPanel" />
                </node>
              </node>
              <node concept="liA8E" id="7WP_sw5x4yV" role="2OqNvi">
                <ref role="37wK5l" to="kyr3:7WP_sw5s1Je" resolve="getTable" />
              </node>
            </node>
            <node concept="liA8E" id="7WP_sw5x5p9" role="2OqNvi">
              <ref role="37wK5l" to="kyr3:7WP_sw5s1Bi" resolve="setClones" />
              <node concept="37vLTw" id="7WP_sw5x5qz" role="37wK5m">
                <ref role="3cqZAo" node="7WP_sw5x3vS" resolve="clones" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7WP_sw5x3vS" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="7WP_sw5x3vQ" role="1tU5fm">
          <node concept="3uibUv" id="7WP_sw5x3DL" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="1zTNC9MHOVq" role="2XNbBy">
      <property role="TrG5h" value="filterClonesAffectingRoot" />
      <node concept="37vLTG" id="1zTNC9MHVUC" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1zTNC9MHW24" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1zTNC9MHPdv" role="3clF45" />
      <node concept="3clFbS" id="1zTNC9MHOVs" role="3clF47">
        <node concept="3clFbF" id="1zTNC9MHPlv" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MHSDp" role="3clFbG">
            <node concept="2OqwBi" id="1zTNC9MHQu2" role="2Oq$k0">
              <node concept="2OqwBi" id="1zTNC9MHPu0" role="2Oq$k0">
                <node concept="2WthIp" id="1zTNC9MHPlu" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1zTNC9MHPYs" role="2OqNvi">
                  <ref role="2WH_rO" node="7WP_sw5wXJJ" resolve="clonesPanel" />
                </node>
              </node>
              <node concept="liA8E" id="1zTNC9MHS2_" role="2OqNvi">
                <ref role="37wK5l" to="kyr3:7WP_sw5s1Je" resolve="getTable" />
              </node>
            </node>
            <node concept="liA8E" id="1zTNC9MHVT4" role="2OqNvi">
              <ref role="37wK5l" to="kyr3:1zTNC9MGBYc" resolve="filterClonesAffectingRootNode" />
              <node concept="37vLTw" id="1zTNC9MHW2A" role="37wK5m">
                <ref role="3cqZAo" node="1zTNC9MHVUC" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="7WP_sw5wXJJ" role="2XNbBz">
      <property role="TrG5h" value="clonesPanel" />
      <node concept="3Tm6S6" id="7WP_sw5wXJK" role="1B3o_S" />
      <node concept="3uibUv" id="7WP_sw5wXQp" role="1tU5fm">
        <ref role="3uigEE" to="kyr3:7WP_sw5s1HO" resolve="ClonesOverviewPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="7WP_sw5r_63" role="2Um5zG">
      <node concept="3clFbS" id="7WP_sw5r_64" role="2VODD2">
        <node concept="3clFbF" id="7WP_sw5x2Kt" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5x2Kn" role="3clFbG">
            <node concept="2WthIp" id="7WP_sw5x2Kq" role="2Oq$k0" />
            <node concept="2BZ7hE" id="7WP_sw5x2Ks" role="2OqNvi">
              <ref role="2WH_rO" node="7WP_sw5wXJJ" resolve="clonesPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="7WP_sw5wXQJ" role="uR5cp">
      <node concept="3clFbS" id="7WP_sw5wXQK" role="2VODD2">
        <node concept="3clFbF" id="7WP_sw5wXX$" role="3cqZAp">
          <node concept="37vLTI" id="7WP_sw5wY$G" role="3clFbG">
            <node concept="2ShNRf" id="7WP_sw5wY_f" role="37vLTx">
              <node concept="1pGfFk" id="7WP_sw5wYS$" role="2ShVmc">
                <ref role="37wK5l" to="kyr3:7WP_sw5s1HY" resolve="ClonesOverviewPanel" />
                <node concept="2YIFZM" id="7WP_sw5wZ4d" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2xqhHp" id="7WP_sw5x2tS" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7WP_sw5wXXu" role="37vLTJ">
              <node concept="2WthIp" id="7WP_sw5wXXx" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7WP_sw5wXXz" role="2OqNvi">
                <ref role="2WH_rO" node="7WP_sw5wXJJ" resolve="clonesPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1oYl8Ffm99p" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="sE7Ow" id="7WP_sw5x5wE">
    <property role="TrG5h" value="CheckClonesFromModel" />
    <property role="2uzpH1" value="Detect Clones from Model" />
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
    <node concept="tnohg" id="7WP_sw5x5wF" role="tncku">
      <node concept="3clFbS" id="7WP_sw5x5wG" role="2VODD2">
        <node concept="3cpWs8" id="7WP_sw5xgmh" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5xgmi" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7WP_sw5xgmf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7WP_sw5xgmj" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
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
        <node concept="3clFbF" id="1oYl8FfqYSF" role="3cqZAp">
          <node concept="2YIFZM" id="1oYl8FfqYSH" role="3clFbG">
            <ref role="1Pybhc" node="1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
            <ref role="37wK5l" node="1oYl8Ffqb3R" resolve="runClonesDetector" />
            <node concept="2OqwBi" id="1oYl8FfqYSI" role="37wK5m">
              <node concept="2WthIp" id="1oYl8FfqYSJ" role="2Oq$k0" />
              <node concept="3gHZIF" id="1oYl8FfqYSK" role="2OqNvi">
                <ref role="2WH_rO" node="7WP_sw5xafg" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="1oYl8FfqZ5o" role="37wK5m">
              <ref role="3cqZAo" node="7WP_sw5xgmi" resolve="mpsProject" />
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
    <property role="TrG5h" value="ClonesGroup" />
    <node concept="ftmFs" id="7WP_sw5xs5I" role="ftER_">
      <node concept="tCFHf" id="7WP_sw5xs5M" role="ftvYc">
        <ref role="tCJdB" node="7WP_sw5x5wE" resolve="CheckClonesFromModel" />
      </node>
      <node concept="tCFHf" id="7WP_sw5AnCQ" role="ftvYc">
        <ref role="tCJdB" node="7WP_sw5_Sso" resolve="CheckClonesFromProject" />
      </node>
    </node>
    <node concept="tT9cl" id="7WP_sw5xs5P" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
  <node concept="sE7Ow" id="7WP_sw5_Sso">
    <property role="TrG5h" value="CheckClonesFromProject" />
    <property role="2uzpH1" value="Detect Clones from Project" />
    <node concept="1DS2jV" id="7WP_sw5_Sst" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="7WP_sw5_Ssu" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7WP_sw5_Ssv" role="tncku">
      <node concept="3clFbS" id="7WP_sw5_Ssw" role="2VODD2">
        <node concept="3cpWs8" id="7WP_sw5_SsA" role="3cqZAp">
          <node concept="3cpWsn" id="7WP_sw5_SsB" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <node concept="3uibUv" id="7WP_sw5_SsC" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="7WP_sw5_SsD" role="33vP2m">
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <node concept="2OqwBi" id="7WP_sw5_SsE" role="37wK5m">
                <node concept="2WthIp" id="7WP_sw5_SsF" role="2Oq$k0" />
                <node concept="1DTwFV" id="7WP_sw5_SsG" role="2OqNvi">
                  <ref role="2WH_rO" node="7WP_sw5_Sst" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oYl8Ffqp1d" role="3cqZAp">
          <node concept="3clFbS" id="1oYl8Ffqp1f" role="3clFbx">
            <node concept="2xdQw9" id="1oYl8FfqycI" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="1oYl8FfqycK" role="9lYJi">
                <property role="Xl_RC" value="could not get the MPSProject object" />
              </node>
            </node>
            <node concept="3cpWs6" id="1oYl8FfqpWB" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1oYl8FfqpHH" role="3clFbw">
            <node concept="10Nm6u" id="1oYl8FfqpSJ" role="3uHU7w" />
            <node concept="37vLTw" id="1oYl8Ffqpcb" role="3uHU7B">
              <ref role="3cqZAo" node="7WP_sw5_SsB" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8Ffr3Ec" role="3cqZAp">
          <node concept="2YIFZM" id="1oYl8Ffr3Ee" role="3clFbG">
            <ref role="37wK5l" node="1oYl8Ffqb3R" resolve="runClonesDetector" />
            <ref role="1Pybhc" node="1oYl8Ffq3Xu" resolve="ClonesDetectorRunner" />
            <node concept="37vLTw" id="1oYl8Ffr3Ef" role="37wK5m">
              <ref role="3cqZAo" node="7WP_sw5_SsB" resolve="mpsProject" />
            </node>
            <node concept="37vLTw" id="1oYl8Ffr3Eg" role="37wK5m">
              <ref role="3cqZAo" node="7WP_sw5_SsB" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="1oYl8Ffmkbn" role="3Uehp1">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="312cEu" id="1oYl8Ffq3Xu">
    <property role="TrG5h" value="ClonesDetectorRunner" />
    <node concept="2tJIrI" id="1oYl8Ffq410" role="jymVt" />
    <node concept="Wx3nA" id="1oYl8Ffq4i$" role="jymVt">
      <property role="TrG5h" value="settings" />
      <node concept="3uibUv" id="1oYl8Ffq42m" role="1tU5fm">
        <ref role="3uigEE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
      </node>
      <node concept="3Tm1VV" id="1oYl8FfqabM" role="1B3o_S" />
      <node concept="2ShNRf" id="1oYl8Ffq9Tt" role="33vP2m">
        <node concept="HV5vD" id="1oYl8Ffqa6g" role="2ShVmc">
          <ref role="HV5vE" to="2e2r:1oYl8FfodCD" resolve="ClonesDetectorSettings" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1oYl8Ffq4hP" role="jymVt">
      <property role="TrG5h" value="lastScope" />
      <node concept="3uibUv" id="1oYl8Ffq4h1" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="1oYl8Ffq4gv" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="1oYl8Ffq5JR" role="jymVt">
      <property role="TrG5h" value="lastProject" />
      <node concept="3uibUv" id="1oYl8FfqSOm" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="1oYl8Ffq5JT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1oYl8Ffq41p" role="jymVt" />
    <node concept="2YIFZL" id="1oYl8Ffqb3R" role="jymVt">
      <property role="TrG5h" value="runClonesDetector" />
      <node concept="3clFbS" id="1oYl8Ffq4td" role="3clF47">
        <node concept="3clFbF" id="1oYl8Ffq648" role="3cqZAp">
          <node concept="37vLTI" id="1oYl8Ffq6at" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Ffq646" role="37vLTJ">
              <ref role="3cqZAo" node="1oYl8Ffq4hP" resolve="lastScope" />
            </node>
            <node concept="37vLTw" id="1oYl8Ffq6dy" role="37vLTx">
              <ref role="3cqZAo" node="1oYl8Ffq4wj" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8Ffq6hV" role="3cqZAp">
          <node concept="37vLTI" id="1oYl8Ffq6pQ" role="3clFbG">
            <node concept="37vLTw" id="1oYl8Ffq6qu" role="37vLTx">
              <ref role="3cqZAo" node="1oYl8Ffq5$W" resolve="project" />
            </node>
            <node concept="37vLTw" id="1oYl8Ffq6hT" role="37vLTJ">
              <ref role="3cqZAo" node="1oYl8Ffq5JR" resolve="lastProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8Ffq6rc" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8FfqV42" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfqV43" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1oYl8FfqV3Y" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1oYl8FfqV44" role="33vP2m">
              <node concept="37vLTw" id="1oYl8FfqV45" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8Ffq5$W" resolve="project" />
              </node>
              <node concept="liA8E" id="1oYl8FfqV46" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8Ffq4Ve" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8Ffq4Vf" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="1oYl8Ffq4Vg" role="1tU5fm">
              <ref role="3uigEE" to="2e2r:5dW8pSK6xq0" resolve="ClonesDetector" />
            </node>
            <node concept="2ShNRf" id="1oYl8Ffq4WM" role="33vP2m">
              <node concept="HV5vD" id="1oYl8Ffq590" role="2ShVmc">
                <ref role="HV5vE" to="2e2r:5dW8pSK6xq0" resolve="ClonesDetector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oYl8FfqOTA" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfqOTD" role="3cpWs9">
            <property role="TrG5h" value="clones" />
            <node concept="_YKpA" id="1oYl8FfqOTy" role="1tU5fm">
              <node concept="3uibUv" id="1oYl8FfqPaC" role="_ZDj9">
                <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Dw7oA60O81" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA60O84" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5Dw7oA60O7X" role="1tU5fm">
              <node concept="H_c77" id="5Dw7oA60ORQ" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5Dw7oA60OV8" role="33vP2m">
              <node concept="2Jqq0_" id="5Dw7oA60U8W" role="2ShVmc">
                <node concept="H_c77" id="5Dw7oA60Urs" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oYl8Ffq4Fs" role="3cqZAp">
          <node concept="2ZW3vV" id="1oYl8Ffq4Ow" role="3clFbw">
            <node concept="H_c77" id="1oYl8Ffq4Qm" role="2ZW6by" />
            <node concept="37vLTw" id="1oYl8Ffq4FY" role="2ZW6bz">
              <ref role="3cqZAo" node="1oYl8Ffq4wj" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="1oYl8Ffq4Fu" role="3clFbx">
            <node concept="3clFbF" id="5Dw7oA60V1R" role="3cqZAp">
              <node concept="2OqwBi" id="5Dw7oA60VCt" role="3clFbG">
                <node concept="37vLTw" id="5Dw7oA60V1P" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Dw7oA60O84" resolve="models" />
                </node>
                <node concept="TSZUe" id="5Dw7oA610ai" role="2OqNvi">
                  <node concept="10QFUN" id="5Dw7oA610cd" role="25WWJ7">
                    <node concept="37vLTw" id="5Dw7oA610ce" role="10QFUP">
                      <ref role="3cqZAo" node="1oYl8Ffq4wj" resolve="scope" />
                    </node>
                    <node concept="H_c77" id="5Dw7oA610cf" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1oYl8Ffq6DE" role="9aQIa">
            <node concept="3clFbS" id="1oYl8Ffq6DF" role="9aQI4">
              <node concept="3kxDZ6" id="7WP_sw5_yHU" role="3cqZAp">
                <node concept="9aQIb" id="7WP_sw5_yHV" role="3kxCCa">
                  <node concept="3clFbS" id="7WP_sw5_yHW" role="9aQI4">
                    <node concept="2Gpval" id="7WP_sw5AiXS" role="3cqZAp">
                      <node concept="2GrKxI" id="7WP_sw5AiXU" role="2Gsz3X">
                        <property role="TrG5h" value="module" />
                      </node>
                      <node concept="2OqwBi" id="7WP_sw5AjKU" role="2GsD0m">
                        <node concept="1eOMI4" id="5Dw7oA610z0" role="2Oq$k0">
                          <node concept="10QFUN" id="5Dw7oA610CI" role="1eOMHV">
                            <node concept="37vLTw" id="5Dw7oA610CJ" role="10QFUP">
                              <ref role="3cqZAo" node="1oYl8Ffq4wj" resolve="scope" />
                            </node>
                            <node concept="3uibUv" id="5Dw7oA610CK" role="10QFUM">
                              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7WP_sw5AkZF" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7WP_sw5AiXY" role="2LFqv$">
                        <node concept="2Gpval" id="7WP_sw5_NBj" role="3cqZAp">
                          <node concept="2GrKxI" id="7WP_sw5_NBl" role="2Gsz3X">
                            <property role="TrG5h" value="m" />
                          </node>
                          <node concept="2OqwBi" id="7WP_sw5_OFD" role="2GsD0m">
                            <node concept="2GrUjf" id="7WP_sw5Alsp" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7WP_sw5AiXU" resolve="module" />
                            </node>
                            <node concept="liA8E" id="7WP_sw5_PFG" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7WP_sw5_NBp" role="2LFqv$">
                            <node concept="3clFbJ" id="E3aAvrSFQJ" role="3cqZAp">
                              <node concept="3clFbS" id="E3aAvrSFQL" role="3clFbx">
                                <node concept="3N13vt" id="E3aAvrSGBA" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="E3aAvrSG2Q" role="3clFbw">
                                <node concept="2GrUjf" id="E3aAvrSFX8" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7WP_sw5_NBl" resolve="m" />
                                </node>
                                <node concept="liA8E" id="E3aAvrSGtR" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5Dw7oA610Wk" role="3cqZAp">
                              <node concept="2OqwBi" id="5Dw7oA611yc" role="3clFbG">
                                <node concept="37vLTw" id="5Dw7oA610Wi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Dw7oA60O84" resolve="models" />
                                </node>
                                <node concept="TSZUe" id="5Dw7oA6161I" role="2OqNvi">
                                  <node concept="2GrUjf" id="5Dw7oA61664" role="25WWJ7">
                                    <ref role="2Gs0qQ" node="7WP_sw5_NBl" resolve="m" />
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
                <node concept="37vLTw" id="1oYl8Ffq9sV" role="ukAjM">
                  <ref role="3cqZAo" node="1oYl8FfqV43" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfqQto" role="3cqZAp">
          <node concept="37vLTI" id="1oYl8FfqR6O" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfqQtm" role="37vLTJ">
              <ref role="3cqZAo" node="1oYl8FfqOTD" resolve="clones" />
            </node>
            <node concept="2OqwBi" id="1oYl8FfqRa8" role="37vLTx">
              <node concept="37vLTw" id="1oYl8FfqRa9" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8Ffq4Vf" resolve="cd" />
              </node>
              <node concept="liA8E" id="1oYl8FfqRaa" role="2OqNvi">
                <ref role="37wK5l" to="2e2r:7WP_sw5_yHK" resolve="findClones" />
                <node concept="37vLTw" id="1oYl8FfqRah" role="37wK5m">
                  <ref role="3cqZAo" node="1oYl8Ffq4i$" resolve="settings" />
                </node>
                <node concept="37vLTw" id="5Dw7oA617eA" role="37wK5m">
                  <ref role="3cqZAo" node="5Dw7oA60O84" resolve="models" />
                </node>
                <node concept="37vLTw" id="1oYl8FfqV48" role="37wK5m">
                  <ref role="3cqZAo" node="1oYl8FfqV43" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oYl8FfqRmI" role="3cqZAp" />
        <node concept="3cpWs8" id="1oYl8FfqRO5" role="3cqZAp">
          <node concept="3cpWsn" id="1oYl8FfqRO8" role="3cpWs9">
            <property role="TrG5h" value="cv" />
            <node concept="1xUVSX" id="1oYl8FfqRO3" role="1tU5fm">
              <ref role="1xYkEM" node="7WP_sw5r_62" resolve="ClonesOverviewViewer" />
            </node>
            <node concept="2OqwBi" id="1oYl8FfqX_a" role="33vP2m">
              <node concept="37vLTw" id="1oYl8FfqXF_" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8Ffq5$W" resolve="project" />
              </node>
              <node concept="LR4U6" id="1oYl8FfqX_e" role="2OqNvi">
                <ref role="LR4U5" node="7WP_sw5r_62" resolve="ClonesOverviewViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oYl8FfqXWl" role="3cqZAp">
          <node concept="2OqwBi" id="1oYl8FfqYfL" role="3clFbG">
            <node concept="37vLTw" id="1oYl8FfqXWj" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfqRO8" resolve="cv" />
            </node>
            <node concept="2XshWL" id="1oYl8FfqYs7" role="2OqNvi">
              <ref role="2WH_rO" node="7WP_sw5x34O" resolve="setClones" />
              <node concept="37vLTw" id="1oYl8FfqYy_" role="2XxRq1">
                <ref role="3cqZAo" node="1oYl8FfqOTD" resolve="clones" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7WP_sw5xlA_" role="3cqZAp">
          <node concept="2OqwBi" id="7WP_sw5xlMn" role="3clFbG">
            <node concept="37vLTw" id="7WP_sw5xlAz" role="2Oq$k0">
              <ref role="3cqZAo" node="1oYl8FfqRO8" resolve="cv" />
            </node>
            <node concept="liA8E" id="7WP_sw5xmV7" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="7WP_sw5xmYE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zTNC9MI0NT" role="3cqZAp">
          <node concept="37vLTI" id="1zTNC9MI1jp" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MI1vd" role="37vLTx">
              <ref role="3cqZAo" node="1oYl8FfqRO8" resolve="cv" />
            </node>
            <node concept="10M0yZ" id="1zTNC9MI10_" role="37vLTJ">
              <ref role="3cqZAo" node="1zTNC9MHYEJ" resolve="clonesOverviewViewerTool" />
              <ref role="1PxDUh" node="1zTNC9MHW4d" resolve="ClonesFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zTNC9MI0qd" role="3cqZAp" />
        <node concept="3cpWs8" id="5Dw7oA60CnR" role="3cqZAp">
          <node concept="3cpWsn" id="5Dw7oA60CnS" role="3cpWs9">
            <property role="TrG5h" value="ctv" />
            <node concept="1xUVSX" id="5Dw7oA60CnT" role="1tU5fm">
              <ref role="1xYkEM" node="5Dw7oA60$CB" resolve="ClonesTreemapViewer" />
            </node>
            <node concept="2OqwBi" id="5Dw7oA60CnU" role="33vP2m">
              <node concept="37vLTw" id="5Dw7oA60CnV" role="2Oq$k0">
                <ref role="3cqZAo" node="1oYl8Ffq5$W" resolve="project" />
              </node>
              <node concept="LR4U6" id="5Dw7oA60CnW" role="2OqNvi">
                <ref role="LR4U5" node="5Dw7oA60$CB" resolve="ClonesTreemapViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA60CnM" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA60CnN" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA60Dmq" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA60CnS" resolve="ctv" />
            </node>
            <node concept="2XshWL" id="5Dw7oA60CnP" role="2OqNvi">
              <ref role="2WH_rO" node="5Dw7oA60$CC" resolve="setClones" />
              <node concept="37vLTw" id="5Dw7oA60CnQ" role="2XxRq1">
                <ref role="3cqZAo" node="1oYl8FfqOTD" resolve="clones" />
              </node>
              <node concept="37vLTw" id="5Dw7oA64gRg" role="2XxRq1">
                <ref role="3cqZAo" node="5Dw7oA60O84" resolve="models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Dw7oA60CnH" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA60CnI" role="3clFbG">
            <node concept="37vLTw" id="5Dw7oA60Dpo" role="2Oq$k0">
              <ref role="3cqZAo" node="5Dw7oA60CnS" resolve="ctv" />
            </node>
            <node concept="liA8E" id="5Dw7oA60CnK" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="5Dw7oA60CnL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oYl8Ffq4wj" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1oYl8Ffq4wi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1oYl8Ffq5$W" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1oYl8FfqS6_" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="1oYl8FfqO_G" role="3clF45" />
      <node concept="3Tm1VV" id="1oYl8Ffq4kk" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1oYl8FfqKHJ" role="jymVt" />
    <node concept="2YIFZL" id="1oYl8FfqKvX" role="jymVt">
      <property role="TrG5h" value="reRunClonesDetector" />
      <node concept="3clFbS" id="1oYl8FfqKvY" role="3clF47">
        <node concept="3clFbF" id="1oYl8FfqLqI" role="3cqZAp">
          <node concept="1rXfSq" id="1oYl8FfqLqG" role="3clFbG">
            <ref role="37wK5l" node="1oYl8Ffqb3R" resolve="runClonesDetector" />
            <node concept="37vLTw" id="1oYl8FfqLwJ" role="37wK5m">
              <ref role="3cqZAo" node="1oYl8Ffq4hP" resolve="lastScope" />
            </node>
            <node concept="37vLTw" id="1oYl8FfqLzH" role="37wK5m">
              <ref role="3cqZAo" node="1oYl8Ffq5JR" resolve="lastProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1oYl8FfqKwG" role="1B3o_S" />
      <node concept="3cqZAl" id="1oYl8FfqYCv" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1oYl8Ffq3Xv" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="E3aAvrKKGx">
    <property role="TrG5h" value="ClonesDetailsViewer" />
    <property role="2XNbzY" value="Clone Details Viewer" />
    <property role="2bmUCM" value="BOTTOM" />
    <node concept="2XrIbr" id="E3aAvrKKGy" role="2XNbBy">
      <property role="TrG5h" value="setClones" />
      <node concept="3cqZAl" id="E3aAvrKKGz" role="3clF45" />
      <node concept="3clFbS" id="E3aAvrKKG$" role="3clF47">
        <node concept="3clFbF" id="E3aAvrKKG_" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrKKGA" role="3clFbG">
            <node concept="2OqwBi" id="E3aAvrKKGB" role="2Oq$k0">
              <node concept="2OqwBi" id="E3aAvrKKGC" role="2Oq$k0">
                <node concept="2WthIp" id="E3aAvrKKGD" role="2Oq$k0" />
                <node concept="2BZ7hE" id="E3aAvrKKGE" role="2OqNvi">
                  <ref role="2WH_rO" node="E3aAvrKKGL" resolve="clonesPanel" />
                </node>
              </node>
              <node concept="liA8E" id="E3aAvrKKGF" role="2OqNvi">
                <ref role="37wK5l" to="kyr3:E3aAvrKgMi" resolve="getTable" />
              </node>
            </node>
            <node concept="liA8E" id="E3aAvrKKGG" role="2OqNvi">
              <ref role="37wK5l" to="kyr3:E3aAvrJyu9" resolve="setClone" />
              <node concept="37vLTw" id="E3aAvrKKGH" role="37wK5m">
                <ref role="3cqZAo" node="E3aAvrKKGI" resolve="currentClone" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E3aAvrKKGI" role="3clF46">
        <property role="TrG5h" value="currentClone" />
        <node concept="3uibUv" id="E3aAvrKSDA" role="1tU5fm">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="E3aAvrKKGL" role="2XNbBz">
      <property role="TrG5h" value="clonesPanel" />
      <node concept="3Tm6S6" id="E3aAvrKKGM" role="1B3o_S" />
      <node concept="3uibUv" id="E3aAvrKODx" role="1tU5fm">
        <ref role="3uigEE" to="kyr3:E3aAvrKgHs" resolve="ClonesDetailsPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="E3aAvrKKGO" role="2Um5zG">
      <node concept="3clFbS" id="E3aAvrKKGP" role="2VODD2">
        <node concept="3clFbF" id="E3aAvrKKGQ" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrKKGR" role="3clFbG">
            <node concept="2WthIp" id="E3aAvrKKGS" role="2Oq$k0" />
            <node concept="2BZ7hE" id="E3aAvrKKGT" role="2OqNvi">
              <ref role="2WH_rO" node="E3aAvrKKGL" resolve="clonesPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="E3aAvrKKGU" role="uR5cp">
      <node concept="3clFbS" id="E3aAvrKKGV" role="2VODD2">
        <node concept="3clFbF" id="E3aAvrKKGW" role="3cqZAp">
          <node concept="37vLTI" id="E3aAvrKKGX" role="3clFbG">
            <node concept="2ShNRf" id="E3aAvrKKGY" role="37vLTx">
              <node concept="1pGfFk" id="E3aAvrKKGZ" role="2ShVmc">
                <ref role="37wK5l" to="kyr3:E3aAvrKgH_" resolve="ClonesDetailsPanel" />
                <node concept="2YIFZM" id="E3aAvrKKH0" role="37wK5m">
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <node concept="2xqhHp" id="E3aAvrKKH1" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="E3aAvrKKH2" role="37vLTJ">
              <node concept="2WthIp" id="E3aAvrKKH3" role="2Oq$k0" />
              <node concept="2BZ7hE" id="E3aAvrKKH4" role="2OqNvi">
                <ref role="2WH_rO" node="E3aAvrKKGL" resolve="clonesPanel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="E3aAvrKKH5" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="312cEu" id="E3aAvrKSJj">
    <property role="TrG5h" value="CloneDetailsOpener" />
    <node concept="2tJIrI" id="E3aAvrKSLq" role="jymVt" />
    <node concept="2YIFZL" id="E3aAvrKSZr" role="jymVt">
      <property role="TrG5h" value="refreshCloneDetails" />
      <node concept="3clFbS" id="E3aAvrKSZu" role="3clF47">
        <node concept="3cpWs8" id="E3aAvrKTm1" role="3cqZAp">
          <node concept="3cpWsn" id="E3aAvrKTm4" role="3cpWs9">
            <property role="TrG5h" value="cdv" />
            <node concept="1xUVSX" id="E3aAvrKTm0" role="1tU5fm">
              <ref role="1xYkEM" node="E3aAvrKKGx" resolve="ClonesDetailsViewer" />
            </node>
            <node concept="2OqwBi" id="E3aAvrKTVj" role="33vP2m">
              <node concept="37vLTw" id="E3aAvrKTCg" role="2Oq$k0">
                <ref role="3cqZAo" node="E3aAvrKTmU" resolve="proj" />
              </node>
              <node concept="LR4U6" id="E3aAvrKUfI" role="2OqNvi">
                <ref role="LR4U5" node="E3aAvrKKGx" resolve="ClonesDetailsViewer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrKUml" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrKUyx" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrKUmj" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrKTm4" resolve="cdv" />
            </node>
            <node concept="2XshWL" id="E3aAvrKUHw" role="2OqNvi">
              <ref role="2WH_rO" node="E3aAvrKKGy" resolve="setClones" />
              <node concept="37vLTw" id="E3aAvrKULy" role="2XxRq1">
                <ref role="3cqZAo" node="E3aAvrKT8M" resolve="clone" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E3aAvrNBcg" role="3cqZAp">
          <node concept="2OqwBi" id="E3aAvrNBnC" role="3clFbG">
            <node concept="37vLTw" id="E3aAvrNBce" role="2Oq$k0">
              <ref role="3cqZAo" node="E3aAvrKTm4" resolve="cdv" />
            </node>
            <node concept="liA8E" id="E3aAvrNCif" role="2OqNvi">
              <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean):void" resolve="openToolLater" />
              <node concept="3clFbT" id="E3aAvrNCoe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="E3aAvrKSQ6" role="1B3o_S" />
      <node concept="3cqZAl" id="E3aAvrKSZi" role="3clF45" />
      <node concept="37vLTG" id="E3aAvrKTmU" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="E3aAvrKTxj" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="E3aAvrKT8M" role="3clF46">
        <property role="TrG5h" value="clone" />
        <node concept="3uibUv" id="E3aAvrKT8L" role="1tU5fm">
          <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="E3aAvrKSJk" role="1B3o_S" />
  </node>
  <node concept="sEfby" id="5Dw7oA60$CB">
    <property role="TrG5h" value="ClonesTreemapViewer" />
    <property role="2XNbzY" value="Clone Treemap Viewer" />
    <property role="2bmUCM" value="BOTTOM" />
    <node concept="2XrIbr" id="5Dw7oA60$CC" role="2XNbBy">
      <property role="TrG5h" value="setClones" />
      <node concept="3cqZAl" id="5Dw7oA60$CD" role="3clF45" />
      <node concept="3clFbS" id="5Dw7oA60$CE" role="3clF47">
        <node concept="3clFbF" id="5Dw7oA60$CF" role="3cqZAp">
          <node concept="2OqwBi" id="5Dw7oA60$CH" role="3clFbG">
            <node concept="2OqwBi" id="5Dw7oA60$CI" role="2Oq$k0">
              <node concept="2WthIp" id="5Dw7oA60$CJ" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Dw7oA60$CK" role="2OqNvi">
                <ref role="2WH_rO" node="5Dw7oA60$CQ" resolve="clonesTreemap" />
              </node>
            </node>
            <node concept="liA8E" id="5Dw7oA60$CL" role="2OqNvi">
              <ref role="37wK5l" to="8tkk:5Dw7oA60FKt" resolve="refresh" />
              <node concept="37vLTw" id="5Dw7oA61rkZ" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA60$CO" resolve="clones" />
              </node>
              <node concept="37vLTw" id="5Dw7oA61ron" role="37wK5m">
                <ref role="3cqZAo" node="5Dw7oA61ja1" resolve="analyzedModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA60$CO" role="3clF46">
        <property role="TrG5h" value="clones" />
        <node concept="_YKpA" id="5Dw7oA60DTU" role="1tU5fm">
          <node concept="3uibUv" id="5Dw7oA60DTV" role="_ZDj9">
            <ref role="3uigEE" to="2e2r:5dW8pSK6_ts" resolve="Clone" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Dw7oA61ja1" role="3clF46">
        <property role="TrG5h" value="analyzedModels" />
        <node concept="_YKpA" id="5Dw7oA61jm5" role="1tU5fm">
          <node concept="H_c77" id="5Dw7oA61jpB" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="5Dw7oA60$CQ" role="2XNbBz">
      <property role="TrG5h" value="clonesTreemap" />
      <node concept="3Tm6S6" id="5Dw7oA60$CR" role="1B3o_S" />
      <node concept="3uibUv" id="5Dw7oA61jCz" role="1tU5fm">
        <ref role="3uigEE" to="8tkk:5Dw7oA60EsT" resolve="ClonesTreemapPanel" />
      </node>
    </node>
    <node concept="2UmK3q" id="5Dw7oA60$CT" role="2Um5zG">
      <node concept="3clFbS" id="5Dw7oA60$CU" role="2VODD2">
        <node concept="3cpWs8" id="4elAKXis8gP" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXis8gO" role="3cpWs9">
            <property role="TrG5h" value="scrollPane" />
            <node concept="3uibUv" id="4elAKXis8gQ" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
            </node>
            <node concept="2ShNRf" id="4elAKXis9pL" role="33vP2m">
              <node concept="1pGfFk" id="4elAKXis9rt" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="4elAKXisu4Y" role="37wK5m">
                  <node concept="2WthIp" id="4elAKXistLM" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4elAKXisuNK" role="2OqNvi">
                    <ref role="2WH_rO" node="5Dw7oA60$CQ" resolve="clonesTreemap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gT" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXis9tK" role="3clFbG">
            <node concept="37vLTw" id="4elAKXis9tJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXis9tL" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setHorizontalScrollBarPolicy(int):void" resolve="setHorizontalScrollBarPolicy" />
              <node concept="10M0yZ" id="4elAKXis9tM" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.HORIZONTAL_SCROLLBAR_AS_NEEDED" resolve="HORIZONTAL_SCROLLBAR_AS_NEEDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gW" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXisadE" role="3clFbG">
            <node concept="37vLTw" id="4elAKXisadD" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXisadF" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JScrollPane.setVerticalScrollBarPolicy(int):void" resolve="setVerticalScrollBarPolicy" />
              <node concept="10M0yZ" id="4elAKXisMhS" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~ScrollPaneConstants.VERTICAL_SCROLLBAR_ALWAYS" resolve="VERTICAL_SCROLLBAR_ALWAYS" />
                <ref role="1PxDUh" to="dxuu:~JScrollPane" resolve="JScrollPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXis8gZ" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXis9JT" role="3clFbG">
            <node concept="37vLTw" id="4elAKXis9JS" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
            </node>
            <node concept="liA8E" id="4elAKXis9JU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setBounds(int,int,int,int):void" resolve="setBounds" />
              <node concept="3cmrfG" id="4elAKXis9JV" role="37wK5m">
                <property role="3cmrfH" value="50" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JW" role="37wK5m">
                <property role="3cmrfH" value="30" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JX" role="37wK5m">
                <property role="3cmrfH" value="1300" />
              </node>
              <node concept="3cmrfG" id="4elAKXis9JY" role="37wK5m">
                <property role="3cmrfH" value="1500" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4elAKXisvEa" role="3cqZAp">
          <node concept="37vLTw" id="4elAKXit6fI" role="3clFbG">
            <ref role="3cqZAo" node="4elAKXis8gO" resolve="scrollPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="5Dw7oA60$CZ" role="uR5cp">
      <node concept="3clFbS" id="5Dw7oA60$D0" role="2VODD2">
        <node concept="3clFbF" id="5Dw7oA60$D1" role="3cqZAp">
          <node concept="37vLTI" id="5Dw7oA60$D2" role="3clFbG">
            <node concept="2ShNRf" id="5Dw7oA60$D3" role="37vLTx">
              <node concept="1pGfFk" id="5Dw7oA60$D4" role="2ShVmc">
                <ref role="37wK5l" to="8tkk:5Dw7oA61kp6" resolve="ClonesTreemapPanel" />
                <node concept="2YIFZM" id="5Dw7oA60$D5" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2xqhHp" id="5Dw7oA60$D6" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Dw7oA60$D7" role="37vLTJ">
              <node concept="2WthIp" id="5Dw7oA60$D8" role="2Oq$k0" />
              <node concept="2BZ7hE" id="5Dw7oA60$D9" role="2OqNvi">
                <ref role="2WH_rO" node="5Dw7oA60$CQ" resolve="clonesTreemap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="5Dw7oA60$Da" role="1nVCmq">
      <property role="1iqoE4" value="${module}/icons/clone.png" />
    </node>
  </node>
  <node concept="312cEu" id="1zTNC9MHW4d">
    <property role="TrG5h" value="ClonesFilter" />
    <node concept="2tJIrI" id="1zTNC9MHW4M" role="jymVt" />
    <node concept="Wx3nA" id="1zTNC9MHYEJ" role="jymVt">
      <property role="TrG5h" value="clonesOverviewViewerTool" />
      <node concept="1xUVSX" id="1zTNC9MHYE$" role="1tU5fm">
        <ref role="1xYkEM" node="7WP_sw5r_62" resolve="ClonesOverviewViewer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1zTNC9MHYIB" role="jymVt" />
    <node concept="2YIFZL" id="1zTNC9MHWf6" role="jymVt">
      <property role="TrG5h" value="filterClonesAffectingRoot" />
      <node concept="3clFbS" id="1zTNC9MHW6D" role="3clF47">
        <node concept="3clFbF" id="1zTNC9MHZko" role="3cqZAp">
          <node concept="2OqwBi" id="1zTNC9MHZxU" role="3clFbG">
            <node concept="37vLTw" id="1zTNC9MHZkm" role="2Oq$k0">
              <ref role="3cqZAo" node="1zTNC9MHYEJ" resolve="clonesOverviewViewerTool" />
            </node>
            <node concept="2XshWL" id="1zTNC9MHZM7" role="2OqNvi">
              <ref role="2WH_rO" node="1zTNC9MHOVq" resolve="filterClonesAffectingRoot" />
              <node concept="37vLTw" id="1zTNC9MHZTb" role="2XxRq1">
                <ref role="3cqZAo" node="1zTNC9MHW6A" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1zTNC9MHW6A" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="1zTNC9MHW6B" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1zTNC9MHW6C" role="3clF45" />
      <node concept="3Tm1VV" id="1zTNC9MHWm4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1zTNC9MHW4O" role="jymVt" />
    <node concept="3Tm1VV" id="1zTNC9MHW4e" role="1B3o_S" />
  </node>
</model>

