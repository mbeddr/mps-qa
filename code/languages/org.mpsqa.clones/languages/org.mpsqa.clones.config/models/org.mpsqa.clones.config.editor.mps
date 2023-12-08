<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22785113-1a35-4733-9815-1e286985f483(org.mpsqa.clones.config.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mpzi" ref="r:07e7fd96-d60b-4292-b200-0ad59ee3fadf(org.mpsqa.clones.config.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7vLq_hstMaX">
    <ref role="1XX52x" to="mpzi:7vLq_hstL0f" resolve="ClonesDetectionConfig" />
    <node concept="3EZMnI" id="7vLq_hstMaZ" role="2wV5jI">
      <node concept="3EZMnI" id="7vLq_hstMb9" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMbb" role="3F10Kt" />
        <node concept="3F0ifn" id="7vLq_hstMlf" role="3EZMnx">
          <property role="3F0ifm" value="clones detection config:" />
        </node>
        <node concept="3F0A7n" id="7vLq_hstMlu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="7vLq_hstMbe" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMl$" role="3EZMnx" />
      <node concept="3EZMnI" id="1GhTetdXFII" role="3EZMnx">
        <node concept="VPM3Z" id="1GhTetdXFIK" role="3F10Kt" />
        <node concept="3vyZuw" id="1GhTetdXFNa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1GhTetdXFIM" role="3EZMnx">
          <property role="3F0ifm" value="Help (clones parameters):" />
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBTa" role="3EZMnx">
          <property role="3F0ifm" value="minimal/maximal suffix size - minimal/maximal depth of a node to be considered part of a clone" />
          <node concept="VechU" id="6dJ4vxiQBT$" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBTb" role="3EZMnx">
          <property role="3F0ifm" value="minimal number of siblings - minimal number of sibling nodes of a clone (similar to 'number of lines')" />
          <node concept="VechU" id="6dJ4vxiQBTC" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="1GhTetdXFIN" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6dJ4vxiQBJq" role="3EZMnx" />
      <node concept="3F0ifn" id="6dJ4vxiQa_m" role="3EZMnx">
        <property role="3F0ifm" value="parameters:" />
      </node>
      <node concept="3EZMnI" id="6dJ4vxiQaJW" role="3EZMnx">
        <node concept="VPM3Z" id="6dJ4vxiQaJX" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dJ4vxiQaJY" role="3EZMnx" />
        <node concept="3F0ifn" id="6dJ4vxiQb0A" role="3EZMnx">
          <property role="3F0ifm" value="minimal suffix size:" />
        </node>
        <node concept="3F0A7n" id="6dJ4vxiQb0S" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:6dJ4vxiQa_1" resolve="minimalSuffixSize" />
        </node>
        <node concept="l2Vlx" id="6dJ4vxiQaK0" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dJ4vxiQaNO" role="3EZMnx">
        <node concept="VPM3Z" id="6dJ4vxiQaNP" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dJ4vxiQaNQ" role="3EZMnx" />
        <node concept="3F0ifn" id="6dJ4vxiQb13" role="3EZMnx">
          <property role="3F0ifm" value="maximal suffix size:" />
        </node>
        <node concept="3F0A7n" id="6dJ4vxiQb14" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:6dJ4vxiQa_5" resolve="maximalSuffixSize" />
        </node>
        <node concept="l2Vlx" id="6dJ4vxiQaNS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6dJ4vxiQaRV" role="3EZMnx">
        <node concept="VPM3Z" id="6dJ4vxiQaRW" role="3F10Kt" />
        <node concept="3XFhqQ" id="6dJ4vxiQaRX" role="3EZMnx" />
        <node concept="3F0ifn" id="6dJ4vxiQb1e" role="3EZMnx">
          <property role="3F0ifm" value="minimal number of siblings:" />
        </node>
        <node concept="3F0A7n" id="6dJ4vxiQb1f" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:6dJ4vxiQa_c" resolve="minimalNumberOfSiblings" />
        </node>
        <node concept="l2Vlx" id="6dJ4vxiQaRZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6dJ4vxiQaCP" role="3EZMnx" />
      <node concept="3F0ifn" id="2VgkkwRm67F" role="3EZMnx">
        <property role="3F0ifm" value="scope:" />
      </node>
      <node concept="3EZMnI" id="2VgkkwRm69R" role="3EZMnx">
        <node concept="VPM3Z" id="2VgkkwRm69T" role="3F10Kt" />
        <node concept="3XFhqQ" id="2VgkkwRm6ba" role="3EZMnx" />
        <node concept="3F1sOY" id="2VgkkwRm6bj" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:2VgkkwRm66h" resolve="scope" />
        </node>
        <node concept="l2Vlx" id="2VgkkwRm69W" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2VgkkwRm6bp" role="3EZMnx" />
      <node concept="3EZMnI" id="6dJ4vxiQBNP" role="3EZMnx">
        <node concept="VPM3Z" id="6dJ4vxiQBNQ" role="3F10Kt" />
        <node concept="3vyZuw" id="6dJ4vxiQBNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBNS" role="3EZMnx">
          <property role="3F0ifm" value="Help (white/black list):" />
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBNT" role="3EZMnx">
          <property role="3F0ifm" value="If considered modules is not empty, then we take all modules with matching names and then filter out the modules whose names match the ignored modules." />
          <node concept="VechU" id="6dJ4vxiQBNU" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="3F0ifn" id="6dJ4vxiQBNV" role="3EZMnx">
          <property role="3F0ifm" value="If considered modules is empty, then we take all modules from scope and then filter out the modules whose names match the ignored modules." />
          <node concept="VechU" id="6dJ4vxiQBNW" role="3F10Kt">
            <property role="Vb096" value="gray" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6dJ4vxiQBNX" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1GhTetdX$Rg" role="3EZMnx" />
      <node concept="3F0ifn" id="7vLq_hstMlL" role="3EZMnx">
        <property role="3F0ifm" value="consider modules (white list):" />
      </node>
      <node concept="3EZMnI" id="7vLq_hstMmz" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMm_" role="3F10Kt" />
        <node concept="3XFhqQ" id="7vLq_hstMn0" role="3EZMnx" />
        <node concept="3F2HdR" id="7vLq_hstMnu" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:1GhTetdWNt7" resolve="consideredModules" />
          <node concept="2iRkQZ" id="7vLq_hstMnx" role="2czzBx" />
          <node concept="VPM3Z" id="7vLq_hstMny" role="3F10Kt" />
          <node concept="3F0ifn" id="1GhTetdXIsN" role="2czzBI">
            <property role="3F0ifm" value="all modules in scope" />
            <node concept="VechU" id="1GhTetdXNNL" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7vLq_hstMmC" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMnF" role="3EZMnx" />
      <node concept="3F0ifn" id="1GhTetdWNtt" role="3EZMnx">
        <property role="3F0ifm" value="ignore modules (black list):" />
      </node>
      <node concept="3EZMnI" id="1GhTetdWNtm" role="3EZMnx">
        <node concept="VPM3Z" id="1GhTetdWNtn" role="3F10Kt" />
        <node concept="3XFhqQ" id="1GhTetdWNto" role="3EZMnx" />
        <node concept="3F2HdR" id="1GhTetdWNtp" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:7vLq_hstMma" resolve="ignoredModules" />
          <node concept="2iRkQZ" id="1GhTetdWNtq" role="2czzBx" />
          <node concept="VPM3Z" id="1GhTetdWNtr" role="3F10Kt" />
          <node concept="3F0ifn" id="1GhTetdXNNv" role="2czzBI">
            <property role="3F0ifm" value="no module is ignored" />
            <node concept="VechU" id="1GhTetdXNNI" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1GhTetdWNts" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1GhTetdWNtl" role="3EZMnx" />
      <node concept="3F0ifn" id="7vLq_hstMoF" role="3EZMnx">
        <property role="3F0ifm" value="ignore models (black list):" />
      </node>
      <node concept="3EZMnI" id="7vLq_hstMoG" role="3EZMnx">
        <node concept="VPM3Z" id="7vLq_hstMoH" role="3F10Kt" />
        <node concept="3XFhqQ" id="7vLq_hstMoI" role="3EZMnx" />
        <node concept="3F2HdR" id="7vLq_hstMoJ" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:7vLq_hstMmd" resolve="ignoredModels" />
          <node concept="2iRkQZ" id="7vLq_hstMoK" role="2czzBx" />
          <node concept="VPM3Z" id="7vLq_hstMoL" role="3F10Kt" />
          <node concept="3F0ifn" id="1GhTetdXNNy" role="2czzBI">
            <property role="3F0ifm" value="no model is ignored" />
            <node concept="VechU" id="1GhTetdXNNF" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="7vLq_hstMoM" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7vLq_hstMoa" role="3EZMnx" />
      <node concept="3F0ifn" id="GBiWXwJuSP" role="3EZMnx">
        <property role="3F0ifm" value="ignore concepts:" />
      </node>
      <node concept="3EZMnI" id="GBiWXwJuSI" role="3EZMnx">
        <node concept="VPM3Z" id="GBiWXwJuSJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="GBiWXwJuSK" role="3EZMnx" />
        <node concept="3F2HdR" id="GBiWXwJuSL" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:GBiWXwJuSz" resolve="ignoredConcepts" />
          <node concept="2iRkQZ" id="GBiWXwJuSM" role="2czzBx" />
          <node concept="VPM3Z" id="GBiWXwJuSN" role="3F10Kt" />
          <node concept="3F0ifn" id="1GhTetdXNN_" role="2czzBI">
            <property role="3F0ifm" value="no concept is ignored" />
            <node concept="VechU" id="1GhTetdXNNC" role="3F10Kt">
              <property role="Vb096" value="lightGray" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="GBiWXwJuSO" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="GBiWXwJuSH" role="3EZMnx" />
      <node concept="3F0ifn" id="6n_zVnCj$YH" role="3EZMnx">
        <property role="3F0ifm" value="postprocessor:" />
      </node>
      <node concept="3EZMnI" id="6n_zVnCj_31" role="3EZMnx">
        <node concept="VPM3Z" id="6n_zVnCj_32" role="3F10Kt" />
        <node concept="3XFhqQ" id="6n_zVnCj_33" role="3EZMnx" />
        <node concept="3F1sOY" id="6n_zVnCj_87" role="3EZMnx">
          <ref role="1NtTu8" to="mpzi:6n_zVnCj$Yw" resolve="postprocessor" />
        </node>
        <node concept="l2Vlx" id="6n_zVnCj_39" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7vLq_hstMb2" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="6dJ4vxiQb1p" role="6VMZX">
      <node concept="3F0ifn" id="6dJ4vxiQb1G" role="3EZMnx">
        <property role="3F0ifm" value="Help:" />
      </node>
      <node concept="3F0ifn" id="6dJ4vxiQb1Q" role="3EZMnx" />
      <node concept="2iRkQZ" id="6dJ4vxiQb1q" role="2iSdaV" />
      <node concept="3F0ifn" id="6dJ4vxiQb1x" role="3EZMnx">
        <property role="3F0ifm" value="minimal suffix size - minimal depth of a node to be considered part of a clone" />
      </node>
      <node concept="3F0ifn" id="6dJ4vxiQb1_" role="3EZMnx">
        <property role="3F0ifm" value="minimal number of siblings - minimal number of sibling nodes of a clone (similar to 'number of lines')" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7vLq_hstMm4">
    <property role="3GE5qa" value="ignored_elements" />
    <ref role="1XX52x" to="mpzi:7vLq_hstMm0" resolve="NamePattern" />
    <node concept="3EZMnI" id="1GhTetdXIsQ" role="2wV5jI">
      <node concept="l2Vlx" id="1GhTetdXIsR" role="2iSdaV" />
      <node concept="3F0A7n" id="7vLq_hstMm6" role="3EZMnx">
        <ref role="1NtTu8" to="mpzi:7vLq_hstMm1" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1GhTetdXIt5" role="3EZMnx">
        <property role="3F0ifm" value="(regex)" />
        <node concept="VechU" id="1GhTetdXL87" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4vctr_xTFMV">
    <ref role="1XX52x" to="mpzi:4vctr_xTpQN" resolve="ClonedNodeAnnotation" />
    <node concept="3EZMnI" id="4vctr_xTFMX" role="2wV5jI">
      <node concept="3F0ifn" id="4vctr_xTFN7" role="3EZMnx">
        <property role="3F0ifm" value="***" />
        <ref role="1ERwB7" node="4vctr_xTVfI" resolve="annotationAction" />
        <node concept="30gYXW" id="4vctr_xTFNy" role="3F10Kt">
          <property role="Vb096" value="fLwANPq/yellow" />
        </node>
      </node>
      <node concept="2SsqMj" id="4vctr_xTFNm" role="3EZMnx" />
      <node concept="l2Vlx" id="4vctr_xTFN0" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="4vctr_xTVfI">
    <property role="TrG5h" value="annotationAction" />
    <ref role="1h_SK9" to="mpzi:4vctr_xTpQN" resolve="ClonedNodeAnnotation" />
    <node concept="1hA7zw" id="4vctr_xTVfJ" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="4vctr_xTVfK" role="1hA7z_">
        <node concept="3clFbS" id="4vctr_xTVfL" role="2VODD2">
          <node concept="3cpWs8" id="4vctr_xUKai" role="3cqZAp">
            <node concept="3cpWsn" id="4vctr_xUKaj" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="4vctr_xUKah" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
              </node>
              <node concept="1Q80Hx" id="4vctr_xUY7Q" role="33vP2m" />
            </node>
          </node>
          <node concept="1QHqEM" id="4vctr_xUIMe" role="3cqZAp">
            <node concept="1QHqEC" id="4vctr_xUIMg" role="1QHqEI">
              <node concept="3clFbS" id="4vctr_xUIMi" role="1bW5cS">
                <node concept="3clFbF" id="4vctr_xUYgu" role="3cqZAp">
                  <node concept="2OqwBi" id="4vctr_xUYq2" role="3clFbG">
                    <node concept="0IXxy" id="4vctr_xUYgs" role="2Oq$k0" />
                    <node concept="3YRAZt" id="4vctr_xUZ0I" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vctr_xUL3Z" role="ukAjM">
              <node concept="37vLTw" id="4vctr_xUKal" role="2Oq$k0">
                <ref role="3cqZAo" node="4vctr_xUKaj" resolve="context" />
              </node>
              <node concept="liA8E" id="4vctr_xULPZ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2VgkkwRpLka">
    <property role="3GE5qa" value="scope" />
    <ref role="1XX52x" to="mpzi:2VgkkwRm66t" resolve="CloneDetectionScopeBase" />
    <node concept="PMmxH" id="2VgkkwRpLkg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2VgkkwRqN66">
    <property role="3GE5qa" value="ignored_elements" />
    <ref role="1XX52x" to="mpzi:2VgkkwRqN5W" resolve="Comment" />
    <node concept="3EZMnI" id="2VgkkwRqN68" role="2wV5jI">
      <node concept="3F0ifn" id="2VgkkwRqN6i" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="2VgkkwRqN6x" role="3EZMnx">
        <ref role="1NtTu8" to="mpzi:2VgkkwRqN63" resolve="val" />
        <node concept="VechU" id="2VgkkwRqN6B" role="3F10Kt">
          <property role="Vb096" value="gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="2VgkkwRqPcP" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="2VgkkwRqN6b" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6n_zVnCj$Y5">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="1XX52x" to="mpzi:6n_zVnCj$XC" resolve="ClonesSaver" />
    <node concept="3EZMnI" id="6n_zVnCj$Y7" role="2wV5jI">
      <node concept="3F0ifn" id="6n_zVnCj$Yh" role="3EZMnx">
        <property role="3F0ifm" value="save to:" />
      </node>
      <node concept="3F0A7n" id="6n_zVnCj$Yq" role="3EZMnx">
        <ref role="1NtTu8" to="mpzi:6n_zVnCj$XD" resolve="path" />
      </node>
      <node concept="l2Vlx" id="6n_zVnCj$Ya" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6n_zVnCvXi7">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="1XX52x" to="mpzi:6n_zVnCvTNA" resolve="ClonesLoader" />
    <node concept="3EZMnI" id="6n_zVnCvXi9" role="2wV5jI">
      <node concept="3F0ifn" id="6n_zVnCvXij" role="3EZMnx">
        <property role="3F0ifm" value="load clones from file:" />
      </node>
      <node concept="3F0A7n" id="6n_zVnCvXth" role="3EZMnx">
        <ref role="1NtTu8" to="mpzi:6n_zVnCvXt8" resolve="path" />
      </node>
      <node concept="l2Vlx" id="6n_zVnCvXic" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="16s82eE9_4z">
    <property role="3GE5qa" value="postprocessing" />
    <ref role="1XX52x" to="mpzi:16s82eE9_4w" resolve="NewClonesFilter" />
    <node concept="3EZMnI" id="16s82eE9_4_" role="2wV5jI">
      <node concept="3F0ifn" id="16s82eE9_4A" role="3EZMnx">
        <property role="3F0ifm" value="filter new clones w.r.t. file:" />
      </node>
      <node concept="3F0A7n" id="16s82eE9_4B" role="3EZMnx">
        <ref role="1NtTu8" to="mpzi:16s82eE9_4x" resolve="path" />
      </node>
      <node concept="l2Vlx" id="16s82eE9_4C" role="2iSdaV" />
    </node>
  </node>
</model>

