<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:67aaeeba-e1fb-44e6-b136-1e5a8b9e754c(org.mpsqa.lancov.fragments.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1yYJBoMXy9S">
    <ref role="1XX52x" to="b0y:1yYJBoMXy9D" resolve="LanguageFragmentDefinition" />
    <node concept="3EZMnI" id="1yYJBoMXy9U" role="2wV5jI">
      <node concept="3EZMnI" id="1yYJBoMXya1" role="3EZMnx">
        <node concept="VPM3Z" id="1yYJBoMXya3" role="3F10Kt" />
        <node concept="3F0ifn" id="1yYJBoMXyab" role="3EZMnx">
          <property role="3F0ifm" value="language fragment:" />
        </node>
        <node concept="3F0A7n" id="1yYJBoMXyal" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1yYJBoMXya6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1yYJBoMXyap" role="3EZMnx" />
      <node concept="3F2HdR" id="1yYJBoMXyaC" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:1yYJBoMXy9I" resolve="production" />
        <node concept="2iRkQZ" id="1yYJBoMXyaE" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="1yYJBoMXy9X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMXSqk">
    <ref role="1XX52x" to="b0y:1yYJBoMXSqa" resolve="AbstractConceptDeclarationRef" />
    <node concept="1iCGBv" id="1yYJBoMXSqm" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:1yYJBoMXSqb" resolve="abstractConceptDeclaration" />
      <node concept="1sVBvm" id="1yYJBoMXSqo" role="1sWHZn">
        <node concept="3F0A7n" id="1yYJBoMXSqv" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMXSqI">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="b0y:1yYJBoMXSqF" resolve="PropertyDeclarationRef" />
    <node concept="1iCGBv" id="1yYJBoMXSqK" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:1yYJBoMXSqG" resolve="propertyDeclaration" />
      <node concept="1sVBvm" id="1yYJBoMXSqM" role="1sWHZn">
        <node concept="3F0A7n" id="1yYJBoMXSqW" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMYjkw">
    <property role="3GE5qa" value="links" />
    <ref role="1XX52x" to="b0y:1yYJBoMYjkt" resolve="LinkDeclarationRef" />
    <node concept="1iCGBv" id="1yYJBoMYjk_" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:1yYJBoMYjku" resolve="link" />
      <node concept="1sVBvm" id="1yYJBoMYjkB" role="1sWHZn">
        <node concept="3F0A7n" id="1yYJBoMYjkL" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMYjl3">
    <property role="3GE5qa" value="links" />
    <ref role="1XX52x" to="b0y:1yYJBoMYjko" resolve="Link2Production" />
    <node concept="3EZMnI" id="1yYJBoMYjl5" role="2wV5jI">
      <node concept="3F1sOY" id="1yYJBoMYjlf" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:1yYJBoMYjkr" resolve="link" />
      </node>
      <node concept="3F0A7n" id="1yYJBoMYjlp" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:1yYJBoMYjkO" resolve="cardinality" />
      </node>
      <node concept="3F0ifn" id="1yYJBoMYjlx" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="6T2biBFXq8g" role="3EZMnx">
        <property role="2czwfO" value="|" />
        <ref role="1NtTu8" to="b0y:6T2biBFXq84" resolve="productionRules" />
        <node concept="2iRfu4" id="6T2biBFXq8i" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="1yYJBoMYjl8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMYwP8">
    <property role="3GE5qa" value="properties.values" />
    <ref role="1XX52x" to="b0y:1yYJBoMYwP3" resolve="RegexStringPropertyValue" />
    <node concept="3F0A7n" id="1yYJBoMYwPd" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:1yYJBoMYwP6" resolve="regex" />
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMYwPg">
    <ref role="1XX52x" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
    <node concept="3EZMnI" id="1yYJBoMYwPi" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3EZMnI" id="1yYJBoMYwPp" role="3EZMnx">
        <node concept="VPM3Z" id="1yYJBoMYwPr" role="3F10Kt" />
        <node concept="3F0ifn" id="1yYJBoMYwPz" role="3EZMnx">
          <property role="3F0ifm" value="production" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1yYJBoMYwPH" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1yYJBoMYwPu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1yYJBoMZHYP" role="3EZMnx">
        <node concept="3XFhqQ" id="1yYJBoMZIby" role="3EZMnx" />
        <node concept="VPM3Z" id="1yYJBoMZHYQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1yYJBoMZHYR" role="3EZMnx">
          <property role="3F0ifm" value="for concept:" />
          <node concept="VechU" id="1yYJBoMZIc1" role="3F10Kt">
            <property role="Vb096" value="g1_qVrt/darkMagenta" />
          </node>
        </node>
        <node concept="1iCGBv" id="1yYJBoMZIbK" role="3EZMnx">
          <ref role="1NtTu8" to="b0y:1yYJBoMXyaN" resolve="concept" />
          <node concept="1sVBvm" id="1yYJBoMZIbM" role="1sWHZn">
            <node concept="3F0A7n" id="1yYJBoMZIbY" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="1yYJBoMZHYT" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1yYJBoMYWh3" role="3EZMnx">
        <node concept="VPM3Z" id="1yYJBoMYWh5" role="3F10Kt" />
        <node concept="2iRkQZ" id="1yYJBoMYWh8" role="2iSdaV" />
        <node concept="3EZMnI" id="1yYJBoMYwQG" role="3EZMnx">
          <node concept="VPM3Z" id="1yYJBoMYwQI" role="3F10Kt" />
          <node concept="3XFhqQ" id="1yYJBoMYwR2" role="3EZMnx" />
          <node concept="3F0ifn" id="1yYJBoMYwR8" role="3EZMnx">
            <property role="3F0ifm" value="properties:" />
          </node>
          <node concept="2iRfu4" id="1yYJBoMYwQL" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1yYJBoMYwRv" role="3EZMnx">
          <node concept="VPM3Z" id="1yYJBoMYwRw" role="3F10Kt" />
          <node concept="3XFhqQ" id="1yYJBoMYwRx" role="3EZMnx" />
          <node concept="3XFhqQ" id="1yYJBoMYwSh" role="3EZMnx" />
          <node concept="3F2HdR" id="1yYJBoMYwSp" role="3EZMnx">
            <ref role="1NtTu8" to="b0y:1yYJBoMXSqB" resolve="properties" />
            <node concept="2iRkQZ" id="1yYJBoMYwSs" role="2czzBx" />
            <node concept="VPM3Z" id="1yYJBoMYwSt" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="1yYJBoMYwRz" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="1yYJBoMYWmg" role="pqm2j">
          <node concept="3clFbS" id="1yYJBoMYWmh" role="2VODD2">
            <node concept="3clFbF" id="1yYJBoMYWmC" role="3cqZAp">
              <node concept="2EnYce" id="1yYJBoMZtag" role="3clFbG">
                <node concept="2EnYce" id="1yYJBoMZpAO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yYJBoMYXI3" role="2Oq$k0">
                    <node concept="pncrf" id="1yYJBoMYXI4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1yYJBoMYXI5" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1yYJBoMZfnn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1yYJBoMZ$zZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1yYJBoMYXQK" role="3EZMnx">
        <node concept="VPM3Z" id="1yYJBoMYXQM" role="3F10Kt" />
        <node concept="2iRkQZ" id="1yYJBoMYXQP" role="2iSdaV" />
        <node concept="3EZMnI" id="1yYJBoMYwUL" role="3EZMnx">
          <node concept="VPM3Z" id="1yYJBoMYwUM" role="3F10Kt" />
          <node concept="3XFhqQ" id="1yYJBoMYwUN" role="3EZMnx" />
          <node concept="3F0ifn" id="1yYJBoMYwUO" role="3EZMnx">
            <property role="3F0ifm" value="links:" />
          </node>
          <node concept="2iRfu4" id="1yYJBoMYwUP" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1yYJBoMYwSY" role="3EZMnx">
          <node concept="VPM3Z" id="1yYJBoMYwSZ" role="3F10Kt" />
          <node concept="3XFhqQ" id="1yYJBoMYwT0" role="3EZMnx" />
          <node concept="3XFhqQ" id="1yYJBoMYwT1" role="3EZMnx" />
          <node concept="3F2HdR" id="1yYJBoMYwT2" role="3EZMnx">
            <ref role="1NtTu8" to="b0y:1yYJBoMYwU9" resolve="links" />
            <node concept="2iRkQZ" id="1yYJBoMYwT3" role="2czzBx" />
            <node concept="VPM3Z" id="1yYJBoMYwT4" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="1yYJBoMYwT5" role="2iSdaV" />
        </node>
        <node concept="pkWqt" id="1yYJBoMYY0M" role="pqm2j">
          <node concept="3clFbS" id="1yYJBoMYY0N" role="2VODD2">
            <node concept="2xdQw9" id="6T2biBFYwjA" role="3cqZAp">
              <node concept="3cpWs3" id="6T2biBFYwEa" role="9lYJi">
                <node concept="Xl_RD" id="6T2biBFYwjC" role="3uHU7B">
                  <property role="Xl_RC" value="links " />
                </node>
                <node concept="2EnYce" id="3YxxzAVlJ$M" role="3uHU7w">
                  <node concept="2EnYce" id="6T2biBFYwGh" role="2Oq$k0">
                    <node concept="2OqwBi" id="3YxxzAVl$D6" role="2Oq$k0">
                      <node concept="pncrf" id="6T2biBFYwGj" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6T2biBFYwGk" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6T2biBFYwGl" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6T2biBFZ7VT" role="2OqNvi">
                    <node concept="1bVj0M" id="6T2biBFZ7VV" role="23t8la">
                      <node concept="3clFbS" id="6T2biBFZ7VW" role="1bW5cS">
                        <node concept="3clFbF" id="6T2biBFZ85A" role="3cqZAp">
                          <node concept="2OqwBi" id="6T2biBFZ8sf" role="3clFbG">
                            <node concept="37vLTw" id="6T2biBFZ85_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7MpFXKo5X65" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6T2biBFZ8QZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7MpFXKo5X65" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7MpFXKo5X66" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1yYJBoMYY0S" role="3cqZAp">
              <node concept="2EnYce" id="1yYJBoMZwOp" role="3clFbG">
                <node concept="2EnYce" id="1yYJBoMZtgT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1yYJBoMYY1j" role="2Oq$k0">
                    <node concept="pncrf" id="1yYJBoMYY0R" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1yYJBoMYY3K" role="2OqNvi">
                      <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1yYJBoMYYkl" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1yYJBoMZ5W9" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1yYJBoMYLJk" role="3EZMnx">
        <node concept="VPM3Z" id="1yYJBoMYLJm" role="3F10Kt" />
        <node concept="3F0ifn" id="1yYJBoMYLJo" role="3EZMnx">
          <property role="3F0ifm" value="----------------" />
        </node>
        <node concept="2iRfu4" id="1yYJBoMYLJp" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="1yYJBoMYwPl" role="2iSdaV" />
      <node concept="3EZMnI" id="1yYJBoMYLK4" role="AHCbl">
        <node concept="VPM3Z" id="1yYJBoMYLK5" role="3F10Kt" />
        <node concept="3F0ifn" id="1yYJBoMYLK6" role="3EZMnx">
          <property role="3F0ifm" value="production" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="1yYJBoMYLK7" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1yYJBoMYLK8" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1yYJBoMYCqi">
    <property role="3GE5qa" value="properties" />
    <ref role="1XX52x" to="b0y:1yYJBoMXSqZ" resolve="Property2Value" />
    <node concept="3EZMnI" id="1yYJBoMYCqk" role="2wV5jI">
      <node concept="3F1sOY" id="1yYJBoMYCqr" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:1yYJBoMXSr0" resolve="propertyDeclarationRef" />
      </node>
      <node concept="3F0ifn" id="1yYJBoMYCqx" role="3EZMnx">
        <property role="3F0ifm" value="allowed value" />
      </node>
      <node concept="3F1sOY" id="1yYJBoMYCqD" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:1yYJBoMXSr2" resolve="propertyValue" />
      </node>
      <node concept="2iRfu4" id="1yYJBoMYCqn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6T2biBFXq7Q">
    <ref role="1XX52x" to="b0y:6T2biBFXq7G" resolve="ProductionRuleRef" />
    <node concept="1iCGBv" id="6T2biBFXq7S" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:6T2biBFXq7H" resolve="productionRule" />
      <node concept="1sVBvm" id="6T2biBFXq7U" role="1sWHZn">
        <node concept="3F0A7n" id="6T2biBFXq81" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6X427YbEy1_">
    <property role="3GE5qa" value="checker" />
    <ref role="1XX52x" to="b0y:6X427YbEsxs" resolve="LanguageFragmentChecker" />
    <node concept="3EZMnI" id="6X427YbEy1B" role="2wV5jI">
      <node concept="3EZMnI" id="6X427YbEy1I" role="3EZMnx">
        <node concept="VPM3Z" id="6X427YbEy1K" role="3F10Kt" />
        <node concept="3F0ifn" id="6X427YbEy1S" role="3EZMnx">
          <property role="3F0ifm" value="language fragment checker configuration:" />
        </node>
        <node concept="3F0A7n" id="6X427YbEy22" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6X427YbEy1N" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1xhLENuV0xA" role="3EZMnx" />
      <node concept="3F0ifn" id="1xhLENuV0yR" role="3EZMnx">
        <property role="3F0ifm" value="[checks if in the specified scope only models conforming to this language fragment definition are used]" />
        <node concept="VechU" id="1xhLENuV0zj" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6X427YbEy26" role="3EZMnx" />
      <node concept="3F0ifn" id="6X427YbEy2d" role="3EZMnx">
        <property role="3F0ifm" value="Production rules:" />
      </node>
      <node concept="3EZMnI" id="6X427YbEy2u" role="3EZMnx">
        <node concept="VPM3Z" id="6X427YbEy2w" role="3F10Kt" />
        <node concept="3XFhqQ" id="6X427YbEy2J" role="3EZMnx" />
        <node concept="3F2HdR" id="6X427YbEy2P" role="3EZMnx">
          <ref role="1NtTu8" to="b0y:6X427YbEsxt" resolve="productionRules" />
          <node concept="2iRkQZ" id="6X427YbEy2V" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6X427YbEy2z" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6X427YbEy2Y" role="3EZMnx">
        <property role="3F0ifm" value="Scope:" />
      </node>
      <node concept="3EZMnI" id="6X427YbEy3S" role="3EZMnx">
        <node concept="VPM3Z" id="6X427YbEy3T" role="3F10Kt" />
        <node concept="3XFhqQ" id="6X427YbEy3U" role="3EZMnx" />
        <node concept="3F2HdR" id="6X427YbEy3V" role="3EZMnx">
          <ref role="1NtTu8" to="b0y:6X427YbEsxv" resolve="scope" />
          <node concept="2iRkQZ" id="6X427YbEy3W" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="6X427YbEy3X" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6X427YbE$0u" role="3EZMnx">
        <node concept="2iRfu4" id="6X427YbE$0v" role="2iSdaV" />
        <node concept="3F0ifn" id="6X427YbEzZs" role="3EZMnx">
          <property role="3F0ifm" value="Postprocessor:" />
        </node>
      </node>
      <node concept="3EZMnI" id="2I1MOHlX530" role="3EZMnx">
        <node concept="VPM3Z" id="2I1MOHlX532" role="3F10Kt" />
        <node concept="3XFhqQ" id="2I1MOHlX54k" role="3EZMnx" />
        <node concept="3F1sOY" id="6X427YbE$0V" role="3EZMnx">
          <ref role="1NtTu8" to="b0y:6X427YbEzZo" resolve="postprocessor" />
        </node>
        <node concept="2iRfu4" id="2I1MOHlX535" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6X427YbEy1E" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6X427YbFyzP">
    <property role="3GE5qa" value="properties.values.reusable" />
    <ref role="1XX52x" to="b0y:6X427YbFyzK" resolve="ReusablePropertiesValuesList" />
    <node concept="3EZMnI" id="6X427YbFyzR" role="2wV5jI">
      <node concept="3EZMnI" id="6X427YbFyzY" role="3EZMnx">
        <node concept="VPM3Z" id="6X427YbFy$0" role="3F10Kt" />
        <node concept="3F0ifn" id="6X427YbFy$8" role="3EZMnx">
          <property role="3F0ifm" value="reusable properties list:" />
        </node>
        <node concept="3F0A7n" id="6X427YbFy$i" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6X427YbFy$3" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6X427YbFy$m" role="3EZMnx" />
      <node concept="3F2HdR" id="6X427YbFy_M" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:6X427YbFyzN" resolve="propertiesValues" />
        <node concept="2iRkQZ" id="6X427YbFy_O" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6X427YbFyzU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6X427YbFy$U">
    <property role="3GE5qa" value="properties.values.reusable" />
    <ref role="1XX52x" to="b0y:6X427YbFy$P" resolve="ReusablePropertyValue" />
    <node concept="3EZMnI" id="6X427YbFy$W" role="2wV5jI">
      <node concept="3F0ifn" id="6X427YbFy_3" role="3EZMnx">
        <property role="3F0ifm" value="reusable property value:" />
      </node>
      <node concept="3F0A7n" id="6X427YbFy_d" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6X427YbFy_l" role="3EZMnx">
        <property role="3F0ifm" value="--" />
      </node>
      <node concept="3F1sOY" id="6X427YbFy_v" role="3EZMnx">
        <ref role="1NtTu8" to="b0y:6X427YbFy$Q" resolve="propertyValue" />
      </node>
      <node concept="3F0ifn" id="6X427YbFy_F" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="6X427YbFy$Z" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6X427YbFyA0">
    <property role="3GE5qa" value="properties.values.reusable" />
    <ref role="1XX52x" to="b0y:6X427YbFy_X" resolve="ReusablePropertyValueRef" />
    <node concept="1iCGBv" id="6X427YbFyA2" role="2wV5jI">
      <ref role="1NtTu8" to="b0y:6X427YbFy_Y" resolve="propertyValue" />
      <node concept="1sVBvm" id="6X427YbFyA4" role="1sWHZn">
        <node concept="3F0A7n" id="6X427YbFyAb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

