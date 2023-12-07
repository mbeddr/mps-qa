<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:51f72be5-cba0-4737-bc15-ec333fa0493a(org.mpsqa.arch.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="vdrq" ref="r:85354f47-14fd-40e6-a7cc-2d1aa842c4cd(jetbrains.mps.lang.text.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ngI" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6MUZd5Uj9w7">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9vA" resolve="ArchSpecification" />
    <node concept="3EZMnI" id="6MUZd5Uj9w9" role="2wV5jI">
      <node concept="3EZMnI" id="6MUZd5UjaE7" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5UjaE9" role="3F10Kt" />
        <node concept="3F0ifn" id="6MUZd5UjaEh" role="3EZMnx">
          <property role="3F0ifm" value="architecture specification:" />
        </node>
        <node concept="3F0A7n" id="6MUZd5UjaEr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6MUZd5UjaEc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5enppyYDaX3" role="3EZMnx">
        <node concept="VPM3Z" id="5enppyYDaX5" role="3F10Kt" />
        <node concept="3XFhqQ" id="5enppyYDaZv" role="3EZMnx" />
        <node concept="3F0ifn" id="5enppyYDaX7" role="3EZMnx">
          <property role="3F0ifm" value="report error when not all project modules are considered:" />
          <node concept="VechU" id="5enppyYDaZ$" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="5enppyYDaZn" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:5enppyYDa$n" resolve="reportErrorWhenNotAllProjectModulesAreConsidered" />
        </node>
        <node concept="2iRfu4" id="5enppyYDaX8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="48uyNAv6Voh" role="3EZMnx">
        <node concept="VPM3Z" id="48uyNAv6Voi" role="3F10Kt" />
        <node concept="3XFhqQ" id="48uyNAv6Voj" role="3EZMnx" />
        <node concept="3F0ifn" id="48uyNAv6Vok" role="3EZMnx">
          <property role="3F0ifm" value="consider only languages:" />
          <node concept="VechU" id="48uyNAv6Vol" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
        <node concept="3F0A7n" id="48uyNAv6Vom" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:48uyNAv6UZR" resolve="considerOnlyLanguages" />
        </node>
        <node concept="2iRfu4" id="48uyNAv6Von" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="10aXpfQd97g" role="3EZMnx">
        <node concept="1HfYo3" id="10aXpfQd97i" role="1HlULh">
          <node concept="3TQlhw" id="10aXpfQd97k" role="1Hhtcw">
            <node concept="3clFbS" id="10aXpfQd97m" role="2VODD2">
              <node concept="3clFbF" id="10aXpfQd9cb" role="3cqZAp">
                <node concept="3cpWs3" id="10aXpfQdgDL" role="3clFbG">
                  <node concept="Xl_RD" id="10aXpfQdgFG" role="3uHU7w">
                    <property role="Xl_RC" value=" modules are considered" />
                  </node>
                  <node concept="2OqwBi" id="10aXpfQdckm" role="3uHU7B">
                    <node concept="2OqwBi" id="10aXpfQd9pd" role="2Oq$k0">
                      <node concept="pncrf" id="10aXpfQd9ca" role="2Oq$k0" />
                      <node concept="2Rf3mk" id="10aXpfQd9Az" role="2OqNvi">
                        <node concept="1xMEDy" id="10aXpfQd9A_" role="1xVPHs">
                          <node concept="chp4Y" id="10aXpfQd9VQ" role="ri$Ld">
                            <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="10aXpfQdf8i" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="10aXpfQdhii" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
        </node>
      </node>
      <node concept="3F0ifn" id="10aXpfQd970" role="3EZMnx" />
      <node concept="3F2HdR" id="6MUZd5UjaEI" role="3EZMnx">
        <ref role="1NtTu8" to="ryx8:6MUZd5Uj9vF" resolve="content" />
        <node concept="2iRkQZ" id="6MUZd5UjaEK" role="2czzBx" />
        <node concept="4$FPG" id="fm3v0WWnun" role="4_6I_">
          <node concept="3clFbS" id="fm3v0WWnuo" role="2VODD2">
            <node concept="3clFbF" id="fm3v0WWnwo" role="3cqZAp">
              <node concept="2ShNRf" id="fm3v0WWnwm" role="3clFbG">
                <node concept="3zrR0B" id="fm3v0WWnC4" role="2ShVmc">
                  <node concept="3Tqbb2" id="fm3v0WWnC6" role="3zrR0E">
                    <ref role="ehGHo" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6MUZd5Uj9wc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uj9wo">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9wl" resolve="ComponentRef" />
    <node concept="1iCGBv" id="6MUZd5Uj9wq" role="2wV5jI">
      <ref role="1NtTu8" to="ryx8:6MUZd5Uj9wm" resolve="component" />
      <node concept="1sVBvm" id="6MUZd5Uj9ws" role="1sWHZn">
        <node concept="3F0A7n" id="6MUZd5Uj9wA" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uj9wF">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
    <node concept="3EZMnI" id="6MUZd5Uj9wH" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="PMmxH" id="2p0G1uTtm2z" role="3EZMnx">
        <ref role="PMmxG" node="2p0G1uTtlry" resolve="CommentEditorComponent" />
      </node>
      <node concept="3EZMnI" id="6MUZd5Uj9wO" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5Uj9wQ" role="3F10Kt" />
        <node concept="3F0ifn" id="6MUZd5Uj9wY" role="3EZMnx">
          <property role="3F0ifm" value="component" />
        </node>
        <node concept="3F0A7n" id="6MUZd5Uj9x4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6MUZd5Uj9xc" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uj9wT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6MUZd5Uj9xy" role="3EZMnx">
        <node concept="VPM3Z" id="6MUZd5Uj9x$" role="3F10Kt" />
        <node concept="3XFhqQ" id="6MUZd5Uj9xN" role="3EZMnx" />
        <node concept="3F2HdR" id="6MUZd5Uj9xW" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uj9xT" resolve="content" />
          <node concept="2iRkQZ" id="6MUZd5Uj9xZ" role="2czzBx" />
          <node concept="VPM3Z" id="6MUZd5Uj9y0" role="3F10Kt" />
          <node concept="4$FPG" id="fm3v0WWnFf" role="4_6I_">
            <node concept="3clFbS" id="fm3v0WWnFg" role="2VODD2">
              <node concept="3clFbF" id="fm3v0WWnFh" role="3cqZAp">
                <node concept="2ShNRf" id="fm3v0WWnFi" role="3clFbG">
                  <node concept="3zrR0B" id="fm3v0WWnFj" role="2ShVmc">
                    <node concept="3Tqbb2" id="fm3v0WWnFk" role="3zrR0E">
                      <ref role="ehGHo" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6MUZd5Uj9xB" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6MUZd5Uj9xp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="6MUZd5Uj9wK" role="2iSdaV" />
      <node concept="3EZMnI" id="fm3v0WWu31" role="AHCbl">
        <node concept="VPM3Z" id="fm3v0WWu32" role="3F10Kt" />
        <node concept="3F0ifn" id="fm3v0WWu33" role="3EZMnx">
          <property role="3F0ifm" value="component" />
        </node>
        <node concept="3F0A7n" id="fm3v0WWu34" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu35" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu3s" role="3EZMnx">
          <property role="3F0ifm" value="..." />
        </node>
        <node concept="3F0ifn" id="fm3v0WWu3L" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="fm3v0WWu36" role="2iSdaV" />
      </node>
    </node>
    <node concept="1HlG4h" id="10aXpfQgcqf" role="6VMZX">
      <node concept="1HfYo3" id="10aXpfQgcqg" role="1HlULh">
        <node concept="3TQlhw" id="10aXpfQgcqh" role="1Hhtcw">
          <node concept="3clFbS" id="10aXpfQgcqi" role="2VODD2">
            <node concept="3clFbF" id="10aXpfQgcv1" role="3cqZAp">
              <node concept="3cpWs3" id="10aXpfQgjRN" role="3clFbG">
                <node concept="Xl_RD" id="10aXpfQgjTY" role="3uHU7w">
                  <property role="Xl_RC" value=" modules" />
                </node>
                <node concept="2OqwBi" id="10aXpfQgfQy" role="3uHU7B">
                  <node concept="2OqwBi" id="10aXpfQgcIF" role="2Oq$k0">
                    <node concept="pncrf" id="10aXpfQgcv0" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="10aXpfQgd7L" role="2OqNvi">
                      <node concept="1xMEDy" id="10aXpfQgd7N" role="1xVPHs">
                        <node concept="chp4Y" id="10aXpfQgdtu" role="ri$Ld">
                          <ref role="cht4Q" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="10aXpfQgiGb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VechU" id="10aXpfQgcuV" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5Uje4k">
    <ref role="1XX52x" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="3EZMnI" id="1tkdAPw1fXU" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="1tkdAPw1fXV" role="2iSdaV" />
      <node concept="PMmxH" id="2p0G1uTtlzF" role="3EZMnx">
        <ref role="PMmxG" node="2p0G1uTtlry" resolve="CommentEditorComponent" />
      </node>
      <node concept="3EZMnI" id="6MUZd5Uje4m" role="3EZMnx">
        <node concept="3F0ifn" id="6MUZd5Uje4t" role="3EZMnx">
          <property role="3F0ifm" value="module component:" />
        </node>
        <node concept="3F1sOY" id="6MUZd5Uje4B" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uje4i" resolve="module" />
        </node>
        <node concept="2iRfu4" id="6MUZd5Uje4p" role="2iSdaV" />
        <node concept="3F0ifn" id="fm3v0WRfGT" role="3EZMnx">
          <property role="3F0ifm" value="short name:" />
        </node>
        <node concept="3F0A7n" id="fm3v0WRfH9" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ryx8:fm3v0WReOV" resolve="shortName" />
        </node>
        <node concept="18a60v" id="fm3v0X15X2" role="3EZMnx">
          <node concept="VPM3Z" id="fm3v0X15X4" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="1tkdAPw1fYc" role="3EZMnx">
        <node concept="VPM3Z" id="1tkdAPw1fYe" role="3F10Kt" />
        <node concept="3XFhqQ" id="1tkdAPw1fYq" role="3EZMnx" />
        <node concept="3XFhqQ" id="fm3v0WRQDk" role="3EZMnx" />
        <node concept="3XFhqQ" id="fm3v0WRQDv" role="3EZMnx" />
        <node concept="3F0ifn" id="1tkdAPw1fYw" role="3EZMnx">
          <property role="3F0ifm" value="excluded models:" />
        </node>
        <node concept="3F2HdR" id="1tkdAPw1fYC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
          <node concept="2iRfu4" id="1tkdAPw1fYE" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1tkdAPw1fYh" role="2iSdaV" />
        <node concept="3F0ifn" id="fm3v0X1j8t" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="pkWqt" id="3jiJ$OUAt_f" role="pqm2j">
          <node concept="3clFbS" id="3jiJ$OUAt_g" role="2VODD2">
            <node concept="3clFbF" id="3jiJ$OUAt_B" role="3cqZAp">
              <node concept="2OqwBi" id="3jiJ$OUAvTW" role="3clFbG">
                <node concept="2OqwBi" id="3jiJ$OUAtO_" role="2Oq$k0">
                  <node concept="pncrf" id="3jiJ$OUAt_A" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3jiJ$OUAu3g" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3jiJ$OUAx1I" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="fm3v0WRQC_" role="3EZMnx">
        <node concept="VPM3Z" id="fm3v0WRQCA" role="3F10Kt" />
        <node concept="3XFhqQ" id="fm3v0WRQCB" role="3EZMnx" />
        <node concept="3F0ifn" id="fm3v0WRQCC" role="3EZMnx">
          <property role="3F0ifm" value="depends on:" />
        </node>
        <node concept="3F2HdR" id="fm3v0WRQCD" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
          <node concept="2iRfu4" id="fm3v0WRQCE" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="fm3v0X1jgd" role="3EZMnx">
          <property role="3F0ifm" value=";" />
          <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
        </node>
        <node concept="2iRfu4" id="fm3v0WRQCF" role="2iSdaV" />
        <node concept="pkWqt" id="fm3v0X10Hj" role="pqm2j">
          <node concept="3clFbS" id="fm3v0X10Hk" role="2VODD2">
            <node concept="3clFbF" id="fm3v0X10Lg" role="3cqZAp">
              <node concept="2OqwBi" id="fm3v0X13xW" role="3clFbG">
                <node concept="2OqwBi" id="fm3v0X111y" role="2Oq$k0">
                  <node concept="pncrf" id="fm3v0X10Lf" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="fm3v0X11jE" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
                  </node>
                </node>
                <node concept="3GX2aA" id="fm3v0X15S1" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="fm3v0WRQHA" role="AHCbl">
        <node concept="3F0ifn" id="fm3v0WRQHB" role="3EZMnx">
          <property role="3F0ifm" value="module component:" />
        </node>
        <node concept="3F1sOY" id="fm3v0WRQHC" role="3EZMnx">
          <ref role="1NtTu8" to="ryx8:6MUZd5Uje4i" resolve="module" />
        </node>
        <node concept="2iRfu4" id="fm3v0WRQHD" role="2iSdaV" />
        <node concept="3F0ifn" id="fm3v0WRQHE" role="3EZMnx">
          <property role="3F0ifm" value="short name:" />
        </node>
        <node concept="3F0A7n" id="fm3v0WRQHF" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <ref role="1NtTu8" to="ryx8:fm3v0WReOV" resolve="shortName" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6MUZd5UjK7N">
    <ref role="1XX52x" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
    <node concept="3EZMnI" id="6MUZd5UjK7P" role="2wV5jI">
      <node concept="3F0ifn" id="6MUZd5UjK7W" role="3EZMnx">
        <property role="3F0ifm" value="depends on:" />
      </node>
      <node concept="3F2HdR" id="6MUZd5UjK82" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="ryx8:6MUZd5UjK7L" resolve="dependsOn" />
        <node concept="2iRfu4" id="6MUZd5UjK84" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6MUZd5UjK7S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="fm3v0WWntN">
    <ref role="1XX52x" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
    <node concept="3F0ifn" id="fm3v0WWntP" role="2wV5jI">
      <node concept="VPxyj" id="fm3v0X0UrT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="fm3v0WWnuj">
    <ref role="aqKnT" to="ryx8:fm3v0WWntE" resolve="EmptyLine" />
    <node concept="22hDWj" id="fm3v0WWnuk" role="22hAXT" />
  </node>
  <node concept="3ICUPy" id="fm3v0X15XF">
    <ref role="aqKnT" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="22hDWj" id="fm3v0X15XG" role="22hAXT" />
    <node concept="1Qtc8_" id="fm3v0X15XJ" role="IW6Ez">
      <node concept="2j_NTm" id="fm3v0X15XP" role="1Qtc8$" />
      <node concept="IWgqT" id="fm3v0X15XT" role="1Qtc8A">
        <node concept="1hCUdq" id="fm3v0X15XU" role="1hCUd6">
          <node concept="3clFbS" id="fm3v0X15XV" role="2VODD2">
            <node concept="3clFbF" id="fm3v0X162L" role="3cqZAp">
              <node concept="Xl_RD" id="fm3v0X162K" role="3clFbG">
                <property role="Xl_RC" value="Add Explicit Dependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="fm3v0X15XW" role="IWgqQ">
          <node concept="3clFbS" id="fm3v0X15XX" role="2VODD2">
            <node concept="3clFbF" id="fm3v0X165k" role="3cqZAp">
              <node concept="2OqwBi" id="fm3v0X18rf" role="3clFbG">
                <node concept="2OqwBi" id="fm3v0X16fA" role="2Oq$k0">
                  <node concept="7Obwk" id="fm3v0X165j" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="fm3v0X16xw" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependsOn" />
                  </node>
                </node>
                <node concept="WFELt" id="fm3v0X1aEW" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="3jiJ$OUAnGG" role="1Qtc8A">
        <node concept="1hCUdq" id="3jiJ$OUAnGI" role="1hCUd6">
          <node concept="3clFbS" id="3jiJ$OUAnGK" role="2VODD2">
            <node concept="3clFbF" id="3jiJ$OUAnId" role="3cqZAp">
              <node concept="Xl_RD" id="3jiJ$OUAnIc" role="3clFbG">
                <property role="Xl_RC" value="Add Excluded Models" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="3jiJ$OUAnGM" role="IWgqQ">
          <node concept="3clFbS" id="3jiJ$OUAnGO" role="2VODD2">
            <node concept="3clFbF" id="3jiJ$OUAnJh" role="3cqZAp">
              <node concept="2OqwBi" id="3jiJ$OUApFu" role="3clFbG">
                <node concept="2OqwBi" id="3jiJ$OUAnSr" role="2Oq$k0">
                  <node concept="7Obwk" id="3jiJ$OUAnJg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3jiJ$OUAo6S" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:fm3v0WRQCu" resolve="excludeModels" />
                  </node>
                </node>
                <node concept="WFELt" id="3jiJ$OUAt7Z" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2p0G1uTtlry">
    <property role="TrG5h" value="CommentEditorComponent" />
    <ref role="1XX52x" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
    <node concept="3EZMnI" id="2p0G1uTtk0V" role="2wV5jI">
      <node concept="VPM3Z" id="2p0G1uTtk0X" role="3F10Kt" />
      <node concept="3F0ifn" id="2p0G1uTtk0Z" role="3EZMnx">
        <property role="3F0ifm" value="Doc:" />
        <node concept="VechU" id="2p0G1uTtm3V" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="Veino" id="2p0G1uTtZbe" role="3F10Kt">
          <property role="Vb096" value="hGRnIZc/lightBlue" />
          <node concept="3ZlJ5R" id="2p0G1uTtZbi" role="VblUZ">
            <node concept="3clFbS" id="2p0G1uTtZbj" role="2VODD2">
              <node concept="3clFbJ" id="2p0G1uTu28Y" role="3cqZAp">
                <node concept="2OqwBi" id="2p0G1uTumMQ" role="3clFbw">
                  <node concept="2OqwBi" id="2p0G1uTukRC" role="2Oq$k0">
                    <node concept="2OqwBi" id="2p0G1uTu2n9" role="2Oq$k0">
                      <node concept="pncrf" id="2p0G1uTu298" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2p0G1uTu2$6" role="2OqNvi">
                        <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2p0G1uTullj" role="2OqNvi">
                      <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
                    </node>
                  </node>
                  <node concept="2HwmR7" id="2p0G1uTuou$" role="2OqNvi">
                    <node concept="1bVj0M" id="2p0G1uTuouA" role="23t8la">
                      <node concept="3clFbS" id="2p0G1uTuouB" role="1bW5cS">
                        <node concept="3clFbF" id="2p0G1uTuoET" role="3cqZAp">
                          <node concept="2OqwBi" id="2p0G1uTupu9" role="3clFbG">
                            <node concept="2OqwBi" id="2p0G1uTuoSo" role="2Oq$k0">
                              <node concept="37vLTw" id="2p0G1uTuoES" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkDXck2" />
                              </node>
                              <node concept="2qgKlT" id="2p0G1uTup7i" role="2OqNvi">
                                <ref role="37wK5l" to="vdrq:WJz9iATjyN" resolve="getTextElements" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="2p0G1uTupL7" role="2OqNvi">
                              <node concept="1bVj0M" id="2p0G1uTupL9" role="23t8la">
                                <node concept="3clFbS" id="2p0G1uTupLa" role="1bW5cS">
                                  <node concept="3clFbF" id="2p0G1uTuq2h" role="3cqZAp">
                                    <node concept="2OqwBi" id="2p0G1uTusbx" role="3clFbG">
                                      <node concept="2OqwBi" id="2p0G1uTuroW" role="2Oq$k0">
                                        <node concept="2OqwBi" id="2p0G1uTuqgg" role="2Oq$k0">
                                          <node concept="37vLTw" id="2p0G1uTuq2g" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1vMaDkDXck0" />
                                          </node>
                                          <node concept="2qgKlT" id="2p0G1uTuqRn" role="2OqNvi">
                                            <ref role="37wK5l" to="vdrq:fB3l81it7u" resolve="getTextualRepresentation" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2p0G1uTurMJ" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2p0G1uTut7g" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                        <node concept="Xl_RD" id="2p0G1uTut7l" role="37wK5m">
                                          <property role="Xl_RC" value="todo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1vMaDkDXck0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1vMaDkDXck1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkDXck2" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkDXck3" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2p0G1uTu290" role="3clFbx">
                  <node concept="3cpWs6" id="2p0G1uTu4b$" role="3cqZAp">
                    <node concept="10M0yZ" id="2p0G1uTu4sE" role="3cqZAk">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.CYAN" resolve="CYAN" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2p0G1uTu4w1" role="3cqZAp">
                <node concept="10M0yZ" id="2p0G1uTu4ye" role="3clFbG">
                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="2p0G1uTtk4N" role="3EZMnx">
        <ref role="1NtTu8" to="ryx8:2p0G1uTtfqN" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="2p0G1uTtk50" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="2p0G1uTtk10" role="2iSdaV" />
      <node concept="pkWqt" id="2p0G1uTtk58" role="pqm2j">
        <node concept="3clFbS" id="2p0G1uTtk59" role="2VODD2">
          <node concept="3clFbF" id="2p0G1uTtk5y" role="3cqZAp">
            <node concept="2OqwBi" id="2p0G1uTtkS6" role="3clFbG">
              <node concept="2OqwBi" id="2p0G1uTtklO" role="2Oq$k0">
                <node concept="pncrf" id="2p0G1uTtk5x" role="2Oq$k0" />
                <node concept="3TrEf2" id="2p0G1uTtkCc" role="2OqNvi">
                  <ref role="3Tt5mk" to="ryx8:2p0G1uTtfqN" resolve="comment" />
                </node>
              </node>
              <node concept="3x8VRR" id="2p0G1uTtlco" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

