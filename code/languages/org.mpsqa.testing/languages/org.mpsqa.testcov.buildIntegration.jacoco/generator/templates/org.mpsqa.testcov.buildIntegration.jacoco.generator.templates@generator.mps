<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ffc17c8c-7679-4450-a6aa-20f69bdde224(org.mpsqa.testcov.buildIntegration.jacoco.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests" version="1" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="bf73e6d8-133f-42d0-a056-6fd1d29d022f" name="org.mpsqa.testcov.buildIntegration.jacoco" version="-1" />
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="km3i" ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="54mp" ref="r:e6234636-faf1-4112-be6c-55df7ec7314a(jetbrains.mps.build.mps.tests.accessories)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="7kwb" ref="r:54537613-52b5-40a8-b223-e87f0960b04f(jetbrains.mps.build.mps.generator.template.main@generator)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="ghic" ref="r:027cef15-cbe6-4eb7-95e6-aa7a538ab07c(org.mpsqa.testcov.buildIntegration.jacoco.generator.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="5423338990219630088" name="jetbrains.mps.build.workflow.structure.BwfAntProjectPart" flags="ng" index="2jOCgr">
        <child id="5423338990219631493" name="element" index="2jOCAm" />
      </concept>
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
      <concept id="2769948622284546675" name="jetbrains.mps.build.workflow.structure.BwfTask" flags="ng" index="2VaFvF">
        <child id="2769948622284546679" name="subTasks" index="2VaFvJ" />
      </concept>
      <concept id="2769948622284546677" name="jetbrains.mps.build.workflow.structure.BwfSubTask" flags="ng" index="2VaFvH">
        <child id="2769948622284605953" name="after" index="2VaTYp" />
        <child id="2769948622284606050" name="statements" index="2VaTZU" />
      </concept>
      <concept id="2769948622284605880" name="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" flags="ng" index="2VaTKw">
        <reference id="2769948622284605881" name="target" index="2VaTKx" />
      </concept>
      <concept id="2769948622284768359" name="jetbrains.mps.build.workflow.structure.BwfAntStatement" flags="ng" index="2Vbh7Z">
        <child id="2769948622284768360" name="element" index="2Vbh7K" />
      </concept>
      <concept id="687702229764893898" name="jetbrains.mps.build.workflow.structure.XmlForeignRefValue" flags="ng" index="35U__2">
        <reference id="687702229764893899" name="target" index="35U__3" />
      </concept>
      <concept id="3961775458390032824" name="jetbrains.mps.build.workflow.structure.BwfTaskPart" flags="ng" index="3bMsLL">
        <reference id="3961775458390032825" name="task" index="3bMsLK" />
        <child id="3961775458390352322" name="additionalDependencies" index="3bNaKb" />
      </concept>
      <concept id="6896005762093571400" name="jetbrains.mps.build.workflow.structure.BwfMacro" flags="ng" index="1_4tnW">
        <property id="6896005762093571407" name="isLocation" index="1_4tnV" />
        <property id="6896005762093571402" name="defaultValue" index="1_4tnY" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="5015072279636592410" name="jetbrains.mps.lang.generator.structure.VarMacro_ValueQuery" flags="in" index="2jfdEK" />
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1048903277989260815" name="jetbrains.mps.lang.generator.structure.TemplateArgumentVarRefExpression2" flags="ng" index="1mL9RQ">
        <reference id="1048903277989260816" name="vardecl" index="1mL9RD" />
      </concept>
      <concept id="1048903277984099206" name="jetbrains.mps.lang.generator.structure.VarDeclaration" flags="ng" index="1ps_xZ">
        <child id="1048903277984099209" name="type" index="1ps_xK" />
        <child id="1048903277984099210" name="value" index="1ps_xN" />
      </concept>
      <concept id="1048903277984099198" name="jetbrains.mps.lang.generator.structure.VarMacro2" flags="lg" index="1ps_y7">
        <child id="1048903277984099213" name="variables" index="1ps_xO" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167756221419" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_templatePropertyValue" flags="nn" index="3zGtF$" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3600cb0a-44dd-4a5b-9968-22924406419e" name="jetbrains.mps.build.mps.tests">
      <concept id="4560297596904469357" name="jetbrains.mps.build.mps.tests.structure.BuildAspect_MpsTestModules" flags="nn" index="22LTRH">
        <child id="4560297596904469360" name="modules" index="22LTRK" />
        <child id="6593674873639474544" name="options" index="24cAkG" />
      </concept>
      <concept id="4560297596904469361" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Content" flags="nn" index="22LTRL" />
      <concept id="6593674873639474400" name="jetbrains.mps.build.mps.tests.structure.BuildMps_TestModules_Options" flags="ng" index="24cAiW" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217884725453" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetCopiedOutputByInput" flags="nn" index="2f_y7m">
        <child id="1217884725459" name="inputNode" index="2f_y78" />
      </concept>
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1048903277984174662" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_VarRef2" flags="nn" index="1psM6Z">
        <reference id="1048903277984174663" name="vardecl" index="1psM6Y" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132281259" name="jetbrains.mps.build.structure.BuildCustomWorkflow" flags="ng" index="1y0Vig">
        <child id="4701820937132281260" name="parts" index="1y0Vin" />
      </concept>
    </language>
    <language id="bf73e6d8-133f-42d0-a056-6fd1d29d022f" name="org.mpsqa.testcov.buildIntegration.jacoco">
      <concept id="7012081905496477455" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.CoverageOf" flags="ng" index="8g2ho" />
      <concept id="3501904696383148638" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.BuildAspect_MpsTestModulesWithCoverage" flags="ng" index="19Et6q" />
      <concept id="6264459678549847737" name="org.mpsqa.testcov.buildIntegration.jacoco.structure.ICoverageAspect" flags="ng" index="1flRDq">
        <child id="1149674635298787521" name="coverageOf" index="1rHEoW" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="4uXhw8TOftu">
    <property role="TrG5h" value="aliases" />
    <node concept="3aamgX" id="5rJPecpJ1sE" role="3acgRq">
      <ref role="30HIoZ" to="km3i:333OuT142$D" resolve="BuildAspect_IndirectTestModulesWithCoverage" />
      <node concept="gft3U" id="5rJPecpJ1wV" role="1lVwrX">
        <node concept="19Et6q" id="5rJPecpJ1x1" role="gfFT$">
          <property role="TrG5h" value="@NAME@" />
          <node concept="22LTRL" id="5rJPecpJ1Mx" role="22LTRK">
            <node concept="2b32R4" id="5rJPecpJ2HM" role="lGtFl">
              <node concept="3JmXsc" id="5rJPecpJ2HN" role="2P8S$">
                <node concept="3clFbS" id="5rJPecpJ2HO" role="2VODD2">
                  <node concept="3clFbF" id="5rJPecpJ2Iu" role="3cqZAp">
                    <node concept="2OqwBi" id="5rJPecpJ3I4" role="3clFbG">
                      <node concept="2OqwBi" id="5rJPecpJ2Wh" role="2Oq$k0">
                        <node concept="30H73N" id="5rJPecpJ2It" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5rJPecpJ3aY" role="2OqNvi">
                          <ref role="3Tt5mk" to="km3i:333OuT142$E" resolve="testModules" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5rJPecpJ3YW" role="2OqNvi">
                        <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="8g2ho" id="5rJPecpJ1Kr" role="1rHEoW">
            <node concept="2b32R4" id="5rJPecpJ1L0" role="lGtFl">
              <node concept="3JmXsc" id="5rJPecpJ1L3" role="2P8S$">
                <node concept="3clFbS" id="5rJPecpJ1L4" role="2VODD2">
                  <node concept="3clFbF" id="5rJPecpJ1La" role="3cqZAp">
                    <node concept="2OqwBi" id="5rJPecpJ1L5" role="3clFbG">
                      <node concept="3Tsc0h" id="5rJPecpJ1L8" role="2OqNvi">
                        <ref role="3TtcxE" to="km3i:ZOtJPkgH31" resolve="coverageOf" />
                      </node>
                      <node concept="30H73N" id="5rJPecpJ1L9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5rJPecpJ1xh" role="lGtFl">
            <property role="2qtEX9" value="runWithModuleTests" />
            <property role="P4ACc" value="bf73e6d8-133f-42d0-a056-6fd1d29d022f/6264459678549847737/7012081905492226787" />
            <node concept="3zFVjK" id="5rJPecpJ1xk" role="3zH0cK">
              <node concept="3clFbS" id="5rJPecpJ1xl" role="2VODD2">
                <node concept="3clFbF" id="5rJPecpJ1xr" role="3cqZAp">
                  <node concept="2OqwBi" id="5rJPecpJ1xm" role="3clFbG">
                    <node concept="3TrcHB" id="5rJPecpJ1xp" role="2OqNvi">
                      <ref role="3TsBF5" to="km3i:65fUPtCNJbz" resolve="runWithModuleTests" />
                    </node>
                    <node concept="30H73N" id="5rJPecpJ1xq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="24cAiW" id="5rJPecpJ1O0" role="24cAkG">
            <node concept="29HgVG" id="5rJPecpJ1Yn" role="lGtFl">
              <node concept="3NFfHV" id="5rJPecpJ1Yo" role="3NFExx">
                <node concept="3clFbS" id="5rJPecpJ1Yp" role="2VODD2">
                  <node concept="3clFbF" id="5rJPecpJ1Yv" role="3cqZAp">
                    <node concept="2OqwBi" id="5rJPecpJ2nS" role="3clFbG">
                      <node concept="2OqwBi" id="5rJPecpJ1Yq" role="2Oq$k0">
                        <node concept="3TrEf2" id="5rJPecpJ1Yt" role="2OqNvi">
                          <ref role="3Tt5mk" to="km3i:333OuT142$E" resolve="testModules" />
                        </node>
                        <node concept="30H73N" id="5rJPecpJ1Yu" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="5rJPecpJ2AW" role="2OqNvi">
                        <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="5rJPecpJ4H2" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="5rJPecpJ4H3" role="3zH0cK">
              <node concept="3clFbS" id="5rJPecpJ4H4" role="2VODD2">
                <node concept="3clFbF" id="5rJPecpJ4OL" role="3cqZAp">
                  <node concept="2OqwBi" id="5rJPecpJ4ON" role="3clFbG">
                    <node concept="3zGtF$" id="5rJPecpJ4OO" role="2Oq$k0" />
                    <node concept="liA8E" id="5rJPecpJ4OP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="5rJPecpJ4OQ" role="37wK5m">
                        <property role="Xl_RC" value="@NAME@" />
                      </node>
                      <node concept="2OqwBi" id="5rJPecpJ4OR" role="37wK5m">
                        <node concept="2OqwBi" id="5rJPecpJ4OS" role="2Oq$k0">
                          <node concept="30H73N" id="5rJPecpJ4OT" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5rJPecpJ4OU" role="2OqNvi">
                            <ref role="3Tt5mk" to="km3i:333OuT142$E" resolve="testModules" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5rJPecpJ4OV" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  </node>
  <node concept="bUwia" id="32pgWhTbeE5">
    <property role="TrG5h" value="main" />
    <node concept="30QchW" id="25Zyg0Odzzq" role="30SoJX">
      <ref role="30HIoZ" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      <node concept="3gB$ML" id="25Zyg0Odzzr" role="3gCiVm">
        <node concept="3clFbS" id="25Zyg0Odzzs" role="2VODD2">
          <node concept="3clFbF" id="25Zyg0OdzT2" role="3cqZAp">
            <node concept="2OqwBi" id="25Zyg0Od$eG" role="3clFbG">
              <node concept="1iwH7S" id="25Zyg0OdzT1" role="2Oq$k0" />
              <node concept="2f_y7m" id="25Zyg0Od$fW" role="2OqNvi">
                <node concept="30H73N" id="25Zyg0Od$gM" role="2f_y78" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="32pgWhTj34N" role="1fOSGc">
        <ref role="v9R2y" node="ahkU72nmbY" resolve="weave_Tasks" />
      </node>
      <node concept="30G5F_" id="25Zyg0OdzNV" role="30HLyM">
        <node concept="3clFbS" id="25Zyg0OdzNW" role="2VODD2">
          <node concept="3clFbF" id="25Zyg0OdzOy" role="3cqZAp">
            <node concept="1Wc70l" id="32pgWhTk4UM" role="3clFbG">
              <node concept="3fqX7Q" id="32pgWhTkd9N" role="3uHU7w">
                <node concept="2OqwBi" id="32pgWhTkd9P" role="3fr31v">
                  <node concept="2OqwBi" id="32pgWhTkd9Q" role="2Oq$k0">
                    <node concept="30H73N" id="32pgWhTkd9R" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="32pgWhTkd9S" role="2OqNvi">
                      <node concept="1xMEDy" id="32pgWhTkd9T" role="1xVPHs">
                        <node concept="chp4Y" id="32pgWhTkd9U" role="ri$Ld">
                          <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="32pgWhTkd9V" role="2OqNvi">
                    <node concept="1bVj0M" id="32pgWhTkd9W" role="23t8la">
                      <node concept="3clFbS" id="32pgWhTkd9X" role="1bW5cS">
                        <node concept="3clFbF" id="32pgWhTkdhU" role="3cqZAp">
                          <node concept="17R0WA" id="32pgWhTkeqU" role="3clFbG">
                            <node concept="Xl_RD" id="32pgWhTker6" role="3uHU7w">
                              <property role="Xl_RC" value="jacoco.reports.dir" />
                            </node>
                            <node concept="2OqwBi" id="32pgWhTkdxU" role="3uHU7B">
                              <node concept="37vLTw" id="32pgWhTkdhT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1vMaDkEkZn5" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="32pgWhTkdX2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1vMaDkEkZn5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1vMaDkEkZn6" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="4uXhw8TOccl" role="3uHU7B">
                <node concept="2OqwBi" id="25Zyg0OdzOz" role="1eOMHV">
                  <node concept="2OqwBi" id="25Zyg0OdzO$" role="2Oq$k0">
                    <node concept="30H73N" id="25Zyg0OdzO_" role="2Oq$k0" />
                    <node concept="2Rf3mk" id="25Zyg0OdzOA" role="2OqNvi">
                      <node concept="3gmYPX" id="4uXhw8TOdeK" role="1xVPHs">
                        <node concept="3gn64h" id="4uXhw8TOdeM" role="3gmYPZ">
                          <ref role="3gnhBz" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
                        </node>
                        <node concept="3gn64h" id="4uXhw8TOduo" role="3gmYPZ">
                          <ref role="3gnhBz" to="km3i:333OuT142$D" resolve="BuildAspect_IndirectTestModulesWithCoverage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="25Zyg0OdzOD" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="9doRgNsoyX">
    <property role="TrG5h" value="reduce_MpsTestModulesWithCoverage" />
    <ref role="3gUMe" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
    <node concept="1l3spW" id="9doRgNso$C" role="13RCb5">
      <property role="TrG5h" value="_project" />
      <node concept="1l3spV" id="9doRgNso$E" role="1l3spN" />
      <node concept="1y0Vig" id="6u4p9jnUK5x" role="1hWBAP">
        <node concept="3bMsLL" id="3umvbTCChZz" role="1y0Vin">
          <ref role="3bMsLK" to="54mp:3umvbTBOJMd" resolve="module-tests" />
          <node concept="2VaxJe" id="32pgWhThFdP" role="3bNaKb">
            <ref role="2VaxJf" node="3umvbTC_mkG" resolve="coverage" />
          </node>
          <node concept="1W57fq" id="65fUPtCMIWQ" role="lGtFl">
            <node concept="3IZrLx" id="65fUPtCMIWR" role="3IZSJc">
              <node concept="3clFbS" id="65fUPtCMIWS" role="2VODD2">
                <node concept="3clFbF" id="65fUPtCMJ0N" role="3cqZAp">
                  <node concept="2OqwBi" id="65fUPtCMJj5" role="3clFbG">
                    <node concept="30H73N" id="65fUPtCMJ0M" role="2Oq$k0" />
                    <node concept="3TrcHB" id="65fUPtCMOxG" role="2OqNvi">
                      <ref role="3TsBF5" to="km3i:65fUPtCNJbz" resolve="runWithModuleTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3bMsLL" id="32pgWhTjnvK" role="1y0Vin">
          <ref role="3bMsLK" to="arit:450ejGzgRPq" resolve="assemble" />
          <node concept="2VaxJe" id="32pgWhTjs6A" role="3bNaKb">
            <ref role="2VaxJf" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          </node>
        </node>
        <node concept="3bMsLL" id="1077Sy52OBP" role="1y0Vin">
          <ref role="3bMsLK" node="3umvbTC_mkG" resolve="coverage" />
          <node concept="2VaxJe" id="5T0KicgXbu4" role="3bNaKb">
            <ref role="2VaxJf" to="arit:450ejGzgRPq" resolve="assemble" />
          </node>
          <node concept="2VaxJe" id="4JpXQ$UZJV3" role="3bNaKb">
            <ref role="2VaxJf" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          </node>
        </node>
        <node concept="2VaFvF" id="3umvbTC_mkG" role="1y0Vin">
          <property role="TrG5h" value="coverage" />
          <node concept="17Uvod" id="3umvbTC_psd" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="3umvbTC_pse" role="3zH0cK">
              <node concept="3clFbS" id="3umvbTC_psf" role="2VODD2">
                <node concept="3clFbF" id="3umvbTC_q3W" role="3cqZAp">
                  <node concept="3cpWs3" id="3umvbTC_snY" role="3clFbG">
                    <node concept="2OqwBi" id="3umvbTC_wHh" role="3uHU7w">
                      <node concept="30H73N" id="3umvbTC_v1O" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3umvbTC__nP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3umvbTC_qQd" role="3uHU7B">
                      <node concept="3zGtF$" id="3umvbTC_q3V" role="3uHU7B" />
                      <node concept="Xl_RD" id="3umvbTC_qQi" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ps_y7" id="25JZ4W_7J3M" role="lGtFl">
            <node concept="1ps_xZ" id="4JpXQ$UYAIM" role="1ps_xO">
              <property role="TrG5h" value="closure" />
              <node concept="2jfdEK" id="4JpXQ$UYAIN" role="1ps_xN">
                <node concept="3clFbS" id="4JpXQ$UYAIO" role="2VODD2">
                  <node concept="3SKdUt" id="4JpXQ$UYAIP" role="3cqZAp">
                    <node concept="1PaTwC" id="4JpXQ$UYAIQ" role="1aUNEU">
                      <node concept="3oM_SD" id="4JpXQ$UYAIR" role="1PaTwD">
                        <property role="3oM_SC" value="design-time" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIS" role="1PaTwD">
                        <property role="3oM_SC" value="because" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIT" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIU" role="1PaTwD">
                        <property role="3oM_SC" value="editor" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIV" role="1PaTwD">
                        <property role="3oM_SC" value="tests" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIW" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIX" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="4JpXQ$UYAIY" role="1PaTwD">
                        <property role="3oM_SC" value="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JpXQ$UYAIZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4JpXQ$UYAJ0" role="3clFbG">
                      <node concept="2ShNRf" id="4JpXQ$UYAJ1" role="2Oq$k0">
                        <node concept="1pGfFk" id="4JpXQ$UYAJ2" role="2ShVmc">
                          <ref role="37wK5l" to="tken:2pk5iwY3nSs" />
                          <node concept="2OqwBi" id="4JpXQ$UYAJ3" role="37wK5m">
                            <node concept="3goQfb" id="4JpXQ$UYAJ4" role="2OqNvi">
                              <node concept="1bVj0M" id="4JpXQ$UYAJ5" role="23t8la">
                                <node concept="3clFbS" id="4JpXQ$UYAJ6" role="1bW5cS">
                                  <node concept="3clFbF" id="4JpXQ$UYAJ7" role="3cqZAp">
                                    <node concept="2OqwBi" id="4JpXQ$UYAJ8" role="3clFbG">
                                      <node concept="2qgKlT" id="4JpXQ$UYAJ9" role="2OqNvi">
                                        <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                      </node>
                                      <node concept="37vLTw" id="4JpXQ$UYAJa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W7E4fV0WCm" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WCm" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WCn" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYAJb" role="2Oq$k0">
                              <node concept="3Tsc0h" id="4JpXQ$UYAJc" role="2OqNvi">
                                <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" />
                              </node>
                              <node concept="30H73N" id="4JpXQ$UYAJd" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4JpXQ$UYAJe" role="37wK5m">
                            <node concept="2ShNRf" id="4JpXQ$UYAJf" role="2Oq$k0">
                              <node concept="1pGfFk" id="4JpXQ$UYAJg" role="2ShVmc">
                                <ref role="37wK5l" to="tken:1BCLQMpCXII" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4JpXQ$UYAJh" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4JpXQ$UYAJi" role="2OqNvi">
                        <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="4JpXQ$UYAJj" role="1ps_xO">
              <property role="TrG5h" value="requiredPlugins" />
              <node concept="2jfdEK" id="4JpXQ$UYAJk" role="1ps_xN">
                <node concept="3clFbS" id="4JpXQ$UYAJl" role="2VODD2">
                  <node concept="3cpWs8" id="4JpXQ$UYAJm" role="3cqZAp">
                    <node concept="3cpWsn" id="4JpXQ$UYAJn" role="3cpWs9">
                      <property role="TrG5h" value="plugins" />
                      <node concept="3uibUv" id="4JpXQ$UYAJo" role="1tU5fm">
                        <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
                      </node>
                      <node concept="2ShNRf" id="4JpXQ$UYAJp" role="33vP2m">
                        <node concept="1pGfFk" id="4JpXQ$UYAJq" role="2ShVmc">
                          <ref role="37wK5l" to="tken:3pzPpUFO9wL" />
                          <node concept="1PxgMI" id="4JpXQ$UYAJr" role="37wK5m">
                            <node concept="2OqwBi" id="4JpXQ$UYAJs" role="1m5AlR">
                              <node concept="2Rxl7S" id="4JpXQ$UYAJt" role="2OqNvi" />
                              <node concept="30H73N" id="4JpXQ$UYAJu" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="4JpXQ$UYAJv" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JpXQ$UYAJw" role="3cqZAp">
                    <node concept="2OqwBi" id="4JpXQ$UYAJx" role="3clFbG">
                      <node concept="37vLTw" id="4JpXQ$UYAJy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4JpXQ$UYAJn" resolve="plugins" />
                      </node>
                      <node concept="liA8E" id="4JpXQ$UYAJz" role="2OqNvi">
                        <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
                        <node concept="2OqwBi" id="4JpXQ$UYAJ$" role="37wK5m">
                          <node concept="2OqwBi" id="4JpXQ$UYAJ_" role="2Oq$k0">
                            <node concept="1iwH7S" id="4JpXQ$UYAJA" role="2Oq$k0" />
                            <node concept="1psM6Z" id="4JpXQ$UYAJB" role="2OqNvi">
                              <ref role="1psM6Y" node="4JpXQ$UYAIM" resolve="closure" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4JpXQ$UYAJC" role="2OqNvi">
                            <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4JpXQ$UYAJD" role="37wK5m">
                          <node concept="2OqwBi" id="4JpXQ$UYAJE" role="2Oq$k0">
                            <node concept="2OqwBi" id="4JpXQ$UYAJF" role="2Oq$k0">
                              <node concept="2OqwBi" id="4JpXQ$UYAJG" role="2Oq$k0">
                                <node concept="30H73N" id="4JpXQ$UYAJH" role="2Oq$k0" />
                                <node concept="3TrEf2" id="4JpXQ$UYAJI" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="4JpXQ$UYAJJ" role="2OqNvi">
                                <ref role="3TtcxE" to="5tjl:5I1s5NvuWcr" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="4JpXQ$UYAJK" role="2OqNvi">
                              <ref role="13MTZf" to="5tjl:5I1s5NvuWcp" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="4JpXQ$UYAJL" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JpXQ$UYAJM" role="3cqZAp">
                    <node concept="37vLTw" id="4JpXQ$UYAJN" role="3clFbG">
                      <ref role="3cqZAo" node="4JpXQ$UYAJn" resolve="plugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="4JpXQ$UYAJO" role="1ps_xO">
              <property role="TrG5h" value="compressArgs" />
              <node concept="2jfdEK" id="4JpXQ$UYAJP" role="1ps_xN">
                <node concept="3clFbS" id="4JpXQ$UYAJQ" role="2VODD2">
                  <node concept="3clFbJ" id="4JpXQ$UYAJR" role="3cqZAp">
                    <node concept="3clFbS" id="4JpXQ$UYAJS" role="3clFbx">
                      <node concept="3cpWs6" id="4JpXQ$UYAJT" role="3cqZAp">
                        <node concept="3clFbT" id="4JpXQ$UYAJU" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="4JpXQ$UYAJV" role="3clFbw">
                      <node concept="2OqwBi" id="4JpXQ$UYAJW" role="3uHU7B">
                        <node concept="2OqwBi" id="4JpXQ$UYAJX" role="2Oq$k0">
                          <node concept="30H73N" id="4JpXQ$UYAJY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4JpXQ$UYAJZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JpXQ$UYAK0" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="4JpXQ$UYAK1" role="3uHU7w">
                        <node concept="2OqwBi" id="4JpXQ$UYAK2" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JpXQ$UYAK3" role="2Oq$k0">
                            <node concept="30H73N" id="4JpXQ$UYAK4" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JpXQ$UYAK5" role="2OqNvi">
                              <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4JpXQ$UYAK6" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="4JpXQ$UYAK7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4JpXQ$UYAK8" role="3cqZAp">
                    <node concept="3cpWsn" id="4JpXQ$UYAK9" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3Tqbb2" id="4JpXQ$UYAKa" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="1PxgMI" id="4JpXQ$UYAKb" role="33vP2m">
                        <node concept="2OqwBi" id="4JpXQ$UYAKc" role="1m5AlR">
                          <node concept="2Rxl7S" id="4JpXQ$UYAKd" role="2OqNvi" />
                          <node concept="30H73N" id="4JpXQ$UYAKe" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="4JpXQ$UYAKf" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4JpXQ$UYAKg" role="3cqZAp">
                    <node concept="3cpWsn" id="4JpXQ$UYAKh" role="3cpWs9">
                      <property role="TrG5h" value="macroHelper" />
                      <node concept="3uibUv" id="4JpXQ$UYAKi" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                      </node>
                      <node concept="2OqwBi" id="4JpXQ$UYAKj" role="33vP2m">
                        <node concept="2ShNRf" id="4JpXQ$UYAKk" role="2Oq$k0">
                          <node concept="1pGfFk" id="4JpXQ$UYAKl" role="2ShVmc">
                            <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" />
                            <node concept="37vLTw" id="4JpXQ$UYAKm" role="37wK5m">
                              <ref role="3cqZAo" node="4JpXQ$UYAK9" resolve="project" />
                            </node>
                            <node concept="1iwH7S" id="4JpXQ$UYAKn" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4JpXQ$UYAKo" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                          <node concept="37vLTw" id="4JpXQ$UYAKp" role="37wK5m">
                            <ref role="3cqZAo" node="4JpXQ$UYAK9" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4JpXQ$UYAKq" role="3cqZAp">
                    <node concept="3cpWsn" id="4JpXQ$UYAKr" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="4JpXQ$UYAKs" role="1tU5fm" />
                      <node concept="2OqwBi" id="4JpXQ$UYAKt" role="33vP2m">
                        <node concept="2OqwBi" id="4JpXQ$UYAKu" role="2Oq$k0">
                          <node concept="2OqwBi" id="4JpXQ$UYAKv" role="2Oq$k0">
                            <node concept="30H73N" id="4JpXQ$UYAKw" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4JpXQ$UYAKx" role="2OqNvi">
                              <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4JpXQ$UYAKy" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4JpXQ$UYAKz" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="37vLTw" id="4JpXQ$UYAK$" role="37wK5m">
                            <ref role="3cqZAo" node="4JpXQ$UYAKh" resolve="macroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4JpXQ$UYAK_" role="3cqZAp">
                    <node concept="2OqwBi" id="4JpXQ$UYAKA" role="3clFbG">
                      <node concept="Xl_RD" id="4JpXQ$UYAKB" role="2Oq$k0">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="liA8E" id="4JpXQ$UYAKC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="4JpXQ$UYAKD" role="37wK5m">
                          <ref role="3cqZAo" node="4JpXQ$UYAKr" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="HwplGLEv6M" role="1ps_xO">
              <property role="TrG5h" value="modules" />
              <node concept="2jfdEK" id="HwplGLEv6N" role="1ps_xN">
                <node concept="3clFbS" id="HwplGLEv6O" role="2VODD2">
                  <node concept="3clFbF" id="HwplGLEzke" role="3cqZAp">
                    <node concept="2OqwBi" id="HwplGLEzkf" role="3clFbG">
                      <node concept="liA8E" id="HwplGLEzkg" role="2OqNvi">
                        <ref role="37wK5l" to="tken:3QoXtOXW166" resolve="getModulesNotInPlugins" />
                      </node>
                      <node concept="2OqwBi" id="HwplGLEzkh" role="2Oq$k0">
                        <node concept="1psM6Z" id="HwplGLEzki" role="2OqNvi">
                          <ref role="1psM6Y" node="4JpXQ$UYAJj" resolve="requiredPlugins" />
                        </node>
                        <node concept="1iwH7S" id="HwplGLEzkj" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="3ZE65pvOf6Y" role="1ps_xO">
              <property role="TrG5h" value="jacocoExecFile" />
              <node concept="2jfdEK" id="3ZE65pvOf6Z" role="1ps_xN">
                <node concept="3clFbS" id="3ZE65pvOf70" role="2VODD2">
                  <node concept="3clFbF" id="3ZE65pvOiNw" role="3cqZAp">
                    <node concept="3cpWs3" id="3ZE65pvOk$1" role="3clFbG">
                      <node concept="Xl_RD" id="3ZE65pvOk$4" role="3uHU7w">
                        <property role="Xl_RC" value=".exec" />
                      </node>
                      <node concept="3cpWs3" id="3ZE65pvOj9M" role="3uHU7B">
                        <node concept="Xl_RD" id="3ZE65pvOiNv" role="3uHU7B">
                          <property role="Xl_RC" value="${build.tmp}/jacoco/" />
                        </node>
                        <node concept="2OqwBi" id="3ZE65pvOjuX" role="3uHU7w">
                          <node concept="30H73N" id="3ZE65pvOjaf" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3ZE65pvOk5R" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaFvH" id="4JpXQ$UYZDd" role="2VaFvJ">
            <property role="TrG5h" value="runModuleTestSuiteWithJacoco" />
            <node concept="2Vbh7Z" id="4JpXQ$UYZDe" role="2VaTZU">
              <node concept="2pNNFK" id="4JpXQ$UYZDf" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="4JpXQ$UYZDg" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4JpXQ$UYZDh" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="35U__2" id="4JpXQ$UYZDi" role="2pMdts">
                      <ref role="35U__3" node="9doRgNso$C" resolve="_project" />
                      <node concept="1ZhdrF" id="4JpXQ$UYZDj" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="4JpXQ$UYZDk" role="3$ytzL">
                          <node concept="3clFbS" id="4JpXQ$UYZDl" role="2VODD2">
                            <node concept="3clFbF" id="4JpXQ$UYZDm" role="3cqZAp">
                              <node concept="2OqwBi" id="4JpXQ$UYZDn" role="3clFbG">
                                <node concept="1iwH7S" id="4JpXQ$UYZDo" role="2Oq$k0" />
                                <node concept="1iwH70" id="4JpXQ$UYZDp" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="4JpXQ$UYZDq" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4JpXQ$UYZDr" role="lGtFl">
                    <node concept="3JmXsc" id="4JpXQ$UYZDs" role="3Jn$fo">
                      <node concept="3clFbS" id="4JpXQ$UYZDt" role="2VODD2">
                        <node concept="3SKdUt" id="4JpXQ$UYZDu" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZDv" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZDw" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDx" role="1PaTwD">
                              <property role="3oM_SC" value="suppose" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDy" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDz" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZD$" role="1PaTwD">
                              <property role="3oM_SC" value="come" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZD_" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDA" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDB" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDC" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDD" role="1PaTwD">
                              <property role="3oM_SC" value="though" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDE" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDF" role="1PaTwD">
                              <property role="3oM_SC" value="100%" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDG" role="1PaTwD">
                              <property role="3oM_SC" value="sure," />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDH" role="1PaTwD">
                              <property role="3oM_SC" value="therefore," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZDI" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZDJ" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZDK" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDL" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDM" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDN" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDO" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDP" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDQ" role="1PaTwD">
                              <property role="3oM_SC" value="referenced" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDR" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDS" role="1PaTwD">
                              <property role="3oM_SC" value="external" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDT" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDU" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDV" role="1PaTwD">
                              <property role="3oM_SC" value="still" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZDW" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZDX" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZDY" role="1PaTwD">
                              <property role="3oM_SC" value="old" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZDZ" role="1PaTwD">
                              <property role="3oM_SC" value="LOOP" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE0" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE1" role="1PaTwD">
                              <property role="3oM_SC" value="regular" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE2" role="1PaTwD">
                              <property role="3oM_SC" value="DH.getLocation()" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE3" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZE4" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZE5" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZE6" role="1PaTwD">
                              <property role="3oM_SC" value="For" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE7" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE8" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZE9" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEa" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEb" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEc" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEd" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEe" role="1PaTwD">
                              <property role="3oM_SC" value="rely" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEf" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEg" role="1PaTwD">
                              <property role="3oM_SC" value="MODULE2LAYOUT" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEh" role="1PaTwD">
                              <property role="3oM_SC" value="ML" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEi" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEj" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps/main" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZEk" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZEl" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZEm" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEn" role="1PaTwD">
                              <property role="3oM_SC" value="give" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEo" role="1PaTwD">
                              <property role="3oM_SC" value="us" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEp" role="1PaTwD">
                              <property role="3oM_SC" value="BL_Node" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEq" role="1PaTwD">
                              <property role="3oM_SC" value="BM_Module" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEr" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEs" role="1PaTwD">
                              <property role="3oM_SC" value="end" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEt" role="1PaTwD">
                              <property role="3oM_SC" value="up" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEu" role="1PaTwD">
                              <property role="3oM_SC" value="into." />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEv" role="1PaTwD">
                              <property role="3oM_SC" value="Prefer" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEw" role="1PaTwD">
                              <property role="3oM_SC" value="references" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEx" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEy" role="1PaTwD">
                              <property role="3oM_SC" value="DH/strings" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZEz" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZE$" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZE_" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZEA" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZEB" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZEC" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZED" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEE" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEF" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEG" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEH" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEI" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEJ" role="1PaTwD">
                              <property role="3oM_SC" value="prepare_dependencies" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEK" role="1PaTwD">
                              <property role="3oM_SC" value="top-pri" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEL" role="1PaTwD">
                              <property role="3oM_SC" value="MC" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEM" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEN" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEO" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEP" role="1PaTwD">
                              <property role="3oM_SC" value="CP" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEQ" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZER" role="1PaTwD">
                              <property role="3oM_SC" value="record" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4JpXQ$UYZES" role="3cqZAp">
                          <node concept="1PaTwC" id="4JpXQ$UYZET" role="1aUNEU">
                            <node concept="3oM_SD" id="4JpXQ$UYZEU" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEV" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEW" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEX" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps-&gt;build" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEY" role="1PaTwD">
                              <property role="3oM_SC" value="transition," />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZEZ" role="1PaTwD">
                              <property role="3oM_SC" value="what" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZF0" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZF1" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZF2" role="1PaTwD">
                              <property role="3oM_SC" value="change" />
                            </node>
                            <node concept="3oM_SD" id="4JpXQ$UYZF3" role="1PaTwD">
                              <property role="3oM_SC" value="here?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4JpXQ$UYZF4" role="3cqZAp">
                          <node concept="3cpWsn" id="4JpXQ$UYZF5" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3Tqbb2" id="4JpXQ$UYZF6" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYZF7" role="33vP2m">
                              <node concept="30H73N" id="4JpXQ$UYZF8" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4JpXQ$UYZF9" role="2OqNvi">
                                <node concept="1xMEDy" id="4JpXQ$UYZFa" role="1xVPHs">
                                  <node concept="chp4Y" id="4JpXQ$UYZFb" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4JpXQ$UYZFc" role="3cqZAp">
                          <node concept="3cpWsn" id="4JpXQ$UYZFd" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="4JpXQ$UYZFe" role="1tU5fm">
                              <node concept="3Tqbb2" id="4JpXQ$UYZFf" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYZFg" role="33vP2m">
                              <node concept="3goQfb" id="4JpXQ$UYZFh" role="2OqNvi">
                                <node concept="1bVj0M" id="4JpXQ$UYZFi" role="23t8la">
                                  <node concept="3clFbS" id="4JpXQ$UYZFj" role="1bW5cS">
                                    <node concept="3clFbF" id="4JpXQ$UYZFk" role="3cqZAp">
                                      <node concept="2OqwBi" id="4JpXQ$UYZFl" role="3clFbG">
                                        <node concept="37vLTw" id="4JpXQ$UYZFm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0WC4" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4JpXQ$UYZFn" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WC4" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WC5" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4JpXQ$UYZFo" role="2Oq$k0">
                                <node concept="3Tsc0h" id="4JpXQ$UYZFp" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" />
                                </node>
                                <node concept="30H73N" id="4JpXQ$UYZFq" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4JpXQ$UYZFr" role="3cqZAp">
                          <node concept="2OqwBi" id="4JpXQ$UYZFs" role="3clFbG">
                            <node concept="37vLTw" id="4JpXQ$UYZFt" role="2Oq$k0">
                              <ref role="3cqZAo" node="4JpXQ$UYZFd" resolve="seq" />
                            </node>
                            <node concept="3zZkjj" id="4JpXQ$UYZFu" role="2OqNvi">
                              <node concept="1bVj0M" id="4JpXQ$UYZFv" role="23t8la">
                                <node concept="3clFbS" id="4JpXQ$UYZFw" role="1bW5cS">
                                  <node concept="3clFbF" id="4JpXQ$UYZFx" role="3cqZAp">
                                    <node concept="3clFbC" id="4JpXQ$UYZFy" role="3clFbG">
                                      <node concept="37vLTw" id="4JpXQ$UYZFz" role="3uHU7w">
                                        <ref role="3cqZAo" node="4JpXQ$UYZF5" resolve="project" />
                                      </node>
                                      <node concept="2OqwBi" id="4JpXQ$UYZF$" role="3uHU7B">
                                        <node concept="37vLTw" id="4JpXQ$UYZF_" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0WC6" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="4JpXQ$UYZFA" role="2OqNvi">
                                          <node concept="1xMEDy" id="4JpXQ$UYZFB" role="1xVPHs">
                                            <node concept="chp4Y" id="4JpXQ$UYZFC" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WC6" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WC7" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4JpXQ$UYZFD" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="4JpXQ$UYZFE" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="4JpXQ$UYZFF" role="2pMdts">
                      <property role="2pMdty" value="test.module.foreign" />
                      <node concept="17Uvod" id="4JpXQ$UYZFG" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4JpXQ$UYZFH" role="3zH0cK">
                          <node concept="3clFbS" id="4JpXQ$UYZFI" role="2VODD2">
                            <node concept="3clFbF" id="4JpXQ$UYZFJ" role="3cqZAp">
                              <node concept="2OqwBi" id="4JpXQ$UYZFK" role="3clFbG">
                                <node concept="3TrcHB" id="4JpXQ$UYZFL" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="4JpXQ$UYZFM" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4JpXQ$UYZFN" role="lGtFl">
                    <node concept="3JmXsc" id="4JpXQ$UYZFO" role="3Jn$fo">
                      <node concept="3clFbS" id="4JpXQ$UYZFP" role="2VODD2">
                        <node concept="3cpWs8" id="4JpXQ$UYZFQ" role="3cqZAp">
                          <node concept="3cpWsn" id="4JpXQ$UYZFR" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="4JpXQ$UYZFS" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYZFT" role="33vP2m">
                              <node concept="30H73N" id="4JpXQ$UYZFU" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4JpXQ$UYZFV" role="2OqNvi">
                                <node concept="1xMEDy" id="4JpXQ$UYZFW" role="1xVPHs">
                                  <node concept="chp4Y" id="4JpXQ$UYZFX" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4JpXQ$UYZFY" role="3cqZAp">
                          <node concept="3cpWsn" id="4JpXQ$UYZFZ" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="4JpXQ$UYZG0" role="1tU5fm">
                              <node concept="3Tqbb2" id="4JpXQ$UYZG1" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYZG2" role="33vP2m">
                              <node concept="3goQfb" id="4JpXQ$UYZG3" role="2OqNvi">
                                <node concept="1bVj0M" id="4JpXQ$UYZG4" role="23t8la">
                                  <node concept="3clFbS" id="4JpXQ$UYZG5" role="1bW5cS">
                                    <node concept="3clFbF" id="4JpXQ$UYZG6" role="3cqZAp">
                                      <node concept="2OqwBi" id="4JpXQ$UYZG7" role="3clFbG">
                                        <node concept="37vLTw" id="4JpXQ$UYZG8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5W7E4fV0WC8" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="4JpXQ$UYZG9" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WC8" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WC9" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4JpXQ$UYZGa" role="2Oq$k0">
                                <node concept="3Tsc0h" id="4JpXQ$UYZGb" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" />
                                </node>
                                <node concept="30H73N" id="4JpXQ$UYZGc" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4JpXQ$UYZGd" role="3cqZAp">
                          <node concept="2YIFZM" id="4JpXQ$UYZGe" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="4JpXQ$UYZGf" role="37wK5m">
                              <node concept="37vLTw" id="4JpXQ$UYZGg" role="2Oq$k0">
                                <ref role="3cqZAo" node="4JpXQ$UYZFZ" resolve="seq" />
                              </node>
                              <node concept="3zZkjj" id="4JpXQ$UYZGh" role="2OqNvi">
                                <node concept="1bVj0M" id="4JpXQ$UYZGi" role="23t8la">
                                  <node concept="3clFbS" id="4JpXQ$UYZGj" role="1bW5cS">
                                    <node concept="3clFbF" id="4JpXQ$UYZGk" role="3cqZAp">
                                      <node concept="3y3z36" id="4JpXQ$UYZGl" role="3clFbG">
                                        <node concept="37vLTw" id="4JpXQ$UYZGm" role="3uHU7w">
                                          <ref role="3cqZAo" node="4JpXQ$UYZFR" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="4JpXQ$UYZGn" role="3uHU7B">
                                          <node concept="37vLTw" id="4JpXQ$UYZGo" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCa" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="4JpXQ$UYZGp" role="2OqNvi">
                                            <node concept="1xMEDy" id="4JpXQ$UYZGq" role="1xVPHs">
                                              <node concept="chp4Y" id="4JpXQ$UYZGr" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCa" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCb" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="4JpXQ$UYZGs" role="37wK5m" />
                            <node concept="30H73N" id="4JpXQ$UYZGt" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4JpXQ$UYZGu" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="4JpXQ$UYZGv" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4JpXQ$UYZGw" role="2VaTZU">
              <node concept="2pNNFK" id="4JpXQ$UYZGx" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="4JpXQ$UYZGy" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="4JpXQ$UYZGz" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="4JpXQ$UYZG$" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="4JpXQ$UYZG_" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4JpXQ$UZp9v" role="2VaTZU">
              <node concept="2pNNFK" id="4JpXQ$UZrq_" role="2Vbh7K">
                <property role="2pNNFO" value="jacoco:agent" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="4JpXQ$UZrqF" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="4JpXQ$UZrqJ" role="2pMdts">
                    <property role="2pMdty" value="agent.jvmarg" />
                  </node>
                </node>
                <node concept="2pNUuL" id="333OuT0SqUp" role="2pNNFR">
                  <property role="2pNUuO" value="xmlns:jacoco" />
                  <node concept="2pMdtt" id="333OuT0SqUq" role="2pMdts">
                    <property role="2pMdty" value="antlib:org.jacoco.ant" />
                  </node>
                </node>
                <node concept="2pNUuL" id="333OuT0Sr0x" role="2pNNFR">
                  <property role="2pNUuO" value="destfile" />
                  <node concept="2pMdtt" id="333OuT0Sr0y" role="2pMdts">
                    <property role="2pMdty" value="jacoco.exec" />
                    <node concept="17Uvod" id="333OuT0Sr0z" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="333OuT0Sr0$" role="3zH0cK">
                        <node concept="3clFbS" id="333OuT0Sr0_" role="2VODD2">
                          <node concept="3clFbF" id="333OuT0Sr0A" role="3cqZAp">
                            <node concept="2OqwBi" id="333OuT0Sr0B" role="3clFbG">
                              <node concept="1iwH7S" id="333OuT0Sr0C" role="2Oq$k0" />
                              <node concept="1psM6Z" id="333OuT0Sr0D" role="2OqNvi">
                                <ref role="1psM6Y" node="3ZE65pvOf6Y" resolve="jacocoExecFile" />
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
            <node concept="2Vbh7Z" id="HwplGLCPW_" role="2VaTZU">
              <node concept="2pNNFK" id="HwplGLCRlz" role="2Vbh7K">
                <property role="2pNNFO" value="launchtests" />
                <node concept="3o6iSG" id="HwplGLEO1V" role="3o6s8t" />
                <node concept="2pNUuL" id="HwplGLCRlB" role="2pNNFR">
                  <property role="2pNUuO" value="fork" />
                  <node concept="2pMdtt" id="HwplGLCRlC" role="2pMdts">
                    <property role="2pMdty" value="true" />
                  </node>
                </node>
                <node concept="2pNUuL" id="HwplGM7ElI" role="2pNNFR">
                  <property role="2pNUuO" value="haltonfailure" />
                  <node concept="2pMdtt" id="HwplGM7ElJ" role="2pMdts">
                    <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                    <node concept="17Uvod" id="HwplGM7ElK" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="HwplGM7ElL" role="3zH0cK">
                        <node concept="3clFbS" id="HwplGM7ElM" role="2VODD2">
                          <node concept="3clFbJ" id="HwplGM7ElN" role="3cqZAp">
                            <node concept="3clFbS" id="HwplGM7ElO" role="3clFbx">
                              <node concept="3cpWs6" id="HwplGM7ElP" role="3cqZAp">
                                <node concept="Xl_RD" id="HwplGM7ElQ" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="HwplGM7ElR" role="3clFbw">
                              <node concept="2OqwBi" id="HwplGM7ElS" role="3uHU7B">
                                <node concept="2OqwBi" id="HwplGM7ElT" role="2Oq$k0">
                                  <node concept="30H73N" id="HwplGM7ElU" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="HwplGM7ElV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="HwplGM7ElW" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="HwplGM7ElX" role="3uHU7w">
                                <node concept="2OqwBi" id="HwplGM7ElY" role="2Oq$k0">
                                  <node concept="2OqwBi" id="HwplGM7ElZ" role="2Oq$k0">
                                    <node concept="30H73N" id="HwplGM7Em0" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="HwplGM7Em1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="HwplGM7Em2" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="HwplGM7Em3" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGM7Em4" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGM7Em5" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="HwplGM7Em6" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="HwplGM7Em7" role="33vP2m">
                                <node concept="2OqwBi" id="HwplGM7Em8" role="1m5AlR">
                                  <node concept="2Rxl7S" id="HwplGM7Em9" role="2OqNvi" />
                                  <node concept="30H73N" id="HwplGM7Ema" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="HwplGM7Emb" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGM7Emc" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGM7Emd" role="3cpWs9">
                              <property role="TrG5h" value="macroHelper" />
                              <node concept="3uibUv" id="HwplGM7Eme" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="HwplGM7Emf" role="33vP2m">
                                <node concept="2ShNRf" id="HwplGM7Emg" role="2Oq$k0">
                                  <node concept="1pGfFk" id="HwplGM7Emh" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" />
                                    <node concept="37vLTw" id="HwplGM7Emi" role="37wK5m">
                                      <ref role="3cqZAo" node="HwplGM7Em5" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="HwplGM7Emj" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="HwplGM7Emk" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                  <node concept="37vLTw" id="HwplGM7Eml" role="37wK5m">
                                    <ref role="3cqZAo" node="HwplGM7Em5" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="HwplGM7Emm" role="3cqZAp">
                            <node concept="2OqwBi" id="HwplGM7Emn" role="3clFbG">
                              <node concept="2OqwBi" id="HwplGM7Emo" role="2Oq$k0">
                                <node concept="2OqwBi" id="HwplGM7Emp" role="2Oq$k0">
                                  <node concept="30H73N" id="HwplGM7Emq" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="HwplGM7Emr" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="HwplGM7Ems" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="HwplGM7Emt" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="37vLTw" id="HwplGM7Emu" role="37wK5m">
                                  <ref role="3cqZAo" node="HwplGM7Emd" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="HwplGLCRlH" role="2pNNFR">
                  <property role="2pNUuO" value="mpshome" />
                  <node concept="2pMdtt" id="HwplGLCRlI" role="2pMdts">
                    <property role="2pMdty" value="${mps_home}" />
                    <node concept="17Uvod" id="HwplGLH7Mf" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="HwplGLH7Mg" role="3zH0cK">
                        <node concept="3clFbS" id="HwplGLH7Mh" role="2VODD2">
                          <node concept="3cpWs8" id="HwplGLH7Ue" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7Uf" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="1PxgMI" id="HwplGLH7Ug" role="33vP2m">
                                <node concept="2OqwBi" id="HwplGLH7Uh" role="1m5AlR">
                                  <node concept="30H73N" id="HwplGLH7Ui" role="2Oq$k0" />
                                  <node concept="2Rxl7S" id="HwplGLH7Uj" role="2OqNvi" />
                                </node>
                                <node concept="chp4Y" id="HwplGLH7Uk" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                              <node concept="3Tqbb2" id="HwplGLH7Ul" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HwplGLH7Um" role="3cqZAp">
                            <node concept="3clFbC" id="HwplGLH7Un" role="3clFbw">
                              <node concept="10Nm6u" id="HwplGLH7Uo" role="3uHU7w" />
                              <node concept="37vLTw" id="HwplGLH7Up" role="3uHU7B">
                                <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="HwplGLH7Uq" role="3clFbx">
                              <node concept="3clFbF" id="HwplGLH7Ur" role="3cqZAp">
                                <node concept="2OqwBi" id="HwplGLH7Us" role="3clFbG">
                                  <node concept="2k5nB$" id="HwplGLH7Ut" role="2OqNvi">
                                    <node concept="Xl_RD" id="HwplGLH7Uu" role="2k5Stb">
                                      <property role="Xl_RC" value="Context project is null" />
                                    </node>
                                    <node concept="37vLTw" id="HwplGLH7Uv" role="2k6f33">
                                      <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                    </node>
                                  </node>
                                  <node concept="1iwH7S" id="HwplGLH7Uw" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="HwplGLH7Ux" role="3cqZAp">
                                <node concept="3zGtF$" id="HwplGLH7Uy" role="3cqZAk" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7Uz" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7U$" role="3cpWs9">
                              <property role="TrG5h" value="helper" />
                              <node concept="3uibUv" id="HwplGLH7U_" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                              </node>
                              <node concept="2YIFZM" id="HwplGLH7UA" role="33vP2m">
                                <ref role="37wK5l" to="o3n2:7Fhemu9SE$N" resolve="get" />
                                <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                <node concept="1iwH7S" id="HwplGLH7UB" role="37wK5m" />
                                <node concept="37vLTw" id="HwplGLH7UC" role="37wK5m">
                                  <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                </node>
                                <node concept="Xl_RD" id="HwplGLH7UD" role="37wK5m">
                                  <property role="Xl_RC" value="build.mps" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7UE" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7UF" role="3cpWs9">
                              <property role="TrG5h" value="artifact" />
                              <node concept="17QB3L" id="HwplGLH7UG" role="1tU5fm" />
                              <node concept="Xl_RD" id="HwplGLH7UH" role="33vP2m">
                                <property role="Xl_RC" value="mps-test-folder" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="HwplGLH7UI" role="3cqZAp">
                            <node concept="3cpWsn" id="HwplGLH7UJ" role="3cpWs9">
                              <property role="TrG5h" value="mpsTestJarFolder" />
                              <node concept="3Tqbb2" id="HwplGLH7UK" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                              </node>
                              <node concept="2OqwBi" id="HwplGLH7UL" role="33vP2m">
                                <node concept="37vLTw" id="HwplGLH7UM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="HwplGLH7U$" resolve="helper" />
                                </node>
                                <node concept="liA8E" id="HwplGLH7UN" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                                  <node concept="37vLTw" id="HwplGLH7UO" role="37wK5m">
                                    <ref role="3cqZAo" node="HwplGLH7UF" resolve="artifact" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="HwplGLH7UP" role="3cqZAp">
                            <node concept="3clFbS" id="HwplGLH7UQ" role="3clFbx">
                              <node concept="3cpWs8" id="HwplGLHb2G" role="3cqZAp">
                                <node concept="3cpWsn" id="HwplGLHb2H" role="3cpWs9">
                                  <property role="TrG5h" value="location" />
                                  <node concept="17QB3L" id="HwplGLHaxC" role="1tU5fm" />
                                  <node concept="2OqwBi" id="HwplGLHb2I" role="33vP2m">
                                    <node concept="37vLTw" id="HwplGLHb2J" role="2Oq$k0">
                                      <ref role="3cqZAo" node="HwplGLH7U$" resolve="helper" />
                                    </node>
                                    <node concept="liA8E" id="HwplGLHb2K" role="2OqNvi">
                                      <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                                      <node concept="37vLTw" id="HwplGLHb2L" role="37wK5m">
                                        <ref role="3cqZAo" node="HwplGLH7UJ" resolve="mpsTestJarFolder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHOf8" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHOf9" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHOtp" role="1PaTwD">
                                    <property role="3oM_SC" value="strip" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOwS" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOyF" role="1PaTwD">
                                    <property role="3oM_SC" value="trailing" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOFk" role="1PaTwD">
                                    <property role="3oM_SC" value="/lib" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOPC" role="1PaTwD">
                                    <property role="3oM_SC" value="and" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHOUQ" role="1PaTwD">
                                    <property role="3oM_SC" value="hope" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHP06" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHP1Y" role="1PaTwD">
                                    <property role="3oM_SC" value="result" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPcs" role="1PaTwD">
                                    <property role="3oM_SC" value="is" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPel" role="1PaTwD">
                                    <property role="3oM_SC" value="the" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPhW" role="1PaTwD">
                                    <property role="3oM_SC" value="location" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPqJ" role="1PaTwD">
                                    <property role="3oM_SC" value="of" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPzX" role="1PaTwD">
                                    <property role="3oM_SC" value="mps_home" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHPIv" role="1PaTwD">
                                    <property role="3oM_SC" value="folder" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHPSF" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHPSG" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHRfd" role="1PaTwD">
                                    <property role="3oM_SC" value="see" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHRfi" role="1PaTwD">
                                    <property role="3oM_SC" value="BuildModuleTestPlugin.fetchDependencies()" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHRW3" role="1PaTwD">
                                    <property role="3oM_SC" value="method" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHS6o" role="1PaTwD">
                                    <property role="3oM_SC" value="for" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSVf" role="1PaTwD">
                                    <property role="3oM_SC" value="information" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHT41" role="1PaTwD">
                                    <property role="3oM_SC" value="on" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSMn" role="1PaTwD">
                                    <property role="3oM_SC" value="" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="HwplGLHT7O" role="3cqZAp">
                                <node concept="1PaTwC" id="HwplGLHT7C" role="1aUNEU">
                                  <node concept="3oM_SD" id="HwplGLHT7B" role="1PaTwD">
                                    <property role="3oM_SC" value="where" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSmg" role="1PaTwD">
                                    <property role="3oM_SC" value="&quot;mps-test-folder&quot;" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHS_R" role="1PaTwD">
                                    <property role="3oM_SC" value="comes" />
                                  </node>
                                  <node concept="3oM_SD" id="HwplGLHSOh" role="1PaTwD">
                                    <property role="3oM_SC" value="from" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="2TqXzNeAABg" role="3cqZAp">
                                <node concept="2OqwBi" id="3sxJVsTgkn_" role="3cqZAk">
                                  <node concept="liA8E" id="4jzetlPFFRQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                                    <node concept="3cmrfG" id="4jzetlPFGrq" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="2OqwBi" id="4jzetlPFIRg" role="37wK5m">
                                      <node concept="37vLTw" id="4jzetlPFI5K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="HwplGLHb2H" resolve="location" />
                                      </node>
                                      <node concept="liA8E" id="4jzetlPFJPy" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int)" resolve="lastIndexOf" />
                                        <node concept="1Xhbcc" id="4jzetlPFK6D" role="37wK5m">
                                          <property role="1XhdNS" value="/" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="HwplGLHdPt" role="2Oq$k0">
                                    <ref role="3cqZAo" node="HwplGLHb2H" resolve="location" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="HwplGLH7UW" role="3clFbw">
                              <node concept="37vLTw" id="HwplGLH7UX" role="2Oq$k0">
                                <ref role="3cqZAo" node="HwplGLH7UJ" resolve="mpsTestJarFolder" />
                              </node>
                              <node concept="3x8VRR" id="HwplGLH7UY" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGLH8G5" role="3cqZAp" />
                          <node concept="3clFbJ" id="2TqXzNe_cWj" role="3cqZAp">
                            <node concept="3clFbS" id="2TqXzNe_cWk" role="3clFbx">
                              <node concept="3clFbF" id="2TqXzNe_cWl" role="3cqZAp">
                                <node concept="2OqwBi" id="2TqXzNe_cWm" role="3clFbG">
                                  <node concept="1iwH7S" id="2TqXzNe_cWn" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="2TqXzNe_cWo" role="2OqNvi">
                                    <node concept="Xl_RD" id="2TqXzNe_cWp" role="2k5Stb">
                                      <property role="Xl_RC" value="${mps_home} macro is required to create `launchtest' task" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="2TqXzNe_cWq" role="3clFbw">
                              <node concept="2OqwBi" id="2TqXzNe_cWr" role="3fr31v">
                                <node concept="2OqwBi" id="NhTGWv2_3g" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2TqXzNe_cWs" role="2Oq$k0">
                                    <node concept="37vLTw" id="HwplGLH9Zi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="HwplGLH7Uf" resolve="project" />
                                    </node>
                                    <node concept="3Tsc0h" id="2TqXzNe_cWu" role="2OqNvi">
                                      <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" />
                                    </node>
                                  </node>
                                  <node concept="v3k3i" id="NhTGWv2CrB" role="2OqNvi">
                                    <node concept="chp4Y" id="NhTGWv2CCE" role="v3oSu">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="2TqXzNe_cWv" role="2OqNvi">
                                  <node concept="1bVj0M" id="2TqXzNe_cWw" role="23t8la">
                                    <node concept="3clFbS" id="2TqXzNe_cWx" role="1bW5cS">
                                      <node concept="3clFbF" id="2TqXzNe_cWy" role="3cqZAp">
                                        <node concept="2OqwBi" id="2TqXzNe_cW$" role="3clFbG">
                                          <node concept="Xl_RD" id="2TqXzNe_cW_" role="2Oq$k0">
                                            <property role="Xl_RC" value="mps_home" />
                                          </node>
                                          <node concept="liA8E" id="2TqXzNe_cWA" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                            <node concept="2OqwBi" id="2TqXzNe_cWB" role="37wK5m">
                                              <node concept="37vLTw" id="2BHiRxghgtX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5W7E4fV0WCc" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="2TqXzNe_cWE" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="5W7E4fV0WCc" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5W7E4fV0WCd" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="HwplGLH8GW" role="3cqZAp" />
                          <node concept="3clFbF" id="HwplGLH7UZ" role="3cqZAp">
                            <node concept="3zGtF$" id="HwplGLH7V0" role="3clFbG" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="4MTm4Diq_iW" role="2pNNFR">
                  <property role="2pNUuO" value="reports" />
                  <node concept="2pMdtt" id="4MTm4DiqDZW" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}" />
                    <node concept="17Uvod" id="4MTm4DiqDZX" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="4MTm4DiqDZY" role="3zH0cK">
                        <node concept="3clFbS" id="4MTm4DiqDZZ" role="2VODD2">
                          <node concept="3SKdUt" id="4MTm4Disfnn" role="3cqZAp">
                            <node concept="1PaTwC" id="4MTm4Disfno" role="1aUNEU">
                              <node concept="3oM_SD" id="4MTm4DisfFo" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfFt" role="1PaTwD">
                                <property role="3oM_SC" value="value" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfJp" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;build.tmp&quot;" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfSw" role="1PaTwD">
                                <property role="3oM_SC" value="is" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisfTT" role="1PaTwD">
                                <property role="3oM_SC" value="hardcoded" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg0u" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg1T" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg4B" role="1PaTwD">
                                <property role="3oM_SC" value="gen" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disg9S" role="1PaTwD">
                                <property role="3oM_SC" value="template" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DisgcH" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Disgfu" role="1PaTwD">
                                <property role="3oM_SC" value="BuildProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="4MTm4Diszz2" role="3cqZAp">
                            <node concept="1PaTwC" id="4MTm4Diszz3" role="1aUNEU">
                              <node concept="3oM_SD" id="4MTm4DiszF1" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszGm" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszHI" role="1PaTwD">
                                <property role="3oM_SC" value="name" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszKp" role="1PaTwD">
                                <property role="3oM_SC" value="of" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszLM" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszPH" role="1PaTwD">
                                <property role="3oM_SC" value="&quot;location" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4DiszYT" role="1PaTwD">
                                <property role="3oM_SC" value="macro&quot;" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$9J" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$bc" role="1PaTwD">
                                <property role="3oM_SC" value="the" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$cF" role="1PaTwD">
                                <property role="3oM_SC" value="target" />
                              </node>
                              <node concept="3oM_SD" id="4MTm4Dis$i1" role="1PaTwD">
                                <property role="3oM_SC" value="BwfProject" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4MTm4DiqE0j" role="3cqZAp">
                            <node concept="3zGtF$" id="4MTm4DiqE0k" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="51DD0tdMb9k" role="2pNNFR">
                  <property role="2pNUuO" value="opentest" />
                  <node concept="2pMdtt" id="51DD0tdMb9l" role="2pMdts">
                    <property role="2pMdty" value="false" />
                    <node concept="17Uvod" id="51DD0tdMb9m" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="51DD0tdMb9n" role="3zH0cK">
                        <node concept="3clFbS" id="51DD0tdMb9o" role="2VODD2">
                          <node concept="3clFbJ" id="51DD0tdMhRT" role="3cqZAp">
                            <node concept="3clFbS" id="51DD0tdMhRU" role="3clFbx">
                              <node concept="3cpWs6" id="51DD0tdMhRV" role="3cqZAp">
                                <node concept="Xl_RD" id="51DD0tdMhRW" role="3cqZAk">
                                  <property role="Xl_RC" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="22lmx$" id="51DD0tdMhRX" role="3clFbw">
                              <node concept="2OqwBi" id="51DD0tdMhRY" role="3uHU7B">
                                <node concept="2OqwBi" id="51DD0tdMhRZ" role="2Oq$k0">
                                  <node concept="30H73N" id="51DD0tdMhS0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="51DD0tdMhS1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="51DD0tdMhS2" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="51DD0tdMhS3" role="3uHU7w">
                                <node concept="2OqwBi" id="51DD0tdMhS4" role="2Oq$k0">
                                  <node concept="2OqwBi" id="51DD0tdMhS5" role="2Oq$k0">
                                    <node concept="30H73N" id="51DD0tdMhS6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="51DD0tdMhS7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="51DD0tdMhS8" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" />
                                  </node>
                                </node>
                                <node concept="3w_OXm" id="51DD0tdMhS9" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51DD0tdMhSa" role="3cqZAp">
                            <node concept="3cpWsn" id="51DD0tdMhSb" role="3cpWs9">
                              <property role="TrG5h" value="project" />
                              <node concept="3Tqbb2" id="51DD0tdMhSc" role="1tU5fm">
                                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                              <node concept="1PxgMI" id="51DD0tdMhSd" role="33vP2m">
                                <node concept="2OqwBi" id="51DD0tdMhSe" role="1m5AlR">
                                  <node concept="2Rxl7S" id="51DD0tdMhSf" role="2OqNvi" />
                                  <node concept="30H73N" id="51DD0tdMhSg" role="2Oq$k0" />
                                </node>
                                <node concept="chp4Y" id="51DD0tdMhSh" role="3oSUPX">
                                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="51DD0tdMhSi" role="3cqZAp">
                            <node concept="3cpWsn" id="51DD0tdMhSj" role="3cpWs9">
                              <property role="TrG5h" value="macroHelper" />
                              <node concept="3uibUv" id="51DD0tdMhSk" role="1tU5fm">
                                <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                              </node>
                              <node concept="2OqwBi" id="51DD0tdMhSl" role="33vP2m">
                                <node concept="2ShNRf" id="51DD0tdMhSm" role="2Oq$k0">
                                  <node concept="1pGfFk" id="51DD0tdMhSn" role="2ShVmc">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" />
                                    <node concept="37vLTw" id="51DD0tdMhSo" role="37wK5m">
                                      <ref role="3cqZAo" node="51DD0tdMhSb" resolve="project" />
                                    </node>
                                    <node concept="1iwH7S" id="51DD0tdMhSp" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="51DD0tdMhSq" role="2OqNvi">
                                  <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                  <node concept="37vLTw" id="51DD0tdMhSr" role="37wK5m">
                                    <ref role="3cqZAo" node="51DD0tdMhSb" resolve="project" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="51DD0tdMhSs" role="3cqZAp">
                            <node concept="2OqwBi" id="51DD0tdMhSt" role="3clFbG">
                              <node concept="2OqwBi" id="51DD0tdMhSu" role="2Oq$k0">
                                <node concept="2OqwBi" id="51DD0tdMhSv" role="2Oq$k0">
                                  <node concept="30H73N" id="51DD0tdMhSw" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="51DD0tdMhSx" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="51DD0tdMhSy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="51DD0tdMhSz" role="2OqNvi">
                                <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                <node concept="37vLTw" id="51DD0tdMhS$" role="37wK5m">
                                  <ref role="3cqZAo" node="51DD0tdMhSj" resolve="macroHelper" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="51DD0tdMem_" role="lGtFl">
                    <node concept="3IZrLx" id="51DD0tdMemA" role="3IZSJc">
                      <node concept="3clFbS" id="51DD0tdMemB" role="2VODD2">
                        <node concept="3clFbF" id="51DD0tdMe$e" role="3cqZAp">
                          <node concept="1Wc70l" id="51DD0tdMgaK" role="3clFbG">
                            <node concept="2OqwBi" id="51DD0tdMhkd" role="3uHU7w">
                              <node concept="2OqwBi" id="51DD0tdMh0P" role="2Oq$k0">
                                <node concept="2OqwBi" id="51DD0tdMgA5" role="2Oq$k0">
                                  <node concept="30H73N" id="51DD0tdMgc4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="51DD0tdMgPK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="51DD0tdMh8V" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:51DD0tdLLzh" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="51DD0tdMhxF" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="51DD0tdMe$g" role="3uHU7B">
                              <node concept="2OqwBi" id="51DD0tdMe$h" role="2Oq$k0">
                                <node concept="30H73N" id="51DD0tdMe$i" role="2Oq$k0" />
                                <node concept="3TrEf2" id="51DD0tdMe$j" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="51DD0tdMeV$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1U9_VEsPyw9" role="3o6s8t">
                  <property role="2pNNFO" value="jvmargs" />
                  <node concept="3o6iSG" id="4JpXQ$UZrqO" role="3o6s8t" />
                  <node concept="2pNNFK" id="4JpXQ$UZt2B" role="3o6s8t">
                    <property role="2pNNFO" value="arg" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="4JpXQ$UZtAf" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UZtAg" role="2pMdts">
                        <property role="2pMdty" value="${agent.jvmarg}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4JpXQ$UYZGA" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="4JpXQ$UYZGB" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UYZGC" role="2pMdts">
                        <property role="2pMdty" value="-ea" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4JpXQ$UYZGD" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="4JpXQ$UYZGE" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UYZGF" role="2pMdts">
                        <property role="2pMdty" value="-Xmx1024m" />
                        <node concept="17Uvod" id="4JpXQ$UYZGG" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="4JpXQ$UYZGH" role="3zH0cK">
                            <node concept="3clFbS" id="4JpXQ$UYZGI" role="2VODD2">
                              <node concept="3clFbF" id="4JpXQ$UYZGJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4JpXQ$UYZGK" role="3clFbG">
                                  <node concept="30H73N" id="4JpXQ$UYZGL" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4JpXQ$UYZGM" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ps_y7" id="4JpXQ$UYZGN" role="lGtFl">
                      <node concept="1ps_xZ" id="4JpXQ$UYZGO" role="1ps_xO">
                        <property role="TrG5h" value="jvmargs" />
                        <node concept="2jfdEK" id="4JpXQ$UYZGP" role="1ps_xN">
                          <node concept="3clFbS" id="4JpXQ$UYZGQ" role="2VODD2">
                            <node concept="3clFbJ" id="4JpXQ$UYZGR" role="3cqZAp">
                              <node concept="3clFbS" id="4JpXQ$UYZGS" role="3clFbx">
                                <node concept="3cpWs6" id="4JpXQ$UYZGT" role="3cqZAp">
                                  <node concept="Xl_RD" id="4JpXQ$UYZGU" role="3cqZAk">
                                    <property role="Xl_RC" value="-Xss2048k -Xmx1024m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="4JpXQ$UYZGV" role="3clFbw">
                                <node concept="2OqwBi" id="4JpXQ$UYZGW" role="3uHU7B">
                                  <node concept="2OqwBi" id="4JpXQ$UYZGX" role="2Oq$k0">
                                    <node concept="30H73N" id="4JpXQ$UYZGY" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4JpXQ$UYZGZ" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="4JpXQ$UYZH0" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4JpXQ$UYZH1" role="3uHU7w">
                                  <node concept="2OqwBi" id="4JpXQ$UYZH2" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4JpXQ$UYZH3" role="2Oq$k0">
                                      <node concept="30H73N" id="4JpXQ$UYZH4" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4JpXQ$UYZH5" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4JpXQ$UYZH6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="4JpXQ$UYZH7" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4JpXQ$UYZH8" role="3cqZAp">
                              <node concept="3cpWsn" id="4JpXQ$UYZH9" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="3Tqbb2" id="4JpXQ$UYZHa" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                                <node concept="1PxgMI" id="4JpXQ$UYZHb" role="33vP2m">
                                  <node concept="2OqwBi" id="4JpXQ$UYZHc" role="1m5AlR">
                                    <node concept="2Rxl7S" id="4JpXQ$UYZHd" role="2OqNvi" />
                                    <node concept="30H73N" id="4JpXQ$UYZHe" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="4JpXQ$UYZHf" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4JpXQ$UYZHg" role="3cqZAp">
                              <node concept="3cpWsn" id="4JpXQ$UYZHh" role="3cpWs9">
                                <property role="TrG5h" value="macroHelper" />
                                <node concept="3uibUv" id="4JpXQ$UYZHi" role="1tU5fm">
                                  <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                                </node>
                                <node concept="2OqwBi" id="4JpXQ$UYZHj" role="33vP2m">
                                  <node concept="2ShNRf" id="4JpXQ$UYZHk" role="2Oq$k0">
                                    <node concept="1pGfFk" id="4JpXQ$UYZHl" role="2ShVmc">
                                      <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" />
                                      <node concept="37vLTw" id="4JpXQ$UYZHm" role="37wK5m">
                                        <ref role="3cqZAo" node="4JpXQ$UYZH9" resolve="project" />
                                      </node>
                                      <node concept="1iwH7S" id="4JpXQ$UYZHn" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4JpXQ$UYZHo" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                    <node concept="37vLTw" id="4JpXQ$UYZHp" role="37wK5m">
                                      <ref role="3cqZAo" node="4JpXQ$UYZH9" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4JpXQ$UYZHq" role="3cqZAp">
                              <node concept="2OqwBi" id="4JpXQ$UYZHr" role="3clFbG">
                                <node concept="2OqwBi" id="4JpXQ$UYZHs" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4JpXQ$UYZHt" role="2Oq$k0">
                                    <node concept="30H73N" id="4JpXQ$UYZHu" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="4JpXQ$UYZHv" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4JpXQ$UYZHw" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4JpXQ$UYZHx" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="37vLTw" id="4JpXQ$UYZHy" role="37wK5m">
                                    <ref role="3cqZAo" node="4JpXQ$UYZHh" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="4JpXQ$UYZHz" role="lGtFl">
                      <node concept="3JmXsc" id="4JpXQ$UYZH$" role="3Jn$fo">
                        <node concept="3clFbS" id="4JpXQ$UYZH_" role="2VODD2">
                          <node concept="3cpWs8" id="4JpXQ$UYZHA" role="3cqZAp">
                            <node concept="3cpWsn" id="4JpXQ$UYZHB" role="3cpWs9">
                              <property role="TrG5h" value="rv" />
                              <node concept="2I9FWS" id="4JpXQ$UYZHC" role="1tU5fm">
                                <ref role="2I9WkF" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                              </node>
                              <node concept="2ShNRf" id="4JpXQ$UYZHD" role="33vP2m">
                                <node concept="Tc6Ow" id="4JpXQ$UYZHE" role="2ShVmc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="4JpXQ$UYZHF" role="3cqZAp">
                            <node concept="2GrKxI" id="4JpXQ$UYZHG" role="2Gsz3X">
                              <property role="TrG5h" value="s" />
                            </node>
                            <node concept="3clFbS" id="4JpXQ$UYZHH" role="2LFqv$">
                              <node concept="3cpWs8" id="4JpXQ$UYZHI" role="3cqZAp">
                                <node concept="3cpWsn" id="4JpXQ$UYZHJ" role="3cpWs9">
                                  <property role="TrG5h" value="n" />
                                  <node concept="3Tqbb2" id="4JpXQ$UYZHK" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                  </node>
                                  <node concept="2ShNRf" id="4JpXQ$UYZHL" role="33vP2m">
                                    <node concept="3zrR0B" id="4JpXQ$UYZHM" role="2ShVmc">
                                      <node concept="3Tqbb2" id="4JpXQ$UYZHN" role="3zrR0E">
                                        <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4JpXQ$UYZHO" role="3cqZAp">
                                <node concept="37vLTI" id="4JpXQ$UYZHP" role="3clFbG">
                                  <node concept="2GrUjf" id="4JpXQ$UYZHQ" role="37vLTx">
                                    <ref role="2Gs0qQ" node="4JpXQ$UYZHG" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="4JpXQ$UYZHR" role="37vLTJ">
                                    <node concept="37vLTw" id="4JpXQ$UYZHS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4JpXQ$UYZHJ" resolve="n" />
                                    </node>
                                    <node concept="3TrcHB" id="4JpXQ$UYZHT" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4JpXQ$UYZHU" role="3cqZAp">
                                <node concept="2OqwBi" id="4JpXQ$UYZHV" role="3clFbG">
                                  <node concept="37vLTw" id="4JpXQ$UYZHW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4JpXQ$UYZHB" resolve="rv" />
                                  </node>
                                  <node concept="TSZUe" id="4JpXQ$UYZHX" role="2OqNvi">
                                    <node concept="37vLTw" id="4JpXQ$UYZHY" role="25WWJ7">
                                      <ref role="3cqZAo" node="4JpXQ$UYZHJ" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4JpXQ$UYZHZ" role="2GsD0m">
                              <node concept="2OqwBi" id="4JpXQ$UYZI0" role="2Oq$k0">
                                <node concept="1iwH7S" id="4JpXQ$UYZI1" role="2Oq$k0" />
                                <node concept="1psM6Z" id="4JpXQ$UYZI2" role="2OqNvi">
                                  <ref role="1psM6Y" node="4JpXQ$UYZGO" resolve="jvmargs" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4JpXQ$UYZI3" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                                <node concept="Xl_RD" id="4JpXQ$UYZI4" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cmrfG" id="4JpXQ$UYZI5" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4JpXQ$UYZI6" role="3cqZAp">
                            <node concept="37vLTw" id="4JpXQ$UYZI7" role="3cqZAk">
                              <ref role="3cqZAo" node="4JpXQ$UYZHB" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4JpXQ$UYZI8" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="4JpXQ$UYZI9" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UYZIa" role="2pMdts">
                        <property role="2pMdty" value="-XX:+HeapDumpOnOutOfMemoryError" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4JpXQ$UYZIb" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="4JpXQ$UYZIc" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UYZId" role="2pMdts">
                        <property role="2pMdty" value="-Didea.config.path=${build.mps.config.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4JpXQ$UYZIe" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="4JpXQ$UYZIf" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4JpXQ$UYZIg" role="2pMdts">
                        <property role="2pMdty" value="-Didea.system.path=${build.mps.system.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="5GRlVyBmTni" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="5GRlVyBmTnj" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="5GRlVyBmTnk" role="2pMdts">
                        <property role="2pMdty" value="-Dintellij.platform.load.app.info.from.resources=true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6OON6YVXP4c" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="arg" />
                    <node concept="2pNUuL" id="6OON6YVXP4d" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6OON6YVXP4e" role="2pMdts">
                        <property role="2pMdty" value="-Djna.boot.library.path=${artifacts.mps}/lib/jna" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="1U9_VEsPwoE" role="3o6s8t" />
                <node concept="3o6iSG" id="HwplGLEhVK" role="3o6s8t" />
                <node concept="2pNNFK" id="HwplGLErVS" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="1WS0z7" id="HwplGLErVT" role="lGtFl">
                    <node concept="3JmXsc" id="HwplGLErVU" role="3Jn$fo">
                      <node concept="3clFbS" id="HwplGLErVV" role="2VODD2">
                        <node concept="3cpWs8" id="HwplGLErVW" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErVX" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="HwplGLErVY" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="HwplGLErVZ" role="33vP2m">
                              <node concept="30H73N" id="HwplGLErW0" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="HwplGLErW1" role="2OqNvi">
                                <node concept="1xMEDy" id="HwplGLErW2" role="1xVPHs">
                                  <node concept="chp4Y" id="HwplGLErW3" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="HwplGLErW4" role="3cqZAp">
                          <node concept="2YIFZM" id="HwplGLErW5" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="HwplGLErW6" role="37wK5m">
                              <node concept="2OqwBi" id="HwplGLErW7" role="2Oq$k0">
                                <node concept="1psM6Z" id="HwplGLErW8" role="2OqNvi">
                                  <ref role="1psM6Y" node="HwplGLEv6M" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="HwplGLErW9" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="HwplGLErWa" role="2OqNvi">
                                <node concept="1bVj0M" id="HwplGLErWb" role="23t8la">
                                  <node concept="3clFbS" id="HwplGLErWc" role="1bW5cS">
                                    <node concept="3clFbF" id="HwplGLErWd" role="3cqZAp">
                                      <node concept="3y3z36" id="HwplGLErWe" role="3clFbG">
                                        <node concept="37vLTw" id="HwplGLErWf" role="3uHU7w">
                                          <ref role="3cqZAo" node="HwplGLErVX" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="HwplGLErWg" role="3uHU7B">
                                          <node concept="37vLTw" id="HwplGLErWh" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCe" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="HwplGLErWi" role="2OqNvi">
                                            <node concept="1xMEDy" id="HwplGLErWj" role="1xVPHs">
                                              <node concept="chp4Y" id="HwplGLErWk" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCe" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCf" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="HwplGLErWn" role="37wK5m" />
                            <node concept="30H73N" id="HwplGLErWo" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="HwplGLErWp" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="2pMdtt" id="HwplGLErWq" role="2pMdts">
                      <property role="2pMdty" value="lib.module.foreign" />
                      <node concept="17Uvod" id="HwplGLErWr" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="HwplGLErWs" role="3zH0cK">
                          <node concept="3clFbS" id="HwplGLErWt" role="2VODD2">
                            <node concept="3clFbF" id="HwplGLErWu" role="3cqZAp">
                              <node concept="2OqwBi" id="HwplGLErWv" role="3clFbG">
                                <node concept="30H73N" id="HwplGLErWw" role="2Oq$k0" />
                                <node concept="3TrcHB" id="HwplGLErWx" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="HwplGLErWy" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="library" />
                  <node concept="1WS0z7" id="HwplGLErWz" role="lGtFl">
                    <node concept="3JmXsc" id="HwplGLErW$" role="3Jn$fo">
                      <node concept="3clFbS" id="HwplGLErW_" role="2VODD2">
                        <node concept="3cpWs8" id="HwplGLErWA" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErWB" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="HwplGLErWC" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="HwplGLErWD" role="33vP2m">
                              <node concept="30H73N" id="HwplGLErWE" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="HwplGLErWF" role="2OqNvi">
                                <node concept="1xMEDy" id="HwplGLErWG" role="1xVPHs">
                                  <node concept="chp4Y" id="HwplGLErWH" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErWI" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErWJ" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErWK" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWL" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWM" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWN" role="1PaTwD">
                              <property role="3oM_SC" value="issues" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWO" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWP" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWQ" role="1PaTwD">
                              <property role="3oM_SC" value="calculation" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWR" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWS" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWT" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWU" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWV" role="1PaTwD">
                              <property role="3oM_SC" value="local" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWW" role="1PaTwD">
                              <property role="3oM_SC" value="var" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWX" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWY" role="1PaTwD">
                              <property role="3oM_SC" value="sequence" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErWZ" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX0" role="1PaTwD">
                              <property role="3oM_SC" value="any" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX1" role="1PaTwD">
                              <property role="3oM_SC" value="collection" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX2" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX3" role="1PaTwD">
                              <property role="3oM_SC" value="after" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX4" role="1PaTwD">
                              <property role="3oM_SC" value="where" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX5" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX6" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX7" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX8" role="1PaTwD">
                              <property role="3oM_SC" value="element" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX9" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXa" role="1PaTwD">
                              <property role="3oM_SC" value="recognized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="HwplGLErXb" role="3cqZAp">
                          <node concept="3cpWsn" id="HwplGLErXc" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="HwplGLErXd" role="1tU5fm">
                              <node concept="3Tqbb2" id="HwplGLErXe" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="HwplGLErXf" role="33vP2m">
                              <node concept="2OqwBi" id="HwplGLErXg" role="2Oq$k0">
                                <node concept="1psM6Z" id="HwplGLErXh" role="2OqNvi">
                                  <ref role="1psM6Y" node="HwplGLEv6M" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="HwplGLErXi" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="HwplGLErXj" role="2OqNvi">
                                <node concept="1bVj0M" id="HwplGLErXk" role="23t8la">
                                  <node concept="3clFbS" id="HwplGLErXl" role="1bW5cS">
                                    <node concept="3clFbF" id="HwplGLErXm" role="3cqZAp">
                                      <node concept="3clFbC" id="HwplGLErXn" role="3clFbG">
                                        <node concept="2OqwBi" id="HwplGLErXo" role="3uHU7B">
                                          <node concept="37vLTw" id="HwplGLErXp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCg" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="HwplGLErXq" role="2OqNvi">
                                            <node concept="1xMEDy" id="HwplGLErXr" role="1xVPHs">
                                              <node concept="chp4Y" id="HwplGLErXs" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="HwplGLErXt" role="3uHU7w">
                                          <ref role="3cqZAo" node="HwplGLErWB" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="5W7E4fV0WCg" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5W7E4fV0WCh" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErXw" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErXx" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErXy" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXz" role="1PaTwD">
                              <property role="3oM_SC" value="indeed" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX$" role="1PaTwD">
                              <property role="3oM_SC" value="uses" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErX_" role="1PaTwD">
                              <property role="3oM_SC" value="linked" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXA" role="1PaTwD">
                              <property role="3oM_SC" value="hashset" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXB" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXC" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXD" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXE" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXF" role="1PaTwD">
                              <property role="3oM_SC" value="collection," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXG" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXH" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXI" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXJ" role="1PaTwD">
                              <property role="3oM_SC" value="all." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="HwplGLErXK" role="3cqZAp">
                          <node concept="1PaTwC" id="HwplGLErXL" role="1aUNEU">
                            <node concept="3oM_SD" id="HwplGLErXM" role="1PaTwD">
                              <property role="3oM_SC" value="Though" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXN" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXO" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXP" role="1PaTwD">
                              <property role="3oM_SC" value="like" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXQ" role="1PaTwD">
                              <property role="3oM_SC" value="sorting" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXR" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXS" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXT" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXU" role="1PaTwD">
                              <property role="3oM_SC" value="too" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXV" role="1PaTwD">
                              <property role="3oM_SC" value="lazy" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXW" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXX" role="1PaTwD">
                              <property role="3oM_SC" value="modify" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXY" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErXZ" role="1PaTwD">
                              <property role="3oM_SC" value="right" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY0" role="1PaTwD">
                              <property role="3oM_SC" value="now" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY1" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY2" role="1PaTwD">
                              <property role="3oM_SC" value="find" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY3" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY4" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY5" role="1PaTwD">
                              <property role="3oM_SC" value="places" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY6" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY7" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY8" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErY9" role="1PaTwD">
                              <property role="3oM_SC" value="rebuild" />
                            </node>
                            <node concept="3oM_SD" id="HwplGLErYa" role="1PaTwD">
                              <property role="3oM_SC" value="then." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="HwplGLErYb" role="3cqZAp">
                          <node concept="2OqwBi" id="HwplGLErYc" role="3cqZAk">
                            <node concept="37vLTw" id="HwplGLErYd" role="2Oq$k0">
                              <ref role="3cqZAo" node="HwplGLErXc" resolve="seq" />
                            </node>
                            <node concept="2S7cBI" id="HwplGLErYe" role="2OqNvi">
                              <node concept="1bVj0M" id="HwplGLErYf" role="23t8la">
                                <node concept="3clFbS" id="HwplGLErYg" role="1bW5cS">
                                  <node concept="3clFbF" id="HwplGLErYh" role="3cqZAp">
                                    <node concept="2OqwBi" id="HwplGLErYi" role="3clFbG">
                                      <node concept="37vLTw" id="HwplGLErYj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5W7E4fV0WCi" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="HwplGLErYk" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WCi" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WCj" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="HwplGLErYn" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="HwplGLErYo" role="2pNNFR">
                    <property role="2pNUuO" value="file" />
                    <node concept="35U__2" id="HwplGLErYp" role="2pMdts">
                      <ref role="35U__3" node="9doRgNso$C" resolve="_project" />
                      <node concept="1ZhdrF" id="HwplGLErYq" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="HwplGLErYr" role="3$ytzL">
                          <node concept="3clFbS" id="HwplGLErYs" role="2VODD2">
                            <node concept="3clFbF" id="HwplGLErYt" role="3cqZAp">
                              <node concept="2OqwBi" id="HwplGLErYu" role="3clFbG">
                                <node concept="1iwH7S" id="HwplGLErYv" role="2Oq$k0" />
                                <node concept="1iwH70" id="HwplGLErYw" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="HwplGLErYx" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="4JpXQ$UYZIh" role="3o6s8t" />
                <node concept="2pNNFK" id="HwplGLJibv" role="3o6s8t">
                  <property role="2pNNFO" value="plugin" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4MTm4DjLsie" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="4MTm4DjLsif" role="2pMdts">
                      <property role="2pMdty" value="plugin.id" />
                      <node concept="17Uvod" id="4MTm4DjLsrQ" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4MTm4DjLsrR" role="3zH0cK">
                          <node concept="3clFbS" id="4MTm4DjLsrS" role="2VODD2">
                            <node concept="3clFbF" id="4MTm4DjLs$y" role="3cqZAp">
                              <node concept="2OqwBi" id="4MTm4DjLsOe" role="3clFbG">
                                <node concept="30H73N" id="4MTm4DjLs$x" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4MTm4DjLuYW" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1Lb" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="HwplGLJiXY" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="HwplGLJiXZ" role="2pMdts">
                      <property role="2pMdty" value="plugin.location" />
                      <node concept="17Uvod" id="HwplGLJmq7" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="HwplGLJmq8" role="3zH0cK">
                          <node concept="3clFbS" id="HwplGLJmq9" role="2VODD2">
                            <node concept="3clFbF" id="HwplGLJn01" role="3cqZAp">
                              <node concept="2OqwBi" id="HwplGLJnfH" role="3clFbG">
                                <node concept="30H73N" id="HwplGLJn00" role="2Oq$k0" />
                                <node concept="3TrcHB" id="HwplGLJotp" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1La" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="HwplGLJljf" role="lGtFl">
                    <node concept="3JmXsc" id="HwplGLJljg" role="3Jn$fo">
                      <node concept="3clFbS" id="HwplGLJljh" role="2VODD2">
                        <node concept="3clFbF" id="HwplGLJluY" role="3cqZAp">
                          <node concept="2OqwBi" id="1U9_VEsPRzt" role="3clFbG">
                            <node concept="2OqwBi" id="HwplGLJluZ" role="2Oq$k0">
                              <node concept="1psM6Z" id="HwplGLJlv0" role="2OqNvi">
                                <ref role="1psM6Y" node="4JpXQ$UYAJj" resolve="requiredPlugins" />
                              </node>
                              <node concept="1iwH7S" id="HwplGLJlv1" role="2Oq$k0" />
                            </node>
                            <node concept="liA8E" id="1U9_VEsPSxy" role="2OqNvi">
                              <ref role="37wK5l" to="tken:3a3EL8RUD5I" resolve="getPlugins" />
                              <node concept="1iwH7S" id="1U9_VEsPSPx" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="6c4Q5wrab1q" role="3o6s8t">
                  <property role="2pNNFO" value="plugin" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="6c4Q5wrab1r" role="2pNNFR">
                    <property role="2pNUuO" value="id" />
                    <node concept="2pMdtt" id="6c4Q5wrab1s" role="2pMdts">
                      <property role="2pMdty" value="plugin.id" />
                      <node concept="17Uvod" id="6c4Q5wrab1t" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6c4Q5wrab1u" role="3zH0cK">
                          <node concept="3clFbS" id="6c4Q5wrab1v" role="2VODD2">
                            <node concept="3clFbF" id="6c4Q5wrab1w" role="3cqZAp">
                              <node concept="2OqwBi" id="6c4Q5wrab1x" role="3clFbG">
                                <node concept="30H73N" id="6c4Q5wrab1y" role="2Oq$k0" />
                                <node concept="3TrcHB" id="6c4Q5wrab1z" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:5HVSRHdUrHJ" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6c4Q5wrab1$" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="35U__2" id="6c4Q5wrakQA" role="2pMdts">
                      <ref role="35U__3" node="9doRgNso$C" resolve="_project" />
                      <node concept="1ZhdrF" id="6c4Q5wramft" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="6c4Q5wramfu" role="3$ytzL">
                          <node concept="3clFbS" id="6c4Q5wramfv" role="2VODD2">
                            <node concept="3cpWs8" id="6c4Q5wrhgkQ" role="3cqZAp">
                              <node concept="3cpWsn" id="6c4Q5wrhgkR" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="6c4Q5wrhduq" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhgkS" role="33vP2m">
                                  <node concept="1iwH7S" id="6c4Q5wrhgkT" role="2Oq$k0" />
                                  <node concept="1iwH70" id="6c4Q5wrhgkU" role="2OqNvi">
                                    <ref role="1iwH77" to="7kwb:6c4Q5wrc0FZ" resolve="PLUGIN2LAYOUT" />
                                    <node concept="30H73N" id="6c4Q5wrhgkV" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6c4Q5wrhszX" role="3cqZAp">
                              <node concept="1PaTwC" id="6c4Q5wrhszY" role="1aUNEU">
                                <node concept="3oM_SD" id="6c4Q5wrhs$p" role="1PaTwD">
                                  <property role="3oM_SC" value="FIXME" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsDH" role="1PaTwD">
                                  <property role="3oM_SC" value="this" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsF4" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhsFh" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu5r" role="1PaTwD">
                                  <property role="3oM_SC" value="HACK" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu6v" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu7O" role="1PaTwD">
                                  <property role="3oM_SC" value="address" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhu8K" role="1PaTwD">
                                  <property role="3oM_SC" value="2" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhua4" role="1PaTwD">
                                  <property role="3oM_SC" value="different" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhucJ" role="1PaTwD">
                                  <property role="3oM_SC" value="PLUGIN2LAYOUT" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhupp" role="1PaTwD">
                                  <property role="3oM_SC" value="mappings," />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhuqN" role="1PaTwD">
                                  <property role="3oM_SC" value="one" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhusT" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhutJ" role="1PaTwD">
                                  <property role="3oM_SC" value="BML_Plugin-&gt;Folder," />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6c4Q5wrhziS" role="3cqZAp">
                              <node concept="1PaTwC" id="6c4Q5wrhziT" role="1aUNEU">
                                <node concept="3oM_SD" id="6c4Q5wrhzm5" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoM" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoS" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzoZ" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzp7" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzpg" role="1PaTwD">
                                  <property role="3oM_SC" value="another" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzqv" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzqN" role="1PaTwD">
                                  <property role="3oM_SC" value="BML_PluginDescriptor" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhz$A" role="1PaTwD">
                                  <property role="3oM_SC" value="-&gt;" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzA4" role="1PaTwD">
                                  <property role="3oM_SC" value="folder/META-INF/plugin.xml" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzRg" role="1PaTwD">
                                  <property role="3oM_SC" value="(hence" />
                                </node>
                                <node concept="3oM_SD" id="6c4Q5wrhzRL" role="1PaTwD">
                                  <property role="3oM_SC" value="grandparent)" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6c4Q5wramq1" role="3cqZAp">
                              <node concept="3K4zz7" id="6c4Q5wrhrnP" role="3clFbG">
                                <node concept="37vLTw" id="6c4Q5wrhrrg" role="3K4E3e">
                                  <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhsaI" role="3K4GZi">
                                  <node concept="2OqwBi" id="6c4Q5wrhrJ_" role="2Oq$k0">
                                    <node concept="37vLTw" id="6c4Q5wrhrxq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                    </node>
                                    <node concept="1mfA1w" id="6c4Q5wrhrXM" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="6c4Q5wrhsn$" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="6c4Q5wrhgBX" role="3K4Cdx">
                                  <node concept="37vLTw" id="6c4Q5wrhgkW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6c4Q5wrhgkR" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="6c4Q5wrhgQl" role="2OqNvi">
                                    <node concept="chp4Y" id="6c4Q5wrhpDm" role="cj9EA">
                                      <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
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
                  <node concept="1WS0z7" id="6c4Q5wrab1H" role="lGtFl">
                    <node concept="3JmXsc" id="6c4Q5wrab1I" role="3Jn$fo">
                      <node concept="3clFbS" id="6c4Q5wrab1J" role="2VODD2">
                        <node concept="3cpWs8" id="6c4Q5wrbQjw" role="3cqZAp">
                          <node concept="3cpWsn" id="6c4Q5wrbQjx" role="3cpWs9">
                            <property role="TrG5h" value="thisProject" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="6c4Q5wrbPWw" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="1PxgMI" id="6c4Q5wrbQjy" role="33vP2m">
                              <node concept="2OqwBi" id="6c4Q5wrbQjz" role="1m5AlR">
                                <node concept="2Rxl7S" id="6c4Q5wrbQj$" role="2OqNvi" />
                                <node concept="30H73N" id="6c4Q5wrbQj_" role="2Oq$k0" />
                              </node>
                              <node concept="chp4Y" id="6c4Q5wrbQjA" role="3oSUPX">
                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6c4Q5wrab1K" role="3cqZAp">
                          <node concept="2OqwBi" id="6c4Q5wrbGXU" role="3clFbG">
                            <node concept="2OqwBi" id="6c4Q5wrab1L" role="2Oq$k0">
                              <node concept="2OqwBi" id="6c4Q5wrab1M" role="2Oq$k0">
                                <node concept="1psM6Z" id="6c4Q5wrab1N" role="2OqNvi">
                                  <ref role="1psM6Y" node="4JpXQ$UYAJj" resolve="requiredPlugins" />
                                </node>
                                <node concept="1iwH7S" id="6c4Q5wrab1O" role="2Oq$k0" />
                              </node>
                              <node concept="liA8E" id="6c4Q5wrbENm" role="2OqNvi">
                                <ref role="37wK5l" to="tken:3pzPpUFO9yt" resolve="getDependency" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6c4Q5wrbJ5Z" role="2OqNvi">
                              <node concept="1bVj0M" id="6c4Q5wrbJ61" role="23t8la">
                                <node concept="3clFbS" id="6c4Q5wrbJ62" role="1bW5cS">
                                  <node concept="3clFbF" id="6c4Q5wrbKhx" role="3cqZAp">
                                    <node concept="3clFbC" id="6c4Q5wrbVv$" role="3clFbG">
                                      <node concept="37vLTw" id="6c4Q5wrbWuk" role="3uHU7w">
                                        <ref role="3cqZAo" node="6c4Q5wrbQjx" resolve="thisProject" />
                                      </node>
                                      <node concept="2OqwBi" id="6c4Q5wrbLd7" role="3uHU7B">
                                        <node concept="37vLTw" id="6c4Q5wrbKhw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6c4Q5wrbJ63" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="6c4Q5wrbMvd" role="2OqNvi">
                                          <node concept="1xMEDy" id="6c4Q5wrbMvf" role="1xVPHs">
                                            <node concept="chp4Y" id="6c4Q5wrbNx$" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6c4Q5wrbJ63" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6c4Q5wrbJ64" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="4JpXQ$UYZIi" role="3o6s8t">
                  <property role="2pNNFO" value="macro" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="4JpXQ$UYZIj" role="2pNNFR">
                    <property role="2pNUuO" value="name" />
                    <node concept="2pMdtt" id="4JpXQ$UYZIk" role="2pMdts">
                      <property role="2pMdty" value="mps.macro" />
                      <node concept="17Uvod" id="4JpXQ$UYZIl" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4JpXQ$UYZIm" role="3zH0cK">
                          <node concept="3clFbS" id="4JpXQ$UYZIn" role="2VODD2">
                            <node concept="3clFbF" id="4JpXQ$UYZIo" role="3cqZAp">
                              <node concept="2OqwBi" id="7tg6DBJHY7E" role="3clFbG">
                                <node concept="2OqwBi" id="4JpXQ$UYZIp" role="2Oq$k0">
                                  <node concept="30H73N" id="4JpXQ$UYZIq" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4JpXQ$UYZIr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="7tg6DBJHYXe" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="7tg6DBJHZGd" role="37wK5m">
                                    <node concept="2OqwBi" id="7tg6DBJHZmy" role="2Oq$k0">
                                      <node concept="1iwH7S" id="7tg6DBJHZ3V" role="2Oq$k0" />
                                      <node concept="1psM6Z" id="7tg6DBJHZtd" role="2OqNvi">
                                        <ref role="1psM6Y" node="7tg6DBJHKIt" resolve="MPS_MACRO_PREFIX" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7tg6DBJI0yB" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
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
                  <node concept="2pNUuL" id="4JpXQ$UYZIs" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="4JpXQ$UYZIt" role="2pMdts">
                      <property role="2pMdty" value="mps.macro.value" />
                      <node concept="17Uvod" id="4JpXQ$UYZIu" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4JpXQ$UYZIv" role="3zH0cK">
                          <node concept="3clFbS" id="4JpXQ$UYZIw" role="2VODD2">
                            <node concept="3clFbF" id="4JpXQ$UYZIx" role="3cqZAp">
                              <node concept="2OqwBi" id="4JpXQ$UYZIy" role="3clFbG">
                                <node concept="2qgKlT" id="4JpXQ$UYZIz" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                  <node concept="2YIFZM" id="4JpXQ$UYZI$" role="37wK5m">
                                    <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                    <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                    <node concept="1iwH7S" id="4JpXQ$UYZI_" role="37wK5m" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4JpXQ$UYZIA" role="2Oq$k0">
                                  <node concept="30H73N" id="4JpXQ$UYZIB" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4JpXQ$UYZIC" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ps_y7" id="7tg6DBJHKIs" role="lGtFl">
                    <node concept="1ps_xZ" id="7tg6DBJHKIt" role="1ps_xO">
                      <property role="TrG5h" value="MPS_MACRO_PREFIX" />
                      <node concept="2jfdEK" id="7tg6DBJHKIu" role="1ps_xN">
                        <node concept="3clFbS" id="7tg6DBJHKIv" role="2VODD2">
                          <node concept="3clFbF" id="7tg6DBJHLcA" role="3cqZAp">
                            <node concept="Xl_RD" id="7tg6DBJHLc_" role="3clFbG">
                              <property role="Xl_RC" value="mps.macro." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="4JpXQ$UYZID" role="lGtFl">
                    <node concept="3JmXsc" id="4JpXQ$UYZIE" role="3Jn$fo">
                      <node concept="3clFbS" id="4JpXQ$UYZIF" role="2VODD2">
                        <node concept="3clFbF" id="4JpXQ$UYZIG" role="3cqZAp">
                          <node concept="2OqwBi" id="4JpXQ$UYZIH" role="3clFbG">
                            <node concept="2OqwBi" id="4JpXQ$UYZII" role="2Oq$k0">
                              <node concept="2OqwBi" id="4JpXQ$UYZIJ" role="2Oq$k0">
                                <node concept="1PxgMI" id="4JpXQ$UYZIK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4JpXQ$UYZIL" role="1m5AlR">
                                    <node concept="30H73N" id="4JpXQ$UYZIM" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="4JpXQ$UYZIN" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="4JpXQ$UYZIO" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="4JpXQ$UYZIP" role="2OqNvi">
                                  <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" />
                                </node>
                              </node>
                              <node concept="v3k3i" id="4JpXQ$UYZIQ" role="2OqNvi">
                                <node concept="chp4Y" id="4JpXQ$UYZIR" role="v3oSu">
                                  <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="4JpXQ$UYZIS" role="2OqNvi">
                              <node concept="1bVj0M" id="4JpXQ$UYZIT" role="23t8la">
                                <node concept="3clFbS" id="4JpXQ$UYZIU" role="1bW5cS">
                                  <node concept="3clFbF" id="4JpXQ$UYZIV" role="3cqZAp">
                                    <node concept="1Wc70l" id="7tg6DBJHN97" role="3clFbG">
                                      <node concept="3eOSWO" id="7tg6DBJHSuy" role="3uHU7w">
                                        <node concept="2OqwBi" id="7tg6DBJHUqA" role="3uHU7w">
                                          <node concept="2OqwBi" id="7tg6DBJHTfC" role="2Oq$k0">
                                            <node concept="1iwH7S" id="7tg6DBJHSGm" role="2Oq$k0" />
                                            <node concept="1psM6Z" id="7tg6DBJHTtp" role="2OqNvi">
                                              <ref role="1psM6Y" node="7tg6DBJHKIt" resolve="MPS_MACRO_PREFIX" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7tg6DBJHV6q" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7tg6DBJHPxE" role="3uHU7B">
                                          <node concept="2OqwBi" id="7tg6DBJHNBc" role="2Oq$k0">
                                            <node concept="37vLTw" id="7tg6DBJHNmO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5W7E4fV0WCk" resolve="it" />
                                            </node>
                                            <node concept="3TrcHB" id="7tg6DBJHOkw" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="7tg6DBJHQkf" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4JpXQ$UYZIW" role="3uHU7B">
                                        <node concept="2OqwBi" id="4JpXQ$UYZIX" role="2Oq$k0">
                                          <node concept="37vLTw" id="4JpXQ$UYZIY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5W7E4fV0WCk" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="4JpXQ$UYZIZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4JpXQ$UYZJ0" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                          <node concept="2OqwBi" id="7tg6DBJHMl2" role="37wK5m">
                                            <node concept="1iwH7S" id="7tg6DBJHLXv" role="2Oq$k0" />
                                            <node concept="1psM6Z" id="7tg6DBJHM$S" role="2OqNvi">
                                              <ref role="1psM6Y" node="7tg6DBJHKIt" resolve="MPS_MACRO_PREFIX" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="5W7E4fV0WCk" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5W7E4fV0WCl" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="HwplGLJjvj" role="3o6s8t" />
                <node concept="2pNNFK" id="HwplGLEVth" role="3o6s8t">
                  <property role="2pNNFO" value="testmodules" />
                  <node concept="3o6iSG" id="HwplGLEW5T" role="3o6s8t" />
                  <node concept="2pNNFK" id="HwplGLEWIB" role="3o6s8t">
                    <property role="2pNNFO" value="path" />
                    <node concept="2pNUuL" id="HwplGLEWRc" role="2pNNFR">
                      <property role="2pNUuO" value="refid" />
                      <node concept="2pMdtt" id="HwplGLEWRd" role="2pMdts">
                        <property role="2pMdty" value="mps.tests.path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="4MTm4Diqv80" role="2VaTZU">
              <node concept="2pNNFK" id="4MTm4Diqwgv" role="2Vbh7K">
                <property role="2pNNFO" value="copy" />
                <node concept="2pNUuL" id="4MTm4DiD3fd" role="2pNNFR">
                  <property role="2pNUuO" value="todir" />
                  <node concept="2pMdtt" id="4MTm4DiD3fe" role="2pMdts">
                    <property role="2pMdty" value="." />
                  </node>
                </node>
                <node concept="3o6iSG" id="4MTm4DisS_7" role="3o6s8t" />
                <node concept="2pNNFK" id="4MTm4DisSBU" role="3o6s8t">
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNNFK" id="4MTm4DisSTK" role="3o6s8t">
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="4MTm4DisSXC" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="4MTm4DisSXD" role="2pMdts">
                        <property role="2pMdty" value="TEST*.xml" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="51DD0tdOYD2" role="3o6s8t">
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="51DD0tdOYD3" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="51DD0tdOYD4" role="2pMdts">
                        <property role="2pMdty" value="junit-platform-events*.xml" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4MTm4DisSEC" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="4MTm4DisSHe" role="2pMdts">
                      <property role="2pMdty" value="${build.tmp}" />
                      <node concept="17Uvod" id="4MTm4DisSHf" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4MTm4DisSHg" role="3zH0cK">
                          <node concept="3clFbS" id="4MTm4DisSHh" role="2VODD2">
                            <node concept="3SKdUt" id="4MTm4DisSHi" role="3cqZAp">
                              <node concept="1PaTwC" id="4MTm4DisSHj" role="1aUNEU">
                                <node concept="3oM_SD" id="4MTm4DisSHk" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHl" role="1PaTwD">
                                  <property role="3oM_SC" value="value" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHm" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;build.tmp&quot;" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHn" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHo" role="1PaTwD">
                                  <property role="3oM_SC" value="hardcoded" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHp" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHq" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHr" role="1PaTwD">
                                  <property role="3oM_SC" value="gen" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHs" role="1PaTwD">
                                  <property role="3oM_SC" value="template" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHt" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHu" role="1PaTwD">
                                  <property role="3oM_SC" value="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4MTm4DisSHv" role="3cqZAp">
                              <node concept="1PaTwC" id="4MTm4DisSHw" role="1aUNEU">
                                <node concept="3oM_SD" id="4MTm4DisSHx" role="1PaTwD">
                                  <property role="3oM_SC" value="as" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHy" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHz" role="1PaTwD">
                                  <property role="3oM_SC" value="name" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSH$" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSH_" role="1PaTwD">
                                  <property role="3oM_SC" value="a" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHA" role="1PaTwD">
                                  <property role="3oM_SC" value="&quot;location" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHB" role="1PaTwD">
                                  <property role="3oM_SC" value="macro&quot;" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHC" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHD" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHE" role="1PaTwD">
                                  <property role="3oM_SC" value="target" />
                                </node>
                                <node concept="3oM_SD" id="4MTm4DisSHF" role="1PaTwD">
                                  <property role="3oM_SC" value="BwfProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4MTm4DisSHG" role="3cqZAp">
                              <node concept="3zGtF$" id="4MTm4DisSHH" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3o6iSG" id="4MTm4DisSAw" role="3o6s8t" />
                <node concept="2pNNFK" id="4MTm4DisPI$" role="3o6s8t">
                  <property role="2pNNFO" value="globmapper" />
                  <node concept="2pNUuL" id="4MTm4DisPNH" role="2pNNFR">
                    <property role="2pNUuO" value="from" />
                    <node concept="2pMdtt" id="4MTm4DisPNI" role="2pMdts">
                      <property role="2pMdty" value="*.xml" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="4MTm4DisPQn" role="2pNNFR">
                    <property role="2pNUuO" value="to" />
                    <node concept="2pMdtt" id="4MTm4DisPQo" role="2pMdts">
                      <property role="2pMdty" value="*-name.xml" />
                      <node concept="17Uvod" id="4MTm4DiD7H8" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="4MTm4DiD7H9" role="3zH0cK">
                          <node concept="3clFbS" id="4MTm4DiD7Ha" role="2VODD2">
                            <node concept="3cpWs8" id="4MTm4DiDa2I" role="3cqZAp">
                              <node concept="3cpWsn" id="4MTm4DiDa2J" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="1PxgMI" id="4MTm4DiDa2K" role="33vP2m">
                                  <node concept="2OqwBi" id="4MTm4DiDa2L" role="1m5AlR">
                                    <node concept="30H73N" id="4MTm4DiDa2M" role="2Oq$k0" />
                                    <node concept="2Rxl7S" id="4MTm4DiDa2N" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="4MTm4DiDa2O" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="4MTm4DiDa2P" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4MTm4DiDa2Q" role="3cqZAp">
                              <node concept="3clFbC" id="4MTm4DiDa2R" role="3clFbw">
                                <node concept="10Nm6u" id="4MTm4DiDa2S" role="3uHU7w" />
                                <node concept="37vLTw" id="4MTm4DiDa2T" role="3uHU7B">
                                  <ref role="3cqZAo" node="4MTm4DiDa2J" resolve="project" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4MTm4DiDa2U" role="3clFbx">
                                <node concept="3cpWs6" id="4MTm4DiDa31" role="3cqZAp">
                                  <node concept="3zGtF$" id="4MTm4DiDa32" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4MTm4DiDduc" role="3cqZAp">
                              <node concept="3cpWs3" id="4MTm4DiDd7E" role="3cqZAk">
                                <node concept="Xl_RD" id="4MTm4DiDd9e" role="3uHU7w">
                                  <property role="Xl_RC" value=".xml" />
                                </node>
                                <node concept="3cpWs3" id="4MTm4DiDcMC" role="3uHU7B">
                                  <node concept="Xl_RD" id="4MTm4DiDc9v" role="3uHU7B">
                                    <property role="Xl_RC" value="*-" />
                                  </node>
                                  <node concept="2OqwBi" id="4MTm4DiDcXx" role="3uHU7w">
                                    <node concept="37vLTw" id="4MTm4DiDcPT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4MTm4DiDa2J" resolve="project" />
                                    </node>
                                    <node concept="3TrcHB" id="4MTm4DiDd2X" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="3o6iSG" id="4MTm4DisPG0" role="3o6s8t">
                  <property role="3o6i5n" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2VaFvH" id="333OuT0RED6" role="2VaFvJ">
            <property role="TrG5h" value="generateReport" />
            <node concept="2Vbh7Z" id="1qsZtnKvf9L" role="2VaTZU">
              <node concept="2pNNFK" id="1qsZtnKvhmS" role="2Vbh7K">
                <property role="2pNNFO" value="jacoco:report" />
                <node concept="2pNUuL" id="3ZE65pvKeAe" role="2pNNFR">
                  <property role="2pNUuO" value="xmlns:jacoco" />
                  <node concept="2pMdtt" id="3ZE65pvKeAf" role="2pMdts">
                    <property role="2pMdty" value="antlib:org.jacoco.ant" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZE65punuuB" role="3o6s8t">
                  <property role="2pNNFO" value="executiondata" />
                  <node concept="2pNNFK" id="3ZE65punvl_" role="3o6s8t">
                    <property role="2pNNFO" value="file" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="3ZE65punvlD" role="2pNNFR">
                      <property role="2pNUuO" value="file" />
                      <node concept="2pMdtt" id="3ZE65punvlE" role="2pMdts">
                        <property role="2pMdty" value="jacoco.exec" />
                        <node concept="17Uvod" id="3ZE65pvOlgh" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="3ZE65pvOlgi" role="3zH0cK">
                            <node concept="3clFbS" id="3ZE65pvOlgj" role="2VODD2">
                              <node concept="3clFbF" id="3ZE65pvOlkS" role="3cqZAp">
                                <node concept="2OqwBi" id="3ZE65pvOlwb" role="3clFbG">
                                  <node concept="1iwH7S" id="3ZE65pvOlkR" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="3ZE65pvOl_d" role="2OqNvi">
                                    <ref role="1psM6Y" node="3ZE65pvOf6Y" resolve="jacocoExecFile" />
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
                <node concept="3o6iSG" id="3ZE65punzsQ" role="3o6s8t" />
                <node concept="2pNNFK" id="4gcSlUzIxbz" role="3o6s8t">
                  <property role="2pNNFO" value="structure" />
                  <property role="qg3DV" value="true" />
                  <node concept="5jKBG" id="4gcSlUzIx_z" role="lGtFl">
                    <ref role="v9R2y" node="4gcSlUzIx_Z" resolve="reduce_Aspect2ReportStructure" />
                  </node>
                </node>
                <node concept="3o6iSG" id="3ZE65pun$lk" role="3o6s8t" />
                <node concept="2pNNFK" id="3ZE65puny$n" role="3o6s8t">
                  <property role="2pNNFO" value="html" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="3ZE65punzsL" role="2pNNFR">
                    <property role="2pNUuO" value="destdir" />
                    <node concept="2pMdtt" id="3ZE65punzsM" role="2pMdts">
                      <property role="2pMdty" value="${jacoco.reports.dir}/@name@/html" />
                      <node concept="17Uvod" id="2fH87dTu99a" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="2fH87dTu99b" role="3zH0cK">
                          <node concept="3clFbS" id="2fH87dTu99c" role="2VODD2">
                            <node concept="3clFbF" id="2fH87dTu9dL" role="3cqZAp">
                              <node concept="2OqwBi" id="2fH87dTu9zV" role="3clFbG">
                                <node concept="3zGtF$" id="2fH87dTu9dK" role="2Oq$k0" />
                                <node concept="liA8E" id="2fH87dTu9Nt" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                  <node concept="Xl_RD" id="2fH87dTu9Nx" role="37wK5m">
                                    <property role="Xl_RC" value="@name@" />
                                  </node>
                                  <node concept="2OqwBi" id="2fH87dTuatD" role="37wK5m">
                                    <node concept="30H73N" id="2fH87dTuaex" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="2fH87dTuaKs" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                <node concept="2pNNFK" id="65fUPtCNtac" role="3o6s8t">
                  <property role="2pNNFO" value="xml" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="65fUPtCNuFj" role="2pNNFR">
                    <property role="2pNUuO" value="destfile" />
                    <node concept="2pMdtt" id="65fUPtCNuFo" role="2pMdts">
                      <property role="2pMdty" value="${jacoco.reports.dir}/@name@.xml" />
                      <node concept="17Uvod" id="65fUPtCNuFp" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="65fUPtCNuFq" role="3zH0cK">
                          <node concept="3clFbS" id="65fUPtCNuFr" role="2VODD2">
                            <node concept="3clFbF" id="65fUPtCNuFs" role="3cqZAp">
                              <node concept="2OqwBi" id="65fUPtCNuFt" role="3clFbG">
                                <node concept="3zGtF$" id="65fUPtCNuFu" role="2Oq$k0" />
                                <node concept="liA8E" id="65fUPtCNuFv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                                  <node concept="Xl_RD" id="65fUPtCNuFw" role="37wK5m">
                                    <property role="Xl_RC" value="@name@" />
                                  </node>
                                  <node concept="2OqwBi" id="65fUPtCNuFx" role="37wK5m">
                                    <node concept="30H73N" id="65fUPtCNuFy" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="65fUPtCNuFz" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
              </node>
            </node>
            <node concept="2VaTKw" id="333OuT0RIFr" role="2VaTYp">
              <ref role="2VaTKx" node="4JpXQ$UYZDd" resolve="runModuleTestSuiteWithJacoco" />
            </node>
          </node>
        </node>
        <node concept="raruj" id="6u4p9jnUKiF" role="lGtFl" />
        <node concept="1W57fq" id="6u4p9jovCnP" role="lGtFl">
          <node concept="3IZrLx" id="6u4p9jovCnR" role="3IZSJc">
            <node concept="3clFbS" id="6u4p9jovCnT" role="2VODD2">
              <node concept="3clFbF" id="6u4p9jovH9V" role="3cqZAp">
                <node concept="2OqwBi" id="6u4p9jovNBa" role="3clFbG">
                  <node concept="3GX2aA" id="6u4p9jovY4k" role="2OqNvi" />
                  <node concept="2OqwBi" id="6u4p9jovHgh" role="2Oq$k0">
                    <node concept="3Tsc0h" id="3X9rC2XBgI3" role="2OqNvi">
                      <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                    </node>
                    <node concept="30H73N" id="6u4p9jovH9U" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="L6i6iqIJXp">
    <property role="TrG5h" value="switch_TestAspectForMPS" />
    <ref role="phYkn" to="7kwb:L6i6iqEOhN" resolve="switch_BuildAspectInBuildMPS" />
    <node concept="3aamgX" id="2HnWMReJtMg" role="3aUrZf">
      <ref role="30HIoZ" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
      <node concept="j$656" id="32pgWhTje$E" role="1lVwrX">
        <ref role="v9R2y" node="9doRgNsoyX" resolve="reduce_MpsTestModulesWithCoverage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ahkU72nmbY">
    <property role="TrG5h" value="weave_Tasks" />
    <ref role="3gUMe" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    <node concept="1l3spW" id="ahkU72nmc0" role="13RCb5">
      <property role="TrG5h" value="project" />
      <node concept="1l3spV" id="ahkU72nmc1" role="1l3spN" />
      <node concept="1y0Vig" id="2coTtJvKlf1" role="1hWBAP">
        <node concept="1_4tnW" id="4z7U0UICElr" role="1y0Vin">
          <property role="1_4tnV" value="true" />
          <property role="TrG5h" value="jacoco.reports.dir" />
          <property role="1_4tnY" value="${build.dir}/jacoco-reports/@name@" />
          <node concept="17Uvod" id="4z7U0UICNdC" role="lGtFl">
            <property role="2qtEX9" value="defaultValue" />
            <property role="P4ACc" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/6896005762093571400/6896005762093571402" />
            <node concept="3zFVjK" id="4z7U0UICNdD" role="3zH0cK">
              <node concept="3clFbS" id="4z7U0UICNdE" role="2VODD2">
                <node concept="3clFbF" id="4z7U0UICRJY" role="3cqZAp">
                  <node concept="2OqwBi" id="4z7U0UICS68" role="3clFbG">
                    <node concept="3zGtF$" id="4z7U0UICRJX" role="2Oq$k0" />
                    <node concept="liA8E" id="4z7U0UICSqf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                      <node concept="Xl_RD" id="4z7U0UICSwf" role="37wK5m">
                        <property role="Xl_RC" value="@name@" />
                      </node>
                      <node concept="2OqwBi" id="4z7U0UICSSi" role="37wK5m">
                        <node concept="30H73N" id="4z7U0UICS_r" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4z7U0UICT2G" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="2coTtJvKlf4" role="lGtFl" />
        <node concept="2jOCgr" id="4y0i5QPPQUx" role="1y0Vin">
          <node concept="2pNNFK" id="4y0i5QPPQW_" role="2jOCAm">
            <property role="2pNNFO" value="taskdef" />
            <property role="qg3DV" value="true" />
            <node concept="2pNUuL" id="4y0i5QPPQWA" role="2pNNFR">
              <property role="2pNUuO" value="uri" />
              <node concept="2pMdtt" id="4y0i5QPPQWB" role="2pMdts">
                <property role="2pMdty" value="antlib:org.jacoco.ant" />
              </node>
            </node>
            <node concept="2pNUuL" id="4y0i5QPPQWC" role="2pNNFR">
              <property role="2pNUuO" value="resource" />
              <node concept="2pMdtt" id="4y0i5QPPQWD" role="2pMdts">
                <property role="2pMdty" value="org/jacoco/ant/antlib.xml" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3NbSlfvXZgS">
    <property role="TrG5h" value="reduce_Module2JacocoGroup" />
    <ref role="3gUMe" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="1N15co" id="3NbSlfvYc2T" role="1s_3oS">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tqbb2" id="3NbSlfvYcjY" role="1N15GL">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1N15co" id="3NbSlfvY0b0" role="1s_3oS">
      <property role="TrG5h" value="depHelper" />
      <node concept="3uibUv" id="3NbSlfvY0ho" role="1N15GL">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="2pNNFK" id="3NbSlfvXZgU" role="13RCb5">
      <property role="2pNNFO" value="group" />
      <node concept="2pNUuL" id="3NbSlfvXZgV" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="3NbSlfvXZgW" role="2pMdts">
          <property role="2pMdty" value="moduleName" />
          <node concept="17Uvod" id="3NbSlfvXZgX" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="3NbSlfvXZgY" role="3zH0cK">
              <node concept="3clFbS" id="3NbSlfvXZgZ" role="2VODD2">
                <node concept="3clFbF" id="3NbSlfvXZh0" role="3cqZAp">
                  <node concept="2OqwBi" id="5vbAvmZ3YnL" role="3clFbG">
                    <node concept="1iwH7S" id="5vbAvmZ3XWA" role="2Oq$k0" />
                    <node concept="1psM6Z" id="5vbAvmZ3YyY" role="2OqNvi">
                      <ref role="1psM6Y" node="5vbAvmZ3E1a" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3NbSlfvXZh4" role="3o6s8t">
        <property role="2pNNFO" value="classfiles" />
        <node concept="2pNNFK" id="3NbSlfvXZh5" role="3o6s8t">
          <property role="2pNNFO" value="fileset" />
          <property role="qg3DV" value="true" />
          <node concept="2pNUuL" id="3NbSlfvXZh6" role="2pNNFR">
            <property role="2pNUuO" value="file" />
            <node concept="2pMdtt" id="3NbSlfvXZh7" role="2pMdts">
              <property role="2pMdty" value="xyz-generator.jar" />
              <node concept="17Uvod" id="3NbSlfvXZh8" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="3NbSlfvXZh9" role="3zH0cK">
                  <node concept="3clFbS" id="3NbSlfvXZha" role="2VODD2">
                    <node concept="3clFbF" id="3NbSlfvXZhb" role="3cqZAp">
                      <node concept="2OqwBi" id="3NbSlfvXZhc" role="3clFbG">
                        <node concept="1iwH7S" id="3NbSlfvXZhd" role="2Oq$k0" />
                        <node concept="1psM6Z" id="3NbSlfvXZhe" role="2OqNvi">
                          <ref role="1psM6Y" node="3NbSlfvXZhS" resolve="location" />
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
      <node concept="2pNNFK" id="3NbSlfvXZhf" role="3o6s8t">
        <property role="2pNNFO" value="sourcefiles" />
        <node concept="2pNNFK" id="3NbSlfvXZhg" role="3o6s8t">
          <property role="2pNNFO" value="archives" />
          <node concept="2pNNFK" id="3NbSlfvXZhh" role="3o6s8t">
            <property role="2pNNFO" value="zips" />
            <node concept="2pNNFK" id="3NbSlfvXZhi" role="3o6s8t">
              <property role="2pNNFO" value="fileset" />
              <property role="qg3DV" value="true" />
              <node concept="2pNUuL" id="3NbSlfvXZhj" role="2pNNFR">
                <property role="2pNUuO" value="file" />
                <node concept="2pMdtt" id="3NbSlfvXZhk" role="2pMdts">
                  <property role="2pMdty" value="xyz-src.jar" />
                  <node concept="17Uvod" id="3NbSlfvXZhl" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="3NbSlfvXZhm" role="3zH0cK">
                      <node concept="3clFbS" id="3NbSlfvXZhn" role="2VODD2">
                        <node concept="3cpWs8" id="3NbSlfvXZho" role="3cqZAp">
                          <node concept="3cpWsn" id="3NbSlfvXZhp" role="3cpWs9">
                            <property role="TrG5h" value="location" />
                            <node concept="17QB3L" id="3NbSlfvXZhq" role="1tU5fm" />
                            <node concept="2OqwBi" id="3NbSlfvXZhr" role="33vP2m">
                              <node concept="1iwH7S" id="3NbSlfvXZhs" role="2Oq$k0" />
                              <node concept="1psM6Z" id="3NbSlfvXZht" role="2OqNvi">
                                <ref role="1psM6Y" node="3NbSlfvXZhS" resolve="location" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="3NbSlfvXZhu" role="3cqZAp">
                          <property role="TyiWK" value="true" />
                          <node concept="2OqwBi" id="3NbSlfvXZhv" role="3clFbw">
                            <node concept="37vLTw" id="3NbSlfvXZhw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3NbSlfvXZhp" resolve="location" />
                            </node>
                            <node concept="liA8E" id="3NbSlfvXZhx" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                              <node concept="Xl_RD" id="3NbSlfvXZhy" role="37wK5m">
                                <property role="Xl_RC" value="-generator.jar" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3NbSlfvXZhz" role="3clFbx">
                            <node concept="3cpWs6" id="3NbSlfvXZh$" role="3cqZAp">
                              <node concept="2YIFZM" id="3NbSlfvXZh_" role="3cqZAk">
                                <ref role="1Pybhc" to="ghic:6QjzVusWf67" resolve="StringSuffixUtils" />
                                <ref role="37wK5l" to="ghic:6QjzVusWmCh" resolve="replaceSuffix" />
                                <node concept="37vLTw" id="3NbSlfvXZhA" role="37wK5m">
                                  <ref role="3cqZAo" node="3NbSlfvXZhp" resolve="location" />
                                </node>
                                <node concept="Xl_RD" id="3NbSlfvXZhB" role="37wK5m">
                                  <property role="Xl_RC" value="-generator.jar" />
                                </node>
                                <node concept="Xl_RD" id="3NbSlfvXZhC" role="37wK5m">
                                  <property role="Xl_RC" value="-src.jar" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3NbSlfvXZhD" role="3eNLev">
                            <node concept="2OqwBi" id="3NbSlfvXZhE" role="3eO9$A">
                              <node concept="37vLTw" id="3NbSlfvXZhF" role="2Oq$k0">
                                <ref role="3cqZAo" node="3NbSlfvXZhp" resolve="location" />
                              </node>
                              <node concept="liA8E" id="3NbSlfvXZhG" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                <node concept="Xl_RD" id="3NbSlfvXZhH" role="37wK5m">
                                  <property role="Xl_RC" value=".jar" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3NbSlfvXZhI" role="3eOfB_">
                              <node concept="3cpWs6" id="3NbSlfvXZhJ" role="3cqZAp">
                                <node concept="2YIFZM" id="3NbSlfvXZhK" role="3cqZAk">
                                  <ref role="37wK5l" to="ghic:6QjzVusWmCh" resolve="replaceSuffix" />
                                  <ref role="1Pybhc" to="ghic:6QjzVusWf67" resolve="StringSuffixUtils" />
                                  <node concept="37vLTw" id="3NbSlfvXZhL" role="37wK5m">
                                    <ref role="3cqZAo" node="3NbSlfvXZhp" resolve="location" />
                                  </node>
                                  <node concept="Xl_RD" id="3NbSlfvXZhM" role="37wK5m">
                                    <property role="Xl_RC" value=".jar" />
                                  </node>
                                  <node concept="Xl_RD" id="3NbSlfvXZhN" role="37wK5m">
                                    <property role="Xl_RC" value="-src.jar" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="3NbSlfvXZhO" role="3cqZAp" />
                        <node concept="3cpWs6" id="3NbSlfvXZhP" role="3cqZAp">
                          <node concept="37vLTw" id="3NbSlfvXZhQ" role="3cqZAk">
                            <ref role="3cqZAo" node="3NbSlfvXZhp" resolve="location" />
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
      <node concept="raruj" id="3NbSlfvY00m" role="lGtFl" />
      <node concept="1ps_y7" id="5vbAvmZ3E19" role="lGtFl">
        <node concept="1ps_xZ" id="5vbAvmZ3E1a" role="1ps_xO">
          <property role="TrG5h" value="moduleName" />
          <node concept="2jfdEK" id="5vbAvmZ3E1b" role="1ps_xN">
            <node concept="3clFbS" id="5vbAvmZ3E1c" role="2VODD2">
              <node concept="3cpWs8" id="5vbAvmZ3GQg" role="3cqZAp">
                <node concept="3cpWsn" id="5vbAvmZ3GQj" role="3cpWs9">
                  <property role="TrG5h" value="abbrev" />
                  <node concept="17QB3L" id="5vbAvmZ3GQe" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="5vbAvmZ3FaC" role="3cqZAp">
                <node concept="3clFbS" id="5vbAvmZ3FaE" role="3clFbx">
                  <node concept="3clFbF" id="5vbAvmZ3Hcw" role="3cqZAp">
                    <node concept="37vLTI" id="5vbAvmZ3Hvk" role="3clFbG">
                      <node concept="Xl_RD" id="5vbAvmZ3HvX" role="37vLTx">
                        <property role="Xl_RC" value="L" />
                      </node>
                      <node concept="37vLTw" id="5vbAvmZ3Hcp" role="37vLTJ">
                        <ref role="3cqZAo" node="5vbAvmZ3GQj" resolve="abbrev" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5vbAvmZ3FpJ" role="3clFbw">
                  <node concept="30H73N" id="5vbAvmZ3Fcy" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="5vbAvmZ3FFi" role="2OqNvi">
                    <node concept="chp4Y" id="5vbAvmZ3FIs" role="cj9EA">
                      <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5vbAvmZ3HEh" role="3eNLev">
                  <node concept="2OqwBi" id="5vbAvmZ3HW1" role="3eO9$A">
                    <node concept="30H73N" id="5vbAvmZ3HIv" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5vbAvmZ3IdV" role="2OqNvi">
                      <node concept="chp4Y" id="5vbAvmZ3If0" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5vbAvmZ3HEj" role="3eOfB_">
                    <node concept="3clFbF" id="5vbAvmZ3Ipf" role="3cqZAp">
                      <node concept="37vLTI" id="5vbAvmZ3IGq" role="3clFbG">
                        <node concept="Xl_RD" id="5vbAvmZ3IHo" role="37vLTx">
                          <property role="Xl_RC" value="S" />
                        </node>
                        <node concept="37vLTw" id="5vbAvmZ3Ipe" role="37vLTJ">
                          <ref role="3cqZAo" node="5vbAvmZ3GQj" resolve="abbrev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="5vbAvmZ3IV6" role="3eNLev">
                  <node concept="2OqwBi" id="5vbAvmZ3JlP" role="3eO9$A">
                    <node concept="30H73N" id="5vbAvmZ3J7Y" role="2Oq$k0" />
                    <node concept="1mIQ4w" id="5vbAvmZ3JC6" role="2OqNvi">
                      <node concept="chp4Y" id="5vbAvmZ3JDy" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5vbAvmZ3IV8" role="3eOfB_">
                    <node concept="3clFbF" id="5vbAvmZ3JUU" role="3cqZAp">
                      <node concept="37vLTI" id="5vbAvmZ3Kes" role="3clFbG">
                        <node concept="Xl_RD" id="5vbAvmZ3KfJ" role="37vLTx">
                          <property role="Xl_RC" value="G" />
                        </node>
                        <node concept="37vLTw" id="5vbAvmZ3JUS" role="37vLTJ">
                          <ref role="3cqZAo" node="5vbAvmZ3GQj" resolve="abbrev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5vbAvmZ3R0D" role="9aQIa">
                  <node concept="3clFbS" id="5vbAvmZ3R0E" role="9aQI4">
                    <node concept="3clFbF" id="5vbAvmZ3R28" role="3cqZAp">
                      <node concept="37vLTI" id="5vbAvmZ3Rxt" role="3clFbG">
                        <node concept="Xl_RD" id="5vbAvmZ3Rz6" role="37vLTx">
                          <property role="Xl_RC" value="?" />
                        </node>
                        <node concept="37vLTw" id="5vbAvmZ3R27" role="37vLTJ">
                          <ref role="3cqZAo" node="5vbAvmZ3GQj" resolve="abbrev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5vbAvmZ3IQw" role="3cqZAp" />
              <node concept="3cpWs6" id="5vbAvmZ3RLI" role="3cqZAp">
                <node concept="3cpWs3" id="5vbAvmZ3Wt8" role="3cqZAk">
                  <node concept="2OqwBi" id="5vbAvmZ3X0c" role="3uHU7w">
                    <node concept="30H73N" id="5vbAvmZ3WMW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5vbAvmZ3XiC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5vbAvmZ3VMY" role="3uHU7B">
                    <node concept="3cpWs3" id="5vbAvmZ3VDq" role="3uHU7B">
                      <node concept="Xl_RD" id="5vbAvmZ3V9b" role="3uHU7B">
                        <property role="Xl_RC" value="[" />
                      </node>
                      <node concept="37vLTw" id="5vbAvmZ3VFU" role="3uHU7w">
                        <ref role="3cqZAo" node="5vbAvmZ3GQj" resolve="abbrev" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5vbAvmZ3VPh" role="3uHU7w">
                      <property role="Xl_RC" value="] " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="5vbAvmZ3XA_" role="1ps_xK" />
        </node>
      </node>
      <node concept="1W57fq" id="3NbSlfvYcES" role="lGtFl">
        <node concept="3IZrLx" id="3NbSlfvYcET" role="3IZSJc">
          <node concept="3clFbS" id="3NbSlfvYcEU" role="2VODD2">
            <node concept="3clFbF" id="3NbSlfvYcPa" role="3cqZAp">
              <node concept="3y3z36" id="3NbSlfwaEZX" role="3clFbG">
                <node concept="v3LJS" id="3NbSlfvYcP9" role="3uHU7B">
                  <ref role="v3LJV" node="3NbSlfvYc2T" resolve="currentProject" />
                </node>
                <node concept="2OqwBi" id="3NbSlfvYdy1" role="3uHU7w">
                  <node concept="30H73N" id="3NbSlfvYdfm" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3NbSlfvYeaY" role="2OqNvi">
                    <node concept="1xMEDy" id="3NbSlfvYeb0" role="1xVPHs">
                      <node concept="chp4Y" id="3NbSlfvYetY" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="3NbSlfvYfUp" role="UU_$l">
          <node concept="2pNNFK" id="3NbSlfvYgX1" role="gfFT$">
            <property role="2pNNFO" value="group" />
            <node concept="2pNUuL" id="3NbSlfvYgX2" role="2pNNFR">
              <property role="2pNUuO" value="name" />
              <node concept="2pMdtt" id="3NbSlfvYgX3" role="2pMdts">
                <property role="2pMdty" value="moduleName" />
                <node concept="17Uvod" id="3NbSlfvYgX4" role="lGtFl">
                  <property role="2qtEX9" value="text" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                  <node concept="3zFVjK" id="3NbSlfvYgX5" role="3zH0cK">
                    <node concept="3clFbS" id="3NbSlfvYgX6" role="2VODD2">
                      <node concept="3clFbF" id="3NbSlfvYgX7" role="3cqZAp">
                        <node concept="2OqwBi" id="5vbAvmZ3YGo" role="3clFbG">
                          <node concept="1iwH7S" id="5vbAvmZ3YGp" role="2Oq$k0" />
                          <node concept="1psM6Z" id="5vbAvmZ3YGq" role="2OqNvi">
                            <ref role="1psM6Y" node="5vbAvmZ3E1a" resolve="moduleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="3NbSlfvYgXb" role="3o6s8t">
              <property role="2pNNFO" value="classfiles" />
              <node concept="2pNNFK" id="3NbSlfvYgXc" role="3o6s8t">
                <property role="2pNNFO" value="fileset" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="3NbSlfvYgXd" role="2pNNFR">
                  <property role="2pNUuO" value="file" />
                  <node concept="35U__2" id="3NbSlfvYgXe" role="2pMdts">
                    <node concept="1ZhdrF" id="3NbSlfvYgXf" role="lGtFl">
                      <property role="2qtEX8" value="target" />
                      <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                      <node concept="3$xsQk" id="3NbSlfvYgXg" role="3$ytzL">
                        <node concept="3clFbS" id="3NbSlfvYgXh" role="2VODD2">
                          <node concept="3clFbF" id="3NbSlfvYgXi" role="3cqZAp">
                            <node concept="2OqwBi" id="3NbSlfvYgXj" role="3clFbG">
                              <node concept="1iwH7S" id="3NbSlfvYgXk" role="2Oq$k0" />
                              <node concept="1iwH70" id="3NbSlfvYgXl" role="2OqNvi">
                                <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                <node concept="30H73N" id="3NbSlfvYgXm" role="1iwH7V" />
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
            <node concept="2pNNFK" id="3NbSlfvYgXn" role="3o6s8t">
              <property role="2pNNFO" value="sourcefiles" />
              <node concept="2pNNFK" id="3NbSlfvYgXo" role="3o6s8t">
                <property role="2pNNFO" value="archives" />
                <node concept="2pNNFK" id="3NbSlfvYgXp" role="3o6s8t">
                  <property role="2pNNFO" value="zips" />
                  <node concept="2pNNFK" id="3NbSlfvYgXq" role="3o6s8t">
                    <property role="2pNNFO" value="fileset" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="3NbSlfvYgXr" role="2pNNFR">
                      <property role="2pNUuO" value="file" />
                      <node concept="35U__2" id="3NbSlfvYgXs" role="2pMdts">
                        <node concept="1ZhdrF" id="3NbSlfvYgXt" role="lGtFl">
                          <property role="2qtEX8" value="target" />
                          <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                          <node concept="3$xsQk" id="3NbSlfvYgXu" role="3$ytzL">
                            <node concept="3clFbS" id="3NbSlfvYgXv" role="2VODD2">
                              <node concept="3cpWs8" id="3NbSlfvYgXw" role="3cqZAp">
                                <node concept="3cpWsn" id="3NbSlfvYgXx" role="3cpWs9">
                                  <property role="TrG5h" value="compiledJar" />
                                  <node concept="3Tqbb2" id="3NbSlfvYgXy" role="1tU5fm">
                                    <ref role="ehGHo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                                  </node>
                                  <node concept="1PxgMI" id="3NbSlfvYgXz" role="33vP2m">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="3NbSlfvYgX$" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                                    </node>
                                    <node concept="2OqwBi" id="3NbSlfvYgX_" role="1m5AlR">
                                      <node concept="1iwH7S" id="3NbSlfvYgXA" role="2Oq$k0" />
                                      <node concept="1iwH70" id="3NbSlfvYgXB" role="2OqNvi">
                                        <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                        <node concept="30H73N" id="3NbSlfvYgXC" role="1iwH7V" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3NbSlfvYgXD" role="3cqZAp">
                                <node concept="3cpWsn" id="3NbSlfvYgXE" role="3cpWs9">
                                  <property role="TrG5h" value="compiledJarName" />
                                  <node concept="17QB3L" id="3NbSlfvYgXF" role="1tU5fm" />
                                  <node concept="2OqwBi" id="3NbSlfvYgXG" role="33vP2m">
                                    <node concept="37vLTw" id="3NbSlfvYgXH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3NbSlfvYgXx" resolve="compiledJar" />
                                    </node>
                                    <node concept="3TrcHB" id="3NbSlfvYgXI" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="3NbSlfvYgXJ" role="3cqZAp">
                                <node concept="3cpWsn" id="3NbSlfvYgXK" role="3cpWs9">
                                  <property role="TrG5h" value="sourceJarName" />
                                  <node concept="17QB3L" id="3NbSlfvYgXL" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="3NbSlfvYgXM" role="3cqZAp" />
                              <node concept="3clFbJ" id="3NbSlfvYgXN" role="3cqZAp">
                                <property role="TyiWK" value="true" />
                                <node concept="2OqwBi" id="3NbSlfvYgXO" role="3clFbw">
                                  <node concept="37vLTw" id="3NbSlfvYgXP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3NbSlfvYgXE" resolve="compiledJarName" />
                                  </node>
                                  <node concept="liA8E" id="3NbSlfvYgXQ" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                    <node concept="Xl_RD" id="3NbSlfvYgXR" role="37wK5m">
                                      <property role="Xl_RC" value="-generator.jar" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3NbSlfvYgXS" role="3clFbx">
                                  <node concept="3clFbF" id="3NbSlfvYgXT" role="3cqZAp">
                                    <node concept="37vLTI" id="3NbSlfvYgXU" role="3clFbG">
                                      <node concept="37vLTw" id="3NbSlfvYgXV" role="37vLTJ">
                                        <ref role="3cqZAo" node="3NbSlfvYgXK" resolve="sourceJarName" />
                                      </node>
                                      <node concept="2YIFZM" id="3NbSlfvYgXW" role="37vLTx">
                                        <ref role="1Pybhc" to="ghic:6QjzVusWf67" resolve="StringSuffixUtils" />
                                        <ref role="37wK5l" to="ghic:6QjzVusWmCh" resolve="replaceSuffix" />
                                        <node concept="37vLTw" id="3NbSlfvYgXX" role="37wK5m">
                                          <ref role="3cqZAo" node="3NbSlfvYgXE" resolve="compiledJarName" />
                                        </node>
                                        <node concept="Xl_RD" id="3NbSlfvYgXY" role="37wK5m">
                                          <property role="Xl_RC" value="-generator.jar" />
                                        </node>
                                        <node concept="Xl_RD" id="3NbSlfvYgXZ" role="37wK5m">
                                          <property role="Xl_RC" value="-src.jar" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="3NbSlfvYgY0" role="3eNLev">
                                  <node concept="2OqwBi" id="3NbSlfvYgY1" role="3eO9$A">
                                    <node concept="37vLTw" id="3NbSlfvYgY2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3NbSlfvYgXE" resolve="compiledJarName" />
                                    </node>
                                    <node concept="liA8E" id="3NbSlfvYgY3" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                      <node concept="Xl_RD" id="3NbSlfvYgY4" role="37wK5m">
                                        <property role="Xl_RC" value=".jar" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3NbSlfvYgY5" role="3eOfB_">
                                    <node concept="3clFbF" id="3NbSlfvYgY6" role="3cqZAp">
                                      <node concept="37vLTI" id="3NbSlfvYgY7" role="3clFbG">
                                        <node concept="37vLTw" id="3NbSlfvYgY8" role="37vLTJ">
                                          <ref role="3cqZAo" node="3NbSlfvYgXK" resolve="sourceJarName" />
                                        </node>
                                        <node concept="2YIFZM" id="3NbSlfvYgY9" role="37vLTx">
                                          <ref role="1Pybhc" to="ghic:6QjzVusWf67" resolve="StringSuffixUtils" />
                                          <ref role="37wK5l" to="ghic:6QjzVusWmCh" resolve="replaceSuffix" />
                                          <node concept="37vLTw" id="3NbSlfvYgYa" role="37wK5m">
                                            <ref role="3cqZAo" node="3NbSlfvYgXE" resolve="compiledJarName" />
                                          </node>
                                          <node concept="Xl_RD" id="3NbSlfvYgYb" role="37wK5m">
                                            <property role="Xl_RC" value=".jar" />
                                          </node>
                                          <node concept="Xl_RD" id="3NbSlfvYgYc" role="37wK5m">
                                            <property role="Xl_RC" value="-src.jar" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3NbSlfvYgYd" role="9aQIa">
                                  <node concept="3clFbS" id="3NbSlfvYgYe" role="9aQI4">
                                    <node concept="3cpWs6" id="3NbSlfvYgYf" role="3cqZAp">
                                      <node concept="10Nm6u" id="3NbSlfvYgYg" role="3cqZAk" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3NbSlfvYgYh" role="3cqZAp" />
                              <node concept="3cpWs8" id="3NbSlfvYgYi" role="3cqZAp">
                                <node concept="3cpWsn" id="3NbSlfvYgYj" role="3cpWs9">
                                  <property role="TrG5h" value="sourceJar" />
                                  <node concept="3Tqbb2" id="3NbSlfvYgYk" role="1tU5fm">
                                    <ref role="ehGHo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                                  </node>
                                  <node concept="2OqwBi" id="3NbSlfvYgYl" role="33vP2m">
                                    <node concept="2OqwBi" id="3NbSlfvYgYm" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3NbSlfvYgYn" role="2Oq$k0">
                                        <node concept="37vLTw" id="3NbSlfvYgYo" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3NbSlfvYgXx" resolve="compiledJar" />
                                        </node>
                                        <node concept="2TvwIu" id="3NbSlfvYgYp" role="2OqNvi" />
                                      </node>
                                      <node concept="v3k3i" id="3NbSlfvYgYq" role="2OqNvi">
                                        <node concept="chp4Y" id="3NbSlfvYgYr" role="v3oSu">
                                          <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1z4cxt" id="3NbSlfvYgYs" role="2OqNvi">
                                      <node concept="1bVj0M" id="3NbSlfvYgYt" role="23t8la">
                                        <node concept="3clFbS" id="3NbSlfvYgYu" role="1bW5cS">
                                          <node concept="3clFbF" id="3NbSlfvYgYv" role="3cqZAp">
                                            <node concept="2OqwBi" id="3NbSlfvYgYw" role="3clFbG">
                                              <node concept="37vLTw" id="3NbSlfvYgYx" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3NbSlfvYgXK" resolve="sourceJarName" />
                                              </node>
                                              <node concept="liA8E" id="3NbSlfvYgYy" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="2OqwBi" id="3NbSlfvYgYz" role="37wK5m">
                                                  <node concept="37vLTw" id="3NbSlfvYgY$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1vMaDkEkZnp" resolve="it" />
                                                  </node>
                                                  <node concept="3TrcHB" id="3NbSlfvYgY_" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="gl6BB" id="1vMaDkEkZnp" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="1vMaDkEkZnq" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="3NbSlfvYgYC" role="3cqZAp" />
                              <node concept="3clFbJ" id="3NbSlfvYgYD" role="3cqZAp">
                                <node concept="3clFbS" id="3NbSlfvYgYE" role="3clFbx">
                                  <node concept="3cpWs6" id="3NbSlfvYgYF" role="3cqZAp">
                                    <node concept="37vLTw" id="3NbSlfvYgYG" role="3cqZAk">
                                      <ref role="3cqZAo" node="3NbSlfvYgYj" resolve="sourceJar" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="3NbSlfvYgYH" role="3clFbw">
                                  <node concept="10Nm6u" id="3NbSlfvYgYI" role="3uHU7w" />
                                  <node concept="37vLTw" id="3NbSlfvYgYJ" role="3uHU7B">
                                    <ref role="3cqZAo" node="3NbSlfvYgYj" resolve="sourceJar" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="3NbSlfvYgYK" role="3cqZAp">
                                <node concept="37vLTw" id="3NbSlfvYgYL" role="3cqZAk">
                                  <ref role="3cqZAo" node="3NbSlfvYgXx" resolve="compiledJar" />
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
          </node>
        </node>
      </node>
      <node concept="1ps_y7" id="3NbSlfvXZhR" role="lGtFl">
        <node concept="1ps_xZ" id="3NbSlfvXZhS" role="1ps_xO">
          <property role="TrG5h" value="location" />
          <node concept="2jfdEK" id="3NbSlfvXZhT" role="1ps_xN">
            <node concept="3clFbS" id="3NbSlfvXZhU" role="2VODD2">
              <node concept="3cpWs8" id="3NbSlfvXZhV" role="3cqZAp">
                <node concept="3cpWsn" id="3NbSlfvXZhW" role="3cpWs9">
                  <property role="TrG5h" value="helper" />
                  <node concept="3uibUv" id="3NbSlfvXZhX" role="1tU5fm">
                    <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                  </node>
                  <node concept="v3LJS" id="3NbSlfvY0Nk" role="33vP2m">
                    <ref role="v3LJV" node="3NbSlfvY0b0" resolve="depHelper" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3NbSlfvXZi1" role="3cqZAp">
                <node concept="3cpWsn" id="3NbSlfvXZi2" role="3cpWs9">
                  <property role="TrG5h" value="layoutNode" />
                  <node concept="3Tqbb2" id="3NbSlfvXZi3" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                  <node concept="2OqwBi" id="3NbSlfvXZi4" role="33vP2m">
                    <node concept="37vLTw" id="3NbSlfvXZi5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NbSlfvXZhW" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3NbSlfvXZi6" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:3h6igUoZq0X" resolve="getArtifact" />
                      <node concept="30H73N" id="3NbSlfvXZi7" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3NbSlfvXZi8" role="3cqZAp">
                <node concept="3clFbS" id="3NbSlfvXZi9" role="3clFbx">
                  <node concept="3clFbF" id="3NbSlfvXZia" role="3cqZAp">
                    <node concept="2OqwBi" id="3NbSlfvXZib" role="3clFbG">
                      <node concept="1iwH7S" id="3NbSlfvXZic" role="2Oq$k0" />
                      <node concept="2k5nB$" id="3NbSlfvXZid" role="2OqNvi">
                        <node concept="3cpWs3" id="3NbSlfvXZie" role="2k5Stb">
                          <node concept="Xl_RD" id="3NbSlfvXZif" role="3uHU7w">
                            <property role="Xl_RC" value=" in layout" />
                          </node>
                          <node concept="3cpWs3" id="3NbSlfvXZig" role="3uHU7B">
                            <node concept="Xl_RD" id="3NbSlfvXZih" role="3uHU7B">
                              <property role="Xl_RC" value="Cannot find module " />
                            </node>
                            <node concept="2OqwBi" id="3NbSlfvXZii" role="3uHU7w">
                              <node concept="30H73N" id="3NbSlfvXZij" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3NbSlfvXZik" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="30H73N" id="3NbSlfvXZil" role="2k6f33" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3NbSlfvXZim" role="3cqZAp">
                    <node concept="Xl_RD" id="3NbSlfvXZin" role="3cqZAk">
                      <property role="Xl_RC" value="???" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3NbSlfvXZio" role="3clFbw">
                  <node concept="10Nm6u" id="3NbSlfvXZip" role="3uHU7w" />
                  <node concept="37vLTw" id="3NbSlfvXZiq" role="3uHU7B">
                    <ref role="3cqZAo" node="3NbSlfvXZi2" resolve="layoutNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3NbSlfvXZir" role="3cqZAp">
                <node concept="2OqwBi" id="3NbSlfvXZis" role="3cqZAk">
                  <node concept="37vLTw" id="3NbSlfvXZit" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NbSlfvXZi2" resolve="layoutNode" />
                  </node>
                  <node concept="2qgKlT" id="3NbSlfvXZiu" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
                    <node concept="37vLTw" id="3NbSlfvXZiv" role="37wK5m">
                      <ref role="3cqZAo" node="3NbSlfvXZhW" resolve="helper" />
                    </node>
                    <node concept="30H73N" id="3NbSlfvXZiw" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3NbSlfvY_zO">
    <property role="TrG5h" value="reduce_MpsGroup2JacocoGroup" />
    <ref role="3gUMe" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
    <node concept="1N15co" id="3NbSlfvY_zQ" role="1s_3oS">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tqbb2" id="3NbSlfvY_$0" role="1N15GL">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1N15co" id="3NbSlfvY_$5" role="1s_3oS">
      <property role="TrG5h" value="depHelper" />
      <node concept="3uibUv" id="3NbSlfvY_$h" role="1N15GL">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="2pNNFK" id="3NbSlfvYIEa" role="13RCb5">
      <property role="2pNNFO" value="group" />
      <node concept="2pNUuL" id="3NbSlfvYIEb" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="3NbSlfvYIEc" role="2pMdts">
          <property role="2pMdty" value="name" />
          <node concept="17Uvod" id="3NbSlfvYIEd" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="3NbSlfvYIEe" role="3zH0cK">
              <node concept="3clFbS" id="3NbSlfvYIEf" role="2VODD2">
                <node concept="3clFbF" id="3NbSlfvYIEg" role="3cqZAp">
                  <node concept="3cpWs3" id="3NbSlfwjanl" role="3clFbG">
                    <node concept="Xl_RD" id="3NbSlfwjauJ" role="3uHU7B">
                      <property role="Xl_RC" value="mps group " />
                    </node>
                    <node concept="2OqwBi" id="3NbSlfvYIEh" role="3uHU7w">
                      <node concept="30H73N" id="3NbSlfvYIEj" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3NbSlfvYIEl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="3NbSlfvYIEm" role="3o6s8t">
        <property role="2pNNFO" value="group" />
        <property role="qg3DV" value="true" />
        <node concept="1WS0z7" id="3NbSlfvYIEx" role="lGtFl">
          <node concept="3JmXsc" id="3NbSlfvYIEy" role="3Jn$fo">
            <node concept="3clFbS" id="3NbSlfvYIEz" role="2VODD2">
              <node concept="3clFbF" id="3NbSlfvYIE$" role="3cqZAp">
                <node concept="2OqwBi" id="3NbSlfvYIE_" role="3clFbG">
                  <node concept="2OqwBi" id="3NbSlfvYIEA" role="2Oq$k0">
                    <node concept="30H73N" id="3NbSlfvYIEC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3NbSlfvYIEE" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="3NbSlfvYIEF" role="2OqNvi">
                    <node concept="chp4Y" id="3NbSlfvYIEG" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="3NbSlfvYIEH" role="lGtFl">
          <ref role="v9R2y" node="3NbSlfvXZgS" resolve="reduce_Module2JacocoGroup" />
          <node concept="v3LJS" id="3N0PBFpAONN" role="v9R3O">
            <ref role="v3LJV" node="3NbSlfvY_zQ" resolve="currentProject" />
          </node>
          <node concept="v3LJS" id="3NbSlfvYIEJ" role="v9R3O">
            <ref role="v3LJV" node="3NbSlfvY_$5" resolve="depHelper" />
          </node>
        </node>
      </node>
      <node concept="raruj" id="3NbSlfvYJ3u" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="5YqpEAJWnQM">
    <property role="TrG5h" value="switch_ProjectPart2JacocoGroup" />
    <node concept="1N15co" id="5YqpEAJWnQN" role="1s_3oS">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tqbb2" id="5YqpEAJWnQO" role="1N15GL">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1N15co" id="5YqpEAJWnQP" role="1s_3oS">
      <property role="TrG5h" value="depHelper" />
      <node concept="3uibUv" id="5YqpEAJWnQQ" role="1N15GL">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWnSr" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      <node concept="j$656" id="5YqpEAJWnSs" role="1lVwrX">
        <ref role="v9R2y" node="3NbSlfvXZgS" resolve="reduce_Module2JacocoGroup" />
        <node concept="v3LJS" id="5YqpEAJWnSt" role="v9R3O">
          <ref role="v3LJV" node="5YqpEAJWnQN" resolve="currentProject" />
        </node>
        <node concept="v3LJS" id="5YqpEAJWnSu" role="v9R3O">
          <ref role="v3LJV" node="5YqpEAJWnQP" resolve="depHelper" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWnSv" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
      <node concept="j$656" id="5YqpEAJWnSw" role="1lVwrX">
        <ref role="v9R2y" node="3NbSlfvY_zO" resolve="reduce_MpsGroup2JacocoGroup" />
        <node concept="v3LJS" id="5YqpEAJWnSx" role="v9R3O">
          <ref role="v3LJV" node="5YqpEAJWnQN" resolve="currentProject" />
        </node>
        <node concept="v3LJS" id="5YqpEAJWnSy" role="v9R3O">
          <ref role="v3LJV" node="5YqpEAJWnQP" resolve="depHelper" />
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5YqpEAJWnSz" role="jxRDz" />
  </node>
  <node concept="jVnub" id="5YqpEAJWqa7">
    <property role="TrG5h" value="switch_TestContent2JacocoGroup" />
    <node concept="1N15co" id="5YqpEAJWqa8" role="1s_3oS">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tqbb2" id="5YqpEAJWqa9" role="1N15GL">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1N15co" id="5YqpEAJWqaa" role="1s_3oS">
      <property role="TrG5h" value="depHelper" />
      <node concept="3uibUv" id="5YqpEAJWqab" role="1N15GL">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWqbo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5tjl:3X9rC2XzJdM" resolve="BuildMps_TestModule" />
      <node concept="gft3U" id="5YqpEAJWqbp" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWqbq" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="5jKBG" id="5YqpEAJWqbr" role="lGtFl">
            <ref role="v9R2y" node="3NbSlfvXZgS" resolve="reduce_Module2JacocoGroup" />
            <node concept="v3LJS" id="5YqpEAJWqbs" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWqa8" resolve="currentProject" />
            </node>
            <node concept="v3LJS" id="5YqpEAJWqbt" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWqaa" resolve="depHelper" />
            </node>
            <node concept="3NFfHV" id="5YqpEAJWqbu" role="5jGum">
              <node concept="3clFbS" id="5YqpEAJWqbv" role="2VODD2">
                <node concept="3clFbF" id="5YqpEAJWqbw" role="3cqZAp">
                  <node concept="2OqwBi" id="5YqpEAJWqbx" role="3clFbG">
                    <node concept="30H73N" id="5YqpEAJWqby" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YqpEAJWqbz" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWqb$" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="5tjl:3X9rC2XzJdF" resolve="BuildMps_TestModuleGroup" />
      <node concept="gft3U" id="5YqpEAJWqb_" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWqbA" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="5jKBG" id="5YqpEAJWqbB" role="lGtFl">
            <ref role="v9R2y" node="3NbSlfvY_zO" resolve="reduce_MpsGroup2JacocoGroup" />
            <node concept="v3LJS" id="5YqpEAJWqbC" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWqa8" resolve="currentProject" />
            </node>
            <node concept="v3LJS" id="5YqpEAJWqbD" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWqaa" resolve="depHelper" />
            </node>
            <node concept="3NFfHV" id="5YqpEAJWqbE" role="5jGum">
              <node concept="3clFbS" id="5YqpEAJWqbF" role="2VODD2">
                <node concept="3clFbF" id="5YqpEAJWqbG" role="3cqZAp">
                  <node concept="2OqwBi" id="5YqpEAJWqbH" role="3clFbG">
                    <node concept="30H73N" id="5YqpEAJWqbI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YqpEAJWqbJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdG" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="5YqpEAJWqbS" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="4gcSlUzIx_Z">
    <property role="TrG5h" value="reduce_Aspect2ReportStructure" />
    <ref role="3gUMe" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
    <node concept="2pNNFK" id="4gcSlUzIxA1" role="13RCb5">
      <property role="2pNNFO" value="structure" />
      <node concept="2pNNFK" id="4gcSlUzIxA2" role="3o6s8t">
        <property role="2pNNFO" value="group" />
        <node concept="2pNNFK" id="4gcSlUzIxA3" role="3o6s8t">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="1WS0z7" id="4gcSlUzIxA4" role="lGtFl">
            <node concept="3JmXsc" id="4gcSlUzIxA5" role="3Jn$fo">
              <node concept="3clFbS" id="4gcSlUzIxA6" role="2VODD2">
                <node concept="3clFbF" id="4gcSlUzIxA7" role="3cqZAp">
                  <node concept="2OqwBi" id="4gcSlUzIxA8" role="3clFbG">
                    <node concept="30H73N" id="4gcSlUzIxA9" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gcSlUzIxAa" role="2OqNvi">
                      <ref role="3TtcxE" to="km3i:ZOtJPkgH31" resolve="coverageOf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="4gcSlUzIxAb" role="lGtFl">
            <ref role="v9R2y" node="5YqpEAJWrab" resolve="switch_CoverageOf2JacocoGroup" />
            <node concept="1mL9RQ" id="4gcSlUzIxAc" role="v9R3O">
              <ref role="1mL9RD" node="4gcSlUzIxAC" resolve="currentProject" />
            </node>
            <node concept="1mL9RQ" id="4gcSlUzIxAd" role="v9R3O">
              <ref role="1mL9RD" node="4gcSlUzIxAL" resolve="depHelper" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4gcSlUzIxAe" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4gcSlUzIxAf" role="2pMdts">
            <property role="2pMdty" value="modules" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="4gcSlUzIxAg" role="3o6s8t">
        <property role="2pNNFO" value="group" />
        <node concept="2pNNFK" id="4gcSlUzIxAh" role="3o6s8t">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="1WS0z7" id="4gcSlUzIxAi" role="lGtFl">
            <node concept="3JmXsc" id="4gcSlUzIxAj" role="3Jn$fo">
              <node concept="3clFbS" id="4gcSlUzIxAk" role="2VODD2">
                <node concept="3clFbF" id="4gcSlUzIxAl" role="3cqZAp">
                  <node concept="2OqwBi" id="4gcSlUzIxAm" role="3clFbG">
                    <node concept="30H73N" id="4gcSlUzIxAn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4gcSlUzIxAo" role="2OqNvi">
                      <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="4gcSlUzIxAp" role="lGtFl">
            <ref role="v9R2y" node="5YqpEAJWqa7" resolve="switch_TestContent2JacocoGroup" />
            <node concept="1mL9RQ" id="4gcSlUzIxAq" role="v9R3O">
              <ref role="1mL9RD" node="4gcSlUzIxAC" resolve="currentProject" />
            </node>
            <node concept="1mL9RQ" id="4gcSlUzIxAr" role="v9R3O">
              <ref role="1mL9RD" node="4gcSlUzIxAL" resolve="depHelper" />
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="4gcSlUzIxAs" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="4gcSlUzIxAt" role="2pMdts">
            <property role="2pMdty" value="tests" />
          </node>
        </node>
      </node>
      <node concept="2pNUuL" id="4gcSlUzIxAu" role="2pNNFR">
        <property role="2pNUuO" value="name" />
        <node concept="2pMdtt" id="4gcSlUzIxAv" role="2pMdts">
          <property role="2pMdty" value="node.name" />
          <node concept="17Uvod" id="4gcSlUzIxAw" role="lGtFl">
            <property role="2qtEX9" value="text" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
            <node concept="3zFVjK" id="4gcSlUzIxAx" role="3zH0cK">
              <node concept="3clFbS" id="4gcSlUzIxAy" role="2VODD2">
                <node concept="3clFbF" id="4gcSlUzIxAz" role="3cqZAp">
                  <node concept="2OqwBi" id="4gcSlUzIxA$" role="3clFbG">
                    <node concept="30H73N" id="4gcSlUzIxA_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4gcSlUzIxAA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="4gcSlUzIy2N" role="lGtFl" />
      <node concept="1ps_y7" id="4gcSlUzIxAB" role="lGtFl">
        <node concept="1ps_xZ" id="4gcSlUzIxAC" role="1ps_xO">
          <property role="TrG5h" value="currentProject" />
          <node concept="2jfdEK" id="4gcSlUzIxAD" role="1ps_xN">
            <node concept="3clFbS" id="4gcSlUzIxAE" role="2VODD2">
              <node concept="3clFbF" id="4gcSlUzIxAF" role="3cqZAp">
                <node concept="2OqwBi" id="4gcSlUzIxAG" role="3clFbG">
                  <node concept="30H73N" id="4gcSlUzIxAH" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4gcSlUzIxAI" role="2OqNvi">
                    <node concept="1xMEDy" id="4gcSlUzIxAJ" role="1xVPHs">
                      <node concept="chp4Y" id="4gcSlUzIxAK" role="ri$Ld">
                        <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ps_xZ" id="4gcSlUzIxAL" role="1ps_xO">
          <property role="TrG5h" value="depHelper" />
          <node concept="2jfdEK" id="4gcSlUzIxAM" role="1ps_xN">
            <node concept="3clFbS" id="4gcSlUzIxAN" role="2VODD2">
              <node concept="3cpWs8" id="4gcSlUzIxAO" role="3cqZAp">
                <node concept="3cpWsn" id="4gcSlUzIxAP" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="2OqwBi" id="4gcSlUzIxAQ" role="33vP2m">
                    <node concept="1iwH7S" id="4gcSlUzIxAR" role="2Oq$k0" />
                    <node concept="1psM6Z" id="4gcSlUzIxAS" role="2OqNvi">
                      <ref role="1psM6Y" node="4gcSlUzIxAC" resolve="currentProject" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="4gcSlUzIxAT" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4gcSlUzIxAU" role="3cqZAp">
                <node concept="3clFbC" id="4gcSlUzIxAV" role="3clFbw">
                  <node concept="10Nm6u" id="4gcSlUzIxAW" role="3uHU7w" />
                  <node concept="37vLTw" id="4gcSlUzIxAX" role="3uHU7B">
                    <ref role="3cqZAo" node="4gcSlUzIxAP" resolve="project" />
                  </node>
                </node>
                <node concept="3clFbS" id="4gcSlUzIxAY" role="3clFbx">
                  <node concept="3clFbF" id="4gcSlUzIxAZ" role="3cqZAp">
                    <node concept="2OqwBi" id="4gcSlUzIxB0" role="3clFbG">
                      <node concept="2k5nB$" id="4gcSlUzIxB1" role="2OqNvi">
                        <node concept="Xl_RD" id="4gcSlUzIxB2" role="2k5Stb">
                          <property role="Xl_RC" value="Context project is null" />
                        </node>
                        <node concept="37vLTw" id="4gcSlUzIxB3" role="2k6f33">
                          <ref role="3cqZAo" node="4gcSlUzIxAP" resolve="project" />
                        </node>
                      </node>
                      <node concept="1iwH7S" id="4gcSlUzIxB4" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4gcSlUzIxB5" role="3cqZAp">
                    <node concept="10Nm6u" id="4gcSlUzIxB6" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4gcSlUzIxB7" role="3cqZAp" />
              <node concept="3clFbF" id="4gcSlUzIxB8" role="3cqZAp">
                <node concept="2YIFZM" id="4gcSlUzIxB9" role="3clFbG">
                  <ref role="37wK5l" to="o3n2:7Fhemu9SE$N" resolve="get" />
                  <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                  <node concept="1iwH7S" id="4gcSlUzIxBa" role="37wK5m" />
                  <node concept="37vLTw" id="4gcSlUzIxBb" role="37wK5m">
                    <ref role="3cqZAo" node="4gcSlUzIxAP" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="4gcSlUzIxBc" role="37wK5m">
                    <property role="Xl_RC" value="build.mps" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="5YqpEAJWrab">
    <property role="TrG5h" value="switch_CoverageOf2JacocoGroup" />
    <node concept="1N15co" id="5YqpEAJWrac" role="1s_3oS">
      <property role="TrG5h" value="currentProject" />
      <node concept="3Tqbb2" id="5YqpEAJWrad" role="1N15GL">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="1N15co" id="5YqpEAJWrae" role="1s_3oS">
      <property role="TrG5h" value="depHelper" />
      <node concept="3uibUv" id="5YqpEAJWraf" role="1N15GL">
        <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWrag" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="km3i:1qsZtnKuK09" resolve="CoverageOf_Module" />
      <node concept="gft3U" id="5YqpEAJWrah" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWrai" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="5jKBG" id="5YqpEAJWraj" role="lGtFl">
            <ref role="v9R2y" node="3NbSlfvXZgS" resolve="reduce_Module2JacocoGroup" />
            <node concept="v3LJS" id="5YqpEAJWrak" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWrac" resolve="currentProject" />
            </node>
            <node concept="v3LJS" id="5YqpEAJWral" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWrae" resolve="depHelper" />
            </node>
            <node concept="3NFfHV" id="5YqpEAJWram" role="5jGum">
              <node concept="3clFbS" id="5YqpEAJWran" role="2VODD2">
                <node concept="3clFbF" id="5YqpEAJWrao" role="3cqZAp">
                  <node concept="2OqwBi" id="5YqpEAJWrap" role="3clFbG">
                    <node concept="30H73N" id="5YqpEAJWraq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YqpEAJWrar" role="2OqNvi">
                      <ref role="3Tt5mk" to="km3i:1qsZtnKuK0a" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWras" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="km3i:4BvAvMowwri" resolve="CoverageOf_MpsGroup" />
      <node concept="gft3U" id="5YqpEAJWrat" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWrau" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <property role="qg3DV" value="true" />
          <node concept="5jKBG" id="5YqpEAJWrav" role="lGtFl">
            <ref role="v9R2y" node="3NbSlfvY_zO" resolve="reduce_MpsGroup2JacocoGroup" />
            <node concept="v3LJS" id="5YqpEAJWraw" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWrac" resolve="currentProject" />
            </node>
            <node concept="v3LJS" id="5YqpEAJWrax" role="v9R3O">
              <ref role="v3LJV" node="5YqpEAJWrae" resolve="depHelper" />
            </node>
            <node concept="3NFfHV" id="5YqpEAJWray" role="5jGum">
              <node concept="3clFbS" id="5YqpEAJWraz" role="2VODD2">
                <node concept="3clFbF" id="5YqpEAJWra$" role="3cqZAp">
                  <node concept="2OqwBi" id="5YqpEAJWra_" role="3clFbG">
                    <node concept="30H73N" id="5YqpEAJWraA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5YqpEAJWraB" role="2OqNvi">
                      <ref role="3Tt5mk" to="km3i:4BvAvMowwrj" resolve="group" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5YqpEAJWraC" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="km3i:65fUPtD3Wuh" resolve="CoverageOf_BuildProject" />
      <node concept="gft3U" id="5YqpEAJWraD" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWraE" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <node concept="2pNNFK" id="5YqpEAJWraF" role="3o6s8t">
            <property role="2pNNFO" value="group" />
            <property role="qg3DV" value="true" />
            <node concept="1WS0z7" id="5YqpEAJWraG" role="lGtFl">
              <node concept="3JmXsc" id="5YqpEAJWraH" role="3Jn$fo">
                <node concept="3clFbS" id="5YqpEAJWraI" role="2VODD2">
                  <node concept="3clFbF" id="5YqpEAJWraJ" role="3cqZAp">
                    <node concept="2OqwBi" id="5YqpEAJWraK" role="3clFbG">
                      <node concept="2OqwBi" id="5YqpEAJWraL" role="2Oq$k0">
                        <node concept="30H73N" id="5YqpEAJWraM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5YqpEAJWraN" role="2OqNvi">
                          <ref role="3Tt5mk" to="km3i:65fUPtD3Wui" resolve="project" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5YqpEAJWraO" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="5YqpEAJWraP" role="lGtFl">
              <ref role="v9R2y" node="5YqpEAJWrab" resolve="switch_CoverageOf2JacocoGroup" />
              <node concept="v3LJS" id="5YqpEAJWraQ" role="v9R3O">
                <ref role="v3LJV" node="5YqpEAJWrac" resolve="currentProject" />
              </node>
              <node concept="v3LJS" id="5YqpEAJWraR" role="v9R3O">
                <ref role="v3LJV" node="5YqpEAJWrae" resolve="depHelper" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5YqpEAJWraS" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5YqpEAJWraT" role="2pMdts">
              <property role="2pMdty" value="project" />
              <node concept="17Uvod" id="5YqpEAJWraU" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5YqpEAJWraV" role="3zH0cK">
                  <node concept="3clFbS" id="5YqpEAJWraW" role="2VODD2">
                    <node concept="3clFbF" id="5YqpEAJWraX" role="3cqZAp">
                      <node concept="3cpWs3" id="5YqpEAJWraY" role="3clFbG">
                        <node concept="Xl_RD" id="5YqpEAJWraZ" role="3uHU7B">
                          <property role="Xl_RC" value="build " />
                        </node>
                        <node concept="2OqwBi" id="5YqpEAJWrb0" role="3uHU7w">
                          <node concept="2OqwBi" id="5YqpEAJWrb1" role="2Oq$k0">
                            <node concept="30H73N" id="5YqpEAJWrb2" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5YqpEAJWrb3" role="2OqNvi">
                              <ref role="3Tt5mk" to="km3i:65fUPtD3Wui" resolve="project" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5YqpEAJWrb4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="3aamgX" id="5YqpEAJWrb5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="km3i:4EqSY0I2WoZ" resolve="CoverageOf_CustomGroup" />
      <node concept="gft3U" id="5YqpEAJWrb6" role="1lVwrX">
        <node concept="2pNNFK" id="5YqpEAJWrb7" role="gfFT$">
          <property role="2pNNFO" value="group" />
          <node concept="2pNNFK" id="5YqpEAJWrb8" role="3o6s8t">
            <property role="2pNNFO" value="group" />
            <property role="qg3DV" value="true" />
            <node concept="1WS0z7" id="5YqpEAJWrb9" role="lGtFl">
              <node concept="3JmXsc" id="5YqpEAJWrba" role="3Jn$fo">
                <node concept="3clFbS" id="5YqpEAJWrbb" role="2VODD2">
                  <node concept="3clFbF" id="5YqpEAJWrbc" role="3cqZAp">
                    <node concept="2OqwBi" id="5YqpEAJWrbd" role="3clFbG">
                      <node concept="3Tsc0h" id="5YqpEAJWrbe" role="2OqNvi">
                        <ref role="3TtcxE" to="km3i:4EqSY0I2Wp6" resolve="contents" />
                      </node>
                      <node concept="30H73N" id="5YqpEAJWrbf" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1sPUBX" id="5YqpEAJWrbg" role="lGtFl">
              <ref role="v9R2y" node="5YqpEAJWrab" resolve="switch_CoverageOf2JacocoGroup" />
              <node concept="v3LJS" id="5YqpEAJWrbh" role="v9R3O">
                <ref role="v3LJV" node="5YqpEAJWrac" resolve="currentProject" />
              </node>
              <node concept="v3LJS" id="5YqpEAJWrbi" role="v9R3O">
                <ref role="v3LJV" node="5YqpEAJWrae" resolve="depHelper" />
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="5YqpEAJWrbj" role="2pNNFR">
            <property role="2pNUuO" value="name" />
            <node concept="2pMdtt" id="5YqpEAJWrbk" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="5YqpEAJWrbl" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="5YqpEAJWrbm" role="3zH0cK">
                  <node concept="3clFbS" id="5YqpEAJWrbn" role="2VODD2">
                    <node concept="3clFbF" id="5YqpEAJWrbo" role="3cqZAp">
                      <node concept="2OqwBi" id="5YqpEAJWrbp" role="3clFbG">
                        <node concept="3TrcHB" id="5YqpEAJWrbq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="5YqpEAJWrbr" role="2Oq$k0" />
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
    <node concept="b5Tf3" id="5YqpEAJWrbW" role="jxRDz" />
  </node>
</model>

