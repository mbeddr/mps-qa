<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27556261-c392-413e-ba2a-21ab61a1bc6b(org.mpsqa.arch.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="81o" ref="96212ac2-423f-4cfb-b211-b58d0546b6bf/java:net.sourceforge.plantuml(org.mpsqa.arch.pluginSolution/)" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
    <import index="94i" ref="96212ac2-423f-4cfb-b211-b58d0546b6bf/java:net.sourceforge.plantuml.security(org.mpsqa.arch.pluginSolution/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="asup" ref="96212ac2-423f-4cfb-b211-b58d0546b6bf/java:net.sourceforge.plantuml.core(org.mpsqa.arch.pluginSolution/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1214307303872" name="jetbrains.mps.lang.plugin.structure.GetComponentBlock" flags="in" index="2UmK3q" />
      <concept id="6547237850567458268" name="jetbrains.mps.lang.plugin.structure.BaseToolDeclaration" flags="ng" index="2XNcJY">
        <property id="6547237850567462620" name="caption" index="2XNbzY" />
        <child id="8096638938275469614" name="toolInitBlock" index="uR5cp" />
        <child id="6547237850567462848" name="methodDeclaration" index="2XNbBy" />
        <child id="6547237850567462849" name="fieldDeclaration" index="2XNbBz" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
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
  <node concept="2DaZZR" id="1tkdAPw35e3" />
  <node concept="sE7Ow" id="1tkdAPw35e4">
    <property role="TrG5h" value="OpenPlantUml" />
    <property role="2uzpH1" value="Visualize DSLs Architecture with PlantUML" />
    <node concept="tnohg" id="1tkdAPw35e5" role="tncku">
      <node concept="3clFbS" id="1tkdAPw35e6" role="2VODD2">
        <node concept="3cpWs8" id="1tkdAPw5ew5" role="3cqZAp">
          <node concept="3cpWsn" id="1tkdAPw5ew6" role="3cpWs9">
            <property role="TrG5h" value="png" />
            <node concept="3uibUv" id="1tkdAPw5ew7" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="1tkdAPw5exc" role="33vP2m">
              <node concept="1pGfFk" id="1tkdAPw5glt" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;()" resolve="ByteArrayOutputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tkdAPw5gLA" role="3cqZAp">
          <node concept="3cpWsn" id="1tkdAPw5gL_" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="6qVhvNsIUxR" role="1tU5fm" />
            <node concept="2YIFZM" id="6qVhvNsIThf" role="33vP2m">
              <ref role="37wK5l" node="6qVhvNsIzDc" resolve="convert" />
              <ref role="1Pybhc" node="6qVhvNsIxrS" resolve="Arch2PlantUMLConverterUtils" />
              <node concept="2OqwBi" id="6qVhvNsITJc" role="37wK5m">
                <node concept="2WthIp" id="6qVhvNsITl1" role="2Oq$k0" />
                <node concept="3gHZIF" id="6qVhvNsIU2o" role="2OqNvi">
                  <ref role="2WH_rO" node="1tkdAPw4CYF" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6qVhvNsJbdn" role="3cqZAp">
          <node concept="3cpWs3" id="6qVhvNsJbzm" role="9lYJi">
            <node concept="37vLTw" id="6qVhvNsJbB$" role="3uHU7w">
              <ref role="3cqZAo" node="1tkdAPw5gL_" resolve="source" />
            </node>
            <node concept="Xl_RD" id="6qVhvNsJbdp" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs8" id="1tkdAPw3yRL" role="3cqZAp">
          <node concept="3cpWsn" id="1tkdAPw3yRM" role="3cpWs9">
            <property role="TrG5h" value="ssr" />
            <node concept="3uibUv" id="1tkdAPw3yRN" role="1tU5fm">
              <ref role="3uigEE" to="81o:~SourceStringReader" resolve="SourceStringReader" />
            </node>
            <node concept="2ShNRf" id="1tkdAPw3ySl" role="33vP2m">
              <node concept="1pGfFk" id="1tkdAPw3_tD" role="2ShVmc">
                <ref role="37wK5l" to="81o:~SourceStringReader.&lt;init&gt;(java.lang.String)" resolve="SourceStringReader" />
                <node concept="37vLTw" id="1tkdAPw5gW_" role="37wK5m">
                  <ref role="3cqZAo" node="1tkdAPw5gL_" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1tkdAPw5h6p" role="3cqZAp">
          <node concept="3uVAMA" id="1tkdAPw5h7_" role="1zxBo5">
            <node concept="XOnhg" id="1tkdAPw5h7A" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1tkdAPw5h7B" role="1tU5fm">
                <node concept="3uibUv" id="1tkdAPw5hez" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1tkdAPw5h7C" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="1tkdAPw5h6r" role="1zxBo7">
            <node concept="3clFbF" id="6qVhvNsJ5X$" role="3cqZAp">
              <node concept="2OqwBi" id="6qVhvNsJ5XA" role="3clFbG">
                <node concept="37vLTw" id="6qVhvNsJ5XB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tkdAPw3yRM" resolve="ssr" />
                </node>
                <node concept="liA8E" id="6qVhvNsJ5XC" role="2OqNvi">
                  <ref role="37wK5l" to="81o:~SourceStringReader.outputImage(java.io.OutputStream)" resolve="outputImage" />
                  <node concept="37vLTw" id="6qVhvNsJ5XD" role="37wK5m">
                    <ref role="3cqZAo" node="1tkdAPw5ew6" resolve="png" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1tkdAPw5jSh" role="3cqZAp" />
            <node concept="3cpWs8" id="1tkdAPw5kOG" role="3cqZAp">
              <node concept="3cpWsn" id="1tkdAPw5kOH" role="3cpWs9">
                <property role="TrG5h" value="toByteArray" />
                <node concept="10Q1$e" id="1tkdAPw5kLp" role="1tU5fm">
                  <node concept="10PrrI" id="1tkdAPw5kLs" role="10Q1$1" />
                </node>
                <node concept="2OqwBi" id="1tkdAPw5kOI" role="33vP2m">
                  <node concept="37vLTw" id="1tkdAPw5kOJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tkdAPw5ew6" resolve="png" />
                  </node>
                  <node concept="liA8E" id="1tkdAPw5kOK" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray()" resolve="toByteArray" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tkdAPw5lw_" role="3cqZAp">
              <node concept="3cpWsn" id="1tkdAPw5lwA" role="3cpWs9">
                <property role="TrG5h" value="in" />
                <node concept="3uibUv" id="1tkdAPw5lwB" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="2ShNRf" id="1tkdAPw5l_3" role="33vP2m">
                  <node concept="1pGfFk" id="1tkdAPw5lWN" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~ByteArrayInputStream.&lt;init&gt;(byte[])" resolve="ByteArrayInputStream" />
                    <node concept="37vLTw" id="1tkdAPw5lZ0" role="37wK5m">
                      <ref role="3cqZAo" node="1tkdAPw5kOH" resolve="toByteArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tkdAPw5ihF" role="3cqZAp">
              <node concept="3cpWsn" id="1tkdAPw5ihG" role="3cpWs9">
                <property role="TrG5h" value="bi" />
                <node concept="3uibUv" id="1tkdAPw5ihH" role="1tU5fm">
                  <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
                </node>
                <node concept="2YIFZM" id="1tkdAPw5m0N" role="33vP2m">
                  <ref role="1Pybhc" to="oqcp:~ImageIO" resolve="ImageIO" />
                  <ref role="37wK5l" to="oqcp:~ImageIO.read(java.io.InputStream)" resolve="read" />
                  <node concept="37vLTw" id="1tkdAPw5mqD" role="37wK5m">
                    <ref role="3cqZAo" node="1tkdAPw5lwA" resolve="in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1tkdAPw5mXr" role="3cqZAp">
              <node concept="3cpWsn" id="1tkdAPw5mXu" role="3cpWs9">
                <property role="TrG5h" value="tool" />
                <node concept="1xUVSX" id="1tkdAPw5mXp" role="1tU5fm">
                  <ref role="1xYkEM" node="1tkdAPw5hIG" resolve="PlantUML" />
                </node>
                <node concept="2OqwBi" id="1tkdAPw5wjk" role="33vP2m">
                  <node concept="2OqwBi" id="1tkdAPw5rgm" role="2Oq$k0">
                    <node concept="2WthIp" id="1tkdAPw5r1r" role="2Oq$k0" />
                    <node concept="1DTwFV" id="1tkdAPw5rzn" role="2OqNvi">
                      <ref role="2WH_rO" node="1tkdAPw5qGO" resolve="proj" />
                    </node>
                  </node>
                  <node concept="LR4U6" id="1tkdAPw5wEk" role="2OqNvi">
                    <ref role="LR4U5" node="1tkdAPw5hIG" resolve="PlantUML" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tkdAPw5wWY" role="3cqZAp">
              <node concept="2OqwBi" id="1tkdAPw5xei" role="3clFbG">
                <node concept="37vLTw" id="1tkdAPw5wWW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tkdAPw5mXu" resolve="tool" />
                </node>
                <node concept="2XshWL" id="1tkdAPw5$zm" role="2OqNvi">
                  <ref role="2WH_rO" node="1tkdAPw5y5I" resolve="setImage" />
                  <node concept="37vLTw" id="1tkdAPw5$_d" role="2XxRq1">
                    <ref role="3cqZAo" node="1tkdAPw5ihG" resolve="bi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1tkdAPw78Nc" role="3cqZAp">
              <node concept="2OqwBi" id="1tkdAPw78Ww" role="3clFbG">
                <node concept="37vLTw" id="1tkdAPw78Na" role="2Oq$k0">
                  <ref role="3cqZAo" node="1tkdAPw5mXu" resolve="tool" />
                </node>
                <node concept="liA8E" id="1tkdAPw797S" role="2OqNvi">
                  <ref role="37wK5l" to="71xd:~BaseTool.openToolLater(boolean)" resolve="openToolLater" />
                  <node concept="3clFbT" id="1tkdAPw79aW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1tkdAPw5dS3" role="3cqZAp" />
      </node>
    </node>
    <node concept="2S4$dB" id="1tkdAPw4CYF" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1tkdAPw4CYG" role="1B3o_S" />
      <node concept="1oajcY" id="1tkdAPw4CYH" role="1oa70y" />
      <node concept="3Tqbb2" id="1tkdAPw4AhT" role="1tU5fm">
        <ref role="ehGHo" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
      </node>
    </node>
    <node concept="1DS2jV" id="1tkdAPw5qGO" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1tkdAPw5qGP" role="1oa70y" />
    </node>
  </node>
  <node concept="sEfby" id="1tkdAPw5hIG">
    <property role="TrG5h" value="PlantUML" />
    <property role="2XNbzY" value="PlantUML Visualization of Architecture" />
    <node concept="2BZ0e9" id="fm3v0WVVdz" role="2XNbBz">
      <property role="TrG5h" value="toolPanel" />
      <node concept="3Tm6S6" id="fm3v0WVVd$" role="1B3o_S" />
      <node concept="3uibUv" id="fm3v0WVVG2" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2XrIbr" id="1tkdAPw5y5I" role="2XNbBy">
      <property role="TrG5h" value="setImage" />
      <node concept="3cqZAl" id="1tkdAPw5y9o" role="3clF45" />
      <node concept="3clFbS" id="1tkdAPw5y5K" role="3clF47">
        <node concept="3clFbF" id="fm3v0WQl8b" role="3cqZAp">
          <node concept="37vLTI" id="fm3v0WQlvi" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WQlAn" role="37vLTx">
              <ref role="3cqZAo" node="1tkdAPw5$45" resolve="bi" />
            </node>
            <node concept="2OqwBi" id="fm3v0WQl85" role="37vLTJ">
              <node concept="2WthIp" id="fm3v0WQl88" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WQl8a" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WQklU" resolve="currentlySetImage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQwZK" role="3cqZAp">
          <node concept="37vLTI" id="fm3v0WQxLT" role="3clFbG">
            <node concept="3cmrfG" id="fm3v0WQxMb" role="37vLTx">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="2OqwBi" id="fm3v0WQx64" role="37vLTJ">
              <node concept="2WthIp" id="fm3v0WQwZI" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WQxdK" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WQw02" resolve="zoom" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQwts" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQwtq" role="3clFbG">
            <node concept="2WthIp" id="fm3v0WQwtr" role="2Oq$k0" />
            <node concept="2XshWL" id="fm3v0WQwtp" role="2OqNvi">
              <ref role="2WH_rO" node="fm3v0WQwtl" resolve="refreshImage" />
              <node concept="37vLTw" id="fm3v0WQwto" role="2XxRq1">
                <ref role="3cqZAo" node="1tkdAPw5$45" resolve="bi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1tkdAPw5$45" role="3clF46">
        <property role="TrG5h" value="bi" />
        <node concept="3uibUv" id="1tkdAPw5$44" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
    </node>
    <node concept="2BZ0e9" id="1tkdAPw5hO$" role="2XNbBz">
      <property role="TrG5h" value="imagePanel" />
      <node concept="3Tm6S6" id="1tkdAPw5hO_" role="1B3o_S" />
      <node concept="3uibUv" id="1tkdAPw5hYc" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2BZ0e9" id="fm3v0WPUzP" role="2XNbBz">
      <property role="TrG5h" value="scroll" />
      <node concept="3Tm6S6" id="fm3v0WPUzQ" role="1B3o_S" />
      <node concept="3uibUv" id="fm3v0WPUzR" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
      </node>
    </node>
    <node concept="2BZ0e9" id="fm3v0WQklU" role="2XNbBz">
      <property role="TrG5h" value="currentlySetImage" />
      <node concept="3Tm6S6" id="fm3v0WQklV" role="1B3o_S" />
      <node concept="3uibUv" id="fm3v0WQkGo" role="1tU5fm">
        <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
      </node>
    </node>
    <node concept="2BZ0e9" id="fm3v0WQw02" role="2XNbBz">
      <property role="TrG5h" value="zoom" />
      <node concept="3Tm6S6" id="fm3v0WQw03" role="1B3o_S" />
      <node concept="10Oyi0" id="fm3v0WQws1" role="1tU5fm" />
      <node concept="3cmrfG" id="fm3v0WQwsh" role="33vP2m">
        <property role="3cmrfH" value="100" />
      </node>
    </node>
    <node concept="2UmK3q" id="1tkdAPw5hIH" role="2Um5zG">
      <node concept="3clFbS" id="1tkdAPw5hII" role="2VODD2">
        <node concept="3clFbF" id="1tkdAPw5xU1" role="3cqZAp">
          <node concept="2OqwBi" id="1tkdAPw5xTV" role="3clFbG">
            <node concept="2WthIp" id="1tkdAPw5xTY" role="2Oq$k0" />
            <node concept="2BZ7hE" id="1tkdAPw5xU0" role="2OqNvi">
              <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2xpIHi" id="fm3v0WPY3n" role="uR5cp">
      <node concept="3clFbS" id="fm3v0WPY3o" role="2VODD2">
        <node concept="3clFbF" id="fm3v0WVVKA" role="3cqZAp">
          <node concept="37vLTI" id="fm3v0WVWPy" role="3clFbG">
            <node concept="2ShNRf" id="fm3v0WVX8z" role="37vLTx">
              <node concept="1pGfFk" id="fm3v0WVX8x" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WVW2c" role="37vLTJ">
              <node concept="2WthIp" id="fm3v0WVVK$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WVWuQ" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0X2KPm" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0X2LKZ" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0X2KPg" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0X2KPj" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0X2KPl" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0X2N7N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.setLayout(java.awt.LayoutManager)" resolve="setLayout" />
              <node concept="2ShNRf" id="fm3v0X2NgF" role="37wK5m">
                <node concept="1pGfFk" id="fm3v0X2Okx" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~BoxLayout.&lt;init&gt;(java.awt.Container,int)" resolve="BoxLayout" />
                  <node concept="2OqwBi" id="fm3v0X2Ord" role="37wK5m">
                    <node concept="2WthIp" id="fm3v0X2Org" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="fm3v0X2Ori" role="2OqNvi">
                      <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="fm3v0X2OLg" role="37wK5m">
                    <ref role="3cqZAo" to="dxuu:~BoxLayout.PAGE_AXIS" resolve="PAGE_AXIS" />
                    <ref role="1PxDUh" to="dxuu:~BoxLayout" resolve="BoxLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WPZgd" role="3cqZAp">
          <node concept="37vLTI" id="fm3v0WPZIo" role="3clFbG">
            <node concept="2ShNRf" id="fm3v0WPZPW" role="37vLTx">
              <node concept="1pGfFk" id="fm3v0WPZPU" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WPZg7" role="37vLTJ">
              <node concept="2WthIp" id="fm3v0WPZga" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WPZgc" role="2OqNvi">
                <ref role="2WH_rO" node="1tkdAPw5hO$" resolve="imagePanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WPYm8" role="3cqZAp">
          <node concept="37vLTI" id="fm3v0WPYPR" role="3clFbG">
            <node concept="2ShNRf" id="fm3v0WPYY6" role="37vLTx">
              <node concept="1pGfFk" id="fm3v0WPYY4" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                <node concept="2OqwBi" id="fm3v0WVSKg" role="37wK5m">
                  <node concept="2WthIp" id="fm3v0WVSCH" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="fm3v0WVSXy" role="2OqNvi">
                    <ref role="2WH_rO" node="1tkdAPw5hO$" resolve="imagePanel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="fm3v0WPYm2" role="37vLTJ">
              <node concept="2WthIp" id="fm3v0WPYm5" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WPYm7" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="fm3v0X29_5" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="fm3v0WW5nj" role="8Wnug">
            <node concept="2OqwBi" id="fm3v0WW6nK" role="3clFbG">
              <node concept="2OqwBi" id="fm3v0WW5J7" role="2Oq$k0">
                <node concept="2WthIp" id="fm3v0WW5nh" role="2Oq$k0" />
                <node concept="2BZ7hE" id="fm3v0WW5T$" role="2OqNvi">
                  <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                </node>
              </node>
              <node concept="liA8E" id="fm3v0WW7kk" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                <node concept="2ShNRf" id="fm3v0WW7Ze" role="37wK5m">
                  <node concept="1pGfFk" id="fm3v0WW8z7" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                    <node concept="3cmrfG" id="fm3v0WW8$l" role="37wK5m">
                      <property role="3cmrfH" value="1000" />
                    </node>
                    <node concept="3cmrfG" id="fm3v0WW8HZ" role="37wK5m">
                      <property role="3cmrfH" value="300" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WW7EF" role="3cqZAp" />
        <node concept="3cpWs8" id="fm3v0WVdU4" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WVdU5" role="3cpWs9">
            <property role="TrG5h" value="buttons" />
            <node concept="3uibUv" id="fm3v0WVdU6" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="fm3v0WVe1t" role="33vP2m">
              <node concept="1pGfFk" id="fm3v0WVexX" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WVmVI" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WVn_A" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WVmVG" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WVdU5" resolve="buttons" />
            </node>
            <node concept="liA8E" id="fm3v0WVopn" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="fm3v0WVorm" role="37wK5m">
                <property role="3cmrfH" value="200" />
              </node>
              <node concept="3cmrfG" id="fm3v0WVoWH" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WV0_c" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WV0_d" role="3cpWs9">
            <property role="TrG5h" value="zoomLabel" />
            <node concept="3uibUv" id="fm3v0WV0_e" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="fm3v0WV0G9" role="33vP2m">
              <node concept="1pGfFk" id="fm3v0WV1cD" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="Xl_RD" id="fm3v0WV1Ap" role="37wK5m">
                  <property role="Xl_RC" value="Zoom factor:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WV249" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WV2Q2" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WVeSj" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WVdU5" resolve="buttons" />
            </node>
            <node concept="liA8E" id="fm3v0WV3DB" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="fm3v0WV3Kz" role="37wK5m">
                <ref role="3cqZAo" node="fm3v0WV0_d" resolve="zoomLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WUQjN" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WUQjO" role="3cpWs9">
            <property role="TrG5h" value="spinnerNumberModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="fm3v0WUNzs" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~SpinnerNumberModel" resolve="SpinnerNumberModel" />
            </node>
            <node concept="2ShNRf" id="fm3v0WUQjP" role="33vP2m">
              <node concept="1pGfFk" id="fm3v0WUQjQ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                <node concept="3cmrfG" id="fm3v0WUR1K" role="37wK5m">
                  <property role="3cmrfH" value="100" />
                </node>
                <node concept="3cmrfG" id="fm3v0WURmA" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
                <node concept="3cmrfG" id="fm3v0WURxO" role="37wK5m">
                  <property role="3cmrfH" value="300" />
                </node>
                <node concept="3cmrfG" id="fm3v0WUTE2" role="37wK5m">
                  <property role="3cmrfH" value="10" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WQqO7" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WQqO8" role="3cpWs9">
            <property role="TrG5h" value="spinner" />
            <node concept="3uibUv" id="fm3v0WQqNr" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
            </node>
            <node concept="2ShNRf" id="fm3v0WQqO9" role="33vP2m">
              <node concept="1pGfFk" id="fm3v0WQqOa" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="37vLTw" id="fm3v0WUQjR" role="37wK5m">
                  <ref role="3cqZAo" node="fm3v0WUQjO" resolve="spinnerNumberModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQr$I" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQs8J" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WQr$G" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WQqO8" resolve="spinner" />
            </node>
            <node concept="liA8E" id="fm3v0WQtFO" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JSpinner.addChangeListener(javax.swing.event.ChangeListener)" resolve="addChangeListener" />
              <node concept="2ShNRf" id="fm3v0WQtGr" role="37wK5m">
                <node concept="YeOm9" id="fm3v0WQuNR" role="2ShVmc">
                  <node concept="1Y3b0j" id="fm3v0WQuNU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="gsia:~ChangeListener" resolve="ChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="fm3v0WQuNV" role="1B3o_S" />
                    <node concept="3clFb_" id="fm3v0WQuO0" role="jymVt">
                      <property role="TrG5h" value="stateChanged" />
                      <node concept="3Tm1VV" id="fm3v0WQuO1" role="1B3o_S" />
                      <node concept="3cqZAl" id="fm3v0WQuO3" role="3clF45" />
                      <node concept="37vLTG" id="fm3v0WQuO4" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="fm3v0WQuO5" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~ChangeEvent" resolve="ChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fm3v0WQuO6" role="3clF47">
                        <node concept="3clFbF" id="fm3v0WQyer" role="3cqZAp">
                          <node concept="37vLTI" id="fm3v0WQzei" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0WQyel" role="37vLTJ">
                              <node concept="2WthIp" id="fm3v0WQyeo" role="2Oq$k0">
                                <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                              </node>
                              <node concept="2BZ7hE" id="fm3v0WQyeq" role="2OqNvi">
                                <ref role="2WH_rO" node="fm3v0WQw02" resolve="zoom" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fm3v0WUViF" role="37vLTx">
                              <node concept="2OqwBi" id="fm3v0WUUwH" role="2Oq$k0">
                                <node concept="37vLTw" id="fm3v0WUUbs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="fm3v0WUQjO" resolve="spinnerNumberModel" />
                                </node>
                                <node concept="liA8E" id="fm3v0WUUVm" role="2OqNvi">
                                  <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.getNumber()" resolve="getNumber" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fm3v0WUWcm" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Number.intValue()" resolve="intValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0WR3t6" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0WR3t0" role="3clFbG">
                            <node concept="2WthIp" id="fm3v0WR3t3" role="2Oq$k0">
                              <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                            </node>
                            <node concept="2XshWL" id="fm3v0WR3t5" role="2OqNvi">
                              <ref role="2WH_rO" node="fm3v0WQwtl" resolve="refreshImage" />
                              <node concept="2OqwBi" id="fm3v0WR3IG" role="2XxRq1">
                                <node concept="2WthIp" id="fm3v0WR3IJ" role="2Oq$k0">
                                  <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                </node>
                                <node concept="2BZ7hE" id="fm3v0WR3IL" role="2OqNvi">
                                  <ref role="2WH_rO" node="fm3v0WQklU" resolve="currentlySetImage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fm3v0WQuO8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQBU9" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQC7z" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WQBU7" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WQqO8" resolve="spinner" />
            </node>
            <node concept="liA8E" id="fm3v0WQCtk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setSize(int,int)" resolve="setSize" />
              <node concept="3cmrfG" id="fm3v0WQDXA" role="37wK5m">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="3cmrfG" id="fm3v0WQEqB" role="37wK5m">
                <property role="3cmrfH" value="20" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WV4ta" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WV4V9" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WV4t8" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WV0_d" resolve="zoomLabel" />
            </node>
            <node concept="liA8E" id="fm3v0WV5I_" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JLabel.setLabelFor(java.awt.Component)" resolve="setLabelFor" />
              <node concept="37vLTw" id="fm3v0WV5Pa" role="37wK5m">
                <ref role="3cqZAo" node="fm3v0WQqO8" resolve="spinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQlWK" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQmIn" role="3clFbG">
            <node concept="37vLTw" id="fm3v0WVeYB" role="2Oq$k0">
              <ref role="3cqZAo" node="fm3v0WVdU5" resolve="buttons" />
            </node>
            <node concept="liA8E" id="fm3v0WQnuS" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="fm3v0WQqOd" role="37wK5m">
                <ref role="3cqZAo" node="fm3v0WQqO8" resolve="spinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fm3v0WW0AY" role="3cqZAp" />
        <node concept="3clFbF" id="fm3v0WVfxA" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WVg_z" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WVfQz" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0WVfx$" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WVgcI" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0WVhQq" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="fm3v0WViRb" role="37wK5m">
                <ref role="3cqZAo" node="fm3v0WVdU5" resolve="buttons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WVYwP" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WVZmi" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WVYMD" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0WVYwN" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WVYZB" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0WW0lj" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2OqwBi" id="fm3v0WW0nb" role="37wK5m">
                <node concept="2WthIp" id="fm3v0WW0ne" role="2Oq$k0" />
                <node concept="2BZ7hE" id="fm3v0WW0ng" role="2OqNvi">
                  <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0X1SnD" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0X1SYd" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0X1Snz" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0X1SnA" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0X1SnC" role="2OqNvi">
                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0X1TII" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addComponentListener(java.awt.event.ComponentListener)" resolve="addComponentListener" />
              <node concept="2ShNRf" id="fm3v0X1U04" role="37wK5m">
                <node concept="YeOm9" id="fm3v0X1VDq" role="2ShVmc">
                  <node concept="1Y3b0j" id="fm3v0X1VDt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="hyam:~ComponentListener" resolve="ComponentListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="fm3v0X1VDu" role="1B3o_S" />
                    <node concept="3clFb_" id="fm3v0X1VDz" role="jymVt">
                      <property role="TrG5h" value="componentResized" />
                      <node concept="3Tm1VV" id="fm3v0X1VD$" role="1B3o_S" />
                      <node concept="3cqZAl" id="fm3v0X1VDA" role="3clF45" />
                      <node concept="37vLTG" id="fm3v0X1VDB" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="fm3v0X1VDC" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fm3v0X1VDD" role="3clF47">
                        <node concept="2xdQw9" id="fm3v0X2ih8" role="3cqZAp">
                          <node concept="3cpWs3" id="fm3v0X2inS" role="9lYJi">
                            <node concept="Xl_RD" id="fm3v0X2iha" role="3uHU7B">
                              <property role="Xl_RC" value="width = " />
                            </node>
                            <node concept="2OqwBi" id="fm3v0X2izD" role="3uHU7w">
                              <node concept="2OqwBi" id="fm3v0X2izE" role="2Oq$k0">
                                <node concept="2WthIp" id="fm3v0X2izF" role="2Oq$k0">
                                  <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                </node>
                                <node concept="2BZ7hE" id="fm3v0X2izG" role="2OqNvi">
                                  <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="fm3v0X2izH" role="2OqNvi">
                                <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X2tEu" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0X2uof" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0X2tEo" role="2Oq$k0">
                              <node concept="2WthIp" id="fm3v0X2tEr" role="2Oq$k0">
                                <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                              </node>
                              <node concept="2BZ7hE" id="fm3v0X2tEt" role="2OqNvi">
                                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0X2vcV" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Container.remove(java.awt.Component)" resolve="remove" />
                              <node concept="2OqwBi" id="fm3v0X2vyC" role="37wK5m">
                                <node concept="2WthIp" id="fm3v0X2vyF" role="2Oq$k0">
                                  <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                </node>
                                <node concept="2BZ7hE" id="fm3v0X2vyH" role="2OqNvi">
                                  <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X2mDn" role="3cqZAp">
                          <node concept="37vLTI" id="fm3v0X2mDo" role="3clFbG">
                            <node concept="2ShNRf" id="fm3v0X2mDp" role="37vLTx">
                              <node concept="1pGfFk" id="fm3v0X2mDq" role="2ShVmc">
                                <ref role="37wK5l" to="dxuu:~JScrollPane.&lt;init&gt;(java.awt.Component)" resolve="JScrollPane" />
                                <node concept="2OqwBi" id="fm3v0X2mDr" role="37wK5m">
                                  <node concept="2WthIp" id="fm3v0X2mDs" role="2Oq$k0" />
                                  <node concept="2BZ7hE" id="fm3v0X2mDt" role="2OqNvi">
                                    <ref role="2WH_rO" node="1tkdAPw5hO$" resolve="imagePanel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="fm3v0X2mDu" role="37vLTJ">
                              <node concept="2WthIp" id="fm3v0X2mDv" role="2Oq$k0" />
                              <node concept="2BZ7hE" id="fm3v0X2mDw" role="2OqNvi">
                                <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X1WBy" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0X1XtB" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0X1WBs" role="2Oq$k0">
                              <node concept="2WthIp" id="fm3v0X1WBv" role="2Oq$k0">
                                <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                              </node>
                              <node concept="2BZ7hE" id="fm3v0X1WBx" role="2OqNvi">
                                <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0X1YMt" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
                              <node concept="2ShNRf" id="fm3v0X2Es2" role="37wK5m">
                                <node concept="1pGfFk" id="fm3v0X2Fy0" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                                  <node concept="2OqwBi" id="fm3v0X1ZTK" role="37wK5m">
                                    <node concept="2OqwBi" id="fm3v0X1Zj7" role="2Oq$k0">
                                      <node concept="2WthIp" id="fm3v0X1Zja" role="2Oq$k0">
                                        <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                      </node>
                                      <node concept="2BZ7hE" id="fm3v0X1Zjc" role="2OqNvi">
                                        <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fm3v0X20BV" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getWidth()" resolve="getWidth" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fm3v0X23JZ" role="37wK5m">
                                    <node concept="2OqwBi" id="fm3v0X235l" role="2Oq$k0">
                                      <node concept="2WthIp" id="fm3v0X235o" role="2Oq$k0">
                                        <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                      </node>
                                      <node concept="2BZ7hE" id="fm3v0X235q" role="2OqNvi">
                                        <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="fm3v0X24V1" role="2OqNvi">
                                      <ref role="37wK5l" to="dxuu:~JComponent.getHeight()" resolve="getHeight" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X2dRl" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0X2dRf" role="3clFbG">
                            <node concept="2WthIp" id="fm3v0X2dRi" role="2Oq$k0">
                              <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                            </node>
                            <node concept="2XshWL" id="fm3v0X2dRk" role="2OqNvi">
                              <ref role="2WH_rO" node="fm3v0WQwtl" resolve="refreshImage" />
                              <node concept="2OqwBi" id="fm3v0X2ecP" role="2XxRq1">
                                <node concept="2WthIp" id="fm3v0X2ecS" role="2Oq$k0">
                                  <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                </node>
                                <node concept="2BZ7hE" id="fm3v0X2ecU" role="2OqNvi">
                                  <ref role="2WH_rO" node="fm3v0WQklU" resolve="currentlySetImage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="fm3v0X2wfS" role="3cqZAp">
                          <node concept="2OqwBi" id="fm3v0X2wRW" role="3clFbG">
                            <node concept="2OqwBi" id="fm3v0X2wfM" role="2Oq$k0">
                              <node concept="2WthIp" id="fm3v0X2wfP" role="2Oq$k0">
                                <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                              </node>
                              <node concept="2BZ7hE" id="fm3v0X2wfR" role="2OqNvi">
                                <ref role="2WH_rO" node="fm3v0WVVdz" resolve="toolPanel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="fm3v0X2xOM" role="2OqNvi">
                              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
                              <node concept="2OqwBi" id="fm3v0X2ybV" role="37wK5m">
                                <node concept="2WthIp" id="fm3v0X2ybY" role="2Oq$k0">
                                  <ref role="32nkFo" node="1tkdAPw5hIG" resolve="PlantUML" />
                                </node>
                                <node concept="2BZ7hE" id="fm3v0X2yc0" role="2OqNvi">
                                  <ref role="2WH_rO" node="fm3v0WPUzP" resolve="scroll" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fm3v0X1VDF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="fm3v0X1VDG" role="jymVt" />
                    <node concept="3clFb_" id="fm3v0X1VDH" role="jymVt">
                      <property role="TrG5h" value="componentMoved" />
                      <node concept="3Tm1VV" id="fm3v0X1VDI" role="1B3o_S" />
                      <node concept="3cqZAl" id="fm3v0X1VDK" role="3clF45" />
                      <node concept="37vLTG" id="fm3v0X1VDL" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="fm3v0X1VDM" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fm3v0X1VDN" role="3clF47" />
                      <node concept="2AHcQZ" id="fm3v0X1VDP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="fm3v0X1VDQ" role="jymVt" />
                    <node concept="3clFb_" id="fm3v0X1VDR" role="jymVt">
                      <property role="TrG5h" value="componentShown" />
                      <node concept="3Tm1VV" id="fm3v0X1VDS" role="1B3o_S" />
                      <node concept="3cqZAl" id="fm3v0X1VDU" role="3clF45" />
                      <node concept="37vLTG" id="fm3v0X1VDV" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="fm3v0X1VDW" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fm3v0X1VDX" role="3clF47" />
                      <node concept="2AHcQZ" id="fm3v0X1VDZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="fm3v0X1VE0" role="jymVt" />
                    <node concept="3clFb_" id="fm3v0X1VE1" role="jymVt">
                      <property role="TrG5h" value="componentHidden" />
                      <node concept="3Tm1VV" id="fm3v0X1VE2" role="1B3o_S" />
                      <node concept="3cqZAl" id="fm3v0X1VE4" role="3clF45" />
                      <node concept="37vLTG" id="fm3v0X1VE5" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="fm3v0X1VE6" role="1tU5fm">
                          <ref role="3uigEE" to="hyam:~ComponentEvent" resolve="ComponentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="fm3v0X1VE7" role="3clF47" />
                      <node concept="2AHcQZ" id="fm3v0X1VE9" role="2AJF6D">
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
    <node concept="2XrIbr" id="fm3v0WQwtl" role="2XNbBy">
      <property role="TrG5h" value="refreshImage" />
      <node concept="3Tm6S6" id="fm3v0WQwtm" role="1B3o_S" />
      <node concept="3cqZAl" id="fm3v0WQwtn" role="3clF45" />
      <node concept="37vLTG" id="fm3v0WQwtg" role="3clF46">
        <property role="TrG5h" value="bi" />
        <node concept="3uibUv" id="fm3v0WQwth" role="1tU5fm">
          <ref role="3uigEE" to="jan3:~BufferedImage" resolve="BufferedImage" />
        </node>
      </node>
      <node concept="3clFbS" id="fm3v0WQwsL" role="3clF47">
        <node concept="3cpWs8" id="fm3v0WQSl2" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WQSl5" role="3cpWs9">
            <property role="TrG5h" value="newWidth" />
            <node concept="10Oyi0" id="fm3v0WQSl0" role="1tU5fm" />
            <node concept="1eOMI4" id="fm3v0WQUgl" role="33vP2m">
              <node concept="10QFUN" id="fm3v0WQUgk" role="1eOMHV">
                <node concept="1eOMI4" id="fm3v0WQUgm" role="10QFUP">
                  <node concept="FJ1c_" id="fm3v0WQUgb" role="1eOMHV">
                    <node concept="3b6qkQ" id="fm3v0WQUgc" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="17qRlL" id="fm3v0WQUgd" role="3uHU7B">
                      <node concept="2OqwBi" id="fm3v0WQUge" role="3uHU7B">
                        <node concept="37vLTw" id="fm3v0WQUgf" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WQwtg" resolve="bi" />
                        </node>
                        <node concept="liA8E" id="fm3v0WQUgg" role="2OqNvi">
                          <ref role="37wK5l" to="jan3:~BufferedImage.getWidth()" resolve="getWidth" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fm3v0WQUgh" role="3uHU7w">
                        <node concept="2WthIp" id="fm3v0WQUgi" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="fm3v0WQUgj" role="2OqNvi">
                          <ref role="2WH_rO" node="fm3v0WQw02" resolve="zoom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="fm3v0WQUga" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WQUhU" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WQUhV" role="3cpWs9">
            <property role="TrG5h" value="newHeight" />
            <node concept="10Oyi0" id="fm3v0WQUhW" role="1tU5fm" />
            <node concept="1eOMI4" id="fm3v0WQUhX" role="33vP2m">
              <node concept="10QFUN" id="fm3v0WQUhY" role="1eOMHV">
                <node concept="1eOMI4" id="fm3v0WQUhZ" role="10QFUP">
                  <node concept="FJ1c_" id="fm3v0WQUi0" role="1eOMHV">
                    <node concept="3b6qkQ" id="fm3v0WQUi1" role="3uHU7w">
                      <property role="$nhwW" value="100.0" />
                    </node>
                    <node concept="17qRlL" id="fm3v0WQUi2" role="3uHU7B">
                      <node concept="2OqwBi" id="fm3v0WQUi3" role="3uHU7B">
                        <node concept="37vLTw" id="fm3v0WQUi4" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm3v0WQwtg" resolve="bi" />
                        </node>
                        <node concept="liA8E" id="fm3v0WQUi5" role="2OqNvi">
                          <ref role="37wK5l" to="jan3:~BufferedImage.getHeight()" resolve="getHeight" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="fm3v0WQUi6" role="3uHU7w">
                        <node concept="2WthIp" id="fm3v0WQUi7" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="fm3v0WQUi8" role="2OqNvi">
                          <ref role="2WH_rO" node="fm3v0WQw02" resolve="zoom" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Oyi0" id="fm3v0WQUi9" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WQwsM" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WQwsN" role="3cpWs9">
            <property role="TrG5h" value="scaledInstance" />
            <node concept="3uibUv" id="fm3v0WQwsO" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Image" resolve="Image" />
            </node>
            <node concept="2OqwBi" id="fm3v0WQwsP" role="33vP2m">
              <node concept="37vLTw" id="fm3v0WQwti" role="2Oq$k0">
                <ref role="3cqZAo" node="fm3v0WQwtg" resolve="bi" />
              </node>
              <node concept="liA8E" id="fm3v0WQwsR" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Image.getScaledInstance(int,int,int)" resolve="getScaledInstance" />
                <node concept="37vLTw" id="fm3v0WQVAV" role="37wK5m">
                  <ref role="3cqZAo" node="fm3v0WQSl5" resolve="newWidth" />
                </node>
                <node concept="37vLTw" id="fm3v0WQVHa" role="37wK5m">
                  <ref role="3cqZAo" node="fm3v0WQUhV" resolve="newHeight" />
                </node>
                <node concept="10M0yZ" id="fm3v0WQwsU" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~Image.SCALE_SMOOTH" resolve="SCALE_SMOOTH" />
                  <ref role="1PxDUh" to="z60i:~Image" resolve="Image" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="fm3v0WQwsV" role="3cqZAp">
          <node concept="3cpWsn" id="fm3v0WQwsW" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="fm3v0WQwsX" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="fm3v0WQwsY" role="33vP2m">
              <node concept="1pGfFk" id="fm3v0WQwsZ" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                <node concept="2ShNRf" id="fm3v0WQwt0" role="37wK5m">
                  <node concept="1pGfFk" id="fm3v0WQwt1" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.awt.Image)" resolve="ImageIcon" />
                    <node concept="37vLTw" id="fm3v0WQwt2" role="37wK5m">
                      <ref role="3cqZAo" node="fm3v0WQwsN" resolve="scaledInstance" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQwt3" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQwt4" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WQwt5" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0WQwt6" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WQwt7" role="2OqNvi">
                <ref role="2WH_rO" node="1tkdAPw5hO$" resolve="imagePanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0WQwt8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.removeAll()" resolve="removeAll" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm3v0WQwt9" role="3cqZAp">
          <node concept="2OqwBi" id="fm3v0WQwta" role="3clFbG">
            <node concept="2OqwBi" id="fm3v0WQwtb" role="2Oq$k0">
              <node concept="2WthIp" id="fm3v0WQwtc" role="2Oq$k0" />
              <node concept="2BZ7hE" id="fm3v0WQwtd" role="2OqNvi">
                <ref role="2WH_rO" node="1tkdAPw5hO$" resolve="imagePanel" />
              </node>
            </node>
            <node concept="liA8E" id="fm3v0WQwte" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="fm3v0WQwtf" role="37wK5m">
                <ref role="3cqZAo" node="fm3v0WQwsW" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1tkdAPw6lGy">
    <property role="TrG5h" value="PlantUMLGroup" />
    <node concept="ftmFs" id="1tkdAPw6lG$" role="ftER_">
      <node concept="tCFHf" id="1tkdAPw6lGB" role="ftvYc">
        <ref role="tCJdB" node="1tkdAPw35e4" resolve="OpenPlantUml" />
      </node>
    </node>
    <node concept="tT9cl" id="1tkdAPw6lGD" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1JdTZ5pVxeC" resolve="EditorPopupEx" />
    </node>
  </node>
  <node concept="312cEu" id="6qVhvNsIxrS">
    <property role="TrG5h" value="Arch2PlantUMLConverterUtils" />
    <node concept="2tJIrI" id="6qVhvNsIxsm" role="jymVt" />
    <node concept="Wx3nA" id="58jxdNSsJm9" role="jymVt">
      <property role="TrG5h" value="INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58jxdNSsGxR" role="1B3o_S" />
      <node concept="17QB3L" id="58jxdNSsJiy" role="1tU5fm" />
      <node concept="Xl_RD" id="58jxdNSsJS$" role="33vP2m">
        <property role="Xl_RC" value="  " />
      </node>
    </node>
    <node concept="Wx3nA" id="58jxdNSt1a9" role="jymVt">
      <property role="TrG5h" value="COMP_DEF" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58jxdNSt07P" role="1B3o_S" />
      <node concept="17QB3L" id="58jxdNSt14V" role="1tU5fm" />
      <node concept="Xl_RD" id="58jxdNSt1Ne" role="33vP2m">
        <property role="Xl_RC" value="rectangle" />
      </node>
    </node>
    <node concept="Wx3nA" id="58jxdNSt1XQ" role="jymVt">
      <property role="TrG5h" value="COMP_MOD" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58jxdNSt1XR" role="1B3o_S" />
      <node concept="17QB3L" id="58jxdNSt1XS" role="1tU5fm" />
      <node concept="Xl_RD" id="58jxdNSt1XT" role="33vP2m">
        <property role="Xl_RC" value="component" />
      </node>
    </node>
    <node concept="Wx3nA" id="58jxdNStsza" role="jymVt">
      <property role="TrG5h" value="PCKG_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58jxdNStszb" role="1B3o_S" />
      <node concept="17QB3L" id="58jxdNStszc" role="1tU5fm" />
      <node concept="Xl_RD" id="58jxdNStszd" role="33vP2m">
        <property role="Xl_RC" value="-d-&gt;" />
      </node>
    </node>
    <node concept="Wx3nA" id="58jxdNSttyF" role="jymVt">
      <property role="TrG5h" value="COMP_ARROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="58jxdNSttyG" role="1B3o_S" />
      <node concept="17QB3L" id="58jxdNSttyH" role="1tU5fm" />
      <node concept="Xl_RD" id="58jxdNSttyI" role="33vP2m">
        <property role="Xl_RC" value="-d-&gt;" />
      </node>
    </node>
    <node concept="2tJIrI" id="58jxdNSsJZY" role="jymVt" />
    <node concept="2YIFZL" id="6qVhvNsIzDc" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3clFbS" id="6qVhvNsIzDf" role="3clF47">
        <node concept="3cpWs8" id="6qVhvNsIAfT" role="3cqZAp">
          <node concept="3cpWsn" id="6qVhvNsIAfU" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="6qVhvNsIAfV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="6qVhvNsIAj9" role="33vP2m">
              <node concept="1pGfFk" id="6qVhvNsIDrb" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="6qVhvNsIEqz" role="37wK5m">
                  <property role="Xl_RC" value="@startuml \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49KiD8EjIh7" role="3cqZAp">
          <node concept="2OqwBi" id="49KiD8EjJ4y" role="3clFbG">
            <node concept="37vLTw" id="49KiD8EjIh5" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
            </node>
            <node concept="liA8E" id="49KiD8EjKmB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="49KiD8EjSoc" role="37wK5m">
                <property role="Xl_RC" value="skinparam linetype polyline\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49KiD8EjTRb" role="3cqZAp">
          <node concept="2OqwBi" id="49KiD8EjUo2" role="3clFbG">
            <node concept="37vLTw" id="49KiD8EjTR9" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
            </node>
            <node concept="liA8E" id="49KiD8EjVni" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="49KiD8EjT8C" role="37wK5m">
                <property role="Xl_RC" value="skinparam linetype ortho\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="49KiD8EjWnS" role="3cqZAp">
          <node concept="2OqwBi" id="49KiD8EjWTq" role="3clFbG">
            <node concept="37vLTw" id="49KiD8EjWnQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
            </node>
            <node concept="liA8E" id="49KiD8EjXNJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="49KiD8EjT8E" role="37wK5m">
                <property role="Xl_RC" value="left to right direction\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="58jxdNSoZsp" role="3cqZAp" />
        <node concept="3cpWs8" id="6qVhvNsJLa9" role="3cqZAp">
          <node concept="3cpWsn" id="6qVhvNsJLac" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="_YKpA" id="6qVhvNsJLa5" role="1tU5fm">
              <node concept="17QB3L" id="6qVhvNsJL_T" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6qVhvNsJLEg" role="33vP2m">
              <node concept="2Jqq0_" id="6qVhvNsJMix" role="2ShVmc">
                <node concept="17QB3L" id="6qVhvNsJM$$" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qVhvNsJKEe" role="3cqZAp" />
        <node concept="2Gpval" id="6qVhvNsIGM2" role="3cqZAp">
          <node concept="2GrKxI" id="6qVhvNsIGM4" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6qVhvNsIH8h" role="2GsD0m">
            <node concept="37vLTw" id="6qVhvNsIGS6" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIA38" resolve="as" />
            </node>
            <node concept="3Tsc0h" id="6qVhvNsIH_E" role="2OqNvi">
              <ref role="3TtcxE" to="ryx8:6MUZd5Uj9vF" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6qVhvNsIGM8" role="2LFqv$">
            <node concept="Jncv_" id="6qVhvNsIHNJ" role="3cqZAp">
              <ref role="JncvD" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
              <node concept="2GrUjf" id="6qVhvNsIHQH" role="JncvB">
                <ref role="2Gs0qQ" node="6qVhvNsIGM4" resolve="c" />
              </node>
              <node concept="3clFbS" id="6qVhvNsIHNL" role="Jncv$">
                <node concept="3clFbF" id="6qVhvNsJ1PY" role="3cqZAp">
                  <node concept="1rXfSq" id="6qVhvNsJ1PX" role="3clFbG">
                    <ref role="37wK5l" node="6qVhvNsIIbd" resolve="appendInfoForComponentDefinition" />
                    <node concept="Jnkvi" id="6qVhvNsJ1VL" role="37wK5m">
                      <ref role="1M0zk5" node="6qVhvNsIHNM" resolve="cd" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJ2i7" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJN6g" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsJLac" resolve="connections" />
                    </node>
                    <node concept="Xl_RD" id="58jxdNSsKQV" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6qVhvNsIHNM" role="JncvA">
                <property role="TrG5h" value="cd" />
                <node concept="2jxLKc" id="6qVhvNsIHNN" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qVhvNsK74h" role="3cqZAp" />
        <node concept="2Gpval" id="6qVhvNsK7J0" role="3cqZAp">
          <node concept="2GrKxI" id="6qVhvNsK7J2" role="2Gsz3X">
            <property role="TrG5h" value="con" />
          </node>
          <node concept="37vLTw" id="6qVhvNsK8n0" role="2GsD0m">
            <ref role="3cqZAo" node="6qVhvNsJLac" resolve="connections" />
          </node>
          <node concept="3clFbS" id="6qVhvNsK7J6" role="2LFqv$">
            <node concept="3clFbF" id="6qVhvNsK8z3" role="3cqZAp">
              <node concept="2OqwBi" id="6qVhvNsKasZ" role="3clFbG">
                <node concept="2OqwBi" id="6qVhvNsK8Tl" role="2Oq$k0">
                  <node concept="37vLTw" id="6qVhvNsK8z2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="6qVhvNsK9sC" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                    <node concept="2GrUjf" id="6qVhvNsK9O5" role="37wK5m">
                      <ref role="2Gs0qQ" node="6qVhvNsK7J2" resolve="con" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6qVhvNsKaOV" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="6qVhvNsKbr3" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6qVhvNsIEle" role="3cqZAp" />
        <node concept="3clFbF" id="6qVhvNsIEKF" role="3cqZAp">
          <node concept="2OqwBi" id="6qVhvNsIF5K" role="3clFbG">
            <node concept="37vLTw" id="6qVhvNsIEKD" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6qVhvNsIF$s" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6qVhvNsIEqF" role="37wK5m">
                <property role="Xl_RC" value="\n @enduml \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qVhvNsIDy0" role="3cqZAp">
          <node concept="2OqwBi" id="6qVhvNsIDQi" role="3clFbG">
            <node concept="37vLTw" id="6qVhvNsIDxY" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIAfU" resolve="sb" />
            </node>
            <node concept="liA8E" id="6qVhvNsIEk$" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6qVhvNsIzD1" role="3clF45" />
      <node concept="37vLTG" id="6qVhvNsIA38" role="3clF46">
        <property role="TrG5h" value="as" />
        <node concept="3Tqbb2" id="6qVhvNsIA37" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
        </node>
      </node>
      <node concept="3Tm1VV" id="58jxdNStmPY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6qVhvNsIIh8" role="jymVt" />
    <node concept="2YIFZL" id="6qVhvNsIIbd" role="jymVt">
      <property role="TrG5h" value="appendInfoForComponentDefinition" />
      <node concept="3clFbS" id="6qVhvNsIIbe" role="3clF47">
        <node concept="3cpWs8" id="6qVhvNsKFhh" role="3cqZAp">
          <node concept="3cpWsn" id="6qVhvNsKFhi" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="17QB3L" id="6qVhvNsK$l7" role="1tU5fm" />
            <node concept="2OqwBi" id="6qVhvNsKFhj" role="33vP2m">
              <node concept="37vLTw" id="6qVhvNsKFhk" role="2Oq$k0">
                <ref role="3cqZAo" node="6qVhvNsIIbG" resolve="cd" />
              </node>
              <node concept="3TrcHB" id="6qVhvNsKFhl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qVhvNsIKCT" role="3cqZAp">
          <node concept="2OqwBi" id="6qVhvNsIO$y" role="3clFbG">
            <node concept="2OqwBi" id="6qVhvNsIMw4" role="2Oq$k0">
              <node concept="2OqwBi" id="6qVhvNsIKX9" role="2Oq$k0">
                <node concept="37vLTw" id="6qVhvNsIKCR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qVhvNsIJE_" resolve="sb" />
                </node>
                <node concept="liA8E" id="6qVhvNsILrv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="58jxdNSt2wO" role="37wK5m">
                    <node concept="Xl_RD" id="6qVhvNsILHc" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="58jxdNSsOr3" role="3uHU7B">
                      <node concept="37vLTw" id="58jxdNSsOzl" role="3uHU7B">
                        <ref role="3cqZAo" node="58jxdNSsLKx" resolve="indent" />
                      </node>
                      <node concept="37vLTw" id="58jxdNSt30s" role="3uHU7w">
                        <ref role="3cqZAo" node="58jxdNSt1a9" resolve="COMP_DEF" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6qVhvNsIMWa" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="6qVhvNsKFhm" role="37wK5m">
                  <ref role="3cqZAo" node="6qVhvNsKFhi" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6qVhvNsIPpN" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6qVhvNsIPwb" role="37wK5m">
                <property role="Xl_RC" value=" {\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58jxdNSsRwR" role="3cqZAp">
          <node concept="3cpWsn" id="58jxdNSsRwS" role="3cpWs9">
            <property role="TrG5h" value="nextIndent" />
            <node concept="17QB3L" id="58jxdNSsQqV" role="1tU5fm" />
            <node concept="3cpWs3" id="58jxdNSsRwT" role="33vP2m">
              <node concept="37vLTw" id="58jxdNSsRwU" role="3uHU7w">
                <ref role="3cqZAo" node="58jxdNSsJm9" resolve="INDENT" />
              </node>
              <node concept="37vLTw" id="58jxdNSsRwV" role="3uHU7B">
                <ref role="3cqZAo" node="58jxdNSsLKx" resolve="indent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6qVhvNsIKyA" role="3cqZAp">
          <node concept="2GrKxI" id="6qVhvNsIKyB" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="2OqwBi" id="6qVhvNsISfm" role="2GsD0m">
            <node concept="37vLTw" id="6qVhvNsIS09" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIIbG" resolve="cd" />
            </node>
            <node concept="3Tsc0h" id="6qVhvNsISCB" role="2OqNvi">
              <ref role="3TtcxE" to="ryx8:6MUZd5Uj9xT" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6qVhvNsIKyD" role="2LFqv$">
            <node concept="Jncv_" id="6qVhvNsJ2kE" role="3cqZAp">
              <ref role="JncvD" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
              <node concept="2GrUjf" id="6qVhvNsJ2kF" role="JncvB">
                <ref role="2Gs0qQ" node="6qVhvNsIKyB" resolve="c" />
              </node>
              <node concept="3clFbS" id="6qVhvNsJ2kG" role="Jncv$">
                <node concept="3clFbF" id="6qVhvNsJ2kH" role="3cqZAp">
                  <node concept="1rXfSq" id="6qVhvNsJ2kI" role="3clFbG">
                    <ref role="37wK5l" node="6qVhvNsIIbd" resolve="appendInfoForComponentDefinition" />
                    <node concept="Jnkvi" id="6qVhvNsJ2kJ" role="37wK5m">
                      <ref role="1M0zk5" node="6qVhvNsJ2kL" resolve="cd1" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJ2kK" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsIJE_" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJPxV" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsJN91" resolve="connections" />
                    </node>
                    <node concept="37vLTw" id="58jxdNSsRwW" role="37wK5m">
                      <ref role="3cqZAo" node="58jxdNSsRwS" resolve="nextIndent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6qVhvNsJ2kL" role="JncvA">
                <property role="TrG5h" value="cd1" />
                <node concept="2jxLKc" id="6qVhvNsJ2kM" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6qVhvNsJpyb" role="3cqZAp">
              <ref role="JncvD" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
              <node concept="2GrUjf" id="6qVhvNsJpyc" role="JncvB">
                <ref role="2Gs0qQ" node="6qVhvNsIKyB" resolve="c" />
              </node>
              <node concept="3clFbS" id="6qVhvNsJpyd" role="Jncv$">
                <node concept="3clFbF" id="6qVhvNsJpye" role="3cqZAp">
                  <node concept="1rXfSq" id="6qVhvNsJpyf" role="3clFbG">
                    <ref role="37wK5l" node="6qVhvNsJqql" resolve="appendInfoForModuleComponent" />
                    <node concept="Jnkvi" id="6qVhvNsJpyg" role="37wK5m">
                      <ref role="1M0zk5" node="6qVhvNsJpyi" resolve="mc" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJpyh" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsIJE_" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="6qVhvNsJQ6s" role="37wK5m">
                      <ref role="3cqZAo" node="6qVhvNsJN91" resolve="connections" />
                    </node>
                    <node concept="37vLTw" id="58jxdNSsThv" role="37wK5m">
                      <ref role="3cqZAo" node="58jxdNSsRwS" resolve="nextIndent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6qVhvNsJpyi" role="JncvA">
                <property role="TrG5h" value="mc" />
                <node concept="2jxLKc" id="6qVhvNsJpyj" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6qVhvNsKA7x" role="3cqZAp">
              <ref role="JncvD" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
              <node concept="2GrUjf" id="6qVhvNsKA7y" role="JncvB">
                <ref role="2Gs0qQ" node="6qVhvNsIKyB" resolve="c" />
              </node>
              <node concept="3clFbS" id="6qVhvNsKA7z" role="Jncv$">
                <node concept="2Gpval" id="6qVhvNsKBm1" role="3cqZAp">
                  <node concept="2GrKxI" id="6qVhvNsKBm2" role="2Gsz3X">
                    <property role="TrG5h" value="dependent" />
                  </node>
                  <node concept="2OqwBi" id="6qVhvNsKBm3" role="2GsD0m">
                    <node concept="Jnkvi" id="6qVhvNsKCKB" role="2Oq$k0">
                      <ref role="1M0zk5" node="6qVhvNsKA7D" resolve="dep" />
                    </node>
                    <node concept="3Tsc0h" id="6qVhvNsKBm5" role="2OqNvi">
                      <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6qVhvNsKBm6" role="2LFqv$">
                    <node concept="3clFbF" id="6qVhvNsKBm7" role="3cqZAp">
                      <node concept="2OqwBi" id="6qVhvNsKBm8" role="3clFbG">
                        <node concept="37vLTw" id="6qVhvNsKBm9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qVhvNsJN91" resolve="connections" />
                        </node>
                        <node concept="TSZUe" id="6qVhvNsKBma" role="2OqNvi">
                          <node concept="3cpWs3" id="6qVhvNsKBmb" role="25WWJ7">
                            <node concept="3cpWs3" id="6qVhvNsKBmc" role="3uHU7B">
                              <node concept="3cpWs3" id="6qVhvNsKBmd" role="3uHU7B">
                                <node concept="3cpWs3" id="6qVhvNsKBme" role="3uHU7B">
                                  <node concept="37vLTw" id="6qVhvNsKIQj" role="3uHU7B">
                                    <ref role="3cqZAo" node="6qVhvNsKFhi" resolve="packageName" />
                                  </node>
                                  <node concept="37vLTw" id="58jxdNStu_X" role="3uHU7w">
                                    <ref role="3cqZAo" node="58jxdNStsza" resolve="PCKG_ARROW" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="6qVhvNsKBmj" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="6qVhvNsKBmk" role="3uHU7w">
                                <node concept="2OqwBi" id="6qVhvNsKBml" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6qVhvNsKBmm" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6qVhvNsKBm2" resolve="dependent" />
                                  </node>
                                  <node concept="3TrEf2" id="6qVhvNsKBmn" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="6qVhvNsKBmo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6qVhvNsKBmp" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6qVhvNsKA7D" role="JncvA">
                <property role="TrG5h" value="dep" />
                <node concept="2jxLKc" id="6qVhvNsKA7E" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qVhvNsIQ6M" role="3cqZAp">
          <node concept="2OqwBi" id="6qVhvNsIQIJ" role="3clFbG">
            <node concept="37vLTw" id="6qVhvNsIQ6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsIJE_" resolve="sb" />
            </node>
            <node concept="liA8E" id="6qVhvNsIRfP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="3cpWs3" id="58jxdNSsQTz" role="37wK5m">
                <node concept="37vLTw" id="58jxdNSsR09" role="3uHU7B">
                  <ref role="3cqZAo" node="58jxdNSsLKx" resolve="indent" />
                </node>
                <node concept="Xl_RD" id="6qVhvNsIRlK" role="3uHU7w">
                  <property role="Xl_RC" value="}\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6qVhvNsIIoh" role="3clF45" />
      <node concept="37vLTG" id="6qVhvNsIIbG" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="6qVhvNsIIbH" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="6qVhvNsIJE_" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6qVhvNsIK2Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="6qVhvNsJN91" role="3clF46">
        <property role="TrG5h" value="connections" />
        <node concept="_YKpA" id="6qVhvNsJNx5" role="1tU5fm">
          <node concept="17QB3L" id="6qVhvNsJOee" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="58jxdNSsLKx" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="17QB3L" id="58jxdNSsLKy" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="58jxdNStlra" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6qVhvNsJrxF" role="jymVt" />
    <node concept="2YIFZL" id="6qVhvNsJqql" role="jymVt">
      <property role="TrG5h" value="appendInfoForModuleComponent" />
      <node concept="3clFbS" id="6qVhvNsJqqm" role="3clF47">
        <node concept="3cpWs8" id="6qVhvNsJVJK" role="3cqZAp">
          <node concept="3cpWsn" id="6qVhvNsJVJL" role="3cpWs9">
            <property role="TrG5h" value="moduleName" />
            <node concept="17QB3L" id="6qVhvNsJYgF" role="1tU5fm" />
            <node concept="2OqwBi" id="fm3v0WRFpE" role="33vP2m">
              <node concept="37vLTw" id="fm3v0WRF6v" role="2Oq$k0">
                <ref role="3cqZAo" node="6qVhvNsJqr2" resolve="mc" />
              </node>
              <node concept="3TrcHB" id="fm3v0WRF_o" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qVhvNsJqqn" role="3cqZAp">
          <node concept="2OqwBi" id="6qVhvNsJqqo" role="3clFbG">
            <node concept="2OqwBi" id="6qVhvNsJqqp" role="2Oq$k0">
              <node concept="2OqwBi" id="6qVhvNsJqqq" role="2Oq$k0">
                <node concept="37vLTw" id="6qVhvNsJqqr" role="2Oq$k0">
                  <ref role="3cqZAo" node="6qVhvNsJqr4" resolve="sb" />
                </node>
                <node concept="liA8E" id="6qVhvNsJqqs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="3cpWs3" id="58jxdNSt3Bp" role="37wK5m">
                    <node concept="Xl_RD" id="6qVhvNsJqqt" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                    <node concept="3cpWs3" id="58jxdNSsV8a" role="3uHU7B">
                      <node concept="37vLTw" id="58jxdNSsVu4" role="3uHU7B">
                        <ref role="3cqZAo" node="58jxdNSsUtb" resolve="nextIndent" />
                      </node>
                      <node concept="37vLTw" id="58jxdNSt3U2" role="3uHU7w">
                        <ref role="3cqZAo" node="58jxdNSt1XQ" resolve="COMP_MOD" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6qVhvNsJqqu" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="6qVhvNsJVJV" role="37wK5m">
                  <ref role="3cqZAo" node="6qVhvNsJVJL" resolve="moduleName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6qVhvNsJqqy" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="6qVhvNsJqqz" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6qVhvNsJRAC" role="3cqZAp">
          <node concept="2GrKxI" id="6qVhvNsJRAE" role="2Gsz3X">
            <property role="TrG5h" value="conn" />
          </node>
          <node concept="2OqwBi" id="6qVhvNsJSnC" role="2GsD0m">
            <node concept="37vLTw" id="6qVhvNsJS8G" role="2Oq$k0">
              <ref role="3cqZAo" node="6qVhvNsJqr2" resolve="mc" />
            </node>
            <node concept="3Tsc0h" id="6qVhvNsJSyD" role="2OqNvi">
              <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
            </node>
          </node>
          <node concept="3clFbS" id="6qVhvNsJRAI" role="2LFqv$">
            <node concept="2Gpval" id="6qVhvNsJSNn" role="3cqZAp">
              <node concept="2GrKxI" id="6qVhvNsJSNo" role="2Gsz3X">
                <property role="TrG5h" value="c" />
              </node>
              <node concept="2OqwBi" id="6qVhvNsJSRL" role="2GsD0m">
                <node concept="2GrUjf" id="6qVhvNsJSRy" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6qVhvNsJRAE" resolve="conn" />
                </node>
                <node concept="3Tsc0h" id="6qVhvNsJT$K" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
                </node>
              </node>
              <node concept="3clFbS" id="6qVhvNsJSNq" role="2LFqv$">
                <node concept="3clFbF" id="6qVhvNsJTP4" role="3cqZAp">
                  <node concept="2OqwBi" id="6qVhvNsJUsj" role="3clFbG">
                    <node concept="37vLTw" id="6qVhvNsJTP3" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qVhvNsJQUa" resolve="connections" />
                    </node>
                    <node concept="TSZUe" id="6qVhvNsJVsT" role="2OqNvi">
                      <node concept="3cpWs3" id="6qVhvNsK2ZX" role="25WWJ7">
                        <node concept="3cpWs3" id="6qVhvNsK23W" role="3uHU7B">
                          <node concept="3cpWs3" id="6qVhvNsJZYB" role="3uHU7B">
                            <node concept="3cpWs3" id="6qVhvNsJZBQ" role="3uHU7B">
                              <node concept="3cpWs3" id="6qVhvNsJZ2P" role="3uHU7B">
                                <node concept="Xl_RD" id="6qVhvNsJYOX" role="3uHU7B" />
                                <node concept="37vLTw" id="6qVhvNsJZds" role="3uHU7w">
                                  <ref role="3cqZAo" node="6qVhvNsJVJL" resolve="moduleName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="58jxdNStv9c" role="3uHU7w">
                                <ref role="3cqZAo" node="58jxdNSttyF" resolve="COMP_ARROW" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6qVhvNsK2$d" role="3uHU7w" />
                          </node>
                          <node concept="2OqwBi" id="6qVhvNsK1dG" role="3uHU7w">
                            <node concept="2OqwBi" id="6qVhvNsK0A3" role="2Oq$k0">
                              <node concept="2GrUjf" id="6qVhvNsK0oG" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="6qVhvNsJSNo" resolve="c" />
                              </node>
                              <node concept="3TrEf2" id="6qVhvNsK11u" role="2OqNvi">
                                <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6qVhvNsK1zv" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6qVhvNsK3vb" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6qVhvNsJqr1" role="3clF45" />
      <node concept="37vLTG" id="6qVhvNsJqr2" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3Tqbb2" id="6qVhvNsJqr3" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="6qVhvNsJqr4" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="6qVhvNsJqr5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
      </node>
      <node concept="37vLTG" id="6qVhvNsJQUa" role="3clF46">
        <property role="TrG5h" value="connections" />
        <node concept="_YKpA" id="6qVhvNsJQUb" role="1tU5fm">
          <node concept="17QB3L" id="6qVhvNsJQUc" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="58jxdNSsUtb" role="3clF46">
        <property role="TrG5h" value="nextIndent" />
        <node concept="17QB3L" id="58jxdNSsUtc" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="58jxdNStmfF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6qVhvNsIxsv" role="jymVt" />
    <node concept="3Tm1VV" id="6qVhvNsIxrT" role="1B3o_S" />
  </node>
</model>

