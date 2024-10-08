<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a054d3e5-e3cb-48b6-8b20-2ebc3d7b4ecf(org.mpsqa.lint.mps_lang.linters_library.structure_aspect)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795038157" name="org.mpsqa.lint.generic.structure.CheckableScriptParameter" flags="ng" index="2j1K4_">
        <child id="7741759128795045740" name="type" index="2j1LY4" />
      </concept>
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539777" name="italic" index="1X82VY" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3bllPAaPI3W">
    <property role="TrG5h" value="concept_can_be_root_must_implement_INamedConcept" />
    <node concept="1Pa9Pv" id="3bllPAaPI3X" role="1MIJl8">
      <node concept="1PaTwC" id="3bllPAaPI3Y" role="1PaQFQ">
        <node concept="3oM_SD" id="3bllPAaPI3Z" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3cd" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3da" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3e8" role="1PaTwD">
          <property role="3oM_SC" value="have" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3f7" role="1PaTwD">
          <property role="3oM_SC" value="can" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3i9" role="1PaTwD">
          <property role="3oM_SC" value="be" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3iK" role="1PaTwD">
          <property role="3oM_SC" value="root" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3jM" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3kP" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3lv" role="1PaTwD">
          <property role="3oM_SC" value="true" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3m$" role="1PaTwD">
          <property role="3oM_SC" value="but" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3nE" role="1PaTwD">
          <property role="3oM_SC" value="do" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3oL" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3pv" role="1PaTwD">
          <property role="3oM_SC" value="implement" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYRXCf" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYRXCg" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3xl" role="1PaTwD">
          <property role="3oM_SC" value="INamedConcept." />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4ZjVoNbC3yO" role="1PaQFQ">
        <node concept="3oM_SD" id="4ZjVoNbC3yN" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4ZjVoNbC3$2" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYRXCj" role="1PaTwD">
          <property role="3oM_SC" value="When" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3Pj" role="1PaTwD">
          <property role="3oM_SC" value="file-per-root" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3Um" role="1PaTwD">
          <property role="3oM_SC" value="persistence" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3Wa" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3WL" role="1PaTwD">
          <property role="3oM_SC" value="used," />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3YQ" role="1PaTwD">
          <property role="3oM_SC" value="instances" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3DY" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3EQ" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3G9" role="1PaTwD">
          <property role="3oM_SC" value="concepts" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC3LV" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
      </node>
      <node concept="1PaTwC" id="4ZjVoNbC3$s" role="1PaQFQ">
        <node concept="3oM_SD" id="4ZjVoNbC3$r" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC44m" role="1PaTwD">
          <property role="3oM_SC" value="saved" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC45B" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC465" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC47o" role="1PaTwD">
          <property role="3oM_SC" value="named" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC49w" role="1PaTwD">
          <property role="3oM_SC" value="according" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4bf" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4cb" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4dy" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYRXCk" role="1PaTwD">
          <property role="3oM_SC" value="ID" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4fk" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4fT" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYRXCn" role="1PaTwD">
          <property role="3oM_SC" value="confuses" />
        </node>
        <node concept="3oM_SD" id="4ZjVoNbC4iW" role="1PaTwD">
          <property role="3oM_SC" value="users." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="3bllPAaPI56" role="14J5yK">
      <node concept="3clFbS" id="3bllPAaPI57" role="2VODD2">
        <node concept="3cpWs8" id="3bllPAaPI58" role="3cqZAp">
          <node concept="3cpWsn" id="3bllPAaPI59" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="3bllPAaPI5a" role="1tU5fm">
              <node concept="3uibUv" id="3bllPAaPI5b" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="3bllPAaPI5c" role="11_B2D" />
                <node concept="3Tqbb2" id="3bllPAaPI5d" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bllPAaPI5e" role="33vP2m">
              <node concept="Tc6Ow" id="3bllPAaPI5f" role="2ShVmc">
                <node concept="3uibUv" id="3bllPAaPI5g" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="3bllPAaPI5h" role="11_B2D" />
                  <node concept="3Tqbb2" id="3bllPAaPI5i" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4ZjVoNbCIUb" role="3cqZAp">
          <node concept="3cpWsn" id="4ZjVoNbCIUc" role="3cpWs9">
            <property role="TrG5h" value="iNamedConceptDeclaration" />
            <node concept="3Tqbb2" id="4ZjVoNbCJt4" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="4ZjVoNbCM3c" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="4ZjVoNbCMCX" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="4ZjVoNbCIUd" role="1m5AlR">
                <node concept="2OqwBi" id="4ZjVoNbCIUe" role="2Oq$k0">
                  <node concept="35c_gC" id="4ZjVoNbCIUf" role="2Oq$k0">
                    <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="liA8E" id="4ZjVoNbCIUg" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="4ZjVoNbCIUh" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="2OqwBi" id="4ZjVoNbCIUi" role="37wK5m">
                    <node concept="1MG55F" id="4ZjVoNbCIUj" role="2Oq$k0" />
                    <node concept="liA8E" id="4ZjVoNbCIUk" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3bllPAaPI5j" role="3cqZAp" />
        <node concept="L3pyB" id="3bllPAaPI5k" role="3cqZAp">
          <node concept="3clFbS" id="3bllPAaPI5l" role="L3pyw">
            <node concept="2Gpval" id="3bllPAaPI5m" role="3cqZAp">
              <node concept="2GrKxI" id="3bllPAaPI5n" role="2Gsz3X">
                <property role="TrG5h" value="conceptDeclaration" />
              </node>
              <node concept="qVDSY" id="4ZjVoNbC59h" role="2GsD0m">
                <node concept="chp4Y" id="4ZjVoNbC5h9" role="qVDSX">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="3bllPAaPI5s" role="2LFqv$">
                <node concept="3clFbJ" id="2s7fKStzd13" role="3cqZAp">
                  <node concept="3clFbS" id="2s7fKStzd15" role="3clFbx">
                    <node concept="3cpWs8" id="2s7fKStziwp" role="3cqZAp">
                      <node concept="3cpWsn" id="2s7fKStziwq" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="2s7fKStziwr" role="1tU5fm" />
                        <node concept="Xl_RD" id="4XPt_HaUGvw" role="33vP2m">
                          <property role="Xl_RC" value="Concept is marked as 'can be root' but does not implement INamedConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2s7fKStziw_" role="3cqZAp">
                      <node concept="2OqwBi" id="2s7fKStziwA" role="3clFbG">
                        <node concept="37vLTw" id="2s7fKStziwB" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bllPAaPI59" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="2s7fKStziwC" role="2OqNvi">
                          <node concept="2ShNRf" id="2s7fKStziwD" role="25WWJ7">
                            <node concept="1pGfFk" id="2s7fKStziwE" role="2ShVmc">
                              <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="37vLTw" id="2s7fKStziwF" role="37wK5m">
                                <ref role="3cqZAo" node="2s7fKStziwq" resolve="msg" />
                              </node>
                              <node concept="2GrUjf" id="2s7fKStziwG" role="37wK5m">
                                <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="conceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4ZjVoNbC82I" role="3clFbw">
                    <node concept="3fqX7Q" id="1Cs6QcZz1lb" role="3uHU7w">
                      <node concept="2OqwBi" id="1Cs6QcZz1ld" role="3fr31v">
                        <node concept="2OqwBi" id="1Cs6QcZz1le" role="2Oq$k0">
                          <node concept="2GrUjf" id="1Cs6QcZz1lf" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="conceptDeclaration" />
                          </node>
                          <node concept="2qgKlT" id="1Cs6QcZz1lg" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                            <node concept="3clFbT" id="1Cs6QcZz1lh" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="1Cs6QcZz1li" role="2OqNvi">
                          <node concept="37vLTw" id="1Cs6QcZz1lj" role="25WWJ7">
                            <ref role="3cqZAo" node="4ZjVoNbCIUc" resolve="iNamedConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2s7fKStzBIG" role="3uHU7B">
                      <node concept="2GrUjf" id="2s7fKStzBfp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="conceptDeclaration" />
                      </node>
                      <node concept="3TrcHB" id="4ZjVoNbC7zm" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="3bllPAaPI8d" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="3bllPAaPI8e" role="3cqZAp">
          <node concept="37vLTw" id="3bllPAaPI8f" role="3cqZAk">
            <ref role="3cqZAo" node="3bllPAaPI59" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="3p$apGKs_Ey">
    <property role="TrG5h" value="not_used_interface_and_abstract_concept_declarations" />
    <node concept="1MIXq2" id="3p$apGKsEs7" role="14J5yK">
      <node concept="3clFbS" id="3p$apGKsEs8" role="2VODD2">
        <node concept="3cpWs8" id="4dXK4XTRdZi" role="3cqZAp">
          <node concept="3cpWsn" id="4dXK4XTRdZl" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4dXK4XTRdZe" role="1tU5fm">
              <node concept="17QB3L" id="4dXK4XTReuq" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4dXK4XTRfM9" role="33vP2m">
              <node concept="Tc6Ow" id="4dXK4XTRfM5" role="2ShVmc">
                <node concept="17QB3L" id="4dXK4XTRfM6" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dXK4XTRi1V" role="3cqZAp" />
        <node concept="3clFbJ" id="4dXK4XTR2D9" role="3cqZAp">
          <node concept="3clFbS" id="4dXK4XTR2Db" role="3clFbx">
            <node concept="3cpWs6" id="4dXK4XTRJrp" role="3cqZAp">
              <node concept="37vLTw" id="4dXK4XTRJNV" role="3cqZAk">
                <ref role="3cqZAo" node="4dXK4XTRdZl" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4dXK4XTRyv_" role="3clFbw">
            <node concept="2OqwBi" id="4dXK4XTRqbD" role="3uHU7B">
              <node concept="2j1LYi" id="4dXK4XTRp3F" role="2Oq$k0">
                <ref role="2j1LYj" node="4dXK4XTQMaV" resolve="projectName" />
              </node>
              <node concept="17RvpY" id="4dXK4XTRy8f" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="4dXK4XTRySf" role="3uHU7w">
              <node concept="2OqwBi" id="4dXK4XTRySh" role="3fr31v">
                <node concept="2OqwBi" id="4dXK4XTRySi" role="2Oq$k0">
                  <node concept="1MG55F" id="4dXK4XTRySj" role="2Oq$k0" />
                  <node concept="liA8E" id="4dXK4XTRySk" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~MPSProject.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="liA8E" id="4dXK4XTRySl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                  <node concept="2j1LYi" id="4dXK4XTRySm" role="37wK5m">
                    <ref role="2j1LYj" node="4dXK4XTQMaV" resolve="projectName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1m8sQb1sKiV" role="3cqZAp" />
        <node concept="L3pyB" id="3p$apGKsIZu" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="3p$apGKsIZw" role="L3pyw">
            <node concept="3cpWs8" id="3VgMPuoVDGq" role="3cqZAp">
              <node concept="3cpWsn" id="3VgMPuoVDGt" role="3cpWs9">
                <property role="TrG5h" value="interfacesAndAbstractConceptDeclarations" />
                <node concept="2hMVRd" id="3VgMPuoVDGu" role="1tU5fm">
                  <node concept="3Tqbb2" id="3VgMPuoVDGv" role="2hN53Y">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3VgMPuoVDGw" role="33vP2m">
                  <node concept="2i4dXS" id="3VgMPuoVDGx" role="2ShVmc">
                    <node concept="3Tqbb2" id="3VgMPuoVDGy" role="HW$YZ">
                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VgMPuoY6Ha" role="3cqZAp">
              <node concept="2OqwBi" id="3VgMPuoY8d0" role="3clFbG">
                <node concept="37vLTw" id="3VgMPuoY6H8" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VgMPuoVDGt" resolve="interfacesAndAbstractConceptDeclarations" />
                </node>
                <node concept="X8dFx" id="3VgMPuoY9q7" role="2OqNvi">
                  <node concept="2OqwBi" id="3VgMPuoVPCX" role="25WWJ7">
                    <node concept="qVDSY" id="3VgMPuoVONN" role="2Oq$k0">
                      <node concept="chp4Y" id="3VgMPuoVOQE" role="qVDSX">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3VgMPuoVQ$s" role="2OqNvi">
                      <node concept="1bVj0M" id="3VgMPuoVQ$u" role="23t8la">
                        <node concept="3clFbS" id="3VgMPuoVQ$v" role="1bW5cS">
                          <node concept="3clFbF" id="3VgMPuoVQDT" role="3cqZAp">
                            <node concept="22lmx$" id="3VgMPuoXwNr" role="3clFbG">
                              <node concept="2OqwBi" id="3VgMPuoXxet" role="3uHU7w">
                                <node concept="37vLTw" id="3VgMPuoXwUp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3VgMPuoVQ$w" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="3VgMPuoXxK5" role="2OqNvi">
                                  <node concept="chp4Y" id="3VgMPuoXxR9" role="cj9EA">
                                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3VgMPuoVR0h" role="3uHU7B">
                                <node concept="37vLTw" id="3VgMPuoVQDS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3VgMPuoVQ$w" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="3VgMPuoVRyI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="3VgMPuoVQ$w" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3VgMPuoVQ$x" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3VgMPuoVW0Q" role="3cqZAp" />
            <node concept="3SKdUt" id="3VgMPuoYbTX" role="3cqZAp">
              <node concept="1PaTwC" id="3VgMPuoYbTY" role="1aUNEU">
                <node concept="3oM_SD" id="3VgMPuoYcjA" role="1PaTwD">
                  <property role="3oM_SC" value="filter" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcnS" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcoZ" role="1PaTwD">
                  <property role="3oM_SC" value="interfaces" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcrY" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYct7" role="1PaTwD">
                  <property role="3oM_SC" value="abstract" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcvA" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcxP" role="1PaTwD">
                  <property role="3oM_SC" value="declarations" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYc_q" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcAS" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcC6" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcDA" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcE_" role="1PaTwD">
                  <property role="3oM_SC" value="other" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcGo" role="1PaTwD">
                  <property role="3oM_SC" value="interface" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcJg" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcL5" role="1PaTwD">
                  <property role="3oM_SC" value="concept" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYcNt" role="1PaTwD">
                  <property role="3oM_SC" value="declarations" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VgMPuoYesK" role="3cqZAp">
              <node concept="2OqwBi" id="3VgMPuoYfAD" role="3clFbG">
                <node concept="qVDSY" id="3VgMPuoYesM" role="2Oq$k0">
                  <node concept="chp4Y" id="3VgMPuoYesN" role="qVDSX">
                    <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="3VgMPuoYgsi" role="2OqNvi">
                  <node concept="1bVj0M" id="3VgMPuoYgsk" role="23t8la">
                    <node concept="3clFbS" id="3VgMPuoYgsl" role="1bW5cS">
                      <node concept="3clFbF" id="3VgMPuoYg$$" role="3cqZAp">
                        <node concept="2OqwBi" id="3VgMPuoW4Eh" role="3clFbG">
                          <node concept="37vLTw" id="3VgMPuoW3km" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VgMPuoVDGt" resolve="interfacesAndAbstractConceptDeclarations" />
                          </node>
                          <node concept="3dhRuq" id="3VgMPuoW8ib" role="2OqNvi">
                            <node concept="2OqwBi" id="3VgMPuoW6mC" role="25WWJ7">
                              <node concept="37vLTw" id="3VgMPuoYgRt" role="2Oq$k0">
                                <ref role="3cqZAo" node="3VgMPuoYgsm" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="3VgMPuoW6Wk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3VgMPuoYgZ7" role="3cqZAp">
                        <node concept="2OqwBi" id="3VgMPuoW9RC" role="3clFbG">
                          <node concept="37vLTw" id="3VgMPuoW8$_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VgMPuoVDGt" resolve="interfacesAndAbstractConceptDeclarations" />
                          </node>
                          <node concept="1kEaZ2" id="3VgMPuoWc4m" role="2OqNvi">
                            <node concept="2OqwBi" id="3VgMPuoWf9U" role="25WWJ7">
                              <node concept="2OqwBi" id="3VgMPuoWcrl" role="2Oq$k0">
                                <node concept="37vLTw" id="3VgMPuoYi1s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3VgMPuoYgsm" resolve="it" />
                                </node>
                                <node concept="3Tsc0h" id="3VgMPuoWd9K" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3VgMPuoWh03" role="2OqNvi">
                                <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3VgMPuoYgsm" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3VgMPuoYgsn" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3VgMPuoYiLM" role="3cqZAp">
              <node concept="2OqwBi" id="3VgMPuoYki0" role="3clFbG">
                <node concept="qVDSY" id="3VgMPuoWiS6" role="2Oq$k0">
                  <node concept="chp4Y" id="3VgMPuoWiUX" role="qVDSX">
                    <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  </node>
                </node>
                <node concept="2es0OD" id="3VgMPuoYl7$" role="2OqNvi">
                  <node concept="1bVj0M" id="3VgMPuoYl7A" role="23t8la">
                    <node concept="3clFbS" id="3VgMPuoYl7B" role="1bW5cS">
                      <node concept="3clFbF" id="3VgMPuoYla$" role="3cqZAp">
                        <node concept="2OqwBi" id="3VgMPuoWkhf" role="3clFbG">
                          <node concept="37vLTw" id="3VgMPuoWiXn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3VgMPuoVDGt" resolve="interfacesAndAbstractConceptDeclarations" />
                          </node>
                          <node concept="1kEaZ2" id="3VgMPuoWmm$" role="2OqNvi">
                            <node concept="2OqwBi" id="3VgMPuoWpca" role="25WWJ7">
                              <node concept="2OqwBi" id="3VgMPuoWmJM" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3VgMPuoWneP" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                </node>
                                <node concept="37vLTw" id="3VgMPuoYlyj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3VgMPuoYl7C" resolve="it" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="3VgMPuoWr1p" role="2OqNvi">
                                <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="3VgMPuoYl7C" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3VgMPuoYl7D" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3VgMPuoYiJr" role="3cqZAp" />
            <node concept="3SKdUt" id="3VgMPuoYdhC" role="3cqZAp">
              <node concept="1PaTwC" id="3VgMPuoYdhD" role="1aUNEU">
                <node concept="3oM_SD" id="3VgMPuoYdHd" role="1PaTwD">
                  <property role="3oM_SC" value="collect" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYdJ6" role="1PaTwD">
                  <property role="3oM_SC" value="all" />
                </node>
                <node concept="3oM_SD" id="3VgMPuoYdKd" role="1PaTwD">
                  <property role="3oM_SC" value="errors" />
                </node>
                <node concept="3oM_SD" id="5Bo2ij0SGis" role="1PaTwD">
                  <property role="3oM_SC" value="(for" />
                </node>
                <node concept="3oM_SD" id="5Bo2ij0SGkA" role="1PaTwD">
                  <property role="3oM_SC" value="non-deprecated" />
                </node>
                <node concept="3oM_SD" id="5Bo2ij0SGpa" role="1PaTwD">
                  <property role="3oM_SC" value="declarations)" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="3VgMPuoWuPy" role="3cqZAp">
              <node concept="2GrKxI" id="3VgMPuoWuP$" role="2Gsz3X">
                <property role="TrG5h" value="thisDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Bo2ij0RTo0" role="2GsD0m">
                <node concept="37vLTw" id="3VgMPuoWvfQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3VgMPuoVDGt" resolve="interfacesAndAbstractConceptDeclarations" />
                </node>
                <node concept="3zZkjj" id="5Bo2ij0RWXL" role="2OqNvi">
                  <node concept="1bVj0M" id="5Bo2ij0RWXN" role="23t8la">
                    <node concept="3clFbS" id="5Bo2ij0RWXO" role="1bW5cS">
                      <node concept="3clFbF" id="5Bo2ij0RXq0" role="3cqZAp">
                        <node concept="3fqX7Q" id="5Bo2ij0S7oi" role="3clFbG">
                          <node concept="2OqwBi" id="5Bo2ij0S7ok" role="3fr31v">
                            <node concept="2OqwBi" id="5Bo2ij0S7ol" role="2Oq$k0">
                              <node concept="37vLTw" id="5Bo2ij0S7om" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Bo2ij0RWXP" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="5Bo2ij0S7on" role="2OqNvi">
                                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="5Bo2ij0S7oo" role="2OqNvi">
                              <node concept="1bVj0M" id="5Bo2ij0S7op" role="23t8la">
                                <node concept="3clFbS" id="5Bo2ij0S7oq" role="1bW5cS">
                                  <node concept="3clFbF" id="5Bo2ij0S7or" role="3cqZAp">
                                    <node concept="2OqwBi" id="5Bo2ij0S7os" role="3clFbG">
                                      <node concept="37vLTw" id="5Bo2ij0S7ot" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Bo2ij0S7ow" resolve="sAttribute" />
                                      </node>
                                      <node concept="1mIQ4w" id="5Bo2ij0S7ou" role="2OqNvi">
                                        <node concept="chp4Y" id="5Bo2ij0S7ov" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5Bo2ij0S7ow" role="1bW2Oz">
                                  <property role="TrG5h" value="sAttribute" />
                                  <node concept="2jxLKc" id="5Bo2ij0S7ox" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5Bo2ij0RWXP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Bo2ij0RWXQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3VgMPuoWuPC" role="2LFqv$">
                <node concept="3clFbF" id="3VgMPuoWECl" role="3cqZAp">
                  <node concept="2OqwBi" id="3VgMPuoWFEy" role="3clFbG">
                    <node concept="37vLTw" id="3VgMPuoWECj" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dXK4XTRdZl" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="3VgMPuoWGXw" role="2OqNvi">
                      <node concept="3cpWs3" id="3VgMPuoWSbL" role="25WWJ7">
                        <node concept="Xl_RD" id="3VgMPuoWScE" role="3uHU7w">
                          <property role="Xl_RC" value=" is not used in the project." />
                        </node>
                        <node concept="3cpWs3" id="3VgMPuoWPx_" role="3uHU7B">
                          <node concept="3cpWs3" id="3VgMPuoWNmj" role="3uHU7B">
                            <node concept="3cpWs3" id="3VgMPuoWJ_5" role="3uHU7B">
                              <node concept="3cpWs3" id="3VgMPuoWJ3l" role="3uHU7B">
                                <node concept="Xl_RD" id="3VgMPuoWJ6m" role="3uHU7w">
                                  <property role="Xl_RC" value=" declaration " />
                                </node>
                                <node concept="1eOMI4" id="3VgMPuoY4wQ" role="3uHU7B">
                                  <node concept="3K4zz7" id="3VgMPuoY4wM" role="1eOMHV">
                                    <node concept="Xl_RD" id="3VgMPuoY4ET" role="3K4E3e">
                                      <property role="Xl_RC" value="Concept" />
                                    </node>
                                    <node concept="Xl_RD" id="3VgMPuoY4Yw" role="3K4GZi">
                                      <property role="Xl_RC" value="Interface" />
                                    </node>
                                    <node concept="2OqwBi" id="3VgMPuoWy9O" role="3K4Cdx">
                                      <node concept="2GrUjf" id="3VgMPuoWxUb" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3VgMPuoWuP$" resolve="thisDeclaration" />
                                      </node>
                                      <node concept="1mIQ4w" id="3VgMPuoW$Ck" role="2OqNvi">
                                        <node concept="chp4Y" id="3VgMPuoW$Gx" role="cj9EA">
                                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3VgMPuoWJQr" role="3uHU7w">
                                <node concept="2GrUjf" id="3VgMPuoWJCl" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3VgMPuoWuP$" resolve="thisDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="3VgMPuoWL3v" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3VgMPuoWNJ8" role="3uHU7w">
                              <property role="Xl_RC" value=" defined in " />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3VgMPuoWRzF" role="3uHU7w">
                            <node concept="2OqwBi" id="3VgMPuoWPYI" role="2Oq$k0">
                              <node concept="2GrUjf" id="3VgMPuoWPEK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3VgMPuoWuP$" resolve="thisDeclaration" />
                              </node>
                              <node concept="I4A8Y" id="3VgMPuoWRo9" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="3VgMPuoWS2H" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="3p$apGKsJ6z" role="L3pyr" />
        </node>
        <node concept="3clFbH" id="1m8sQb1t9YP" role="3cqZAp" />
        <node concept="3cpWs6" id="3p$apGKsIFl" role="3cqZAp">
          <node concept="37vLTw" id="3p$apGKsIGP" role="3cqZAk">
            <ref role="3cqZAo" node="4dXK4XTRdZl" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="7LF3t2Vb60K" role="1MIJl8">
      <node concept="1PaTwC" id="7LF3t2Vb60L" role="1PaQFQ">
        <node concept="3oM_SD" id="7LF3t2Vb6Cc" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Ce" role="1PaTwD">
          <property role="3oM_SC" value="interface" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Ch" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Cl" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Cq" role="1PaTwD">
          <property role="3oM_SC" value="abstract" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Cw" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6CB" role="1PaTwD">
          <property role="3oM_SC" value="declarations" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6CJ" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6CS" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6D2" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Dd" role="1PaTwD">
          <property role="3oM_SC" value="implemented/extended" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6Dp" role="1PaTwD">
          <property role="3oM_SC" value="by" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6DA" role="1PaTwD">
          <property role="3oM_SC" value="another" />
        </node>
        <node concept="3oM_SD" id="7LF3t2Vb6DO" role="1PaTwD">
          <property role="3oM_SC" value="declaration." />
        </node>
      </node>
      <node concept="1PaTwC" id="4dXK4XTQM9n" role="1PaQFQ">
        <node concept="3oM_SD" id="4dXK4XTQM9m" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4dXK4XTQMa8" role="1PaQFQ">
        <node concept="3oM_SD" id="4dXK4XTQMa7" role="1PaTwD">
          <property role="3oM_SC" value="Parameters:" />
        </node>
      </node>
      <node concept="1PaTwC" id="4dXK4XTQMax" role="1PaQFQ">
        <node concept="3oM_SD" id="4dXK4XTQMaw" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTDW" role="1PaTwD">
          <property role="3oM_SC" value="projectName:" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTFC" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTFG" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTFL" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTFR" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTFY" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTG6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTGf" role="1PaTwD">
          <property role="3oM_SC" value="linter" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTGp" role="1PaTwD">
          <property role="3oM_SC" value="runs;" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTIJ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4dXK4XTRTJn" role="1PaQFQ">
        <node concept="3oM_SD" id="4dXK4XTRTJm" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKw" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKz" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKF" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKI" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKU" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKV" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTKW" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTVO" role="1PaTwD">
          <property role="3oM_SC" value="If" />
        </node>
        <node concept="3oM_SD" id="1m8sQb1u97h" role="1PaTwD">
          <property role="3oM_SC" value="empty," />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTVS" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTVT" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTVU" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTVV" role="1PaTwD">
          <property role="3oM_SC" value="projects," />
        </node>
        <node concept="3oM_SD" id="1m8sQb1u98y" role="1PaTwD">
          <property role="3oM_SC" value="otherwise" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTW0" role="1PaTwD">
          <property role="3oM_SC" value="runs" />
        </node>
        <node concept="3oM_SD" id="1m8sQb1u98V" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTW1" role="1PaTwD">
          <property role="3oM_SC" value="if" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTW2" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTW3" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="4dXK4XTRTW4" role="1PaTwD">
          <property role="3oM_SC" value="match." />
        </node>
      </node>
    </node>
    <node concept="2j1K4_" id="4dXK4XTQMaV" role="2j1K4A">
      <property role="TrG5h" value="projectName" />
      <node concept="17QB3L" id="4dXK4XTQMbg" role="2j1LY4" />
    </node>
    <node concept="2j1LYv" id="4dXK4XTQNgw" role="2j1YRv">
      <node concept="2j1LYi" id="4dXK4XTQNgx" role="2j1YQj">
        <ref role="2j1LYj" node="4dXK4XTQMaV" resolve="projectName" />
      </node>
      <node concept="Xl_RD" id="4dXK4XTQZrX" role="2j1LYg">
        <property role="Xl_RC" value="org.mpsqa.lint" />
      </node>
    </node>
  </node>
</model>

