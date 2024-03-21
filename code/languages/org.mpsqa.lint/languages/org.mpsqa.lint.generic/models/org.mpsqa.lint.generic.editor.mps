<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8c9302b8-f777-4b9c-9486-2da5dc467e63(org.mpsqa.lint.generic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kqrb" ref="r:608506d3-3472-4b1d-929c-779e49cabb27(org.mpsqa.lint.generic.typesystem)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="b659" ref="r:654c665e-d426-4acf-8be1-49f83baabbb4(org.mpsqa.lint.generic.behavior)" />
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2" />
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7597241200646296619" name="jetbrains.mps.lang.editor.structure.QueryFunction_SNode" flags="in" index="3k4GqP" />
      <concept id="7597241200646296617" name="jetbrains.mps.lang.editor.structure.NavigatableNodeStyleClassItem" flags="ln" index="3k4GqR">
        <child id="7597241200646296618" name="functionNode" index="3k4GqO" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="2dSiT1hKHk3">
    <ref role="1XX52x" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    <node concept="3EZMnI" id="2dSiT1hKHk5" role="2wV5jI">
      <node concept="3EZMnI" id="2dSiT1hKHkf" role="3EZMnx">
        <node concept="2iRfu4" id="2dSiT1hKHkg" role="2iSdaV" />
        <node concept="3F0ifn" id="2dSiT1hKHkc" role="3EZMnx">
          <property role="3F0ifm" value="Checkable Script:" />
        </node>
        <node concept="3F0A7n" id="2dSiT1hKHks" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="18a60v" id="6gY6GEDxQjQ" role="3EZMnx">
        <node concept="VPM3Z" id="6gY6GEDxQjS" role="3F10Kt" />
      </node>
      <node concept="PMmxH" id="ST9rMmWucc" role="3EZMnx">
        <ref role="PMmxG" node="ST9rMmWg4s" resolve="SeverityLevelEditorComponent" />
      </node>
      <node concept="PMmxH" id="6gY6GEDxQkS" role="3EZMnx">
        <ref role="PMmxG" node="6gY6GEDwP_H" resolve="EnableDeltaChecks" />
      </node>
      <node concept="3EZMnI" id="5N7gA6Znz0u" role="3EZMnx">
        <node concept="VPM3Z" id="5N7gA6Znz0w" role="3F10Kt" />
        <node concept="3XFhqQ" id="5N7gA6ZnDVg" role="3EZMnx" />
        <node concept="3F0ifn" id="5N7gA6Znz0y" role="3EZMnx">
          <property role="3F0ifm" value="Skip evaluation for current script definition:" />
        </node>
        <node concept="3F0A7n" id="5N7gA6Znz0V" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:5N7gA6ZntKi" resolve="skipEvaluation" />
          <node concept="30gYXW" id="5N7gA6Znz12" role="3F10Kt">
            <node concept="3ZlJ5R" id="5N7gA6Znz13" role="VblUZ">
              <node concept="3clFbS" id="5N7gA6Znz14" role="2VODD2">
                <node concept="3clFbF" id="5N7gA6Znz15" role="3cqZAp">
                  <node concept="3K4zz7" id="5N7gA6Znz16" role="3clFbG">
                    <node concept="10M0yZ" id="5N7gA6Znz17" role="3K4E3e">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    </node>
                    <node concept="10M0yZ" id="5N7gA6Znz18" role="3K4GZi">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                    </node>
                    <node concept="2OqwBi" id="5N7gA6Znz19" role="3K4Cdx">
                      <node concept="pncrf" id="5N7gA6Znz1a" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5N7gA6Znz1b" role="2OqNvi">
                        <ref role="3TsBF5" to="a1af:5N7gA6ZntKi" resolve="skipEvaluation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5N7gA6Znz0z" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="78RogMCGv1A" role="3EZMnx">
        <node concept="VPM3Z" id="78RogMCGv1C" role="3F10Kt" />
        <node concept="3XFhqQ" id="78RogMCGv3M" role="3EZMnx" />
        <node concept="3XFhqQ" id="78RogMCGv3P" role="3EZMnx" />
        <node concept="2iRfu4" id="78RogMCGv1F" role="2iSdaV" />
        <node concept="3F0ifn" id="78RogMCGv3X" role="3EZMnx">
          <property role="3F0ifm" value="(this script is not evaluated BUT any reference to this script will be evaluated)" />
          <node concept="VechU" id="78RogMCGvzl" role="3F10Kt">
            <property role="Vb096" value="fLJRk5A/lightGray" />
          </node>
        </node>
        <node concept="pkWqt" id="78RogMCGv42" role="pqm2j">
          <node concept="3clFbS" id="78RogMCGv43" role="2VODD2">
            <node concept="3clFbF" id="78RogMCGv4q" role="3cqZAp">
              <node concept="2OqwBi" id="78RogMCGviA" role="3clFbG">
                <node concept="pncrf" id="78RogMCGv4p" role="2Oq$k0" />
                <node concept="3TrcHB" id="78RogMCGvv6" role="2OqNvi">
                  <ref role="3TsBF5" to="a1af:5N7gA6ZntKi" resolve="skipEvaluation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="78RogMCGuZB" role="3EZMnx" />
      <node concept="3EZMnI" id="2dSiT1hKHkH" role="3EZMnx">
        <node concept="VPM3Z" id="2dSiT1hKHkJ" role="3F10Kt" />
        <node concept="3F0ifn" id="2dSiT1hKHkL" role="3EZMnx">
          <property role="3F0ifm" value="Documentation:" />
        </node>
        <node concept="2iRfu4" id="2dSiT1hKHkM" role="2iSdaV" />
        <node concept="3F1sOY" id="2dSiT1hKHkZ" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:2dSiT1hKFVo" resolve="explanation" />
        </node>
      </node>
      <node concept="3F0ifn" id="2dSiT1hKHl3" role="3EZMnx" />
      <node concept="PMmxH" id="6HKgezStXZK" role="3EZMnx">
        <ref role="PMmxG" node="6HKgezStUP2" resolve="AdditionalParametersValuesEditorComponent" />
      </node>
      <node concept="3F0ifn" id="2dSiT1hKHlE" role="3EZMnx">
        <property role="3F0ifm" value="Logic:" />
      </node>
      <node concept="3F1sOY" id="2dSiT1hKHls" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
      </node>
      <node concept="3F0ifn" id="19GnlsUhiMz" role="3EZMnx" />
      <node concept="3F0ifn" id="19GnlsUhiQP" role="3EZMnx">
        <property role="3F0ifm" value="Quickfix:" />
      </node>
      <node concept="1iCGBv" id="19GnlsUhiT2" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:19GnlsUgLJm" resolve="quickfix" />
        <node concept="1sVBvm" id="19GnlsUhiT4" role="1sWHZn">
          <node concept="3F0A7n" id="19GnlsUhiVm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="2dSiT1hKHk8" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6HKgezSu3U9" role="6VMZX">
      <node concept="PMmxH" id="6HKgezSu3Y2" role="3EZMnx">
        <ref role="PMmxG" node="6HKgezStUQy" resolve="AdditionalParametersDefinitionEditorComponent" />
      </node>
      <node concept="3F0ifn" id="6HKgezSu3Y5" role="3EZMnx" />
      <node concept="2iRkQZ" id="6HKgezSu3Ua" role="2iSdaV" />
      <node concept="PMmxH" id="4WO8F5MSKCY" role="3EZMnx">
        <ref role="PMmxG" node="4WO8F5MS$Lz" resolve="FoundViolationsEditor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ibIDIklSNg">
    <ref role="1XX52x" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
    <node concept="3EZMnI" id="3ibIDIklTOW" role="2wV5jI">
      <node concept="2iRkQZ" id="3ibIDIklTOX" role="2iSdaV" />
      <node concept="3EZMnI" id="3ibIDIklSNG" role="3EZMnx">
        <node concept="3F0ifn" id="3ibIDIklSNN" role="3EZMnx">
          <property role="3F0ifm" value="Reuse Script:" />
        </node>
        <node concept="1iCGBv" id="3ibIDIklSNT" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:3ibIDIklSMM" resolve="script" />
          <node concept="1sVBvm" id="3ibIDIklSNV" role="1sWHZn">
            <node concept="3F0A7n" id="3ibIDIklSO3" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4zoES75CRc_" role="3EZMnx">
          <property role="3F0ifm" value="as" />
        </node>
        <node concept="3F0A7n" id="4zoES75CRcV" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3ibIDIklSNJ" role="2iSdaV" />
      </node>
      <node concept="PMmxH" id="ST9rMmWgg8" role="3EZMnx">
        <ref role="PMmxG" node="ST9rMmWg4s" resolve="SeverityLevelEditorComponent" />
      </node>
      <node concept="PMmxH" id="6gY6GEDxQlu" role="3EZMnx">
        <ref role="PMmxG" node="6gY6GEDwP_H" resolve="EnableDeltaChecks" />
      </node>
      <node concept="3F0ifn" id="6gY6GEDyAWX" role="3EZMnx" />
      <node concept="3EZMnI" id="3ibIDIklTPN" role="3EZMnx">
        <node concept="2iRfu4" id="3ibIDIklTPO" role="2iSdaV" />
        <node concept="3F0ifn" id="3ibIDIklTQ9" role="3EZMnx">
          <property role="3F0ifm" value="Documentation" />
        </node>
        <node concept="1iCGBv" id="3ibIDIklTPt" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:3ibIDIklSMM" resolve="script" />
          <node concept="1sVBvm" id="3ibIDIklTPv" role="1sWHZn">
            <node concept="3F1sOY" id="3ibIDIklTPK" role="2wV5jI">
              <ref role="1NtTu8" to="a1af:2dSiT1hKFVo" resolve="explanation" />
              <node concept="xShMh" id="3ibIDIklTQh" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="VPxyj" id="3ibIDIklTQm" role="3F10Kt" />
              <node concept="VechU" id="3ibIDIklTQu" role="3F10Kt">
                <property role="Vb096" value="fLJRk5A/lightGray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Veino" id="fo0j1lLTMq" role="3F10Kt">
          <property role="Vb096" value="fLJRk5A/lightGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6gY6GEDyTRb" role="3EZMnx" />
      <node concept="PMmxH" id="pFzydTCfd0" role="3EZMnx">
        <ref role="PMmxG" node="6HKgezStUP2" resolve="AdditionalParametersValuesEditorComponent" />
      </node>
      <node concept="3F0ifn" id="3bllPAb0hbC" role="3EZMnx" />
      <node concept="3EZMnI" id="3bllPAb0$pt" role="3EZMnx">
        <node concept="VPM3Z" id="3bllPAb0$pv" role="3F10Kt" />
        <node concept="2iRkQZ" id="3bllPAb0$py" role="2iSdaV" />
        <node concept="3F0ifn" id="3bllPAb0hcr" role="3EZMnx">
          <property role="3F0ifm" value="Available Quickfix:" />
          <node concept="VechU" id="3bllPAb0qNt" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="1iCGBv" id="3bllPAb0hdM" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:3ibIDIklSMM" resolve="script" />
          <node concept="1sVBvm" id="3bllPAb0hdO" role="1sWHZn">
            <node concept="1iCGBv" id="3bllPAb0hel" role="2wV5jI">
              <ref role="1NtTu8" to="a1af:19GnlsUgLJm" resolve="quickfix" />
              <node concept="1sVBvm" id="3bllPAb0hen" role="1sWHZn">
                <node concept="3F0A7n" id="3bllPAb0heu" role="2wV5jI">
                  <property role="1Intyy" value="true" />
                  <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  <node concept="VechU" id="3bllPAb0qNv" role="3F10Kt">
                    <property role="Vb096" value="fLJRk5_/gray" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="VPxyj" id="3bllPAb0hex" role="3F10Kt" />
          <node concept="xShMh" id="3bllPAb0heA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="pkWqt" id="3bllPAb0$r6" role="pqm2j">
          <node concept="3clFbS" id="3bllPAb0$r7" role="2VODD2">
            <node concept="3clFbF" id="3bllPAb0$v1" role="3cqZAp">
              <node concept="2OqwBi" id="3bllPAb0_Sp" role="3clFbG">
                <node concept="2OqwBi" id="3bllPAb0_i_" role="2Oq$k0">
                  <node concept="2OqwBi" id="3bllPAb0$Kj" role="2Oq$k0">
                    <node concept="pncrf" id="3bllPAb0$v0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3bllPAb0_4d" role="2OqNvi">
                      <ref role="3Tt5mk" to="a1af:3ibIDIklSMM" resolve="script" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3bllPAb0_FV" role="2OqNvi">
                    <ref role="3Tt5mk" to="a1af:19GnlsUgLJm" resolve="quickfix" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3bllPAb0Ads" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3bllPAb0hc1" role="3EZMnx" />
      <node concept="18a60v" id="6gY6GEDyO_b" role="3EZMnx">
        <node concept="VPM3Z" id="6gY6GEDyO_d" role="3F10Kt" />
      </node>
    </node>
    <node concept="PMmxH" id="4WO8F5MSKD0" role="6VMZX">
      <ref role="PMmxG" node="4WO8F5MS$Lz" resolve="FoundViolationsEditor" />
    </node>
  </node>
  <node concept="3ICUPy" id="6gY6GEDvUTZ">
    <property role="3GE5qa" value="previous_results" />
    <ref role="aqKnT" to="a1af:6gY6GEDvQYV" resolve="ILinterResultsContainer" />
    <node concept="22hDWj" id="6gY6GEDvUU0" role="22hAXT" />
    <node concept="1Qtc8_" id="6gY6GEDvUU2" role="IW6Ez">
      <node concept="2j_NTm" id="6gY6GEDvUU6" role="1Qtc8$" />
      <node concept="IWgqT" id="6gY6GEDvUU9" role="1Qtc8A">
        <node concept="1hCUdq" id="6gY6GEDvUUa" role="1hCUd6">
          <node concept="3clFbS" id="6gY6GEDvUUb" role="2VODD2">
            <node concept="3clFbF" id="6gY6GEDvUYW" role="3cqZAp">
              <node concept="Xl_RD" id="6gY6GEDvUYV" role="3clFbG">
                <property role="Xl_RC" value="Re-Check and Save Currently Found Violations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6gY6GEDvUUc" role="IWgqQ">
          <node concept="3clFbS" id="6gY6GEDvUUd" role="2VODD2">
            <node concept="Jncv_" id="6gY6GEDw2YJ" role="3cqZAp">
              <ref role="JncvD" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
              <node concept="7Obwk" id="6gY6GEDw57D" role="JncvB" />
              <node concept="3clFbS" id="6gY6GEDw2YN" role="Jncv$">
                <node concept="3cpWs8" id="6gY6GEDwP1Y" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDwP1Z" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="2YIFZM" id="6gY6GEDwP20" role="33vP2m">
                      <ref role="37wK5l" to="kqrb:6gY6GEDvR$Z" resolve="checkScript" />
                      <ref role="1Pybhc" to="kqrb:6gY6GEDvRz4" resolve="CheckingFacade" />
                      <node concept="Jnkvi" id="6gY6GEDwP21" role="37wK5m">
                        <ref role="1M0zk5" node="6gY6GEDw2YP" resolve="cs" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="7Jrb4Zs_P33" role="1tU5fm">
                      <node concept="3uibUv" id="19GnlsUl8xY" role="_ZDj9">
                        <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gY6GEDwPaf" role="3cqZAp">
                  <node concept="2OqwBi" id="6gY6GEDwPcC" role="3clFbG">
                    <node concept="7Obwk" id="6gY6GEDwPae" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6gY6GEDwPfU" role="2OqNvi">
                      <ref role="37wK5l" to="b659:6gY6GEDw7hS" resolve="saveViolations" />
                      <node concept="37vLTw" id="6gY6GEDwPi1" role="37wK5m">
                        <ref role="3cqZAo" node="6gY6GEDwP1Z" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6gY6GEDw2YP" role="JncvA">
                <property role="TrG5h" value="cs" />
                <node concept="2jxLKc" id="6gY6GEDw2YQ" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="6gY6GEDwKF6" role="3cqZAp">
              <ref role="JncvD" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
              <node concept="7Obwk" id="6gY6GEDwKF7" role="JncvB" />
              <node concept="3clFbS" id="6gY6GEDwKF8" role="Jncv$">
                <node concept="3cpWs8" id="6gY6GEDwPk2" role="3cqZAp">
                  <node concept="3cpWsn" id="6gY6GEDwPk3" role="3cpWs9">
                    <property role="TrG5h" value="res" />
                    <node concept="2YIFZM" id="6gY6GEDwPk4" role="33vP2m">
                      <ref role="37wK5l" to="kqrb:6gY6GEDvSMB" resolve="checkScriptReference" />
                      <ref role="1Pybhc" to="kqrb:6gY6GEDvRz4" resolve="CheckingFacade" />
                      <node concept="Jnkvi" id="6gY6GEDwPk5" role="37wK5m">
                        <ref role="1M0zk5" node="6gY6GEDwKFc" resolve="rcs" />
                      </node>
                    </node>
                    <node concept="_YKpA" id="7Jrb4ZsyOoJ" role="1tU5fm">
                      <node concept="3uibUv" id="19GnlsUl8Br" role="_ZDj9">
                        <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6gY6GEDwPvO" role="3cqZAp">
                  <node concept="2OqwBi" id="6gY6GEDwPxV" role="3clFbG">
                    <node concept="7Obwk" id="6gY6GEDwPvN" role="2Oq$k0" />
                    <node concept="2qgKlT" id="6gY6GEDwPzN" role="2OqNvi">
                      <ref role="37wK5l" to="b659:6gY6GEDw7hS" resolve="saveViolations" />
                      <node concept="37vLTw" id="6gY6GEDwP$b" role="37wK5m">
                        <ref role="3cqZAo" node="6gY6GEDwPk3" resolve="res" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6gY6GEDwKFc" role="JncvA">
                <property role="TrG5h" value="rcs" />
                <node concept="2jxLKc" id="6gY6GEDwKFd" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="6gY6GEDwRVP" role="1Qtc8A">
        <node concept="1hCUdq" id="6gY6GEDwRVQ" role="1hCUd6">
          <node concept="3clFbS" id="6gY6GEDwRVR" role="2VODD2">
            <node concept="3clFbF" id="6gY6GEDwRVS" role="3cqZAp">
              <node concept="Xl_RD" id="6gY6GEDwRVT" role="3clFbG">
                <property role="Xl_RC" value="Clear Previously Saved Violations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6gY6GEDwRVU" role="IWgqQ">
          <node concept="3clFbS" id="6gY6GEDwRVV" role="2VODD2">
            <node concept="3clFbF" id="6gY6GEDwRVW" role="3cqZAp">
              <node concept="2OqwBi" id="6gY6GEDwRVX" role="3clFbG">
                <node concept="2OqwBi" id="6gY6GEDwRVY" role="2Oq$k0">
                  <node concept="7Obwk" id="6gY6GEDwRVZ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6gY6GEDwRW0" role="2OqNvi">
                    <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
                  </node>
                </node>
                <node concept="2Kehj3" id="6gY6GEDwRW1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="6gY6GEDwYtf" role="2jiSrf">
          <node concept="3clFbS" id="6gY6GEDwYtg" role="2VODD2">
            <node concept="3clFbF" id="6gY6GEDx0Ca" role="3cqZAp">
              <node concept="2OqwBi" id="6gY6GEDx2BL" role="3clFbG">
                <node concept="2OqwBi" id="6gY6GEDx0Pl" role="2Oq$k0">
                  <node concept="7Obwk" id="6gY6GEDx0C9" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6gY6GEDx10B" role="2OqNvi">
                    <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
                  </node>
                </node>
                <node concept="3GX2aA" id="6gY6GEDx4Dt" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6gY6GEDwP_H">
    <property role="3GE5qa" value="previous_results" />
    <property role="TrG5h" value="EnableDeltaChecks" />
    <ref role="1XX52x" to="a1af:6gY6GEDvQYV" resolve="ILinterResultsContainer" />
    <node concept="3EZMnI" id="4WO8F5MS5fm" role="2wV5jI">
      <node concept="3EZMnI" id="4WO8F5MS5gP" role="3EZMnx">
        <node concept="3XFhqQ" id="4WO8F5MS5gQ" role="3EZMnx" />
        <node concept="3F0ifn" id="4WO8F5MS5gR" role="3EZMnx">
          <property role="3F0ifm" value="Fail only if new violations are found:" />
        </node>
        <node concept="3F0A7n" id="4WO8F5MS5gS" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:6gY6GEDwP$P" resolve="failOnlyOnNewResults" />
          <node concept="30gYXW" id="4WO8F5MS5gT" role="3F10Kt">
            <node concept="3ZlJ5R" id="4WO8F5MS5gU" role="VblUZ">
              <node concept="3clFbS" id="4WO8F5MS5gV" role="2VODD2">
                <node concept="3clFbF" id="4WO8F5MS5gW" role="3cqZAp">
                  <node concept="3K4zz7" id="4WO8F5MS5gX" role="3clFbG">
                    <node concept="10M0yZ" id="4WO8F5MS5gY" role="3K4E3e">
                      <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="4WO8F5MS5gZ" role="3K4GZi">
                      <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2OqwBi" id="4WO8F5MS5h0" role="3K4Cdx">
                      <node concept="pncrf" id="4WO8F5MS5h1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4WO8F5MS5h2" role="2OqNvi">
                        <ref role="3TsBF5" to="a1af:6gY6GEDwP$P" resolve="failOnlyOnNewResults" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4WO8F5MS5h3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4WO8F5MS5s0" role="3EZMnx">
        <node concept="VPM3Z" id="4WO8F5MS5s2" role="3F10Kt" />
        <node concept="3XFhqQ" id="4WO8F5MS5ti" role="3EZMnx" />
        <node concept="3XFhqQ" id="4WO8F5MS5to" role="3EZMnx" />
        <node concept="3F0ifn" id="4WO8F5MS5tw" role="3EZMnx">
          <property role="3F0ifm" value="currently" />
        </node>
        <node concept="1HlG4h" id="4WO8F5MS5tR" role="3EZMnx">
          <node concept="30gYXW" id="4WO8F5MTo7P" role="3F10Kt">
            <node concept="3ZlJ5R" id="4WO8F5MTo7Q" role="VblUZ">
              <node concept="3clFbS" id="4WO8F5MTo7R" role="2VODD2">
                <node concept="3clFbF" id="4WO8F5MTo7S" role="3cqZAp">
                  <node concept="10M0yZ" id="4WO8F5MTo7U" role="3clFbG">
                    <ref role="3cqZAo" to="z60i:~Color.ORANGE" resolve="ORANGE" />
                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HfYo3" id="4WO8F5MS5tT" role="1HlULh">
            <node concept="3TQlhw" id="4WO8F5MS5tV" role="1Hhtcw">
              <node concept="3clFbS" id="4WO8F5MS5tX" role="2VODD2">
                <node concept="3clFbF" id="4WO8F5MS5yJ" role="3cqZAp">
                  <node concept="3cpWs3" id="4WO8F5MSaJZ" role="3clFbG">
                    <node concept="Xl_RD" id="4WO8F5MSaLz" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4WO8F5MS7ht" role="3uHU7B">
                      <node concept="2OqwBi" id="4WO8F5MS5Ih" role="2Oq$k0">
                        <node concept="pncrf" id="4WO8F5MS5yI" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4WO8F5MS5Vr" role="2OqNvi">
                          <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4WO8F5MS9jH" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WO8F5MS5tK" role="3EZMnx">
          <property role="3F0ifm" value="violations are saved in the model (see Inspector)" />
        </node>
        <node concept="l2Vlx" id="4WO8F5MS5s5" role="2iSdaV" />
        <node concept="pkWqt" id="4WO8F5MSbaU" role="pqm2j">
          <node concept="3clFbS" id="4WO8F5MSbaV" role="2VODD2">
            <node concept="3clFbF" id="4WO8F5MSbgj" role="3cqZAp">
              <node concept="2OqwBi" id="4WO8F5MSbsO" role="3clFbG">
                <node concept="pncrf" id="4WO8F5MSbgi" role="2Oq$k0" />
                <node concept="3TrcHB" id="4WO8F5MSbAk" role="2OqNvi">
                  <ref role="3TsBF5" to="a1af:6gY6GEDwP$P" resolve="failOnlyOnNewResults" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4WO8F5MS5fn" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4WO8F5MS$Lz">
    <property role="3GE5qa" value="previous_results" />
    <property role="TrG5h" value="FoundViolationsEditor" />
    <ref role="1XX52x" to="a1af:6gY6GEDvQYV" resolve="ILinterResultsContainer" />
    <node concept="3EZMnI" id="4WO8F5MS$L_" role="2wV5jI">
      <node concept="3EZMnI" id="4WO8F5MS$LG" role="3EZMnx">
        <node concept="VPM3Z" id="4WO8F5MS$LI" role="3F10Kt" />
        <node concept="3F0ifn" id="4WO8F5MS$LR" role="3EZMnx">
          <property role="3F0ifm" value="Currently " />
        </node>
        <node concept="1HlG4h" id="4WO8F5MSEWa" role="3EZMnx">
          <node concept="1HfYo3" id="4WO8F5MSEWc" role="1HlULh">
            <node concept="3TQlhw" id="4WO8F5MSEWe" role="1Hhtcw">
              <node concept="3clFbS" id="4WO8F5MSEWg" role="2VODD2">
                <node concept="3clFbF" id="4WO8F5MSF0T" role="3cqZAp">
                  <node concept="3cpWs3" id="4WO8F5MSKiy" role="3clFbG">
                    <node concept="Xl_RD" id="4WO8F5MSKk6" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="4WO8F5MSH2F" role="3uHU7B">
                      <node concept="2OqwBi" id="4WO8F5MSFcr" role="2Oq$k0">
                        <node concept="pncrf" id="4WO8F5MSF0S" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4WO8F5MSFlT" role="2OqNvi">
                          <ref role="3TtcxE" to="a1af:6gY6GEDvQYW" resolve="violations" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="4WO8F5MSJ3e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4WO8F5MSEW5" role="3EZMnx">
          <property role="3F0ifm" value="saved violations:" />
        </node>
        <node concept="2iRfu4" id="6dX6nirUY3b" role="2iSdaV" />
      </node>
      <node concept="3gTLQM" id="6dX6nirXnBn" role="3EZMnx">
        <node concept="3Fmcul" id="6dX6nirXnBp" role="3FoqZy">
          <node concept="3clFbS" id="6dX6nirXnBr" role="2VODD2">
            <node concept="3cpWs8" id="6dX6nirZPUl" role="3cqZAp">
              <node concept="3cpWsn" id="6dX6nirZPUm" role="3cpWs9">
                <property role="TrG5h" value="label" />
                <node concept="17QB3L" id="6dX6nirZOyK" role="1tU5fm" />
                <node concept="3cpWs3" id="6dX6nirZRlk" role="33vP2m">
                  <node concept="Xl_RD" id="6dX6nirZRLs" role="3uHU7w">
                    <property role="Xl_RC" value=" Violations" />
                  </node>
                  <node concept="1eOMI4" id="6dX6nirZR7s" role="3uHU7B">
                    <node concept="3K4zz7" id="6dX6nirZPUn" role="1eOMHV">
                      <node concept="Xl_RD" id="6dX6nirZPUo" role="3K4E3e">
                        <property role="Xl_RC" value="Hide" />
                      </node>
                      <node concept="Xl_RD" id="6dX6nirZPUp" role="3K4GZi">
                        <property role="Xl_RC" value="Show" />
                      </node>
                      <node concept="2YIFZM" id="6dX6nirZPUq" role="3K4Cdx">
                        <ref role="37wK5l" node="6dX6nirXP$K" resolve="getState" />
                        <ref role="1Pybhc" node="6dX6nirXl8m" resolve="ViolationsEditorUtils" />
                        <node concept="pncrf" id="6dX6nirZPUr" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6dX6nirXI3u" role="3cqZAp">
              <node concept="3cpWsn" id="6dX6nirXI3v" role="3cpWs9">
                <property role="TrG5h" value="button" />
                <node concept="3uibUv" id="6dX6nirXHFW" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                </node>
                <node concept="2ShNRf" id="6dX6nirXI3w" role="33vP2m">
                  <node concept="1pGfFk" id="6dX6nirXI3x" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="37vLTw" id="6dX6nirZPUs" role="37wK5m">
                      <ref role="3cqZAo" node="6dX6nirZPUm" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dX6nirXAwe" role="3cqZAp">
              <node concept="2OqwBi" id="6dX6nirXIQu" role="3clFbG">
                <node concept="37vLTw" id="6dX6nirXI3C" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dX6nirXI3v" resolve="button" />
                </node>
                <node concept="liA8E" id="6dX6nirXKTf" role="2OqNvi">
                  <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                  <node concept="2ShNRf" id="6dX6nirXKTH" role="37wK5m">
                    <node concept="YeOm9" id="6dX6nirXMWk" role="2ShVmc">
                      <node concept="1Y3b0j" id="6dX6nirXMWn" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="6dX6nirXMWo" role="1B3o_S" />
                        <node concept="3clFb_" id="6dX6nirXMWA" role="jymVt">
                          <property role="TrG5h" value="actionPerformed" />
                          <node concept="3Tm1VV" id="6dX6nirXMWB" role="1B3o_S" />
                          <node concept="3cqZAl" id="6dX6nirXMWD" role="3clF45" />
                          <node concept="37vLTG" id="6dX6nirXMWE" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="6dX6nirXMWF" role="1tU5fm">
                              <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6dX6nirXMWG" role="3clF47">
                            <node concept="3clFbF" id="6dX6nirXOBD" role="3cqZAp">
                              <node concept="2YIFZM" id="6dX6nirY23_" role="3clFbG">
                                <ref role="37wK5l" node="6dX6nirXU6v" resolve="toggleState" />
                                <ref role="1Pybhc" node="6dX6nirXl8m" resolve="ViolationsEditorUtils" />
                                <node concept="pncrf" id="6dX6nirY3t9" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="1QHqEK" id="6dX6nirZreO" role="3cqZAp">
                              <node concept="1QHqEC" id="6dX6nirZreQ" role="1QHqEI">
                                <node concept="3clFbS" id="6dX6nirZreS" role="1bW5cS">
                                  <node concept="3clFbF" id="6dX6nirY4BS" role="3cqZAp">
                                    <node concept="2OqwBi" id="6dX6nirY5yq" role="3clFbG">
                                      <node concept="2OqwBi" id="6dX6nirY59N" role="2Oq$k0">
                                        <node concept="1Q80Hx" id="6dX6nirY4BR" role="2Oq$k0" />
                                        <node concept="liA8E" id="6dX6nirY5pb" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6dX6nirY5Um" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent()" resolve="rebuildEditorContent" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6dX6nirZs$O" role="ukAjM">
                                <node concept="1Q80Hx" id="6dX6nirZsef" role="2Oq$k0" />
                                <node concept="liA8E" id="6dX6nirZsOv" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6dX6nirXMWI" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dX6nirXN_P" role="3cqZAp">
              <node concept="37vLTw" id="6dX6nirXN_N" role="3clFbG">
                <ref role="3cqZAo" node="6dX6nirXI3v" resolve="button" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4WO8F5MS$M0" role="3EZMnx">
        <node concept="VPM3Z" id="4WO8F5MS$M2" role="3F10Kt" />
        <node concept="3XFhqQ" id="4WO8F5MS$Mf" role="3EZMnx" />
        <node concept="3F2HdR" id="4WO8F5MS$Ml" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:6gY6GEDvQYW" resolve="violations" />
          <node concept="2iRkQZ" id="4WO8F5MS$Mr" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6dX6nirUXZ4" role="2iSdaV" />
        <node concept="pkWqt" id="6dX6nirYA7N" role="pqm2j">
          <node concept="3clFbS" id="6dX6nirYA7O" role="2VODD2">
            <node concept="3clFbF" id="6dX6nirYAjb" role="3cqZAp">
              <node concept="2YIFZM" id="6dX6nirYAmg" role="3clFbG">
                <ref role="37wK5l" node="6dX6nirXP$K" resolve="getState" />
                <ref role="1Pybhc" node="6dX6nirXl8m" resolve="ViolationsEditorUtils" />
                <node concept="pncrf" id="6dX6nirYAop" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4WO8F5MS$LC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4WO8F5MT71H">
    <property role="3GE5qa" value="previous_results" />
    <ref role="1XX52x" to="a1af:6gY6GEDvQYS" resolve="ResultEntry" />
    <node concept="3EZMnI" id="4WO8F5MTflp" role="2wV5jI">
      <node concept="3F0ifn" id="4WO8F5MTfl_" role="3EZMnx">
        <property role="3F0ifm" value="Error:" />
      </node>
      <node concept="2iRfu4" id="4WO8F5MTflq" role="2iSdaV" />
      <node concept="3F0A7n" id="4WO8F5MT71M" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:6gY6GEDvQYT" resolve="result" />
        <node concept="VPxyj" id="4WO8F5MT71P" role="3F10Kt" />
        <node concept="3k4GqR" id="78RogMCGF1B" role="3F10Kt">
          <node concept="3k4GqP" id="78RogMCGF1D" role="3k4GqO">
            <node concept="3clFbS" id="78RogMCGF1F" role="2VODD2">
              <node concept="3cpWs8" id="78RogMCGFYT" role="3cqZAp">
                <node concept="3cpWsn" id="78RogMCGFYU" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="3uibUv" id="78RogMCGFYB" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                  <node concept="2OqwBi" id="78RogMCGFYV" role="33vP2m">
                    <node concept="2OqwBi" id="78RogMCGFYW" role="2Oq$k0">
                      <node concept="1Q80Hx" id="78RogMCGFYX" role="2Oq$k0" />
                      <node concept="liA8E" id="78RogMCGFYY" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="78RogMCGFYZ" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="78RogMCHOwr" role="3cqZAp">
                <node concept="2YIFZM" id="78RogMCHPlD" role="3clFbG">
                  <ref role="37wK5l" to="b659:78RogMCHOPn" resolve="findNodeById" />
                  <ref role="1Pybhc" to="b659:78RogMCHKPV" resolve="Node2ID" />
                  <node concept="37vLTw" id="78RogMCHPtO" role="37wK5m">
                    <ref role="3cqZAo" node="78RogMCGFYU" resolve="project" />
                  </node>
                  <node concept="2OqwBi" id="78RogMCHQ00" role="37wK5m">
                    <node concept="pncrf" id="78RogMCHPIw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="78RogMCHQhE" role="2OqNvi">
                      <ref role="3TsBF5" to="a1af:78RogMCGEW7" resolve="resultNodeModelId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="78RogMCHQEb" role="37wK5m">
                    <node concept="pncrf" id="78RogMCHQyB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="78RogMCHQP$" role="2OqNvi">
                      <ref role="3TsBF5" to="a1af:78RogMCGEUf" resolve="resultNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="78RogMCKwN$" role="3EZMnx">
        <property role="3F0ifm" value="from model with ID:" />
      </node>
      <node concept="3F0A7n" id="78RogMCKwRi" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:78RogMCGEW7" resolve="resultNodeModelId" />
      </node>
      <node concept="3F0ifn" id="78RogMCKwV2" role="3EZMnx">
        <property role="3F0ifm" value="and node ID:" />
      </node>
      <node concept="3F0A7n" id="78RogMCKx0I" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:78RogMCGEUf" resolve="resultNodeId" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="ST9rMmWg4s">
    <property role="TrG5h" value="SeverityLevelEditorComponent" />
    <ref role="1XX52x" to="a1af:ST9rMmWg3T" resolve="ISeverityLevelAwareChecker" />
    <node concept="3EZMnI" id="ST9rMmWgft" role="2wV5jI">
      <node concept="VPM3Z" id="ST9rMmWgfu" role="3F10Kt" />
      <node concept="3XFhqQ" id="ST9rMmWgfv" role="3EZMnx" />
      <node concept="3F0ifn" id="ST9rMmWgfw" role="3EZMnx">
        <property role="3F0ifm" value="Report findings as:" />
      </node>
      <node concept="3F0A7n" id="ST9rMmWgfx" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:ST9rMmWgfD" resolve="reportLevel" />
      </node>
      <node concept="2iRfu4" id="ST9rMmWgfy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HKgezStPY4">
    <property role="3GE5qa" value="params" />
    <ref role="1XX52x" to="a1af:6HKgezStPXU" resolve="CheckableScriptParameterRef" />
    <node concept="1iCGBv" id="6HKgezStPY9" role="2wV5jI">
      <ref role="1NtTu8" to="a1af:6HKgezStPXV" resolve="par" />
      <node concept="1sVBvm" id="6HKgezStPYb" role="1sWHZn">
        <node concept="3F0A7n" id="6HKgezStPYl" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6HKgezStUP2">
    <property role="3GE5qa" value="params" />
    <property role="TrG5h" value="AdditionalParametersValuesEditorComponent" />
    <ref role="1XX52x" to="a1af:6HKgezStPXI" resolve="IScriptsParametersAware" />
    <node concept="3EZMnI" id="6HKgezStUP4" role="2wV5jI">
      <node concept="3F0ifn" id="6HKgezStUPb" role="3EZMnx">
        <property role="3F0ifm" value="Parameters values:" />
      </node>
      <node concept="3EZMnI" id="6HKgezStUPh" role="3EZMnx">
        <node concept="VPM3Z" id="6HKgezStUPj" role="3F10Kt" />
        <node concept="3XFhqQ" id="6HKgezStUPs" role="3EZMnx" />
        <node concept="3F2HdR" id="6HKgezStUPy" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:6HKgezStUOR" resolve="parValues" />
          <node concept="2iRkQZ" id="6HKgezStUP_" role="2czzBx" />
          <node concept="VPM3Z" id="6HKgezStUPA" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6HKgezStUPm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="pFzydTD6yF" role="3EZMnx" />
      <node concept="2iRkQZ" id="6HKgezStUP7" role="2iSdaV" />
      <node concept="pkWqt" id="pFzydTBSRH" role="pqm2j">
        <node concept="3clFbS" id="pFzydTBSRI" role="2VODD2">
          <node concept="3clFbF" id="pFzydTBSS5" role="3cqZAp">
            <node concept="2OqwBi" id="pFzydTBV43" role="3clFbG">
              <node concept="2OqwBi" id="pFzydTBT7l" role="2Oq$k0">
                <node concept="pncrf" id="pFzydTCeEa" role="2Oq$k0" />
                <node concept="2qgKlT" id="pFzydTCeYh" role="2OqNvi">
                  <ref role="37wK5l" to="b659:pFzydTBO9w" resolve="getParameters" />
                </node>
              </node>
              <node concept="3GX2aA" id="pFzydTBXmR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HKgezStUPM">
    <property role="3GE5qa" value="params" />
    <ref role="1XX52x" to="a1af:6HKgezStPXR" resolve="ParamValue" />
    <node concept="3EZMnI" id="6HKgezStUPO" role="2wV5jI">
      <node concept="3F1sOY" id="6HKgezStUPY" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:6HKgezStUPV" resolve="paramRef" />
      </node>
      <node concept="3F0ifn" id="6HKgezStUQ4" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="6HKgezStUQi" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:6HKgezStPXS" resolve="exp" />
      </node>
      <node concept="3F0ifn" id="6HKgezStUQs" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6HKgezStUPR" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6HKgezStUQy">
    <property role="3GE5qa" value="params" />
    <property role="TrG5h" value="AdditionalParametersDefinitionEditorComponent" />
    <ref role="1XX52x" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    <node concept="3EZMnI" id="6HKgezStUQz" role="2wV5jI">
      <node concept="3F0ifn" id="6HKgezStUQ$" role="3EZMnx">
        <property role="3F0ifm" value="Parameters:" />
      </node>
      <node concept="3EZMnI" id="6HKgezStUQ_" role="3EZMnx">
        <node concept="VPM3Z" id="6HKgezStUQA" role="3F10Kt" />
        <node concept="3XFhqQ" id="6HKgezStUQB" role="3EZMnx" />
        <node concept="3F2HdR" id="6HKgezStUQC" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:6HKgezStO7e" resolve="additionalParameters" />
          <node concept="2iRkQZ" id="6HKgezStUQD" role="2czzBx" />
          <node concept="VPM3Z" id="6HKgezStUQE" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6HKgezStUQF" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="pFzydTBSRz" role="3EZMnx" />
      <node concept="2iRkQZ" id="6HKgezStUQG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6HKgezSuyXx">
    <property role="3GE5qa" value="params" />
    <ref role="1XX52x" to="a1af:6HKgezStO7d" resolve="CheckableScriptParameter" />
    <node concept="3EZMnI" id="6HKgezSuyXz" role="2wV5jI">
      <node concept="3F1sOY" id="6HKgezSuyXE" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:6HKgezStPXG" resolve="tpe" />
      </node>
      <node concept="3F0A7n" id="6HKgezSuyXO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="pFzydTDfVL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6HKgezSuyXA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9oKOt4oXNr">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="a1af:2Y3G5n6NAqs" resolve="NodeReferenceWord" />
    <node concept="3EZMnI" id="9oKOt4oXNt" role="2wV5jI">
      <node concept="3F0ifn" id="9oKOt4oXNB" role="3EZMnx">
        <property role="3F0ifm" value="@node-ref" />
        <ref role="34QXea" node="9oKOt4s1yO" resolve="AddNewWordLeft_KeyMap" />
        <node concept="VechU" id="9oKOt4p20f" role="3F10Kt">
          <property role="Vb096" value="g1_eI4o/darkBlue" />
        </node>
        <node concept="Vb9p2" id="9oKOt4p20k" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="9oKOt4oXNH" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11L4FC" id="9oKOt4p20o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="9oKOt4p20t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="9oKOt4qnvJ" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="9oKOt4oXNP" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:2Y3G5n6ObkL" resolve="fullyQualifiedReference" />
      </node>
      <node concept="3F0ifn" id="9oKOt4oXNZ" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="34QXea" node="9oKOt4rKwa" resolve="AddNewWordRight_KeyMap" />
        <node concept="11L4FC" id="9oKOt4p20x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="9oKOt4qnvR" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="9oKOt4oXNw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="9oKOt4p20z">
    <property role="3GE5qa" value="documentation" />
    <ref role="1XX52x" to="a1af:2Y3G5n6NAqC" resolve="NamedFullyQualifiedNodeReference" />
    <node concept="3EZMnI" id="9oKOt4p20_" role="2wV5jI">
      <node concept="1iCGBv" id="9oKOt4p20G" role="3EZMnx">
        <ref role="1NtTu8" to="a1af:2Y3G5n6NAqK" resolve="node" />
        <node concept="1sVBvm" id="9oKOt4p20I" role="1sWHZn">
          <node concept="3F0A7n" id="9oKOt4p20S" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="9oKOt4p210" role="3EZMnx">
        <node concept="VPM3Z" id="9oKOt4p212" role="3F10Kt" />
        <node concept="3F0ifn" id="9oKOt4p21g" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="9oKOt4q3L$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="9oKOt4q3LD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="9oKOt4p21m" role="3EZMnx">
          <ref role="1NtTu8" to="a1af:2Y3G5n6NAqM" resolve="subPath" />
        </node>
        <node concept="2iRfu4" id="9oKOt4p215" role="2iSdaV" />
        <node concept="pkWqt" id="9oKOt4p21q" role="pqm2j">
          <node concept="3clFbS" id="9oKOt4p21r" role="2VODD2">
            <node concept="3clFbF" id="9oKOt4p21w" role="3cqZAp">
              <node concept="2OqwBi" id="9oKOt4p2Z3" role="3clFbG">
                <node concept="2OqwBi" id="9oKOt4p2f1" role="2Oq$k0">
                  <node concept="pncrf" id="9oKOt4p21v" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9oKOt4p2yw" role="2OqNvi">
                    <ref role="3Tt5mk" to="a1af:2Y3G5n6NAqM" resolve="subPath" />
                  </node>
                </node>
                <node concept="3x8VRR" id="9oKOt4p358" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="9oKOt4p20C" role="2iSdaV" />
    </node>
  </node>
  <node concept="3ICUPy" id="9oKOt4p3jk">
    <property role="3GE5qa" value="documentation" />
    <ref role="aqKnT" to="a1af:2Y3G5n6NAqC" resolve="NamedFullyQualifiedNodeReference" />
    <node concept="22hDWj" id="9oKOt4p3jl" role="22hAXT" />
    <node concept="1Qtc8_" id="9oKOt4p3jn" role="IW6Ez">
      <node concept="IWgqT" id="9oKOt4p3jz" role="1Qtc8A">
        <node concept="1hCUdq" id="9oKOt4p3j_" role="1hCUd6">
          <node concept="3clFbS" id="9oKOt4p3jB" role="2VODD2">
            <node concept="3clFbF" id="9oKOt4p3ox" role="3cqZAp">
              <node concept="Xl_RD" id="9oKOt4p3ow" role="3clFbG">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="9oKOt4p3jD" role="IWgqQ">
          <node concept="3clFbS" id="9oKOt4p3jF" role="2VODD2">
            <node concept="3clFbF" id="9oKOt4p3tS" role="3cqZAp">
              <node concept="2OqwBi" id="9oKOt4p45E" role="3clFbG">
                <node concept="2OqwBi" id="9oKOt4p3_K" role="2Oq$k0">
                  <node concept="7Obwk" id="9oKOt4p3tR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="9oKOt4p3KF" role="2OqNvi">
                    <ref role="3Tt5mk" to="a1af:2Y3G5n6NAqM" resolve="subPath" />
                  </node>
                </node>
                <node concept="zfrQC" id="9oKOt4p4aQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cWJ9i" id="9oKOt4p3jr" role="1Qtc8$">
        <node concept="CtIbL" id="9oKOt4p3jt" role="CtIbM">
          <property role="CtIbK" value="30NnNOohrQL/RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="9oKOt4rKwa">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="AddNewWordRight_KeyMap" />
    <ref role="1chiOs" to="a1af:2Y3G5n6NAqs" resolve="NodeReferenceWord" />
    <node concept="2PxR9H" id="9oKOt4rKwb" role="2QnnpI">
      <node concept="2Py5lD" id="9oKOt4rKwc" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2Py5lD" id="9oKOt4tb7E" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="9oKOt4sVDO" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="9oKOt4rKwd" role="2PL9iG">
        <node concept="3clFbS" id="9oKOt4rKwe" role="2VODD2">
          <node concept="3clFbF" id="9oKOt4rKws" role="3cqZAp">
            <node concept="2OqwBi" id="9oKOt4rKCq" role="3clFbG">
              <node concept="0GJ7k" id="9oKOt4rKwr" role="2Oq$k0" />
              <node concept="HtI8k" id="9oKOt4rKPB" role="2OqNvi">
                <node concept="2ShNRf" id="9oKOt4rKRO" role="HtI8F">
                  <node concept="3zrR0B" id="9oKOt4rNfi" role="2ShVmc">
                    <node concept="3Tqbb2" id="9oKOt4rNfk" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
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
  <node concept="325Ffw" id="9oKOt4s1yO">
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="AddNewWordLeft_KeyMap" />
    <ref role="1chiOs" to="a1af:2Y3G5n6NAqs" resolve="NodeReferenceWord" />
    <node concept="2PxR9H" id="9oKOt4s1yP" role="2QnnpI">
      <node concept="2Py5lD" id="9oKOt4sVAe" role="2PyaAO">
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2Py5lD" id="9oKOt4tb8N" role="2PyaAO">
        <property role="2PWKIS" value="letter or digit" />
      </node>
      <node concept="2Py5lD" id="9oKOt4s1yQ" role="2PyaAO">
        <property role="2PWKIS" value=" " />
      </node>
      <node concept="2PzhpH" id="9oKOt4s1yR" role="2PL9iG">
        <node concept="3clFbS" id="9oKOt4s1yS" role="2VODD2">
          <node concept="3clFbF" id="9oKOt4s1yT" role="3cqZAp">
            <node concept="2OqwBi" id="9oKOt4s1yU" role="3clFbG">
              <node concept="0GJ7k" id="9oKOt4s1yV" role="2Oq$k0" />
              <node concept="HtX7F" id="9oKOt4s1Bb" role="2OqNvi">
                <node concept="2ShNRf" id="9oKOt4s1BI" role="HtX7I">
                  <node concept="3zrR0B" id="9oKOt4s2nD" role="2ShVmc">
                    <node concept="3Tqbb2" id="9oKOt4s2nF" role="3zrR0E">
                      <ref role="ehGHo" to="zqge:8D0iRqSPW4" resolve="Word" />
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
  <node concept="312cEu" id="6dX6nirXl8m">
    <property role="3GE5qa" value="previous_results" />
    <property role="TrG5h" value="ViolationsEditorUtils" />
    <node concept="2tJIrI" id="6dX6nirXl92" role="jymVt" />
    <node concept="Wx3nA" id="6dX6nirXnym" role="jymVt">
      <property role="TrG5h" value="node2State" />
      <node concept="3rvAFt" id="6dX6nirXlbd" role="1tU5fm">
        <node concept="3Tqbb2" id="6dX6nirXle6" role="3rvQeY" />
        <node concept="3uibUv" id="6dX6nirXlhy" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="6dX6nirXlp6" role="33vP2m">
        <node concept="3rGOSV" id="6dX6nirXng6" role="2ShVmc">
          <node concept="3Tqbb2" id="6dX6nirXnpE" role="3rHrn6" />
          <node concept="3uibUv" id="6dX6nirXnxc" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dX6nirXP7v" role="jymVt" />
    <node concept="2YIFZL" id="6dX6nirXP$K" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3clFbS" id="6dX6nirXP$N" role="3clF47">
        <node concept="3clFbF" id="6dX6nirXPYL" role="3cqZAp">
          <node concept="1Wc70l" id="6dX6nirXSU4" role="3clFbG">
            <node concept="3EllGN" id="6dX6nirXTJo" role="3uHU7w">
              <node concept="37vLTw" id="6dX6nirXTVJ" role="3ElVtu">
                <ref role="3cqZAo" node="6dX6nirXPHD" resolve="n" />
              </node>
              <node concept="37vLTw" id="6dX6nirXTga" role="3ElQJh">
                <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
              </node>
            </node>
            <node concept="3y3z36" id="6dX6nirXSkM" role="3uHU7B">
              <node concept="3EllGN" id="6dX6nirXQz1" role="3uHU7B">
                <node concept="37vLTw" id="6dX6nirXQMP" role="3ElVtu">
                  <ref role="3cqZAo" node="6dX6nirXPHD" resolve="n" />
                </node>
                <node concept="37vLTw" id="6dX6nirXPYK" role="3ElQJh">
                  <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
                </node>
              </node>
              <node concept="10Nm6u" id="6dX6nirXSNq" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6dX6nirXP$_" role="3clF45" />
      <node concept="37vLTG" id="6dX6nirXPHD" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6dX6nirXPHC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6dX6nirY1JZ" role="jymVt" />
    <node concept="2YIFZL" id="6dX6nirXU6v" role="jymVt">
      <property role="TrG5h" value="toggleState" />
      <node concept="3clFbS" id="6dX6nirXU6w" role="3clF47">
        <node concept="3clFbJ" id="6dX6nirXUJ3" role="3cqZAp">
          <node concept="3clFbS" id="6dX6nirXUJ5" role="3clFbx">
            <node concept="3clFbF" id="6dX6nirXWZ8" role="3cqZAp">
              <node concept="37vLTI" id="6dX6nirXYe9" role="3clFbG">
                <node concept="3clFbT" id="6dX6nirXYEO" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="3EllGN" id="6dX6nirXXAx" role="37vLTJ">
                  <node concept="37vLTw" id="6dX6nirXXOg" role="3ElVtu">
                    <ref role="3cqZAo" node="6dX6nirXU6G" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="6dX6nirXWZ6" role="3ElQJh">
                    <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6dX6nirXW6w" role="3clFbw">
            <node concept="10Nm6u" id="6dX6nirXWBq" role="3uHU7w" />
            <node concept="3EllGN" id="6dX6nirXULN" role="3uHU7B">
              <node concept="37vLTw" id="6dX6nirXULO" role="3ElVtu">
                <ref role="3cqZAo" node="6dX6nirXU6G" resolve="n" />
              </node>
              <node concept="37vLTw" id="6dX6nirXULT" role="3ElQJh">
                <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6dX6nirXYPL" role="9aQIa">
            <node concept="3clFbS" id="6dX6nirXYPM" role="9aQI4">
              <node concept="3clFbF" id="6dX6nirXYT7" role="3cqZAp">
                <node concept="37vLTI" id="6dX6nirXYT8" role="3clFbG">
                  <node concept="3fqX7Q" id="6dX6nirXZga" role="37vLTx">
                    <node concept="3EllGN" id="6dX6nirY1em" role="3fr31v">
                      <node concept="37vLTw" id="6dX6nirY1t2" role="3ElVtu">
                        <ref role="3cqZAo" node="6dX6nirXU6G" resolve="n" />
                      </node>
                      <node concept="37vLTw" id="6dX6nirY0vG" role="3ElQJh">
                        <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="6dX6nirXYTa" role="37vLTJ">
                    <node concept="37vLTw" id="6dX6nirXYTb" role="3ElVtu">
                      <ref role="3cqZAo" node="6dX6nirXU6G" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="6dX6nirXYTg" role="3ElQJh">
                      <ref role="3cqZAo" node="6dX6nirXnym" resolve="node2State" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6dX6nirY1Ix" role="3clF45" />
      <node concept="37vLTG" id="6dX6nirXU6G" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6dX6nirXU6H" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

