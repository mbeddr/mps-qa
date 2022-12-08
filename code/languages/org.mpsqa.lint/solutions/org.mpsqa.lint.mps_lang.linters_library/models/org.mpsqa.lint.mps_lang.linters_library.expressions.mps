<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eaf8ae8-8265-4cc3-8b13-e131c55d1473(org.mpsqa.lint.mps_lang.linters_library.expressions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3pz5R1DPwMT">
    <property role="TrG5h" value="cast_to_specific_SNodeType" />
    <node concept="1Pa9Pv" id="3pz5R1DPwMU" role="1MIJl8">
      <node concept="1PaTwC" id="3pz5R1DPwMW" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwN9" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNa" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPFYJ" role="1PaTwD">
          <property role="3oM_SC" value="java-style" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNb" role="1PaTwD">
          <property role="3oM_SC" value="casts" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPFX$" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPFXL" role="1PaTwD">
          <property role="3oM_SC" value="SNodeType" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNc" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG17" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1n" role="1PaTwD">
          <property role="3oM_SC" value="casts" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1C" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1U" role="1PaTwD">
          <property role="3oM_SC" value="SNodeType" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG2d" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG2x" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG2Q" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPG3d" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPG3c" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG5l" role="1PaTwD">
          <property role="3oM_SC" value="via" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG5v" role="1PaTwD">
          <property role="3oM_SC" value="&quot;exp" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6s" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6E" role="1PaTwD">
          <property role="3oM_SC" value="PlusExpression&quot;" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG63" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6f" role="1PaTwD">
          <property role="3oM_SC" value="&quot;exp" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6T" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGbw" role="1PaTwD">
          <property role="3oM_SC" value="PlusExpression&quot;" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPG8E" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPG8D" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGcD" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGcC" role="1PaTwD">
          <property role="3oM_SC" value="Example:" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN2" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwNC" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwND" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNE" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN3" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwNF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNH" role="1PaTwD">
          <property role="3oM_SC" value="public" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNI" role="1PaTwD">
          <property role="3oM_SC" value="virtual" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNJ" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;IGenericComponent&gt;" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNK" role="1PaTwD">
          <property role="3oM_SC" value="component()" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN5" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwNU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNV" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNY" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjO" role="1PaTwD">
          <property role="3oM_SC" value="code" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjW" role="1PaTwD">
          <property role="3oM_SC" value="below" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGk5" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGkf" role="1PaTwD">
          <property role="3oM_SC" value="BAD" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGhB" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGhA" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiL" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGj_" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNZ" role="1PaTwD">
          <property role="3oM_SC" value="(node&lt;IGenericComponent&gt;)" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwO0" role="1PaTwD">
          <property role="3oM_SC" value="this.entity;" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGkr" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGkq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGlI" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGlH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmT" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmX" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGnf" role="1PaTwD">
          <property role="3oM_SC" value="//" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGnl" role="1PaTwD">
          <property role="3oM_SC" value="good" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGns" role="1PaTwD">
          <property role="3oM_SC" value="solutions" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGn_" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGn$" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp4" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp8" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpd" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpj" role="1PaTwD">
          <property role="3oM_SC" value="this.entity" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpq" role="1PaTwD">
          <property role="3oM_SC" value=":" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpy" role="1PaTwD">
          <property role="3oM_SC" value="IGenericComponent;" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGpG" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGpF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrj" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrq" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrG" role="1PaTwD">
          <property role="3oM_SC" value="return" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrM" role="1PaTwD">
          <property role="3oM_SC" value="this.entity" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrT" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGs1" role="1PaTwD">
          <property role="3oM_SC" value="IGenericComponent;" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN6" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwO1" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwO2" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGgI" role="1PaTwD">
          <property role="3oM_SC" value="}" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="3pz5R1DPwMV" role="14J5yK">
      <node concept="3clFbS" id="3pz5R1DPwN8" role="2VODD2">
        <node concept="3cpWs8" id="3pz5R1DPwO5" role="3cqZAp">
          <node concept="3cpWsn" id="3pz5R1DPwO9" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3pz5R1DPwOd" role="1tU5fm">
              <node concept="3uibUv" id="78RogMCK8q6" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="78RogMCK9FW" role="11_B2D" />
                <node concept="3Tqbb2" id="78RogMCKaQG" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="3pz5R1DPwOe" role="33vP2m">
              <node concept="Tc6Ow" id="3pz5R1DPwOh" role="2ShVmc">
                <node concept="3uibUv" id="78RogMCKbco" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="78RogMCKbcp" role="11_B2D" />
                  <node concept="3Tqbb2" id="78RogMCKbcq" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="3pz5R1DPwO7" role="3cqZAp">
          <node concept="3clFbS" id="3pz5R1DPwOa" role="L3pyw">
            <node concept="2Gpval" id="3pz5R1DPwOf" role="3cqZAp">
              <node concept="2GrKxI" id="3pz5R1DPwOi" role="2Gsz3X">
                <property role="TrG5h" value="cast" />
              </node>
              <node concept="2OqwBi" id="3pz5R1DPwOj" role="2GsD0m">
                <node concept="2Jgcaq" id="3pz5R1DPwOm" role="2Oq$k0" />
                <node concept="v3k3i" id="3pz5R1DPwOn" role="2OqNvi">
                  <node concept="chp4Y" id="3pz5R1DPwOw" role="v3oSu">
                    <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3pz5R1DPwOk" role="2LFqv$">
                <node concept="Jncv_" id="3pz5R1DQB53" role="3cqZAp">
                  <ref role="JncvD" to="tp25:gzTqbfa" resolve="SNodeType" />
                  <node concept="3clFbS" id="3pz5R1DQB5d" role="Jncv$">
                    <node concept="3cpWs8" id="78RogMCKbme" role="3cqZAp">
                      <node concept="3cpWsn" id="78RogMCKbmf" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="78RogMCKbkq" role="1tU5fm" />
                        <node concept="3cpWs3" id="78RogMCKbmg" role="33vP2m">
                          <node concept="3cpWs3" id="78RogMCKbmh" role="3uHU7B">
                            <node concept="2OqwBi" id="78RogMCKbmi" role="3uHU7w">
                              <node concept="2OqwBi" id="78RogMCKbmj" role="2Oq$k0">
                                <node concept="2JrnkZ" id="78RogMCKbmk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="78RogMCKbml" role="2JrQYb">
                                    <node concept="2GrUjf" id="78RogMCKbmm" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3pz5R1DPwOi" resolve="cast" />
                                    </node>
                                    <node concept="I4A8Y" id="78RogMCKbmn" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="78RogMCKbmo" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="78RogMCKbmp" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="78RogMCKbmq" role="3uHU7B">
                              <node concept="3cpWs3" id="78RogMCKbmr" role="3uHU7B">
                                <node concept="2OqwBi" id="78RogMCKbms" role="3uHU7w">
                                  <node concept="2OqwBi" id="78RogMCKbmt" role="2Oq$k0">
                                    <node concept="2GrUjf" id="78RogMCKbmu" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3pz5R1DPwOi" resolve="cast" />
                                    </node>
                                    <node concept="2Rxl7S" id="78RogMCKbmv" role="2OqNvi" />
                                  </node>
                                  <node concept="2qgKlT" id="78RogMCKbmw" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="78RogMCKbmx" role="3uHU7B">
                                  <node concept="3cpWs3" id="78RogMCKbmy" role="3uHU7B">
                                    <node concept="Xl_RD" id="78RogMCKbmz" role="3uHU7B">
                                      <property role="Xl_RC" value="dubious cast expression in '" />
                                    </node>
                                    <node concept="2OqwBi" id="78RogMCKbm$" role="3uHU7w">
                                      <node concept="2OqwBi" id="78RogMCKbm_" role="2Oq$k0">
                                        <node concept="2GrUjf" id="78RogMCKbmA" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="3pz5R1DPwOi" resolve="cast" />
                                        </node>
                                        <node concept="2Xjw5R" id="78RogMCKbmB" role="2OqNvi">
                                          <node concept="1xMEDy" id="78RogMCKbmC" role="1xVPHs">
                                            <node concept="chp4Y" id="78RogMCKbmD" role="ri$Ld">
                                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="78RogMCKbmE" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="78RogMCKbmF" role="3uHU7w">
                                    <property role="Xl_RC" value="' from rootNode '" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="78RogMCKbmG" role="3uHU7w">
                                <property role="Xl_RC" value="' from model '" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="78RogMCKbmH" role="3uHU7w">
                            <property role="Xl_RC" value="'. For casting to SNodeType use 'exp : ConceptName' or 'exp as ConceptName'" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3pz5R1DPwPt" role="3cqZAp">
                      <node concept="2OqwBi" id="3pz5R1DPwPN" role="3clFbG">
                        <node concept="37vLTw" id="3pz5R1DPwQ8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3pz5R1DPwO9" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="3pz5R1DPwQ9" role="2OqNvi">
                          <node concept="2ShNRf" id="78RogMCKbES" role="25WWJ7">
                            <node concept="1pGfFk" id="78RogMCKc3l" role="2ShVmc">
                              <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="37vLTw" id="78RogMCKc5y" role="37wK5m">
                                <ref role="3cqZAo" node="78RogMCKbmf" resolve="msg" />
                              </node>
                              <node concept="2GrUjf" id="78RogMCKcim" role="37wK5m">
                                <ref role="2Gs0qQ" node="3pz5R1DPwOi" resolve="cast" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="JncvC" id="3pz5R1DQB5i" role="JncvA">
                    <property role="TrG5h" value="tpe" />
                    <node concept="2jxLKc" id="3pz5R1DQB5j" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="3pz5R1DQsfj" role="JncvB">
                    <node concept="2GrUjf" id="3pz5R1DQpj4" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3pz5R1DPwOi" resolve="cast" />
                    </node>
                    <node concept="3TrEf2" id="3pz5R1DQxrm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="3pz5R1DPwOb" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="3pz5R1DPwO8" role="3cqZAp">
          <node concept="37vLTw" id="3pz5R1DPwOc" role="3cqZAk">
            <ref role="3cqZAo" node="3pz5R1DPwO9" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

