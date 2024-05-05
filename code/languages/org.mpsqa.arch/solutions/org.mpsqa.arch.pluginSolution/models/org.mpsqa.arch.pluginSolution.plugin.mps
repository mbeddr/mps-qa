<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27556261-c392-413e-ba2a-21ab61a1bc6b(org.mpsqa.arch.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="81o" ref="96212ac2-423f-4cfb-b211-b58d0546b6bf/java:net.sourceforge.plantuml(org.mpsqa.arch.pluginSolution/)" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jan3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.image(JDK/)" />
    <import index="oqcp" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.imageio(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2DaZZR" id="1tkdAPw35e3" />
  <node concept="sE7Ow" id="1tkdAPw35e4">
    <property role="TrG5h" value="OpenPlantUmlOnArchitectureSpecification" />
    <property role="2uzpH1" value="Visualize DSLs Architecture with PlantUML" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1tkdAPw35e5" role="tncku">
      <node concept="3clFbS" id="1tkdAPw35e6" role="2VODD2">
        <node concept="3cpWs8" id="1Nl9e7Dz2vp" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dz2vq" role="3cpWs9">
            <property role="TrG5h" value="depthAndShowModules" />
            <node concept="1LlUBW" id="1Nl9e7Dz2t8" role="1tU5fm">
              <node concept="10Oyi0" id="1Nl9e7Dz2te" role="1Lm7xW" />
              <node concept="10P_77" id="1Nl9e7Dz2td" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="1Nl9e7Dz2vr" role="33vP2m">
              <ref role="37wK5l" node="1Nl9e7Dy7ny" resolve="showDialog" />
              <ref role="1Pybhc" node="1Nl9e7Dy5cx" resolve="ArchitectureDisplayParametersDialog" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1tkdAPw5gLA" role="3cqZAp">
          <node concept="3cpWsn" id="1tkdAPw5gL_" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="6qVhvNsIUxR" role="1tU5fm" />
            <node concept="2YIFZM" id="6qVhvNsIThf" role="33vP2m">
              <ref role="37wK5l" node="6qVhvNsIzDc" resolve="convertArchSpec" />
              <ref role="1Pybhc" node="6qVhvNsIxrS" resolve="Arch2PlantUMLConverterUtils" />
              <node concept="2OqwBi" id="6qVhvNsITJc" role="37wK5m">
                <node concept="2WthIp" id="6qVhvNsITl1" role="2Oq$k0" />
                <node concept="3gHZIF" id="6qVhvNsIU2o" role="2OqNvi">
                  <ref role="2WH_rO" node="1tkdAPw4CYF" resolve="node" />
                </node>
              </node>
              <node concept="1LFfDK" id="1Nl9e7Dz45H" role="37wK5m">
                <node concept="3cmrfG" id="1Nl9e7Dz4aB" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1Nl9e7Dz38V" role="1LFl5Q">
                  <ref role="3cqZAo" node="1Nl9e7Dz2vq" resolve="depthAndShowModules" />
                </node>
              </node>
              <node concept="1LFfDK" id="1Nl9e7Dz4ey" role="37wK5m">
                <node concept="37vLTw" id="1Nl9e7Dz4e$" role="1LFl5Q">
                  <ref role="3cqZAo" node="1Nl9e7Dz2vq" resolve="depthAndShowModules" />
                </node>
                <node concept="3cmrfG" id="1Nl9e7Dz4sM" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j9WyvhatFp" role="3cqZAp">
          <node concept="2OqwBi" id="7j9WyvhaupY" role="3clFbG">
            <node concept="2YIFZM" id="7j9WyvhatLd" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7j9WyvhawCA" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="7j9WyvhawDT" role="37wK5m">
                <node concept="3clFbS" id="7j9WyvhawDW" role="1bW5cS">
                  <node concept="3clFbF" id="1Nl9e7Dzzni" role="3cqZAp">
                    <node concept="2YIFZM" id="1Nl9e7DzzrI" role="3clFbG">
                      <ref role="37wK5l" node="1Nl9e7Dzqh4" resolve="displayPlantUml" />
                      <ref role="1Pybhc" node="1Nl9e7Dzq0d" resolve="PlantUMLToolStarter" />
                      <node concept="2OqwBi" id="1Nl9e7DzzIK" role="37wK5m">
                        <node concept="2WthIp" id="1Nl9e7DzzsT" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1Nl9e7DzzYh" role="2OqNvi">
                          <ref role="2WH_rO" node="1tkdAPw5qGO" resolve="proj" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Nl9e7Dz$1W" role="37wK5m">
                        <ref role="3cqZAo" node="1tkdAPw5gL_" resolve="source" />
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
    <node concept="1irR5M" id="1Nl9e7D_wKs" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="1Nl9e7D_x0J" role="1irR9h">
        <node concept="3PKj8D" id="1Nl9e7D_x15" role="3PKjn_">
          <property role="3PKj8l" value="0000FF" />
        </node>
        <node concept="3PKj8D" id="1Nl9e7D_x19" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
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
        <ref role="tCJdB" node="1tkdAPw35e4" resolve="OpenPlantUmlOnArchitectureSpecification" />
      </node>
      <node concept="tCFHf" id="1Nl9e7D$5jy" role="ftvYc">
        <ref role="tCJdB" node="1Nl9e7Dz$j_" resolve="OpenPlantUmlOnComponentDefinition" />
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
    <node concept="Wx3nA" id="hOZXH14hty" role="jymVt">
      <property role="TrG5h" value="CONNECT_TOP" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hOZXH14gjb" role="1B3o_S" />
      <node concept="10P_77" id="hOZXH14hi5" role="1tU5fm" />
      <node concept="3clFbT" id="hOZXH14i9D" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="58jxdNSsJZY" role="jymVt" />
    <node concept="2YIFZL" id="6qVhvNsIzDc" role="jymVt">
      <property role="TrG5h" value="convertArchSpec" />
      <node concept="3clFbS" id="6qVhvNsIzDf" role="3clF47">
        <node concept="3cpWs8" id="1Nl9e7DxBhZ" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7DxBi0" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="2I9FWS" id="1Nl9e7Dx_xw" role="1tU5fm">
              <ref role="2I9WkF" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
            </node>
            <node concept="2OqwBi" id="1Nl9e7DxHaj" role="33vP2m">
              <node concept="2OqwBi" id="1Nl9e7DxDxj" role="2Oq$k0">
                <node concept="2OqwBi" id="1Nl9e7DxBi1" role="2Oq$k0">
                  <node concept="37vLTw" id="1Nl9e7DxBi2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6qVhvNsIA38" resolve="as" />
                  </node>
                  <node concept="3Tsc0h" id="1Nl9e7DxBi3" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:6MUZd5Uj9vF" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1Nl9e7DxFQS" role="2OqNvi">
                  <node concept="chp4Y" id="1Nl9e7DxGhD" role="v3oSu">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1Nl9e7DxI9V" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Nl9e7DxV3_" role="3cqZAp">
          <node concept="2YIFZM" id="1Nl9e7DxV3$" role="3cqZAk">
            <ref role="1Pybhc" node="6qVhvNsIxrS" resolve="Arch2PlantUMLConverterUtils" />
            <ref role="37wK5l" node="1Nl9e7DxV3u" resolve="createPlantUMLDescription" />
            <node concept="37vLTw" id="1Nl9e7DxV3x" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DxBi0" resolve="content" />
            </node>
            <node concept="37vLTw" id="1Nl9e7DxV3y" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DxJYr" resolve="depth" />
            </node>
            <node concept="37vLTw" id="1Nl9e7DxV3z" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DxKSq" resolve="displayModules" />
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
      <node concept="37vLTG" id="1Nl9e7DxJYr" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="1Nl9e7DxKth" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Nl9e7DxKSq" role="3clF46">
        <property role="TrG5h" value="displayModules" />
        <node concept="10P_77" id="1Nl9e7DxNQa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="58jxdNStmPY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Nl9e7DzLfj" role="jymVt" />
    <node concept="2YIFZL" id="1Nl9e7DzK4M" role="jymVt">
      <property role="TrG5h" value="convertComponentDefinition" />
      <node concept="3clFbS" id="1Nl9e7DzK4N" role="3clF47">
        <node concept="3cpWs8" id="1Nl9e7DzK4O" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7DzK4P" role="3cpWs9">
            <property role="TrG5h" value="comp" />
            <node concept="2I9FWS" id="1Nl9e7DzK4Q" role="1tU5fm">
              <ref role="2I9WkF" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7D_aJ5" role="33vP2m">
              <node concept="2T8Vx0" id="1Nl9e7D_e78" role="2ShVmc">
                <node concept="2I9FWS" id="1Nl9e7D_e7a" role="2T96Bj">
                  <ref role="2I9WkF" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7D_fZa" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7D_h48" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7D_fZ8" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DzK4P" resolve="comp" />
            </node>
            <node concept="TSZUe" id="1Nl9e7D_jPe" role="2OqNvi">
              <node concept="37vLTw" id="1Nl9e7D_kBx" role="25WWJ7">
                <ref role="3cqZAo" node="1Nl9e7DzK55" resolve="cd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Nl9e7DzK4Z" role="3cqZAp">
          <node concept="2YIFZM" id="1Nl9e7DzK50" role="3cqZAk">
            <ref role="1Pybhc" node="6qVhvNsIxrS" resolve="Arch2PlantUMLConverterUtils" />
            <ref role="37wK5l" node="1Nl9e7DxV3u" resolve="createPlantUMLDescription" />
            <node concept="37vLTw" id="1Nl9e7DzK51" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DzK4P" resolve="comp" />
            </node>
            <node concept="37vLTw" id="1Nl9e7DzK52" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DzK57" resolve="depth" />
            </node>
            <node concept="37vLTw" id="1Nl9e7DzK53" role="37wK5m">
              <ref role="3cqZAo" node="1Nl9e7DzK59" resolve="displayModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1Nl9e7DzK54" role="3clF45" />
      <node concept="37vLTG" id="1Nl9e7DzK55" role="3clF46">
        <property role="TrG5h" value="cd" />
        <node concept="3Tqbb2" id="1Nl9e7DzK56" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1Nl9e7DzK57" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="1Nl9e7DzK58" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Nl9e7DzK59" role="3clF46">
        <property role="TrG5h" value="displayModules" />
        <node concept="10P_77" id="1Nl9e7DzK5a" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1Nl9e7DzK5b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Nl9e7DxWgi" role="jymVt" />
    <node concept="2YIFZL" id="1Nl9e7DxV3u" role="jymVt">
      <property role="TrG5h" value="createPlantUMLDescription" />
      <node concept="3Tm6S6" id="1Nl9e7DxV3v" role="1B3o_S" />
      <node concept="17QB3L" id="1Nl9e7DxV3w" role="3clF45" />
      <node concept="37vLTG" id="1Nl9e7DxV3j" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="2I9FWS" id="1Nl9e7DxV3k" role="1tU5fm">
          <ref role="2I9WkF" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
        </node>
      </node>
      <node concept="37vLTG" id="1Nl9e7DxV3l" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="1Nl9e7DxV3m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Nl9e7DxV3n" role="3clF46">
        <property role="TrG5h" value="displayModules" />
        <node concept="10P_77" id="1Nl9e7DxV3o" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1Nl9e7DxV2c" role="3clF47">
        <node concept="3cpWs8" id="1Nl9e7DxV2d" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7DxV2e" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="1Nl9e7DxV2f" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7DxV2g" role="33vP2m">
              <node concept="1pGfFk" id="1Nl9e7DxV2h" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="1Nl9e7DxV2i" role="37wK5m">
                  <property role="Xl_RC" value="@startuml \n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7DxV2j" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7DxV2k" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DxV2l" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
            </node>
            <node concept="liA8E" id="1Nl9e7DxV2m" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1Nl9e7DxV2n" role="37wK5m">
                <property role="Xl_RC" value="skinparam linetype polyline\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7DxV2o" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7DxV2p" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DxV2q" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
            </node>
            <node concept="liA8E" id="1Nl9e7DxV2r" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1Nl9e7DxV2s" role="37wK5m">
                <property role="Xl_RC" value="skinparam linetype ortho\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7DxV2t" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7DxV2u" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DxV2v" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
            </node>
            <node concept="liA8E" id="1Nl9e7DxV2w" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1Nl9e7DxV2x" role="37wK5m">
                <property role="Xl_RC" value="left to right direction\n\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Nl9e7DxV2y" role="3cqZAp" />
        <node concept="3cpWs8" id="1Nl9e7DxV2z" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7DxV2$" role="3cpWs9">
            <property role="TrG5h" value="connections" />
            <node concept="2hMVRd" id="1Nl9e7DxV2_" role="1tU5fm">
              <node concept="17QB3L" id="1Nl9e7DxV2A" role="2hN53Y" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7DxV2B" role="33vP2m">
              <node concept="2i4dXS" id="1Nl9e7DxV2C" role="2ShVmc">
                <node concept="17QB3L" id="1Nl9e7DxV2D" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Nl9e7DxV2E" role="3cqZAp" />
        <node concept="3cpWs8" id="1Nl9e7D$vgP" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7D$vgQ" role="3cpWs9">
            <property role="TrG5h" value="allComponentsInScope" />
            <node concept="2I9FWS" id="1Nl9e7D$_Gh" role="1tU5fm">
              <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
            </node>
            <node concept="2OqwBi" id="1Nl9e7D$vgR" role="33vP2m">
              <node concept="2OqwBi" id="1Nl9e7D$vgS" role="2Oq$k0">
                <node concept="37vLTw" id="1Nl9e7D$vgT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1Nl9e7DxV3j" resolve="content" />
                </node>
                <node concept="3goQfb" id="1Nl9e7D$vgU" role="2OqNvi">
                  <node concept="1bVj0M" id="1Nl9e7D$vgV" role="23t8la">
                    <node concept="3clFbS" id="1Nl9e7D$vgW" role="1bW5cS">
                      <node concept="3clFbF" id="1Nl9e7D$vgX" role="3cqZAp">
                        <node concept="2OqwBi" id="1Nl9e7D$vgY" role="3clFbG">
                          <node concept="37vLTw" id="1Nl9e7D$vgZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="1vMaDkDXckn" resolve="it" />
                          </node>
                          <node concept="2Rf3mk" id="1Nl9e7D$vh0" role="2OqNvi">
                            <node concept="1xMEDy" id="1Nl9e7D$vh1" role="1xVPHs">
                              <node concept="chp4Y" id="1Nl9e7D$vh2" role="ri$Ld">
                                <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                              </node>
                            </node>
                            <node concept="1xIGOp" id="1Nl9e7D$vh3" role="1xVPHs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="1vMaDkDXckn" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1vMaDkDXcko" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1Nl9e7D$vh6" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Nl9e7DxV2F" role="3cqZAp">
          <node concept="2GrKxI" id="1Nl9e7DxV2G" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="1Nl9e7DxV3q" role="2GsD0m">
            <ref role="3cqZAo" node="1Nl9e7DxV3j" resolve="content" />
          </node>
          <node concept="3clFbS" id="1Nl9e7DxV2I" role="2LFqv$">
            <node concept="Jncv_" id="1Nl9e7DxV2J" role="3cqZAp">
              <ref role="JncvD" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
              <node concept="2GrUjf" id="1Nl9e7DxV2K" role="JncvB">
                <ref role="2Gs0qQ" node="1Nl9e7DxV2G" resolve="c" />
              </node>
              <node concept="3clFbS" id="1Nl9e7DxV2L" role="Jncv$">
                <node concept="3clFbF" id="1Nl9e7DxV2M" role="3cqZAp">
                  <node concept="1rXfSq" id="1Nl9e7DxV2N" role="3clFbG">
                    <ref role="37wK5l" node="6qVhvNsIIbd" resolve="appendInfoForComponentDefinition" />
                    <node concept="37vLTw" id="1Nl9e7D$zSa" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7D$vgQ" resolve="allComponentsInScope" />
                    </node>
                    <node concept="Jnkvi" id="1Nl9e7DxV2O" role="37wK5m">
                      <ref role="1M0zk5" node="1Nl9e7DxV2U" resolve="cd" />
                    </node>
                    <node concept="37vLTw" id="1Nl9e7DxV2P" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="1Nl9e7DxV2Q" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7DxV2$" resolve="connections" />
                    </node>
                    <node concept="Xl_RD" id="1Nl9e7DxV2R" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="37vLTw" id="1Nl9e7DxV3p" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7DxV3l" resolve="depth" />
                    </node>
                    <node concept="37vLTw" id="1Nl9e7DxV3r" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7DxV3n" resolve="displayModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1Nl9e7DxV2U" role="JncvA">
                <property role="TrG5h" value="cd" />
                <node concept="2jxLKc" id="1Nl9e7DxV2V" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Nl9e7DxV2W" role="3cqZAp" />
        <node concept="2Gpval" id="1Nl9e7DxV2X" role="3cqZAp">
          <node concept="2GrKxI" id="1Nl9e7DxV2Y" role="2Gsz3X">
            <property role="TrG5h" value="con" />
          </node>
          <node concept="37vLTw" id="1Nl9e7DxV2Z" role="2GsD0m">
            <ref role="3cqZAo" node="1Nl9e7DxV2$" resolve="connections" />
          </node>
          <node concept="3clFbS" id="1Nl9e7DxV30" role="2LFqv$">
            <node concept="3clFbF" id="1Nl9e7DxV31" role="3cqZAp">
              <node concept="2OqwBi" id="1Nl9e7DxV32" role="3clFbG">
                <node concept="2OqwBi" id="1Nl9e7DxV33" role="2Oq$k0">
                  <node concept="37vLTw" id="1Nl9e7DxV34" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1Nl9e7DxV35" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                    <node concept="2GrUjf" id="1Nl9e7DxV36" role="37wK5m">
                      <ref role="2Gs0qQ" node="1Nl9e7DxV2Y" resolve="con" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Nl9e7DxV37" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
                  <node concept="Xl_RD" id="1Nl9e7DxV38" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Nl9e7DxV39" role="3cqZAp" />
        <node concept="3clFbF" id="1Nl9e7DxV3a" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7DxV3b" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DxV3c" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
            </node>
            <node concept="liA8E" id="1Nl9e7DxV3d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String)" resolve="append" />
              <node concept="Xl_RD" id="1Nl9e7DxV3e" role="37wK5m">
                <property role="Xl_RC" value="\n @enduml \n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7DxV3f" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7DxV3g" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DxV3h" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7DxV2e" resolve="sb" />
            </node>
            <node concept="liA8E" id="1Nl9e7DxV3i" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString()" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qVhvNsIIh8" role="jymVt" />
    <node concept="2YIFZL" id="6qVhvNsIIbd" role="jymVt">
      <property role="TrG5h" value="appendInfoForComponentDefinition" />
      <node concept="3clFbS" id="6qVhvNsIIbe" role="3clF47">
        <node concept="3clFbJ" id="1Nl9e7DwPzK" role="3cqZAp">
          <node concept="3clFbS" id="1Nl9e7DwPzM" role="3clFbx">
            <node concept="3cpWs6" id="1Nl9e7DwWDX" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="1Nl9e7DwUH8" role="3clFbw">
            <node concept="3cmrfG" id="1Nl9e7DwVIS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1Nl9e7DwTzR" role="3uHU7B">
              <ref role="3cqZAo" node="1Nl9e7DwIEs" resolve="depth" />
            </node>
          </node>
        </node>
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
                    <node concept="37vLTw" id="1Nl9e7D$FCR" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7D$Auk" resolve="componentsInScope" />
                    </node>
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
                    <node concept="3cpWsd" id="1Nl9e7DwNgQ" role="37wK5m">
                      <node concept="3cmrfG" id="1Nl9e7DwNlJ" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1Nl9e7DwLP$" role="3uHU7B">
                        <ref role="3cqZAo" node="1Nl9e7DwIEs" resolve="depth" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Nl9e7Dxmb1" role="37wK5m">
                      <ref role="3cqZAo" node="1Nl9e7Dxgfl" resolve="displayModules" />
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
                <node concept="3clFbJ" id="1Nl9e7Dxog2" role="3cqZAp">
                  <node concept="3clFbS" id="1Nl9e7Dxog4" role="3clFbx">
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
                  <node concept="37vLTw" id="1Nl9e7Dxprh" role="3clFbw">
                    <ref role="3cqZAo" node="1Nl9e7Dxgfl" resolve="displayModules" />
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
                    <node concept="3clFbJ" id="1Nl9e7D$InF" role="3cqZAp">
                      <node concept="3clFbS" id="1Nl9e7D$InH" role="3clFbx">
                        <node concept="3clFbF" id="hOZXH13Wye" role="3cqZAp">
                          <node concept="2OqwBi" id="hOZXH13XeN" role="3clFbG">
                            <node concept="37vLTw" id="hOZXH13Wyc" role="2Oq$k0">
                              <ref role="3cqZAo" node="6qVhvNsJN91" resolve="connections" />
                            </node>
                            <node concept="TSZUe" id="hOZXH13Y6Z" role="2OqNvi">
                              <node concept="1rXfSq" id="hOZXH13Ykd" role="25WWJ7">
                                <ref role="37wK5l" node="hOZXH13PfM" resolve="connect" />
                                <node concept="37vLTw" id="hOZXH13YDO" role="37wK5m">
                                  <ref role="3cqZAo" node="6qVhvNsIIbG" resolve="cd" />
                                </node>
                                <node concept="2OqwBi" id="hOZXH141bN" role="37wK5m">
                                  <node concept="2GrUjf" id="hOZXH13Zjv" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6qVhvNsKBm2" resolve="dependent" />
                                  </node>
                                  <node concept="3TrEf2" id="hOZXH141KV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="hOZXH140jC" role="37wK5m">
                                  <ref role="3cqZAo" node="58jxdNStsza" resolve="PCKG_ARROW" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1Nl9e7D$QOR" role="3clFbw">
                        <node concept="37vLTw" id="1Nl9e7D$O5c" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Nl9e7D$Auk" resolve="componentsInScope" />
                        </node>
                        <node concept="3JPx81" id="1Nl9e7D$U8N" role="2OqNvi">
                          <node concept="2OqwBi" id="1Nl9e7D$KWr" role="25WWJ7">
                            <node concept="2GrUjf" id="1Nl9e7D$JDk" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6qVhvNsKBm2" resolve="dependent" />
                            </node>
                            <node concept="3TrEf2" id="1Nl9e7D$LY6" role="2OqNvi">
                              <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                            </node>
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
      <node concept="37vLTG" id="1Nl9e7D$Auk" role="3clF46">
        <property role="TrG5h" value="componentsInScope" />
        <node concept="2I9FWS" id="1Nl9e7D$Cup" role="1tU5fm">
          <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
        </node>
      </node>
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
        <node concept="2hMVRd" id="hOZXH0_Bb_" role="1tU5fm">
          <node concept="17QB3L" id="hOZXH0_BbB" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="58jxdNSsLKx" role="3clF46">
        <property role="TrG5h" value="indent" />
        <node concept="17QB3L" id="58jxdNSsLKy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Nl9e7DwIEs" role="3clF46">
        <property role="TrG5h" value="depth" />
        <node concept="10Oyi0" id="1Nl9e7DwJA2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Nl9e7Dxgfl" role="3clF46">
        <property role="TrG5h" value="displayModules" />
        <node concept="10P_77" id="1Nl9e7DxhFt" role="1tU5fm" />
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
              <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
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
                <node concept="3clFbF" id="hOZXH143nB" role="3cqZAp">
                  <node concept="2OqwBi" id="hOZXH143Jn" role="3clFbG">
                    <node concept="37vLTw" id="hOZXH143n_" role="2Oq$k0">
                      <ref role="3cqZAo" node="6qVhvNsJQUa" resolve="connections" />
                    </node>
                    <node concept="TSZUe" id="hOZXH144iI" role="2OqNvi">
                      <node concept="1eOMI4" id="hOZXH144rH" role="25WWJ7">
                        <node concept="1rXfSq" id="hOZXH144HB" role="1eOMHV">
                          <ref role="37wK5l" node="hOZXH13PfM" resolve="connect" />
                          <node concept="37vLTw" id="hOZXH145iK" role="37wK5m">
                            <ref role="3cqZAo" node="6qVhvNsJqr2" resolve="mc" />
                          </node>
                          <node concept="2OqwBi" id="hOZXH1463K" role="37wK5m">
                            <node concept="2GrUjf" id="hOZXH145RF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6qVhvNsJSNo" resolve="c" />
                            </node>
                            <node concept="3TrEf2" id="hOZXH146Z$" role="2OqNvi">
                              <ref role="3Tt5mk" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="hOZXH1481j" role="37wK5m">
                            <ref role="3cqZAo" node="58jxdNSttyF" resolve="COMP_ARROW" />
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
        <node concept="2hMVRd" id="hOZXH0_BS5" role="1tU5fm">
          <node concept="17QB3L" id="hOZXH0_BS7" role="2hN53Y" />
        </node>
      </node>
      <node concept="37vLTG" id="58jxdNSsUtb" role="3clF46">
        <property role="TrG5h" value="nextIndent" />
        <node concept="17QB3L" id="58jxdNSsUtc" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="58jxdNStmfF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hOZXH13Ly_" role="jymVt" />
    <node concept="2YIFZL" id="hOZXH13PfM" role="jymVt">
      <property role="TrG5h" value="connect" />
      <node concept="3clFbS" id="hOZXH13PfP" role="3clF47">
        <node concept="3clFbJ" id="hOZXH14f3D" role="3cqZAp">
          <node concept="3clFbS" id="hOZXH14f3F" role="3clFbx">
            <node concept="3SKdUt" id="hOZXH15Iix" role="3cqZAp">
              <node concept="1PaTwC" id="hOZXH15Iiy" role="1aUNEU">
                <node concept="3oM_SD" id="hOZXH15Iiz" role="1PaTwD">
                  <property role="3oM_SC" value="draw" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J4u" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J4x" role="1PaTwD">
                  <property role="3oM_SC" value="connection" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J4H" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J4M" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J50" role="1PaTwD">
                  <property role="3oM_SC" value="latest" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J5n" role="1PaTwD">
                  <property role="3oM_SC" value="common" />
                </node>
                <node concept="3oM_SD" id="hOZXH15J5B" role="1PaTwD">
                  <property role="3oM_SC" value="ancestor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOZXH14m4C" role="3cqZAp">
              <node concept="3cpWsn" id="hOZXH14m4D" role="3cpWs9">
                <property role="TrG5h" value="srcAncestors" />
                <node concept="2OqwBi" id="hOZXH157CX" role="33vP2m">
                  <node concept="2OqwBi" id="hOZXH14kcH" role="2Oq$k0">
                    <node concept="37vLTw" id="hOZXH14jOo" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOZXH13PYt" resolve="src" />
                    </node>
                    <node concept="z$bX8" id="hOZXH14r$G" role="2OqNvi">
                      <node concept="1xIGOp" id="1Nl9e7DwyFK" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="hOZXH158YL" role="2OqNvi" />
                </node>
                <node concept="2I9FWS" id="hOZXH14miL" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOZXH14TO9" role="3cqZAp">
              <node concept="2OqwBi" id="hOZXH14UWW" role="3clFbG">
                <node concept="37vLTw" id="hOZXH14TO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOZXH14m4D" resolve="srcAncestors" />
                </node>
                <node concept="liA8E" id="hOZXH14VYR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hOZXH14Xjj" role="37wK5m">
                    <ref role="3cqZAo" node="hOZXH13PYt" resolve="src" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOZXH14mRN" role="3cqZAp">
              <node concept="3cpWsn" id="hOZXH14mRQ" role="3cpWs9">
                <property role="TrG5h" value="tgtAncestors" />
                <node concept="2I9FWS" id="hOZXH14mRL" role="1tU5fm">
                  <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="hOZXH159PX" role="33vP2m">
                  <node concept="2OqwBi" id="hOZXH14ncz" role="2Oq$k0">
                    <node concept="37vLTw" id="hOZXH14n3Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOZXH13Q_C" resolve="tgt" />
                    </node>
                    <node concept="z$bX8" id="hOZXH14nCn" role="2OqNvi">
                      <node concept="1xIGOp" id="1Nl9e7Dw_G_" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="35Qw8J" id="hOZXH15bf3" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOZXH14Y1b" role="3cqZAp">
              <node concept="2OqwBi" id="hOZXH14Yxe" role="3clFbG">
                <node concept="37vLTw" id="hOZXH14Y19" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOZXH14mRQ" resolve="tgtAncestors" />
                </node>
                <node concept="liA8E" id="hOZXH14ZNG" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="hOZXH151ci" role="37wK5m">
                    <ref role="3cqZAo" node="hOZXH13Q_C" resolve="tgt" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOZXH15im1" role="3cqZAp">
              <node concept="3cpWsn" id="hOZXH15im4" role="3cpWs9">
                <property role="TrG5h" value="from" />
                <node concept="3Tqbb2" id="hOZXH15ilZ" role="1tU5fm">
                  <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="hOZXH15iyb" role="3cqZAp">
              <node concept="3cpWsn" id="hOZXH15iyc" role="3cpWs9">
                <property role="TrG5h" value="to" />
                <node concept="3Tqbb2" id="hOZXH15iyd" role="1tU5fm">
                  <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1Nl9e7DvUX5" role="3cqZAp">
              <node concept="3cpWs3" id="1Nl9e7DvZfK" role="9lYJi">
                <node concept="2OqwBi" id="1Nl9e7Dw30o" role="3uHU7w">
                  <node concept="37vLTw" id="1Nl9e7Dw0hf" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOZXH14m4D" resolve="srcAncestors" />
                  </node>
                  <node concept="3$u5V9" id="1Nl9e7Dw6wU" role="2OqNvi">
                    <node concept="1bVj0M" id="1Nl9e7Dw6wW" role="23t8la">
                      <node concept="3clFbS" id="1Nl9e7Dw6wX" role="1bW5cS">
                        <node concept="3clFbF" id="1Nl9e7Dw7Us" role="3cqZAp">
                          <node concept="2OqwBi" id="1Nl9e7Dw8Uv" role="3clFbG">
                            <node concept="37vLTw" id="1Nl9e7Dw7Ur" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkDXckp" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1Nl9e7Dwa88" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkDXckp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkDXckq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Nl9e7DvUX7" role="3uHU7B">
                  <property role="Xl_RC" value="src.ancestors " />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="1Nl9e7Dwb2_" role="3cqZAp">
              <node concept="3cpWs3" id="1Nl9e7Dwb2A" role="9lYJi">
                <node concept="2OqwBi" id="1Nl9e7Dwb2B" role="3uHU7w">
                  <node concept="37vLTw" id="1Nl9e7Dwb2C" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOZXH14mRQ" resolve="tgtAncestors" />
                  </node>
                  <node concept="3$u5V9" id="1Nl9e7Dwb2D" role="2OqNvi">
                    <node concept="1bVj0M" id="1Nl9e7Dwb2E" role="23t8la">
                      <node concept="3clFbS" id="1Nl9e7Dwb2F" role="1bW5cS">
                        <node concept="3clFbF" id="1Nl9e7Dwb2G" role="3cqZAp">
                          <node concept="2OqwBi" id="1Nl9e7Dwb2H" role="3clFbG">
                            <node concept="37vLTw" id="1Nl9e7Dwb2I" role="2Oq$k0">
                              <ref role="3cqZAo" node="1vMaDkDXckr" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1Nl9e7Dwb2J" role="2OqNvi">
                              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkDXckr" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkDXcks" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1Nl9e7Dwb2M" role="3uHU7B">
                  <property role="Xl_RC" value="tgt.ancestors " />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="hOZXH15lAr" role="3cqZAp">
              <node concept="3clFbS" id="hOZXH15lAt" role="2LFqv$">
                <node concept="3clFbJ" id="hOZXH15iOz" role="3cqZAp">
                  <node concept="3y3z36" id="hOZXH15p7E" role="3clFbw">
                    <node concept="2OqwBi" id="hOZXH15qI5" role="3uHU7w">
                      <node concept="37vLTw" id="hOZXH15pqb" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOZXH14mRQ" resolve="tgtAncestors" />
                      </node>
                      <node concept="34jXtK" id="hOZXH15rOs" role="2OqNvi">
                        <node concept="37vLTw" id="hOZXH15rVk" role="25WWJ7">
                          <ref role="3cqZAo" node="hOZXH15lAu" resolve="i" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hOZXH15jxU" role="3uHU7B">
                      <node concept="37vLTw" id="hOZXH15iY_" role="2Oq$k0">
                        <ref role="3cqZAo" node="hOZXH14m4D" resolve="srcAncestors" />
                      </node>
                      <node concept="34jXtK" id="hOZXH15oKr" role="2OqNvi">
                        <node concept="37vLTw" id="hOZXH15oRQ" role="25WWJ7">
                          <ref role="3cqZAo" node="hOZXH15lAu" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hOZXH15iO_" role="3clFbx">
                    <node concept="3clFbF" id="hOZXH15s7t" role="3cqZAp">
                      <node concept="37vLTI" id="hOZXH15sk0" role="3clFbG">
                        <node concept="37vLTw" id="hOZXH15s7s" role="37vLTJ">
                          <ref role="3cqZAo" node="hOZXH15im4" resolve="from" />
                        </node>
                        <node concept="1PxgMI" id="hOZXH15t5W" role="37vLTx">
                          <node concept="chp4Y" id="hOZXH15tag" role="3oSUPX">
                            <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                          </node>
                          <node concept="2OqwBi" id="hOZXH15slZ" role="1m5AlR">
                            <node concept="37vLTw" id="hOZXH15sm0" role="2Oq$k0">
                              <ref role="3cqZAo" node="hOZXH14m4D" resolve="srcAncestors" />
                            </node>
                            <node concept="34jXtK" id="hOZXH15sm1" role="2OqNvi">
                              <node concept="37vLTw" id="hOZXH15sm2" role="25WWJ7">
                                <ref role="3cqZAo" node="hOZXH15lAu" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="hOZXH15szN" role="3cqZAp">
                      <node concept="37vLTI" id="hOZXH15sB_" role="3clFbG">
                        <node concept="37vLTw" id="hOZXH15szL" role="37vLTJ">
                          <ref role="3cqZAo" node="hOZXH15iyc" resolve="to" />
                        </node>
                        <node concept="1PxgMI" id="hOZXH15tdh" role="37vLTx">
                          <node concept="chp4Y" id="hOZXH15tgS" role="3oSUPX">
                            <ref role="cht4Q" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
                          </node>
                          <node concept="2OqwBi" id="hOZXH15sGy" role="1m5AlR">
                            <node concept="37vLTw" id="hOZXH15sGz" role="2Oq$k0">
                              <ref role="3cqZAo" node="hOZXH14mRQ" resolve="tgtAncestors" />
                            </node>
                            <node concept="34jXtK" id="hOZXH15sG$" role="2OqNvi">
                              <node concept="37vLTw" id="hOZXH15sG_" role="25WWJ7">
                                <ref role="3cqZAo" node="hOZXH15lAu" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="hOZXH15sYm" role="3cqZAp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="hOZXH15lAu" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="hOZXH15lPz" role="1tU5fm" />
                <node concept="3cmrfG" id="hOZXH15lVX" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2$rviw" id="hOZXH15mPq" role="1Dwrff">
                <node concept="37vLTw" id="hOZXH15mVx" role="2$L3a6">
                  <ref role="3cqZAo" node="hOZXH15lAu" resolve="i" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="hOZXH14bSa" role="3cqZAp">
              <node concept="3cpWs3" id="hOZXH13W3F" role="3cqZAk">
                <node concept="2OqwBi" id="hOZXH13V5e" role="3uHU7w">
                  <node concept="37vLTw" id="hOZXH13UGY" role="2Oq$k0">
                    <ref role="3cqZAo" node="hOZXH15iyc" resolve="to" />
                  </node>
                  <node concept="3TrcHB" id="hOZXH13VnB" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="hOZXH13UBS" role="3uHU7B">
                  <node concept="3cpWs3" id="hOZXH13VFB" role="3uHU7B">
                    <node concept="37vLTw" id="hOZXH13UdH" role="3uHU7w">
                      <ref role="3cqZAo" node="hOZXH13RUK" resolve="arrow" />
                    </node>
                    <node concept="3cpWs3" id="hOZXH13U8G" role="3uHU7B">
                      <node concept="2OqwBi" id="hOZXH13TnP" role="3uHU7B">
                        <node concept="37vLTw" id="hOZXH13T07" role="2Oq$k0">
                          <ref role="3cqZAo" node="hOZXH15im4" resolve="from" />
                        </node>
                        <node concept="3TrcHB" id="hOZXH13T_L" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="hOZXH13VVm" role="3uHU7w">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="hOZXH13WjP" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="hOZXH14iuT" role="3clFbw">
            <ref role="3cqZAo" node="hOZXH14hty" resolve="CONNECT_TOP" />
          </node>
          <node concept="9aQIb" id="hOZXH14iGK" role="9aQIa">
            <node concept="3clFbS" id="hOZXH14iGL" role="9aQI4">
              <node concept="3SKdUt" id="hOZXH15GCo" role="3cqZAp">
                <node concept="1PaTwC" id="hOZXH15GCp" role="1aUNEU">
                  <node concept="3oM_SD" id="hOZXH15HkW" role="1PaTwD">
                    <property role="3oM_SC" value="draw" />
                  </node>
                  <node concept="3oM_SD" id="hOZXH15Hl6" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="hOZXH15Hl9" role="1PaTwD">
                    <property role="3oM_SC" value="direct" />
                  </node>
                  <node concept="3oM_SD" id="hOZXH15Hlt" role="1PaTwD">
                    <property role="3oM_SC" value="connection" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hOZXH15tHX" role="3cqZAp">
                <node concept="3cpWs3" id="hOZXH15tHY" role="3cqZAk">
                  <node concept="2OqwBi" id="hOZXH15tHZ" role="3uHU7w">
                    <node concept="37vLTw" id="hOZXH15tI0" role="2Oq$k0">
                      <ref role="3cqZAo" node="hOZXH13Q_C" resolve="tgt" />
                    </node>
                    <node concept="3TrcHB" id="hOZXH15tI1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hOZXH15tI2" role="3uHU7B">
                    <node concept="3cpWs3" id="hOZXH15tI3" role="3uHU7B">
                      <node concept="37vLTw" id="hOZXH15tI4" role="3uHU7w">
                        <ref role="3cqZAo" node="hOZXH13RUK" resolve="arrow" />
                      </node>
                      <node concept="3cpWs3" id="hOZXH15tI5" role="3uHU7B">
                        <node concept="2OqwBi" id="hOZXH15tI6" role="3uHU7B">
                          <node concept="37vLTw" id="hOZXH15tI7" role="2Oq$k0">
                            <ref role="3cqZAo" node="hOZXH13PYt" resolve="src" />
                          </node>
                          <node concept="3TrcHB" id="hOZXH15tI8" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hOZXH15tI9" role="3uHU7w">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hOZXH15tIa" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="15s5l7" id="hOZXH15EWq" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hOZXH13Mh6" role="1B3o_S" />
      <node concept="17QB3L" id="hOZXH13RK_" role="3clF45" />
      <node concept="37vLTG" id="hOZXH13PYt" role="3clF46">
        <property role="TrG5h" value="src" />
        <node concept="3Tqbb2" id="hOZXH13PYs" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
        </node>
      </node>
      <node concept="37vLTG" id="hOZXH13Q_C" role="3clF46">
        <property role="TrG5h" value="tgt" />
        <node concept="3Tqbb2" id="hOZXH13QT9" role="1tU5fm">
          <ref role="ehGHo" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
        </node>
      </node>
      <node concept="37vLTG" id="hOZXH13RUK" role="3clF46">
        <property role="TrG5h" value="arrow" />
        <node concept="17QB3L" id="hOZXH13S9O" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6qVhvNsIxrT" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Nl9e7Dy5cx">
    <property role="TrG5h" value="ArchitectureDisplayParametersDialog" />
    <node concept="2tJIrI" id="1Nl9e7Dy5e1" role="jymVt" />
    <node concept="2tJIrI" id="1Nl9e7Dy5e4" role="jymVt" />
    <node concept="2YIFZL" id="1Nl9e7Dy7ny" role="jymVt">
      <property role="TrG5h" value="showDialog" />
      <node concept="3clFbS" id="1Nl9e7Dy7n_" role="3clF47">
        <node concept="3cpWs8" id="1Nl9e7Dy7pt" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dy7ps" role="3cpWs9">
            <property role="TrG5h" value="depthSpinner" />
            <node concept="3uibUv" id="1Nl9e7Dy7pu" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JSpinner" resolve="JSpinner" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7Dy8Eh" role="33vP2m">
              <node concept="1pGfFk" id="1Nl9e7Dy8E_" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JSpinner.&lt;init&gt;(javax.swing.SpinnerModel)" resolve="JSpinner" />
                <node concept="2ShNRf" id="1Nl9e7Dyjte" role="37wK5m">
                  <node concept="1pGfFk" id="1Nl9e7Dyku6" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~SpinnerNumberModel.&lt;init&gt;(int,int,int,int)" resolve="SpinnerNumberModel" />
                    <node concept="3cmrfG" id="1Nl9e7DyCX_" role="37wK5m">
                      <property role="3cmrfH" value="10" />
                    </node>
                    <node concept="3cmrfG" id="1Nl9e7DyEnp" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="3cmrfG" id="1Nl9e7DyECK" role="37wK5m">
                      <property role="3cmrfH" value="20" />
                    </node>
                    <node concept="3cmrfG" id="1Nl9e7DyFkl" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Nl9e7Dy7py" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dy7px" role="3cpWs9">
            <property role="TrG5h" value="displayModulesCheckBox" />
            <node concept="3uibUv" id="1Nl9e7Dy7pz" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7Dy9Lo" role="33vP2m">
              <node concept="1pGfFk" id="1Nl9e7Dy9LG" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;()" resolve="JCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7DzdQq" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dzf0Y" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7DzdQo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7px" resolve="displayModulesCheckBox" />
            </node>
            <node concept="liA8E" id="1Nl9e7DzgDf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean)" resolve="setSelected" />
              <node concept="3clFbT" id="1Nl9e7DzhPV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Nl9e7Dy7pB" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dy7pA" role="3cpWs9">
            <property role="TrG5h" value="myPanel" />
            <node concept="3uibUv" id="1Nl9e7Dy7pC" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="1Nl9e7Dy9zg" role="33vP2m">
              <node concept="1pGfFk" id="1Nl9e7Dy9zm" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7Dy7pE" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dy8uu" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7Dy8ut" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1Nl9e7Dy8uv" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="1Nl9e7Dy8uw" role="37wK5m">
                <node concept="1pGfFk" id="1Nl9e7Dy8ux" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1Nl9e7Dy8uy" role="37wK5m">
                    <property role="Xl_RC" value="Max imbrication depth:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7Dy7pI" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dy9jM" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7Dy9jL" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1Nl9e7Dy9jN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1Nl9e7Dy9jO" role="37wK5m">
                <ref role="3cqZAo" node="1Nl9e7Dy7ps" resolve="depthSpinner" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7Dy7pL" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dya3c" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7Dya3b" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1Nl9e7Dya3d" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2YIFZM" id="1Nl9e7Dya3e" role="37wK5m">
                <ref role="1Pybhc" to="dxuu:~Box" resolve="Box" />
                <ref role="37wK5l" to="dxuu:~Box.createHorizontalStrut(int)" resolve="createHorizontalStrut" />
                <node concept="3cmrfG" id="1Nl9e7Dya3f" role="37wK5m">
                  <property role="3cmrfH" value="15" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1Nl9e7Dy7qk" role="3cqZAp">
          <node concept="1PaTwC" id="1Nl9e7Dy7ql" role="1aUNEU">
            <node concept="3oM_SD" id="1Nl9e7Dy7qm" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1Nl9e7Dy7qn" role="1PaTwD">
              <property role="3oM_SC" value="spacer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7Dy7pP" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dy90T" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7Dy90S" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1Nl9e7Dy90U" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="2ShNRf" id="1Nl9e7Dyc1_" role="37wK5m">
                <node concept="1pGfFk" id="1Nl9e7Dyc1W" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="1Nl9e7Dyc1X" role="37wK5m">
                    <property role="Xl_RC" value="Display modules:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl9e7Dy7pT" role="3cqZAp">
          <node concept="2OqwBi" id="1Nl9e7Dy8I$" role="3clFbG">
            <node concept="37vLTw" id="1Nl9e7Dy8Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
            </node>
            <node concept="liA8E" id="1Nl9e7Dy8I_" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="1Nl9e7Dy8IA" role="37wK5m">
                <ref role="3cqZAo" node="1Nl9e7Dy7px" resolve="displayModulesCheckBox" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Nl9e7Dy7pX" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dy7pW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="1Nl9e7Dy7pY" role="1tU5fm" />
            <node concept="2YIFZM" id="1Nl9e7Dy8DW" role="33vP2m">
              <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="37wK5l" to="dxuu:~JOptionPane.showConfirmDialog(java.awt.Component,java.lang.Object,java.lang.String,int)" resolve="showConfirmDialog" />
              <node concept="10Nm6u" id="1Nl9e7Dy8DX" role="37wK5m" />
              <node concept="37vLTw" id="1Nl9e7Dy8DY" role="37wK5m">
                <ref role="3cqZAo" node="1Nl9e7Dy7pA" resolve="myPanel" />
              </node>
              <node concept="Xl_RD" id="1Nl9e7Dy8DZ" role="37wK5m">
                <property role="Xl_RC" value="Visualisation Options" />
              </node>
              <node concept="10M0yZ" id="1Nl9e7Dyceh" role="37wK5m">
                <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_CANCEL_OPTION" resolve="OK_CANCEL_OPTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Nl9e7Dy7q4" role="3cqZAp">
          <node concept="3clFbC" id="1Nl9e7Dy7q5" role="3clFbw">
            <node concept="37vLTw" id="1Nl9e7Dy7q6" role="3uHU7B">
              <ref role="3cqZAo" node="1Nl9e7Dy7pW" resolve="result" />
            </node>
            <node concept="10M0yZ" id="1Nl9e7Dy90K" role="3uHU7w">
              <ref role="1PxDUh" to="dxuu:~JOptionPane" resolve="JOptionPane" />
              <ref role="3cqZAo" to="dxuu:~JOptionPane.OK_OPTION" resolve="OK_OPTION" />
            </node>
          </node>
          <node concept="3clFbS" id="1Nl9e7Dy7q9" role="3clFbx">
            <node concept="3cpWs8" id="1Nl9e7DyMAj" role="3cqZAp">
              <node concept="3cpWsn" id="1Nl9e7DyMAk" role="3cpWs9">
                <property role="TrG5h" value="depth" />
                <node concept="3uibUv" id="1Nl9e7DyLR4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                </node>
                <node concept="1eOMI4" id="1Nl9e7DyOfO" role="33vP2m">
                  <node concept="10QFUN" id="1Nl9e7DyOfN" role="1eOMHV">
                    <node concept="2OqwBi" id="1Nl9e7DyOfK" role="10QFUP">
                      <node concept="37vLTw" id="1Nl9e7DyOfL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1Nl9e7Dy7ps" resolve="depthSpinner" />
                      </node>
                      <node concept="liA8E" id="1Nl9e7DyOfM" role="2OqNvi">
                        <ref role="37wK5l" to="dxuu:~JSpinner.getValue()" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1Nl9e7DyOfJ" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1Nl9e7DyQiO" role="3cqZAp">
              <node concept="3cpWsn" id="1Nl9e7DyQiR" role="3cpWs9">
                <property role="TrG5h" value="displayModules" />
                <node concept="10P_77" id="1Nl9e7DyQiM" role="1tU5fm" />
                <node concept="2OqwBi" id="1Nl9e7DyUrn" role="33vP2m">
                  <node concept="37vLTw" id="1Nl9e7DySB6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Nl9e7Dy7px" resolve="displayModulesCheckBox" />
                  </node>
                  <node concept="liA8E" id="1Nl9e7DyVw7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected()" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1Nl9e7DyW64" role="3cqZAp">
              <node concept="1Ls8ON" id="1Nl9e7DyXuV" role="3cqZAk">
                <node concept="37vLTw" id="1Nl9e7DyZ4O" role="1Lso8e">
                  <ref role="3cqZAo" node="1Nl9e7DyMAk" resolve="depth" />
                </node>
                <node concept="37vLTw" id="1Nl9e7DyZAJ" role="1Lso8e">
                  <ref role="3cqZAo" node="1Nl9e7DyQiR" resolve="displayModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Nl9e7DyBW_" role="3cqZAp">
          <node concept="10Nm6u" id="1Nl9e7DyCcK" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Nl9e7Dy5jc" role="1B3o_S" />
      <node concept="1LlUBW" id="1Nl9e7DyzRl" role="3clF45">
        <node concept="10Oyi0" id="1Nl9e7Dy_aO" role="1Lm7xW" />
        <node concept="10P_77" id="1Nl9e7Dy_FJ" role="1Lm7xW" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Nl9e7Dy5cy" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1Nl9e7Dzq0d">
    <property role="TrG5h" value="PlantUMLToolStarter" />
    <node concept="2tJIrI" id="1Nl9e7Dzq1L" role="jymVt" />
    <node concept="2YIFZL" id="1Nl9e7Dzqh4" role="jymVt">
      <property role="TrG5h" value="displayPlantUml" />
      <node concept="3clFbS" id="1Nl9e7Dzqh7" role="3clF47">
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
                  <ref role="3cqZAo" node="1Nl9e7DztE1" resolve="source" />
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
            <node concept="3clFbS" id="1tkdAPw5h7C" role="1zc67A">
              <node concept="3clFbF" id="1Nl9e7DzwFK" role="3cqZAp">
                <node concept="2YIFZM" id="1Nl9e7DzwKV" role="3clFbG">
                  <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                  <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                  <node concept="10Nm6u" id="1Nl9e7DzwWc" role="37wK5m" />
                  <node concept="Xl_RD" id="1Nl9e7DzxaH" role="37wK5m">
                    <property role="Xl_RC" value="Unexpected Exception" />
                  </node>
                </node>
              </node>
              <node concept="2xdQw9" id="1Nl9e7Dzy3S" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="1Nl9e7Dzy3U" role="9lYJi">
                  <property role="Xl_RC" value="Unexpected Exception" />
                </node>
                <node concept="37vLTw" id="1Nl9e7DzyNl" role="9lYJj">
                  <ref role="3cqZAo" node="1tkdAPw5h7A" resolve="e" />
                </node>
              </node>
            </node>
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
                  <node concept="37vLTw" id="1Nl9e7DzwlK" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Nl9e7DztZo" resolve="proj" />
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
      <node concept="3Tm1VV" id="1Nl9e7Dzq6Q" role="1B3o_S" />
      <node concept="3cqZAl" id="1Nl9e7DzqgS" role="3clF45" />
      <node concept="37vLTG" id="1Nl9e7DztZo" role="3clF46">
        <property role="TrG5h" value="proj" />
        <node concept="3uibUv" id="1Nl9e7DzvYr" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="1Nl9e7DztE1" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="17QB3L" id="1Nl9e7DztE0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Nl9e7Dzq0e" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="1Nl9e7Dz$j_">
    <property role="TrG5h" value="OpenPlantUmlOnComponentDefinition" />
    <property role="2uzpH1" value="Visualize Component with PlantUML" />
    <property role="1rBW0U" value="true" />
    <node concept="tnohg" id="1Nl9e7Dz$jA" role="tncku">
      <node concept="3clFbS" id="1Nl9e7Dz$jB" role="2VODD2">
        <node concept="3cpWs8" id="1Nl9e7Dz$jC" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dz$jD" role="3cpWs9">
            <property role="TrG5h" value="depthAndShowModules" />
            <node concept="1LlUBW" id="1Nl9e7Dz$jE" role="1tU5fm">
              <node concept="10Oyi0" id="1Nl9e7Dz$jF" role="1Lm7xW" />
              <node concept="10P_77" id="1Nl9e7Dz$jG" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="1Nl9e7Dz$jH" role="33vP2m">
              <ref role="1Pybhc" node="1Nl9e7Dy5cx" resolve="ArchitectureDisplayParametersDialog" />
              <ref role="37wK5l" node="1Nl9e7Dy7ny" resolve="showDialog" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Nl9e7Dz$jI" role="3cqZAp">
          <node concept="3cpWsn" id="1Nl9e7Dz$jJ" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <node concept="17QB3L" id="1Nl9e7Dz$jK" role="1tU5fm" />
            <node concept="2YIFZM" id="1Nl9e7DzZ1t" role="33vP2m">
              <ref role="37wK5l" node="1Nl9e7DzK4M" resolve="convertComponentDefinition" />
              <ref role="1Pybhc" node="6qVhvNsIxrS" resolve="Arch2PlantUMLConverterUtils" />
              <node concept="2OqwBi" id="1Nl9e7DzZ1u" role="37wK5m">
                <node concept="2WthIp" id="1Nl9e7DzZ1v" role="2Oq$k0" />
                <node concept="3gHZIF" id="1Nl9e7DzZ1w" role="2OqNvi">
                  <ref role="2WH_rO" node="1Nl9e7Dz$k1" resolve="node" />
                </node>
              </node>
              <node concept="1LFfDK" id="1Nl9e7DzZ1x" role="37wK5m">
                <node concept="3cmrfG" id="1Nl9e7DzZ1y" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1Nl9e7DzZ1z" role="1LFl5Q">
                  <ref role="3cqZAo" node="1Nl9e7Dz$jD" resolve="depthAndShowModules" />
                </node>
              </node>
              <node concept="1LFfDK" id="1Nl9e7DzZ1$" role="37wK5m">
                <node concept="37vLTw" id="1Nl9e7DzZ1_" role="1LFl5Q">
                  <ref role="3cqZAo" node="1Nl9e7Dz$jD" resolve="depthAndShowModules" />
                </node>
                <node concept="3cmrfG" id="1Nl9e7DzZ1A" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j9WyvhaxaL" role="3cqZAp">
          <node concept="2OqwBi" id="7j9WyvhaxTp" role="3clFbG">
            <node concept="2YIFZM" id="7j9WyvhaxgC" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="7j9WyvhayuG" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeLater(java.lang.Runnable)" resolve="invokeLater" />
              <node concept="1bVj0M" id="7j9WyvhayvZ" role="37wK5m">
                <node concept="3clFbS" id="7j9Wyvhayw2" role="1bW5cS">
                  <node concept="3clFbF" id="1Nl9e7Dz$jV" role="3cqZAp">
                    <node concept="2YIFZM" id="1Nl9e7Dz$jW" role="3clFbG">
                      <ref role="37wK5l" node="1Nl9e7Dzqh4" resolve="displayPlantUml" />
                      <ref role="1Pybhc" node="1Nl9e7Dzq0d" resolve="PlantUMLToolStarter" />
                      <node concept="2OqwBi" id="1Nl9e7Dz$jX" role="37wK5m">
                        <node concept="2WthIp" id="1Nl9e7Dz$jY" role="2Oq$k0" />
                        <node concept="1DTwFV" id="1Nl9e7Dz$jZ" role="2OqNvi">
                          <ref role="2WH_rO" node="1Nl9e7Dz$k5" resolve="proj" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Nl9e7Dz$k0" role="37wK5m">
                        <ref role="3cqZAo" node="1Nl9e7Dz$jJ" resolve="source" />
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
    <node concept="2S4$dB" id="1Nl9e7Dz$k1" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1Nl9e7Dz$k2" role="1B3o_S" />
      <node concept="1oajcY" id="1Nl9e7Dz$k3" role="1oa70y" />
      <node concept="3Tqbb2" id="1Nl9e7Dz$k4" role="1tU5fm">
        <ref role="ehGHo" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
      </node>
    </node>
    <node concept="1DS2jV" id="1Nl9e7Dz$k5" role="1NuT2Z">
      <property role="TrG5h" value="proj" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1Nl9e7Dz$k6" role="1oa70y" />
    </node>
    <node concept="1irR5M" id="1Nl9e7D_x9t" role="3Uehp1">
      <property role="2$rrk2" value="2" />
      <node concept="1irR9n" id="1Nl9e7D_xfA" role="1irR9h">
        <node concept="3PKj8D" id="1Nl9e7D_xfB" role="3PKjn_">
          <property role="3PKj8l" value="0000FF" />
        </node>
        <node concept="3PKj8D" id="1Nl9e7D_xfC" role="3PKjnB">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
</model>

