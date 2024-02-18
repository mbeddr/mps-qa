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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
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
        <child id="3961775458390032826" name="subTasks" index="3bMsLN" />
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
      <concept id="6666499814681541921" name="jetbrains.mps.core.xml.structure.XmlEntityRefValue" flags="ng" index="2pMdtz">
        <property id="6666499814681543256" name="entityName" index="2pMiwq" />
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
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG" />
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
                          <ref role="cht4Q" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
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
                              <property role="Xl_RC" value="jacoco" />
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
            <node concept="1ps_xZ" id="25JZ4W_7J3L" role="1ps_xO">
              <property role="TrG5h" value="closure" />
              <node concept="2jfdEK" id="3umvbTCAhQC" role="1ps_xN">
                <node concept="3clFbS" id="3umvbTCAhQE" role="2VODD2">
                  <node concept="3SKdUt" id="6p_fvFaALm9" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXo0mb" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXo0mc" role="1PaTwD">
                        <property role="3oM_SC" value="design-time" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0md" role="1PaTwD">
                        <property role="3oM_SC" value="because" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0me" role="1PaTwD">
                        <property role="3oM_SC" value="of" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mf" role="1PaTwD">
                        <property role="3oM_SC" value="editor" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mg" role="1PaTwD">
                        <property role="3oM_SC" value="tests" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mh" role="1PaTwD">
                        <property role="3oM_SC" value="we" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mi" role="1PaTwD">
                        <property role="3oM_SC" value="need" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXo0mj" role="1PaTwD">
                        <property role="3oM_SC" value="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3ZNuxuVIKrm" role="3cqZAp">
                    <node concept="2OqwBi" id="3ZNuxuVIKro" role="3clFbG">
                      <node concept="2ShNRf" id="3ZNuxuVIKrq" role="2Oq$k0">
                        <node concept="1pGfFk" id="3ZNuxuVIKrr" role="2ShVmc">
                          <ref role="37wK5l" to="tken:2pk5iwY3nSs" resolve="MPSModulesClosure" />
                          <node concept="2OqwBi" id="3ZNuxuVIKrt" role="37wK5m">
                            <node concept="3goQfb" id="3ZNuxuVIKru" role="2OqNvi">
                              <node concept="1bVj0M" id="3ZNuxuVIKrv" role="23t8la">
                                <node concept="3clFbS" id="3ZNuxuVIKrw" role="1bW5cS">
                                  <node concept="3clFbF" id="3ZNuxuVIKrx" role="3cqZAp">
                                    <node concept="2OqwBi" id="3ZNuxuVIKry" role="3clFbG">
                                      <node concept="2qgKlT" id="3ZNuxuVIKrz" role="2OqNvi">
                                        <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                      </node>
                                      <node concept="37vLTw" id="4F_fjXJZvXD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1vMaDkEkZnn" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="1vMaDkEkZnn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1vMaDkEkZno" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3ZNuxuVIKrE" role="2Oq$k0">
                              <node concept="3Tsc0h" id="3ZNuxuVIKrF" role="2OqNvi">
                                <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                              </node>
                              <node concept="30H73N" id="3ZNuxuVIKrG" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7QNcMbqvBYM" role="37wK5m">
                            <node concept="2ShNRf" id="7QNcMbqvBCO" role="2Oq$k0">
                              <node concept="1pGfFk" id="3SWSDDmiuFu" role="2ShVmc">
                                <ref role="37wK5l" to="tken:1BCLQMpCXII" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7QNcMbqvC4O" role="2OqNvi">
                              <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="setTrackDevkits" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3ZNuxuVIKrI" role="2OqNvi">
                        <ref role="37wK5l" to="tken:7LkEFTMzmuw" resolve="designtimeClosure" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="25JZ4W_7J3P" role="1ps_xO">
              <property role="TrG5h" value="requiredPlugins" />
              <node concept="2jfdEK" id="3umvbTCAhz8" role="1ps_xN">
                <node concept="3clFbS" id="3umvbTCAhza" role="2VODD2">
                  <node concept="3cpWs8" id="5VKiljKNLl" role="3cqZAp">
                    <node concept="3cpWsn" id="5VKiljKNLm" role="3cpWs9">
                      <property role="TrG5h" value="plugins" />
                      <node concept="3uibUv" id="5VKiljKNLj" role="1tU5fm">
                        <ref role="3uigEE" to="tken:3pzPpUFO9wy" resolve="ModulePlugins" />
                      </node>
                      <node concept="2ShNRf" id="5VKiljKNLn" role="33vP2m">
                        <node concept="1pGfFk" id="5VKiljKNLo" role="2ShVmc">
                          <ref role="37wK5l" to="tken:3pzPpUFO9wL" resolve="ModulePlugins" />
                          <node concept="1PxgMI" id="5VKiljKNLp" role="37wK5m">
                            <node concept="2OqwBi" id="5VKiljKNLq" role="1m5AlR">
                              <node concept="2Rxl7S" id="5VKiljKNLr" role="2OqNvi" />
                              <node concept="30H73N" id="5VKiljKNLs" role="2Oq$k0" />
                            </node>
                            <node concept="chp4Y" id="5VKiljKNLt" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5VKiljKOiV" role="3cqZAp">
                    <node concept="2OqwBi" id="5VKiljKOzc" role="3clFbG">
                      <node concept="37vLTw" id="5VKiljKOiT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VKiljKNLm" resolve="plugins" />
                      </node>
                      <node concept="liA8E" id="5VKiljKOLR" role="2OqNvi">
                        <ref role="37wK5l" to="tken:5VKiljgm7i" resolve="collect" />
                        <node concept="2OqwBi" id="5VKiljKQ48" role="37wK5m">
                          <node concept="2OqwBi" id="5VKiljKPD2" role="2Oq$k0">
                            <node concept="1iwH7S" id="5VKiljKPnW" role="2Oq$k0" />
                            <node concept="1psM6Z" id="25JZ4W_7J3O" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7J3L" resolve="closure" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5VKiljKRhB" role="2OqNvi">
                            <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3a3EL8ROqNK" role="37wK5m">
                          <node concept="2OqwBi" id="3a3EL8ROi7i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3a3EL8RO91e" role="2Oq$k0">
                              <node concept="2OqwBi" id="3a3EL8RO3O3" role="2Oq$k0">
                                <node concept="30H73N" id="3a3EL8RO2MC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3a3EL8RO6Y6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="3a3EL8ROchH" role="2OqNvi">
                                <ref role="3TtcxE" to="5tjl:5I1s5NvuWcr" resolve="requiredPlugins" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="3a3EL8ROnTw" role="2OqNvi">
                              <ref role="13MTZf" to="5tjl:5I1s5NvuWcp" resolve="plugin" />
                            </node>
                          </node>
                          <node concept="ANE8D" id="3a3EL8ROv1n" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3pzPpUGgDUg" role="3cqZAp">
                    <node concept="2OqwBi" id="3pzPpUGgFyt" role="3clFbG">
                      <node concept="37vLTw" id="5VKiljKNLv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5VKiljKNLm" resolve="plugins" />
                      </node>
                      <node concept="liA8E" id="3pzPpUGgG1O" role="2OqNvi">
                        <ref role="37wK5l" to="tken:3a3EL8RUD5I" resolve="getPlugins" />
                        <node concept="1iwH7S" id="3vNUe1zkabv" role="37wK5m" />
                        <node concept="3clFbT" id="3vNUe1zqeIp" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1ps_xZ" id="1tJmw8EBoF4" role="1ps_xO">
              <property role="TrG5h" value="compressArgs" />
              <node concept="2jfdEK" id="1tJmw8EBoF5" role="1ps_xN">
                <node concept="3clFbS" id="1tJmw8EBoF6" role="2VODD2">
                  <node concept="3clFbJ" id="1tJmw8EBgwm" role="3cqZAp">
                    <node concept="3clFbS" id="1tJmw8EBgwn" role="3clFbx">
                      <node concept="3cpWs6" id="1tJmw8EBgwo" role="3cqZAp">
                        <node concept="3clFbT" id="1tJmw8EBgVx" role="3cqZAk" />
                      </node>
                    </node>
                    <node concept="22lmx$" id="1tJmw8EBgwq" role="3clFbw">
                      <node concept="2OqwBi" id="1tJmw8EBgwr" role="3uHU7B">
                        <node concept="2OqwBi" id="1tJmw8EBgws" role="2Oq$k0">
                          <node concept="30H73N" id="1tJmw8EBgwt" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1tJmw8EBgwu" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1tJmw8EBgwv" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1tJmw8EBgww" role="3uHU7w">
                        <node concept="2OqwBi" id="1tJmw8EBgwx" role="2Oq$k0">
                          <node concept="2OqwBi" id="1tJmw8EBgwy" role="2Oq$k0">
                            <node concept="30H73N" id="1tJmw8EBgwz" role="2Oq$k0" />
                            <node concept="3TrEf2" id="1tJmw8EBgw$" role="2OqNvi">
                              <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1tJmw8EBhIa" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="1tJmw8EBgwA" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1tJmw8EBhMy" role="3cqZAp">
                    <node concept="3cpWsn" id="1tJmw8EBhMz" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3Tqbb2" id="1tJmw8EBhM$" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="1PxgMI" id="1tJmw8EBhM_" role="33vP2m">
                        <node concept="2OqwBi" id="1tJmw8EBhMA" role="1m5AlR">
                          <node concept="2Rxl7S" id="1tJmw8EBhMB" role="2OqNvi" />
                          <node concept="30H73N" id="1tJmw8EBhMC" role="2Oq$k0" />
                        </node>
                        <node concept="chp4Y" id="1tJmw8EBhMD" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1tJmw8EBhME" role="3cqZAp">
                    <node concept="3cpWsn" id="1tJmw8EBhMF" role="3cpWs9">
                      <property role="TrG5h" value="macroHelper" />
                      <node concept="3uibUv" id="1tJmw8EBhMG" role="1tU5fm">
                        <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                      </node>
                      <node concept="2OqwBi" id="1tJmw8EBhMH" role="33vP2m">
                        <node concept="2ShNRf" id="1tJmw8EBhMI" role="2Oq$k0">
                          <node concept="1pGfFk" id="1tJmw8EBhMJ" role="2ShVmc">
                            <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                            <node concept="37vLTw" id="1tJmw8EBhMK" role="37wK5m">
                              <ref role="3cqZAo" node="1tJmw8EBhMz" resolve="project" />
                            </node>
                            <node concept="1iwH7S" id="1tJmw8EBhML" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1tJmw8EBhMM" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                          <node concept="37vLTw" id="1tJmw8EBhMN" role="37wK5m">
                            <ref role="3cqZAo" node="1tJmw8EBhMz" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5_4sKVTln22" role="3cqZAp">
                    <node concept="3cpWsn" id="5_4sKVTln23" role="3cpWs9">
                      <property role="TrG5h" value="text" />
                      <node concept="17QB3L" id="5_4sKVTlmHF" role="1tU5fm" />
                      <node concept="2OqwBi" id="5_4sKVTln24" role="33vP2m">
                        <node concept="2OqwBi" id="5_4sKVTln25" role="2Oq$k0">
                          <node concept="2OqwBi" id="5_4sKVTln26" role="2Oq$k0">
                            <node concept="30H73N" id="5_4sKVTln27" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5_4sKVTln28" role="2OqNvi">
                              <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="5_4sKVTln29" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:1tJmw8EAXGe" resolve="compressArgs" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5_4sKVTln2a" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="37vLTw" id="5_4sKVTln2b" role="37wK5m">
                            <ref role="3cqZAo" node="1tJmw8EBhMF" resolve="macroHelper" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1tJmw8EBhMO" role="3cqZAp">
                    <node concept="2OqwBi" id="5_4sKVTloVY" role="3clFbG">
                      <node concept="Xl_RD" id="5_4sKVTlnkM" role="2Oq$k0">
                        <property role="Xl_RC" value="true" />
                      </node>
                      <node concept="liA8E" id="5_4sKVTlpfM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                        <node concept="37vLTw" id="5_4sKVTlpl_" role="37wK5m">
                          <ref role="3cqZAo" node="5_4sKVTln23" resolve="text" />
                        </node>
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
          <node concept="2VaFvH" id="6u4p9jnUKiJ" role="2VaFvJ">
            <property role="TrG5h" value="runModuleTestSuiteWithJacoco" />
            <node concept="2Vbh7Z" id="3ZNuxuVIBgI" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVIDOk" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="1ps_y7" id="25JZ4W_7J3J" role="lGtFl">
                  <node concept="1ps_xZ" id="25JZ4W_7J3I" role="1ps_xO">
                    <property role="TrG5h" value="modules" />
                    <node concept="A3Dl8" id="3ZNuxuVSq0L" role="1ps_xK">
                      <node concept="3Tqbb2" id="3ZNuxuVSq0M" role="A3Ik2">
                        <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      </node>
                    </node>
                    <node concept="2jfdEK" id="3ZNuxuVIEgO" role="1ps_xN">
                      <node concept="3clFbS" id="3ZNuxuVIEgQ" role="2VODD2">
                        <node concept="3clFbF" id="3qWAZKI1bqU" role="3cqZAp">
                          <node concept="2OqwBi" id="3qWAZKI1oln" role="3clFbG">
                            <node concept="liA8E" id="3qWAZKI1pr$" role="2OqNvi">
                              <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                            </node>
                            <node concept="2OqwBi" id="3qWAZKI1bJO" role="2Oq$k0">
                              <node concept="1psM6Z" id="25JZ4W_7J3N" role="2OqNvi">
                                <ref role="1psM6Y" node="25JZ4W_7J3L" resolve="closure" />
                              </node>
                              <node concept="1iwH7S" id="3qWAZKI1bqT" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZNuxuVIDXO" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3ZNuxuVINDG" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVINDI" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVINDK" role="2VODD2">
                        <node concept="3cpWs8" id="3vNUe1zUl6g" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zUl6h" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="3vNUe1zUl5g" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zUl6i" role="33vP2m">
                              <node concept="30H73N" id="3vNUe1zUl6j" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3vNUe1zUl6k" role="2OqNvi">
                                <node concept="1xMEDy" id="3vNUe1zUl6l" role="1xVPHs">
                                  <node concept="chp4Y" id="3vNUe1zUl6m" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2whOjLNHiCQ" role="3cqZAp">
                          <node concept="2YIFZM" id="2whOjLNHjbL" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3vNUe1zUjM1" role="37wK5m">
                              <node concept="2OqwBi" id="3ZNuxuVJtXt" role="2Oq$k0">
                                <node concept="1psM6Z" id="25JZ4W_7J3K" role="2OqNvi">
                                  <ref role="1psM6Y" node="25JZ4W_7J3I" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="3ZNuxuVRZCo" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zUk8_" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zUk8B" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zUk8C" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zUlBO" role="3cqZAp">
                                      <node concept="3y3z36" id="3vNUe1zUmMl" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zUmXs" role="3uHU7w">
                                          <ref role="3cqZAo" node="3vNUe1zUl6h" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="3vNUe1zUlYd" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zUlBN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6T$NbgWHF7t" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zUmdj" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zUmdl" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zUmlB" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7t" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7u" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2whOjLNHl1p" role="37wK5m" />
                            <node concept="30H73N" id="2whOjLNHmck" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3ZNuxuVIEgD" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVIEgF" role="2pMdts">
                      <property role="2pMdty" value="lib.module.foreign" />
                      <node concept="17Uvod" id="3ZNuxuVUmbe" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVUmbf" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVUmbg" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVUmrQ" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVUpdQ" role="3clFbG">
                                <node concept="30H73N" id="3ZNuxuVUmrP" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3ZNuxuVVPqm" role="2OqNvi">
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
                <node concept="2pNNFK" id="3vNUe1zUneA" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3vNUe1zUneB" role="lGtFl">
                    <node concept="3JmXsc" id="3vNUe1zUneC" role="3Jn$fo">
                      <node concept="3clFbS" id="3vNUe1zUneD" role="2VODD2">
                        <node concept="3cpWs8" id="3vNUe1zUneE" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zUneF" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="3vNUe1zUneG" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zUneH" role="33vP2m">
                              <node concept="30H73N" id="3vNUe1zUneI" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3vNUe1zUneJ" role="2OqNvi">
                                <node concept="1xMEDy" id="3vNUe1zUneK" role="1xVPHs">
                                  <node concept="chp4Y" id="3vNUe1zUneL" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7i60FrlsAXD" role="3cqZAp">
                          <node concept="1PaTwC" id="7i60FrlsAXE" role="1aUNEU">
                            <node concept="3oM_SD" id="7i60FrlsAXF" role="1PaTwD">
                              <property role="3oM_SC" value="FIXME" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB$p" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB$u" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB$Q" role="1PaTwD">
                              <property role="3oM_SC" value="issues" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB_f" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB_n" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB_M" role="1PaTwD">
                              <property role="3oM_SC" value="calculation" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsB_W" role="1PaTwD">
                              <property role="3oM_SC" value="if" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBAp" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBB9" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBBm" role="1PaTwD">
                              <property role="3oM_SC" value="use" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBB$" role="1PaTwD">
                              <property role="3oM_SC" value="local" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBCS" role="1PaTwD">
                              <property role="3oM_SC" value="var" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBF5" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBFm" role="1PaTwD">
                              <property role="3oM_SC" value="sequence" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBGK" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBHl" role="1PaTwD">
                              <property role="3oM_SC" value="any" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBHV" role="1PaTwD">
                              <property role="3oM_SC" value="collection" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBIy" role="1PaTwD">
                              <property role="3oM_SC" value="operation" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBJa" role="1PaTwD">
                              <property role="3oM_SC" value="after" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBJN" role="1PaTwD">
                              <property role="3oM_SC" value="where" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBKt" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBLq" role="1PaTwD">
                              <property role="3oM_SC" value="get" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBMo" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBN5" role="1PaTwD">
                              <property role="3oM_SC" value="element" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBNN" role="1PaTwD">
                              <property role="3oM_SC" value="type" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsBOg" role="1PaTwD">
                              <property role="3oM_SC" value="recognized" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3vNUe1zUWna" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zUWnb" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="3vNUe1zUN7t" role="1tU5fm">
                              <node concept="3Tqbb2" id="3vNUe1zUN7w" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zUWnc" role="33vP2m">
                              <node concept="2OqwBi" id="3vNUe1zUWnd" role="2Oq$k0">
                                <node concept="1psM6Z" id="3vNUe1zUWne" role="2OqNvi">
                                  <ref role="1psM6Y" node="25JZ4W_7J3I" resolve="modules" />
                                </node>
                                <node concept="1iwH7S" id="3vNUe1zUWnf" role="2Oq$k0" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zUWng" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zUWnh" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zUWni" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zUWnj" role="3cqZAp">
                                      <node concept="3clFbC" id="3vNUe1zUWnk" role="3clFbG">
                                        <node concept="2OqwBi" id="3vNUe1zUWnl" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zUWnm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6T$NbgWHF7v" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zUWnn" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zUWno" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zUWnp" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="3vNUe1zUWnq" role="3uHU7w">
                                          <ref role="3cqZAo" node="3vNUe1zUneF" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7v" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7w" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7i60FrlsbN$" role="3cqZAp">
                          <node concept="1PaTwC" id="7i60FrlsbN_" role="1aUNEU">
                            <node concept="3oM_SD" id="7i60FrlsbNA" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsbYM" role="1PaTwD">
                              <property role="3oM_SC" value="indeed" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsbZc" role="1PaTwD">
                              <property role="3oM_SC" value="uses" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsbZi" role="1PaTwD">
                              <property role="3oM_SC" value="linked" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlsbZE" role="1PaTwD">
                              <property role="3oM_SC" value="hashset" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc04" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc0d" role="1PaTwD">
                              <property role="3oM_SC" value="some" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc0n" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc0y" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc10" role="1PaTwD">
                              <property role="3oM_SC" value="collection," />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc2l" role="1PaTwD">
                              <property role="3oM_SC" value="but" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc2z" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc2M" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="7i60Frlsc3k" role="1PaTwD">
                              <property role="3oM_SC" value="all." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="7i60Frlsc5s" role="3cqZAp">
                          <node concept="1PaTwC" id="7i60Frlsc5t" role="1aUNEU">
                            <node concept="3oM_SD" id="7i60Frlsc5u" role="1PaTwD">
                              <property role="3oM_SC" value="Though" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscFo" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscFt" role="1PaTwD">
                              <property role="3oM_SC" value="don't" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscFz" role="1PaTwD">
                              <property role="3oM_SC" value="like" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscFE" role="1PaTwD">
                              <property role="3oM_SC" value="sorting" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscFM" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscH6" role="1PaTwD">
                              <property role="3oM_SC" value="here," />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscHg" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscHZ" role="1PaTwD">
                              <property role="3oM_SC" value="too" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscIt" role="1PaTwD">
                              <property role="3oM_SC" value="lazy" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscIE" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscIS" role="1PaTwD">
                              <property role="3oM_SC" value="modify" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscKf" role="1PaTwD">
                              <property role="3oM_SC" value="MPSModuleClosure" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscLB" role="1PaTwD">
                              <property role="3oM_SC" value="right" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscMa" role="1PaTwD">
                              <property role="3oM_SC" value="now" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscMI" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscN1" role="1PaTwD">
                              <property role="3oM_SC" value="find" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscNB" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscNW" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscOi" role="1PaTwD">
                              <property role="3oM_SC" value="places" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscPd" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscP_" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscPY" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscQo" role="1PaTwD">
                              <property role="3oM_SC" value="rebuild" />
                            </node>
                            <node concept="3oM_SD" id="7i60FrlscR5" role="1PaTwD">
                              <property role="3oM_SC" value="then." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="AbdozcyEf4" role="3cqZAp">
                          <node concept="2OqwBi" id="7i60Frlspdu" role="3cqZAk">
                            <node concept="37vLTw" id="7i60FrlsoTW" role="2Oq$k0">
                              <ref role="3cqZAo" node="3vNUe1zUWnb" resolve="seq" />
                            </node>
                            <node concept="2S7cBI" id="7i60FrlsaxZ" role="2OqNvi">
                              <node concept="1bVj0M" id="7i60Frlsay1" role="23t8la">
                                <node concept="3clFbS" id="7i60Frlsay2" role="1bW5cS">
                                  <node concept="3clFbF" id="7i60FrlsaHX" role="3cqZAp">
                                    <node concept="2OqwBi" id="7i60Frlsb1L" role="3clFbG">
                                      <node concept="37vLTw" id="7i60FrlsaHW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6T$NbgWHF7x" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="7i60Frlsbll" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6T$NbgWHF7x" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6T$NbgWHF7y" role="1tU5fm" />
                                </node>
                              </node>
                              <node concept="1nlBCl" id="7i60Frlsay5" role="2S7zOq">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="AbdozcyCUB" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="35U__2" id="AbdozcyCUC" role="2pMdts">
                      <ref role="35U__3" node="9doRgNso$C" resolve="_project" />
                      <node concept="1ZhdrF" id="AbdozcyCUD" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="AbdozcyCUE" role="3$ytzL">
                          <node concept="3clFbS" id="AbdozcyCUF" role="2VODD2">
                            <node concept="3clFbF" id="AbdozcyCUG" role="3cqZAp">
                              <node concept="2OqwBi" id="AbdozcyCUH" role="3clFbG">
                                <node concept="1iwH7S" id="AbdozcyCUI" role="2Oq$k0" />
                                <node concept="1iwH70" id="AbdozcyCUJ" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="AbdozcyCUK" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVIDXF" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVIDXH" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVTgS5" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVTyU3" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVTzwh" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVTzwl" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVTzwt" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVTzHk" role="2pMdts">
                    <property role="2pMdty" value="mps.libraries.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3qWAZKHuZUQ" role="2VaTZU">
              <node concept="2pNNFK" id="3qWAZKHv2Ov" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="3qWAZKHv2OE" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="1WS0z7" id="3qWAZKHv2OO" role="lGtFl">
                    <node concept="3JmXsc" id="3qWAZKHv2OQ" role="3Jn$fo">
                      <node concept="3clFbS" id="3qWAZKHv2OS" role="2VODD2">
                        <node concept="3clFbF" id="3qWAZKHxzEz" role="3cqZAp">
                          <node concept="2OqwBi" id="3qWAZKHxzUV" role="3clFbG">
                            <node concept="1psM6Z" id="25JZ4W_7J3R" role="2OqNvi">
                              <ref role="1psM6Y" node="25JZ4W_7J3P" resolve="requiredPlugins" />
                            </node>
                            <node concept="1iwH7S" id="3qWAZKHxzEy" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3qWAZKHv2OI" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3qWAZKHv2OK" role="2pMdts">
                      <property role="2pMdty" value="plugin.location" />
                      <node concept="17Uvod" id="3qWAZKHykyj" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3qWAZKHykym" role="3zH0cK">
                          <node concept="3clFbS" id="3qWAZKHykyn" role="2VODD2">
                            <node concept="3clFbF" id="3qWAZKHykyt" role="3cqZAp">
                              <node concept="2OqwBi" id="3qWAZKHykyo" role="3clFbG">
                                <node concept="3TrcHB" id="3vNUe1znZkc" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:3a3EL8RY1La" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3qWAZKHykys" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3qWAZKHv2Ox" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3qWAZKHv2Oz" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3qWAZKHyBgg" role="2VaTZU">
              <node concept="2pNNFK" id="3qWAZKHyH_m" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3qWAZKHyHKn" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3qWAZKHyHKr" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3qWAZKHyHKt" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3qWAZKHyHKz" role="2pMdts">
                    <property role="2pMdty" value="mps.plugins.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVTOqB" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVU3oF" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNNFK" id="Abdozcquxy" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="Abdozcquxz" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="35U__2" id="AbdozcqHlt" role="2pMdts">
                      <ref role="35U__3" node="9doRgNso$C" resolve="_project" />
                      <node concept="1ZhdrF" id="AbdozcqHNO" role="lGtFl">
                        <property role="2qtEX8" value="target" />
                        <property role="P3scX" value="698a8d22-a104-47a0-ba8d-10e3ec237f13/687702229764893898/687702229764893899" />
                        <node concept="3$xsQk" id="AbdozcqHNP" role="3$ytzL">
                          <node concept="3clFbS" id="AbdozcqHNQ" role="2VODD2">
                            <node concept="3clFbF" id="AbdozcqHOv" role="3cqZAp">
                              <node concept="2OqwBi" id="AbdozcqHYB" role="3clFbG">
                                <node concept="1iwH7S" id="AbdozcqHOu" role="2Oq$k0" />
                                <node concept="1iwH70" id="AbdozcqI3L" role="2OqNvi">
                                  <ref role="1iwH77" to="7kwb:Abdozcp6If" resolve="MODULE2LAYOUT" />
                                  <node concept="30H73N" id="AbdozcqI7m" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="AbdozcquxI" role="lGtFl">
                    <node concept="3JmXsc" id="AbdozcquxJ" role="3Jn$fo">
                      <node concept="3clFbS" id="AbdozcquxK" role="2VODD2">
                        <node concept="3SKdUt" id="3vNUe1zevK0" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zevK1" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zevLg" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevX5" role="1PaTwD">
                              <property role="3oM_SC" value="suppose" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevXI" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevYo" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyhG" role="1PaTwD">
                              <property role="3oM_SC" value="come" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zevZQ" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew00" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew0t" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zew0D" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyiF" role="1PaTwD">
                              <property role="3oM_SC" value="though" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyiS" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcyyj6" role="1PaTwD">
                              <property role="3oM_SC" value="100%" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyyjA" role="1PaTwD">
                              <property role="3oM_SC" value="sure," />
                            </node>
                            <node concept="3oM_SD" id="Abdozcyyko" role="1PaTwD">
                              <property role="3oM_SC" value="therefore," />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeyeD" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeyeE" role="1aUNEU">
                            <node concept="3oM_SD" id="AbdozcyymI" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeysZ" role="1PaTwD">
                              <property role="3oM_SC" value="case" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyt5" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeytu" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeytA" role="1PaTwD">
                              <property role="3oM_SC" value="test" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyuj" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyut" role="1PaTwD">
                              <property role="3oM_SC" value="referenced" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyuU" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyv6" role="1PaTwD">
                              <property role="3oM_SC" value="external" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyv_" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeyvN" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeywk" role="1PaTwD">
                              <property role="3oM_SC" value="still" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeyy_" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeyyA" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zezaO" role="1PaTwD">
                              <property role="3oM_SC" value="old" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezaY" role="1PaTwD">
                              <property role="3oM_SC" value="LOOP" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezbl" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zezbL" role="1PaTwD">
                              <property role="3oM_SC" value="regular" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1ze$QI" role="1PaTwD">
                              <property role="3oM_SC" value="DH.getLocation()" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1ze$R8" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="AbdozcyzCy" role="3cqZAp">
                          <node concept="1PaTwC" id="AbdozcyzCz" role="1aUNEU">
                            <node concept="3oM_SD" id="AbdozcyzC$" role="1PaTwD">
                              <property role="3oM_SC" value="For" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzMo" role="1PaTwD">
                              <property role="3oM_SC" value="modules" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzMI" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNm" role="1PaTwD">
                              <property role="3oM_SC" value="the" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNt" role="1PaTwD">
                              <property role="3oM_SC" value="same" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzN_" role="1PaTwD">
                              <property role="3oM_SC" value="project," />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzNZ" role="1PaTwD">
                              <property role="3oM_SC" value="we" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzO9" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzO_" role="1PaTwD">
                              <property role="3oM_SC" value="rely" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzOL" role="1PaTwD">
                              <property role="3oM_SC" value="on" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzOY" role="1PaTwD">
                              <property role="3oM_SC" value="MODULE2LAYOUT" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzPN" role="1PaTwD">
                              <property role="3oM_SC" value="ML" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzQ$" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="AbdozcyzQO" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps/main" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="Abdozcy$iT" role="3cqZAp">
                          <node concept="1PaTwC" id="Abdozcy$iU" role="1aUNEU">
                            <node concept="3oM_SD" id="Abdozcy$iV" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$sX" role="1PaTwD">
                              <property role="3oM_SC" value="give" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$t$" role="1PaTwD">
                              <property role="3oM_SC" value="us" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$tV" role="1PaTwD">
                              <property role="3oM_SC" value="BL_Node" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uj" role="1PaTwD">
                              <property role="3oM_SC" value="BM_Module" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uG" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uP" role="1PaTwD">
                              <property role="3oM_SC" value="end" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$uZ" role="1PaTwD">
                              <property role="3oM_SC" value="up" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$vr" role="1PaTwD">
                              <property role="3oM_SC" value="into." />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$wK" role="1PaTwD">
                              <property role="3oM_SC" value="Prefer" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$xK" role="1PaTwD">
                              <property role="3oM_SC" value="references" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$yw" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="Abdozcy$yJ" role="1PaTwD">
                              <property role="3oM_SC" value="DH/strings" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="Abdozcy_iq" role="3cqZAp">
                          <node concept="1PaTwC" id="Abdozcy_ir" role="1aUNEU">
                            <node concept="3oM_SD" id="Abdozcy_is" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zeUIw" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zeUIx" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zeUIy" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeYNm" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2JI" role="1PaTwD">
                              <property role="3oM_SC" value="there" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Ke" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Kt" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2KZ" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUYf" role="1PaTwD">
                              <property role="3oM_SC" value="no" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUYp" role="1PaTwD">
                              <property role="3oM_SC" value="prepare_dependencies" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeUZq" role="1PaTwD">
                              <property role="3oM_SC" value="top-pri" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf1Zn" role="1PaTwD">
                              <property role="3oM_SC" value="MC" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf1ZR" role="1PaTwD">
                              <property role="3oM_SC" value="and" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf20C" role="1PaTwD">
                              <property role="3oM_SC" value="I'd" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2M6" role="1PaTwD">
                              <property role="3oM_SC" value="have" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2MF" role="1PaTwD">
                              <property role="3oM_SC" value="CP" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeV2r" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2Ly" role="1PaTwD">
                              <property role="3oM_SC" value="record" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="3vNUe1zf2Pk" role="3cqZAp">
                          <node concept="1PaTwC" id="3vNUe1zf2Pj" role="1aUNEU">
                            <node concept="3oM_SD" id="3vNUe1zf2Pi" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3vE" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3vL" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zeV3z" role="1PaTwD">
                              <property role="3oM_SC" value="build.mps-&gt;build" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf2OX" role="1PaTwD">
                              <property role="3oM_SC" value="transition," />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3wt" role="1PaTwD">
                              <property role="3oM_SC" value="what" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xa" role="1PaTwD">
                              <property role="3oM_SC" value="would" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xk" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xv" role="1PaTwD">
                              <property role="3oM_SC" value="change" />
                            </node>
                            <node concept="3oM_SD" id="3vNUe1zf3xX" role="1PaTwD">
                              <property role="3oM_SC" value="here?" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Abdozcqu_L" role="3cqZAp">
                          <node concept="3cpWsn" id="Abdozcqu_M" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <node concept="3Tqbb2" id="Abdozcqu_N" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="Abdozcqu_O" role="33vP2m">
                              <node concept="30H73N" id="Abdozcqu_P" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="Abdozcqu_Q" role="2OqNvi">
                                <node concept="1xMEDy" id="Abdozcqu_R" role="1xVPHs">
                                  <node concept="chp4Y" id="Abdozcqu_S" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="Abdozcqu_Z" role="3cqZAp">
                          <node concept="3cpWsn" id="AbdozcquA0" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="AbdozcquA1" role="1tU5fm">
                              <node concept="3Tqbb2" id="AbdozcquA2" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="AbdozcquA3" role="33vP2m">
                              <node concept="3goQfb" id="AbdozcquA4" role="2OqNvi">
                                <node concept="1bVj0M" id="AbdozcquA5" role="23t8la">
                                  <node concept="3clFbS" id="AbdozcquA6" role="1bW5cS">
                                    <node concept="3clFbF" id="AbdozcquA7" role="3cqZAp">
                                      <node concept="2OqwBi" id="AbdozcquA8" role="3clFbG">
                                        <node concept="37vLTw" id="AbdozcquA9" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6T$NbgWHF7z" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="AbdozcquAa" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7z" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7$" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="AbdozcquAd" role="2Oq$k0">
                                <node concept="3Tsc0h" id="AbdozcquAe" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="30H73N" id="AbdozcquAf" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="AbdozcquAg" role="3cqZAp">
                          <node concept="2OqwBi" id="AbdozcquAj" role="3clFbG">
                            <node concept="37vLTw" id="AbdozcquAk" role="2Oq$k0">
                              <ref role="3cqZAo" node="AbdozcquA0" resolve="seq" />
                            </node>
                            <node concept="3zZkjj" id="AbdozcquAl" role="2OqNvi">
                              <node concept="1bVj0M" id="AbdozcquAm" role="23t8la">
                                <node concept="3clFbS" id="AbdozcquAn" role="1bW5cS">
                                  <node concept="3clFbF" id="AbdozcquAo" role="3cqZAp">
                                    <node concept="3clFbC" id="AbdozcquAp" role="3clFbG">
                                      <node concept="37vLTw" id="AbdozcquAq" role="3uHU7w">
                                        <ref role="3cqZAo" node="Abdozcqu_M" resolve="project" />
                                      </node>
                                      <node concept="2OqwBi" id="AbdozcquAr" role="3uHU7B">
                                        <node concept="37vLTw" id="AbdozcquAs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6T$NbgWHF7_" resolve="it" />
                                        </node>
                                        <node concept="2Xjw5R" id="AbdozcquAt" role="2OqNvi">
                                          <node concept="1xMEDy" id="AbdozcquAu" role="1xVPHs">
                                            <node concept="chp4Y" id="AbdozcquAv" role="ri$Ld">
                                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="6T$NbgWHF7_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="6T$NbgWHF7A" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="3ZNuxuVU3oQ" role="3o6s8t">
                  <property role="qg3DV" value="true" />
                  <property role="2pNNFO" value="pathelement" />
                  <node concept="2pNUuL" id="3ZNuxuVVQNR" role="2pNNFR">
                    <property role="2pNUuO" value="location" />
                    <node concept="2pMdtt" id="3ZNuxuVVRAq" role="2pMdts">
                      <property role="2pMdty" value="test.module.foreign" />
                      <node concept="17Uvod" id="3ZNuxuVVRAs" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="3ZNuxuVVRAv" role="3zH0cK">
                          <node concept="3clFbS" id="3ZNuxuVVRAw" role="2VODD2">
                            <node concept="3clFbF" id="3ZNuxuVVRAA" role="3cqZAp">
                              <node concept="2OqwBi" id="3ZNuxuVVRAx" role="3clFbG">
                                <node concept="3TrcHB" id="2whOjLNbWo_" role="2OqNvi">
                                  <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                </node>
                                <node concept="30H73N" id="3ZNuxuVVRA_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="3ZNuxuVU3oW" role="lGtFl">
                    <node concept="3JmXsc" id="3ZNuxuVU3oY" role="3Jn$fo">
                      <node concept="3clFbS" id="3ZNuxuVU3p0" role="2VODD2">
                        <node concept="3cpWs8" id="3vNUe1zehfY" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zehfZ" role="3cpWs9">
                            <property role="TrG5h" value="project" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3Tqbb2" id="3vNUe1zehdX" role="1tU5fm">
                              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zehg0" role="33vP2m">
                              <node concept="30H73N" id="3vNUe1zehg1" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3vNUe1zehg2" role="2OqNvi">
                                <node concept="1xMEDy" id="3vNUe1zehg3" role="1xVPHs">
                                  <node concept="chp4Y" id="3vNUe1zehg4" role="ri$Ld">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3vNUe1zefql" role="3cqZAp">
                          <node concept="3cpWsn" id="3vNUe1zefqm" role="3cpWs9">
                            <property role="TrG5h" value="seq" />
                            <node concept="A3Dl8" id="3vNUe1ze59D" role="1tU5fm">
                              <node concept="3Tqbb2" id="3vNUe1ze59G" role="A3Ik2">
                                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3vNUe1zefqn" role="33vP2m">
                              <node concept="3goQfb" id="3vNUe1zefqo" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zefqp" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zefqq" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zefqr" role="3cqZAp">
                                      <node concept="2OqwBi" id="3vNUe1zefqs" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zefqt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6T$NbgWHF7B" resolve="it" />
                                        </node>
                                        <node concept="2qgKlT" id="3vNUe1zefqu" role="2OqNvi">
                                          <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7B" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7C" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3vNUe1zefqx" role="2Oq$k0">
                                <node concept="3Tsc0h" id="3vNUe1zefqy" role="2OqNvi">
                                  <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                                </node>
                                <node concept="30H73N" id="3vNUe1zefqz" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2whOjLNbvuw" role="3cqZAp">
                          <node concept="2YIFZM" id="2whOjLNbFEX" role="3clFbG">
                            <ref role="37wK5l" to="tken:2whOjLNbAqC" resolve="findModules" />
                            <ref role="1Pybhc" to="tken:2whOjLMElV2" resolve="ModuleFinder" />
                            <node concept="2OqwBi" id="3vNUe1zejiG" role="37wK5m">
                              <node concept="37vLTw" id="3vNUe1zefq$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3vNUe1zefqm" resolve="seq" />
                              </node>
                              <node concept="3zZkjj" id="3vNUe1zejJ5" role="2OqNvi">
                                <node concept="1bVj0M" id="3vNUe1zejJ7" role="23t8la">
                                  <node concept="3clFbS" id="3vNUe1zejJ8" role="1bW5cS">
                                    <node concept="3clFbF" id="3vNUe1zejSY" role="3cqZAp">
                                      <node concept="3y3z36" id="3vNUe1zelYK" role="3clFbG">
                                        <node concept="37vLTw" id="3vNUe1zemdw" role="3uHU7w">
                                          <ref role="3cqZAo" node="3vNUe1zehfZ" resolve="project" />
                                        </node>
                                        <node concept="2OqwBi" id="3vNUe1zekik" role="3uHU7B">
                                          <node concept="37vLTw" id="3vNUe1zejSX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6T$NbgWHF7D" resolve="it" />
                                          </node>
                                          <node concept="2Xjw5R" id="3vNUe1zelhJ" role="2OqNvi">
                                            <node concept="1xMEDy" id="3vNUe1zelhL" role="1xVPHs">
                                              <node concept="chp4Y" id="3vNUe1zel_J" role="ri$Ld">
                                                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7D" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7E" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1iwH7S" id="2whOjLNbLKx" role="37wK5m" />
                            <node concept="30H73N" id="2whOjLNbNMU" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVU3oH" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="3ZNuxuVU3oJ" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="3ZNuxuVVS5s" role="2VaTZU">
              <node concept="2pNNFK" id="3ZNuxuVVS5t" role="2Vbh7K">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNUuL" id="3ZNuxuVVS5w" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5x" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path.string" />
                  </node>
                </node>
                <node concept="2pNUuL" id="3ZNuxuVVS5y" role="2pNNFR">
                  <property role="2pNUuO" value="refid" />
                  <node concept="2pMdtt" id="3ZNuxuVVS5z" role="2pMdts">
                    <property role="2pMdty" value="mps.tests.path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEBsM" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnEC4W" role="2Vbh7K">
                <property role="2pNNFO" value="path" />
                <node concept="2pNUuL" id="2qD8WtnEF0g" role="2pNNFR">
                  <property role="2pNUuO" value="id" />
                  <node concept="2pMdtt" id="2qD8WtnEF0u" role="2pMdts">
                    <property role="2pMdty" value="long.class.path" />
                  </node>
                </node>
                <node concept="2pNNFK" id="3qWAZKHyqw6" role="3o6s8t">
                  <property role="2pNNFO" value="fileset" />
                  <node concept="2pNNFK" id="3qWAZKHywqh" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="include" />
                    <node concept="2pNUuL" id="3qWAZKHywql" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="3qWAZKHywqn" role="2pMdts">
                        <property role="2pMdty" value="**/*.jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="3qWAZKHywfp" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="3qWAZKHywfr" role="2pMdts">
                      <property role="2pMdty" value="${artifacts.mps}/lib" />
                      <node concept="17Uvod" id="akLgX4d$C0" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="akLgX4d$DE" role="3zH0cK">
                          <node concept="3clFbS" id="akLgX4d$DF" role="2VODD2">
                            <node concept="3cpWs8" id="akLgX4mIZa" role="3cqZAp">
                              <node concept="3cpWsn" id="63InNWG5ay7" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="1PxgMI" id="63InNWG5ay8" role="33vP2m">
                                  <node concept="2OqwBi" id="63InNWG5ay9" role="1m5AlR">
                                    <node concept="30H73N" id="akLgX4n9r4" role="2Oq$k0" />
                                    <node concept="2Rxl7S" id="63InNWG5aya" role="2OqNvi" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1GU" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="63InNWG5ayc" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="akLgX4mJ1l" role="3cqZAp">
                              <node concept="3clFbC" id="akLgX4mLaI" role="3clFbw">
                                <node concept="10Nm6u" id="akLgX4mLlV" role="3uHU7w" />
                                <node concept="37vLTw" id="akLgX4mL3a" role="3uHU7B">
                                  <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="akLgX4mJ1o" role="3clFbx">
                                <node concept="3clFbF" id="akLgX4mLxy" role="3cqZAp">
                                  <node concept="2OqwBi" id="akLgX4mL_e" role="3clFbG">
                                    <node concept="2k5nB$" id="akLgX4mM5e" role="2OqNvi">
                                      <node concept="Xl_RD" id="akLgX4mMgU" role="2k5Stb">
                                        <property role="Xl_RC" value="Context project is null" />
                                      </node>
                                      <node concept="37vLTw" id="akLgX4mOit" role="2k6f33">
                                        <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                      </node>
                                    </node>
                                    <node concept="1iwH7S" id="akLgX4mLxx" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="akLgX4mOuu" role="3cqZAp">
                                  <node concept="3zGtF$" id="akLgX4mOEh" role="3cqZAk" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cVp" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cVq" role="3cpWs9">
                                <property role="TrG5h" value="helper" />
                                <node concept="3uibUv" id="2TqXzNe_cVr" role="1tU5fm">
                                  <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                </node>
                                <node concept="2YIFZM" id="7Fhemu9Xns$" role="33vP2m">
                                  <ref role="37wK5l" to="o3n2:7Fhemu9SE$N" resolve="get" />
                                  <ref role="1Pybhc" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
                                  <node concept="1iwH7S" id="7Fhemu9XnLJ" role="37wK5m" />
                                  <node concept="37vLTw" id="7Fhemu9XnRL" role="37wK5m">
                                    <ref role="3cqZAo" node="63InNWG5ay7" resolve="project" />
                                  </node>
                                  <node concept="Xl_RD" id="7Fhemu9VKNg" role="37wK5m">
                                    <property role="Xl_RC" value="build.mps" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cVw" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cVx" role="3cpWs9">
                                <property role="TrG5h" value="artifact" />
                                <node concept="17QB3L" id="2TqXzNe_cVy" role="1tU5fm" />
                                <node concept="Xl_RD" id="2TqXzNe_cVz" role="33vP2m">
                                  <property role="Xl_RC" value="mps-test-folder" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2TqXzNe_cV$" role="3cqZAp">
                              <node concept="3cpWsn" id="2TqXzNe_cV_" role="3cpWs9">
                                <property role="TrG5h" value="mpsTestJarFolder" />
                                <node concept="3Tqbb2" id="2TqXzNe_cVA" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                </node>
                                <node concept="2OqwBi" id="2TqXzNe_cVB" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTAJ$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                  </node>
                                  <node concept="liA8E" id="2TqXzNe_cVF" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:3h6igUoZhTc" resolve="getArtifact" />
                                    <node concept="37vLTw" id="3GM_nagTxWS" role="37wK5m">
                                      <ref role="3cqZAo" node="2TqXzNe_cVx" resolve="artifact" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2TqXzNe_cVH" role="3cqZAp">
                              <node concept="3clFbS" id="2TqXzNe_cVI" role="3clFbx">
                                <node concept="3cpWs6" id="2TqXzNe_cWQ" role="3cqZAp">
                                  <node concept="2OqwBi" id="7anWVWZAqg9" role="3cqZAk">
                                    <node concept="37vLTw" id="7anWVWZApZY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2TqXzNe_cVq" resolve="helper" />
                                    </node>
                                    <node concept="liA8E" id="7anWVWZAqGy" role="2OqNvi">
                                      <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                                      <node concept="37vLTw" id="7anWVWZAqPQ" role="37wK5m">
                                        <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJarFolder" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2TqXzNe_cWg" role="3clFbw">
                                <node concept="37vLTw" id="3GM_nagTsL$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2TqXzNe_cV_" resolve="mpsTestJarFolder" />
                                </node>
                                <node concept="3x8VRR" id="2TqXzNe_cWi" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="akLgX4dBGf" role="3cqZAp">
                              <node concept="3zGtF$" id="akLgX4dBGd" role="3clFbG" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNNFK" id="1f3F5o$Wn2q" role="3o6s8t">
                  <property role="2pNNFO" value="pathelement" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="1f3F5o$Wnby" role="2pNNFR">
                    <property role="2pNUuO" value="path" />
                    <node concept="2pMdtt" id="1f3F5o$Wnb$" role="2pMdts">
                      <property role="2pMdty" value="${jdk.home}/lib/tools.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEKEJ" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnELj1" role="2Vbh7K">
                <property role="2pNNFO" value="pathconvert" />
                <node concept="2pNNFK" id="2qD8WtnELo3" role="3o6s8t">
                  <property role="2pNNFO" value="path" />
                  <property role="qg3DV" value="true" />
                  <node concept="2pNUuL" id="2qD8WtnELpA" role="2pNNFR">
                    <property role="2pNUuO" value="refid" />
                    <node concept="2pMdtt" id="2qD8WtnELpG" role="2pMdts">
                      <property role="2pMdty" value="long.class.path" />
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELns" role="2pNNFR">
                  <property role="2pNUuO" value="pathsep" />
                  <node concept="2pMdtt" id="2qD8WtnELnu" role="2pMdts">
                    <property role="2pMdty" value=" " />
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELny" role="2pNNFR">
                  <property role="2pNUuO" value="targetos" />
                  <node concept="2pMdtt" id="2qD8WtnELnA" role="2pMdts">
                    <property role="2pMdty" value="unix" />
                  </node>
                </node>
                <node concept="2pNUuL" id="2qD8WtnELnI" role="2pNNFR">
                  <property role="2pNUuO" value="property" />
                  <node concept="2pMdtt" id="2qD8WtnELnO" role="2pMdts">
                    <property role="2pMdty" value="manifest.classpath" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2qD8WtnELju" role="3o6s8t">
                  <property role="2pNNFO" value="chainedmapper" />
                  <node concept="2pNNFK" id="49qUoEeplmk" role="3o6s8t">
                    <property role="2pNNFO" value="filtermapper" />
                    <node concept="2pNNFK" id="2qD8WtnELk7" role="3o6s8t">
                      <property role="2pNNFO" value="replacestring" />
                      <property role="qg3DV" value="true" />
                      <node concept="2pNUuL" id="2qD8WtnELkf" role="2pNNFR">
                        <property role="2pNUuO" value="from" />
                        <node concept="2pMdtt" id="2qD8WtnELkh" role="2pMdts">
                          <property role="2pMdty" value=" " />
                        </node>
                      </node>
                      <node concept="2pNUuL" id="2qD8WtnELkl" role="2pNNFR">
                        <property role="2pNUuO" value="to" />
                        <node concept="2pMdtt" id="2qD8WtnELkp" role="2pMdts">
                          <property role="2pMdty" value="%20" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="2qD8WtnELk$" role="3o6s8t">
                    <property role="2pNNFO" value="globmapper" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2qD8WtnELk_" role="2pNNFR">
                      <property role="2pNUuO" value="from" />
                      <node concept="2pMdtt" id="2qD8WtnELkA" role="2pMdts">
                        <property role="2pMdty" value="*" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qD8WtnELkB" role="2pNNFR">
                      <property role="2pNUuO" value="to" />
                      <node concept="2pMdtt" id="2qD8WtnELkC" role="2pMdts">
                        <property role="2pMdty" value="file:///*" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="2qD8WtnEM11" role="2VaTZU">
              <node concept="2pNNFK" id="2qD8WtnEME1" role="2Vbh7K">
                <property role="2pNNFO" value="jar" />
                <node concept="2pNUuL" id="2qD8WtnEMEa" role="2pNNFR">
                  <property role="2pNUuO" value="jarfile" />
                  <node concept="2pMdtt" id="2qD8WtnEMEc" role="2pMdts">
                    <property role="2pMdty" value="${build.tmp}/mps.class.path.jar" />
                  </node>
                </node>
                <node concept="2pNNFK" id="2qD8WtnFf3Z" role="3o6s8t">
                  <property role="2pNNFO" value="manifest" />
                  <node concept="2pNNFK" id="2qD8WtnFf4c" role="3o6s8t">
                    <property role="2pNNFO" value="attribute" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="2qD8WtnFf4k" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="2qD8WtnFf4m" role="2pMdts">
                        <property role="2pMdty" value="Class-Path" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="2qD8WtnFf4q" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="2qD8WtnFf4u" role="2pMdts">
                        <property role="2pMdty" value="${manifest.classpath}" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Vbh7Z" id="333OuT0SqUn" role="2VaTZU">
              <node concept="2pNNFK" id="333OuT0SqUo" role="2Vbh7K">
                <property role="2pNNFO" value="jacoco:coverage" />
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
                <node concept="2pNNFK" id="6u4p9jnUOcW" role="3o6s8t">
                  <property role="2pNNFO" value="junit" />
                  <node concept="2pNUuL" id="6u4p9jnVijr" role="2pNNFR">
                    <property role="2pNUuO" value="showoutput" />
                    <node concept="2pMdtt" id="6u4p9jnVijv" role="2pMdts">
                      <property role="2pMdty" value="true" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="6u4p9jnVj$p" role="2pNNFR">
                    <property role="2pNUuO" value="fork" />
                    <node concept="2pMdtt" id="6u4p9jnVj$v" role="2pMdts">
                      <property role="2pMdty" value="true" />
                    </node>
                  </node>
                  <node concept="2pNUuL" id="2_mwjmp6U4q" role="2pNNFR">
                    <property role="2pNUuO" value="haltonfailure" />
                    <node concept="2pMdtt" id="2_mwjmp6V1S" role="2pMdts">
                      <property role="2pMdty" value="${mps.junit.haltonfailure}" />
                      <node concept="17Uvod" id="6g2MV4s7Xrj" role="lGtFl">
                        <property role="2qtEX9" value="text" />
                        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                        <node concept="3zFVjK" id="6g2MV4s7Xrk" role="3zH0cK">
                          <node concept="3clFbS" id="6g2MV4s7Xrl" role="2VODD2">
                            <node concept="3clFbJ" id="6ZIjmC0gtN3" role="3cqZAp">
                              <node concept="3clFbS" id="6ZIjmC0gtN5" role="3clFbx">
                                <node concept="3cpWs6" id="4yJrsdlPxN0" role="3cqZAp">
                                  <node concept="Xl_RD" id="4yJrsdlPy6f" role="3cqZAk">
                                    <property role="Xl_RC" value="false" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="38ougpFqqeF" role="3clFbw">
                                <node concept="2OqwBi" id="6ZIjmC0gvdP" role="3uHU7B">
                                  <node concept="2OqwBi" id="6ZIjmC0gu6C" role="2Oq$k0">
                                    <node concept="30H73N" id="6ZIjmC0gtNP" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6ZIjmC0gu$M" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="6ZIjmC0gvvB" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4yJrsdlPwx4" role="3uHU7w">
                                  <node concept="2OqwBi" id="4yJrsdlPqJO" role="2Oq$k0">
                                    <node concept="2OqwBi" id="4yJrsdlPpp2" role="2Oq$k0">
                                      <node concept="30H73N" id="4yJrsdlPp6r" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="4yJrsdlPqjc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4yJrsdlPtEx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="4yJrsdlPxvY" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6g2MV4s7TUw" role="3cqZAp">
                              <node concept="3cpWsn" id="6g2MV4s7TUx" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="3Tqbb2" id="6g2MV4s7TUy" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                                <node concept="1PxgMI" id="6g2MV4s7TUz" role="33vP2m">
                                  <node concept="2OqwBi" id="6g2MV4s7TU$" role="1m5AlR">
                                    <node concept="2Rxl7S" id="6g2MV4s7TU_" role="2OqNvi" />
                                    <node concept="30H73N" id="6g2MV4s7TUA" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdH1GX" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="6g2MV4s7FbO" role="3cqZAp">
                              <node concept="3cpWsn" id="6g2MV4s7FbP" role="3cpWs9">
                                <property role="TrG5h" value="macroHelper" />
                                <node concept="3uibUv" id="6g2MV4s7FbI" role="1tU5fm">
                                  <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                                </node>
                                <node concept="2OqwBi" id="6g2MV4s7FbQ" role="33vP2m">
                                  <node concept="2ShNRf" id="6g2MV4s7FbR" role="2Oq$k0">
                                    <node concept="1pGfFk" id="6g2MV4s7FbS" role="2ShVmc">
                                      <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                                      <node concept="37vLTw" id="6g2MV4s7UGl" role="37wK5m">
                                        <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                      </node>
                                      <node concept="1iwH7S" id="6g2MV4s7FbU" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6g2MV4s7FbV" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                    <node concept="37vLTw" id="7MPX9wYFVht" role="37wK5m">
                                      <ref role="3cqZAo" node="6g2MV4s7TUx" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6ZIjmC0gx_5" role="3cqZAp">
                              <node concept="2OqwBi" id="6ZIjmC0g_$S" role="3clFbG">
                                <node concept="2OqwBi" id="6ZIjmC0gzyM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6ZIjmC0gyt9" role="2Oq$k0">
                                    <node concept="30H73N" id="6ZIjmC0gx_3" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6ZIjmC0gyM9" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6ZIjmC0g$T3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6ZIjmC0gCKq" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="37vLTw" id="6ZIjmC0gDbh" role="37wK5m">
                                    <ref role="3cqZAo" node="6g2MV4s7FbP" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNUuL" id="7DMAcD058qW" role="2pNNFR">
                    <property role="2pNUuO" value="dir" />
                    <node concept="2pMdtt" id="7DMAcD058qX" role="2pMdts">
                      <property role="2pMdty" value="${basedir}" />
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9jnVkPy" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6u4p9jnVm6x" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jnVm6z" role="2pMdts">
                        <property role="2pMdty" value="-ea" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9jnVoCo" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6u4p9jnVoCp" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jnVoCq" role="2pMdts">
                        <property role="2pMdty" value="-Xmx1024m" />
                        <node concept="17Uvod" id="38ougpFqMTF" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="38ougpFqMTG" role="3zH0cK">
                            <node concept="3clFbS" id="38ougpFqMTH" role="2VODD2">
                              <node concept="3clFbF" id="38ougpFqW18" role="3cqZAp">
                                <node concept="2OqwBi" id="38ougpFqWdr" role="3clFbG">
                                  <node concept="30H73N" id="38ougpFqW17" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="38ougpFqWt2" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ps_y7" id="38ougpFq_e1" role="lGtFl">
                      <node concept="1ps_xZ" id="38ougpFq_e2" role="1ps_xO">
                        <property role="TrG5h" value="jvmargs" />
                        <node concept="2jfdEK" id="38ougpFq_e3" role="1ps_xN">
                          <node concept="3clFbS" id="38ougpFq_e4" role="2VODD2">
                            <node concept="3clFbJ" id="38ougpFqGbQ" role="3cqZAp">
                              <node concept="3clFbS" id="38ougpFqGbS" role="3clFbx">
                                <node concept="3cpWs6" id="38ougpFqGPL" role="3cqZAp">
                                  <node concept="Xl_RD" id="38ougpFqHlJ" role="3cqZAk">
                                    <property role="Xl_RC" value="-Xss2048k -Xmx1024m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="38ougpFqG$V" role="3clFbw">
                                <node concept="2OqwBi" id="38ougpFqGfu" role="3uHU7B">
                                  <node concept="2OqwBi" id="38ougpFqGfv" role="2Oq$k0">
                                    <node concept="30H73N" id="38ougpFqGfw" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="38ougpFqGfx" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="38ougpFqGxc" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="38ougpFqGfn" role="3uHU7w">
                                  <node concept="2OqwBi" id="38ougpFqGfo" role="2Oq$k0">
                                    <node concept="2OqwBi" id="38ougpFqGfp" role="2Oq$k0">
                                      <node concept="30H73N" id="38ougpFqGfq" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="38ougpFqGfr" role="2OqNvi">
                                        <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="38ougpFqGfs" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="38ougpFqGM2" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="38ougpFqL9H" role="3cqZAp">
                              <node concept="3cpWsn" id="38ougpFqL9I" role="3cpWs9">
                                <property role="TrG5h" value="project" />
                                <node concept="3Tqbb2" id="38ougpFqL9J" role="1tU5fm">
                                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                </node>
                                <node concept="1PxgMI" id="38ougpFqL9K" role="33vP2m">
                                  <node concept="2OqwBi" id="38ougpFqL9L" role="1m5AlR">
                                    <node concept="2Rxl7S" id="38ougpFqL9M" role="2OqNvi" />
                                    <node concept="30H73N" id="38ougpFqL9N" role="2Oq$k0" />
                                  </node>
                                  <node concept="chp4Y" id="38ougpFqL9O" role="3oSUPX">
                                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="38ougpFqJNG" role="3cqZAp">
                              <node concept="3cpWsn" id="38ougpFqJNH" role="3cpWs9">
                                <property role="TrG5h" value="macroHelper" />
                                <node concept="3uibUv" id="38ougpFqJNI" role="1tU5fm">
                                  <ref role="3uigEE" to="o3n2:5FtnUVJR86u" resolve="MacroHelper" />
                                </node>
                                <node concept="2OqwBi" id="38ougpFqJNJ" role="33vP2m">
                                  <node concept="2ShNRf" id="38ougpFqJNK" role="2Oq$k0">
                                    <node concept="1pGfFk" id="38ougpFqJNL" role="2ShVmc">
                                      <ref role="37wK5l" to="o3n2:5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                                      <node concept="37vLTw" id="38ougpFqLAy" role="37wK5m">
                                        <ref role="3cqZAo" node="38ougpFqL9I" resolve="project" />
                                      </node>
                                      <node concept="1iwH7S" id="38ougpFqJNN" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="38ougpFqJNO" role="2OqNvi">
                                    <ref role="37wK5l" to="o3n2:5DY7s5F2PaT" resolve="getMacros" />
                                    <node concept="37vLTw" id="38ougpFqLN5" role="37wK5m">
                                      <ref role="3cqZAo" node="38ougpFqL9I" resolve="project" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="38ougpFqIli" role="3cqZAp">
                              <node concept="2OqwBi" id="38ougpFqIPz" role="3clFbG">
                                <node concept="2OqwBi" id="38ougpFqIlk" role="2Oq$k0">
                                  <node concept="2OqwBi" id="38ougpFqIll" role="2Oq$k0">
                                    <node concept="30H73N" id="38ougpFqIlm" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="38ougpFqIln" role="2OqNvi">
                                      <ref role="3Tt5mk" to="5tjl:5I1s5NvGLlK" resolve="options" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="38ougpFqIlo" role="2OqNvi">
                                    <ref role="3Tt5mk" to="5tjl:38ougpFqnKp" resolve="jvmArgs" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="38ougpFqJ1s" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                                  <node concept="37vLTw" id="38ougpFqKpI" role="37wK5m">
                                    <ref role="3cqZAo" node="38ougpFqJNH" resolve="macroHelper" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1W57fq" id="38ougpFqyAF" role="lGtFl">
                      <node concept="3IZrLx" id="38ougpFqyAG" role="3IZSJc">
                        <node concept="3clFbS" id="38ougpFqyAH" role="2VODD2">
                          <node concept="3SKdUt" id="38ougpFqFfv" role="3cqZAp">
                            <node concept="1PaTwC" id="38ougpFqFuJ" role="1aUNEU">
                              <node concept="3oM_SD" id="38ougpFqFfy" role="1PaTwD">
                                <property role="3oM_SC" value="in" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFhc" role="1PaTwD">
                                <property role="3oM_SC" value="case" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFhi" role="1PaTwD">
                                <property role="3oM_SC" value="there's" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFiF" role="1PaTwD">
                                <property role="3oM_SC" value="reference" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFiN" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFiW" role="1PaTwD">
                                <property role="3oM_SC" value="a" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFju" role="1PaTwD">
                                <property role="3oM_SC" value="macro" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFjP" role="1PaTwD">
                                <property role="3oM_SC" value="variable," />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFrj" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFsx" role="1PaTwD">
                                <property role="3oM_SC" value="`&lt;jvmarg" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFt7" role="1PaTwD">
                                <property role="3oM_SC" value="line&gt;`" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFzP" role="1PaTwD">
                                <property role="3oM_SC" value="attribute," />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="38ougpFqFBh" role="3cqZAp">
                            <node concept="1PaTwC" id="38ougpFqMg9" role="1aUNEU">
                              <node concept="3oM_SD" id="38ougpFqMuQ" role="1PaTwD">
                                <property role="3oM_SC" value="otherwise," />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFEa" role="1PaTwD">
                                <property role="3oM_SC" value="keep" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFEh" role="1PaTwD">
                                <property role="3oM_SC" value="distinct" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqFE_" role="1PaTwD">
                                <property role="3oM_SC" value="`&lt;jvmarg" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMbC" role="1PaTwD">
                                <property role="3oM_SC" value="value&gt;`" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMdi" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMdD" role="1PaTwD">
                                <property role="3oM_SC" value="generate" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMe1" role="1PaTwD">
                                <property role="3oM_SC" value="same" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMeA" role="1PaTwD">
                                <property role="3oM_SC" value="xml" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMfc" role="1PaTwD">
                                <property role="3oM_SC" value="files" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMfr" role="1PaTwD">
                                <property role="3oM_SC" value="as" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMlg" role="1PaTwD">
                                <property role="3oM_SC" value="before" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="38ougpFqMsx" role="3cqZAp">
                            <node concept="1PaTwC" id="38ougpFqMsy" role="1aUNEU">
                              <node concept="3oM_SD" id="38ougpFqMs$" role="1PaTwD">
                                <property role="3oM_SC" value="FIXME" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvi" role="1PaTwD">
                                <property role="3oM_SC" value="I" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvo" role="1PaTwD">
                                <property role="3oM_SC" value="do" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvv" role="1PaTwD">
                                <property role="3oM_SC" value="it" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvB" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvK" role="1PaTwD">
                                <property role="3oM_SC" value="fun," />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMvU" role="1PaTwD">
                                <property role="3oM_SC" value="I" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMwh" role="1PaTwD">
                                <property role="3oM_SC" value="see" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMwt" role="1PaTwD">
                                <property role="3oM_SC" value="no" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMwE" role="1PaTwD">
                                <property role="3oM_SC" value="reason" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMwS" role="1PaTwD">
                                <property role="3oM_SC" value="not" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMx7" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMxn" role="1PaTwD">
                                <property role="3oM_SC" value="use" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMxO" role="1PaTwD">
                                <property role="3oM_SC" value="jvmarg" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMyE" role="1PaTwD">
                                <property role="3oM_SC" value="line" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMz9" role="1PaTwD">
                                <property role="3oM_SC" value="universally" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqM$d" role="1PaTwD">
                                <property role="3oM_SC" value="to" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqM$y" role="1PaTwD">
                                <property role="3oM_SC" value="keep" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqM_O" role="1PaTwD">
                                <property role="3oM_SC" value="this" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMAn" role="1PaTwD">
                                <property role="3oM_SC" value="code" />
                              </node>
                              <node concept="3oM_SD" id="38ougpFqMAJ" role="1PaTwD">
                                <property role="3oM_SC" value="simple" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="38ougpFqyEE" role="3cqZAp">
                            <node concept="1Wc70l" id="38ougpFqBFl" role="3clFbG">
                              <node concept="3fqX7Q" id="38ougpFqF6s" role="3uHU7w">
                                <node concept="2OqwBi" id="38ougpFqF6u" role="3fr31v">
                                  <node concept="2OqwBi" id="38ougpFqF6v" role="2Oq$k0">
                                    <node concept="1iwH7S" id="38ougpFqF6w" role="2Oq$k0" />
                                    <node concept="1psM6Z" id="38ougpFqF6x" role="2OqNvi">
                                      <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="38ougpFqF6y" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                    <node concept="Xl_RD" id="38ougpFqF6z" role="37wK5m">
                                      <property role="Xl_RC" value="$" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="38ougpFqAiA" role="3uHU7B">
                                <node concept="2OqwBi" id="38ougpFq_Q5" role="2Oq$k0">
                                  <node concept="1iwH7S" id="38ougpFq_EJ" role="2Oq$k0" />
                                  <node concept="1psM6Z" id="38ougpFq_Vk" role="2OqNvi">
                                    <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                  </node>
                                </node>
                                <node concept="17RvpY" id="38ougpFqBkf" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gft3U" id="38ougpFqDkV" role="UU_$l">
                        <node concept="2pNNFK" id="38ougpFqDmf" role="gfFT$">
                          <property role="2pNNFO" value="jvmarg" />
                          <property role="qg3DV" value="true" />
                          <node concept="2pNUuL" id="38ougpFqDmj" role="2pNNFR">
                            <property role="2pNUuO" value="line" />
                            <node concept="2pMdtt" id="38ougpFqDmk" role="2pMdts">
                              <node concept="17Uvod" id="38ougpFqDpY" role="lGtFl">
                                <property role="2qtEX9" value="text" />
                                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                                <node concept="3zFVjK" id="38ougpFqDpZ" role="3zH0cK">
                                  <node concept="3clFbS" id="38ougpFqDq0" role="2VODD2">
                                    <node concept="3clFbF" id="38ougpFqDuB" role="3cqZAp">
                                      <node concept="2OqwBi" id="38ougpFqDDY" role="3clFbG">
                                        <node concept="1iwH7S" id="38ougpFqDuA" role="2Oq$k0" />
                                        <node concept="1psM6Z" id="38ougpFqDNq" role="2OqNvi">
                                          <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
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
                    <node concept="1WS0z7" id="38ougpFqEWX" role="lGtFl">
                      <node concept="3JmXsc" id="38ougpFqEWY" role="3Jn$fo">
                        <node concept="3clFbS" id="38ougpFqEWZ" role="2VODD2">
                          <node concept="3cpWs8" id="38ougpFqOzX" role="3cqZAp">
                            <node concept="3cpWsn" id="38ougpFqO$0" role="3cpWs9">
                              <property role="TrG5h" value="rv" />
                              <node concept="2I9FWS" id="38ougpFqOGg" role="1tU5fm">
                                <ref role="2I9WkF" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                              </node>
                              <node concept="2ShNRf" id="38ougpFqORH" role="33vP2m">
                                <node concept="Tc6Ow" id="38ougpFqP8b" role="2ShVmc" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="38ougpFqQ1S" role="3cqZAp">
                            <node concept="2GrKxI" id="38ougpFqQ1U" role="2Gsz3X">
                              <property role="TrG5h" value="s" />
                            </node>
                            <node concept="3clFbS" id="38ougpFqQ1Y" role="2LFqv$">
                              <node concept="3cpWs8" id="38ougpFqU$8" role="3cqZAp">
                                <node concept="3cpWsn" id="38ougpFqU$9" role="3cpWs9">
                                  <property role="TrG5h" value="n" />
                                  <node concept="3Tqbb2" id="38ougpFqUzx" role="1tU5fm">
                                    <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                  </node>
                                  <node concept="2ShNRf" id="38ougpFqU$a" role="33vP2m">
                                    <node concept="3zrR0B" id="38ougpFqU$b" role="2ShVmc">
                                      <node concept="3Tqbb2" id="38ougpFqU$c" role="3zrR0E">
                                        <ref role="ehGHo" to="kdzh:QkG2t1bKw$" resolve="GeneratorInternal_String" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="38ougpFqUS4" role="3cqZAp">
                                <node concept="37vLTI" id="38ougpFqV$F" role="3clFbG">
                                  <node concept="2GrUjf" id="38ougpFqVCF" role="37vLTx">
                                    <ref role="2Gs0qQ" node="38ougpFqQ1U" resolve="s" />
                                  </node>
                                  <node concept="2OqwBi" id="38ougpFqV57" role="37vLTJ">
                                    <node concept="37vLTw" id="38ougpFqUS2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                    </node>
                                    <node concept="3TrcHB" id="38ougpFqVfo" role="2OqNvi">
                                      <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="38ougpFqQHD" role="3cqZAp">
                                <node concept="2OqwBi" id="38ougpFqS6a" role="3clFbG">
                                  <node concept="37vLTw" id="38ougpFqQHC" role="2Oq$k0">
                                    <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                                  </node>
                                  <node concept="TSZUe" id="38ougpFqTG$" role="2OqNvi">
                                    <node concept="37vLTw" id="38ougpFqU$d" role="25WWJ7">
                                      <ref role="3cqZAo" node="38ougpFqU$9" resolve="n" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="38ougpFqNIP" role="2GsD0m">
                              <node concept="2OqwBi" id="38ougpFqNaR" role="2Oq$k0">
                                <node concept="1iwH7S" id="38ougpFqMYp" role="2Oq$k0" />
                                <node concept="1psM6Z" id="38ougpFqNib" role="2OqNvi">
                                  <ref role="1psM6Y" node="38ougpFq_e2" resolve="jvmargs" />
                                </node>
                              </node>
                              <node concept="liA8E" id="38ougpFqPGF" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String,int)" resolve="split" />
                                <node concept="Xl_RD" id="38ougpFqPOk" role="37wK5m">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cmrfG" id="38ougpFqQCP" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="38ougpFqVRu" role="3cqZAp">
                            <node concept="37vLTw" id="38ougpFqVRw" role="3cqZAk">
                              <ref role="3cqZAo" node="38ougpFqO$0" resolve="rv" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9jnVoCZ" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6u4p9jnVoD0" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jnVoD1" role="2pMdts">
                        <property role="2pMdty" value="-XX:+HeapDumpOnOutOfMemoryError" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7aYn41gUsuj" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="7aYn41gUtjX" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7aYn41gUtjY" role="2pMdts">
                        <property role="2pMdty" value="-Didea.config.path=${build.mps.config.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="7aYn41gUtk9" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="7aYn41gUu9Q" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="7aYn41gUu9R" role="2pMdts">
                        <property role="2pMdty" value="-Didea.system.path=${build.mps.system.path}" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKVqV" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKVqW" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKVqX" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.io=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKWH8" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKWH9" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKWHa" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.lang=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKXd4" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKXd5" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKXd6" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.lang.reflect=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKXCu" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKXCv" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKXCw" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.net=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKXIl" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKXIm" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKXIn" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.nio=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKY3d" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKY3e" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKY3f" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.nio.charset=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKY9a" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKY9b" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKY9c" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.text=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKYf$" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKYf_" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKYfA" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.time=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKYlB" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKYlC" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKYlD" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.util=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKYs7" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKYs8" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKYs9" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.util.concurrent=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfKYQV" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfKYQW" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfKYQX" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/java.util.concurrent.atomic=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL085" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL086" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL087" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/jdk.internal.vm=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL0ek" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL0el" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL0em" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/sun.nio.ch=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL0l0" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL0l1" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL0l2" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/sun.security.ssl=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL1y0" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL1y1" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL1y2" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.base/sun.security.util=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL1Co" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL1Cp" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL1Cq" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/com.apple.eawt=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6h7VLsOhYvo" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6h7VLsOhYvp" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6h7VLsOhYvq" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/com.apple.eawt.event=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6h7VLsOhZSF" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6h7VLsOhZSG" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6h7VLsOhZSH" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/com.apple.laf=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6h7VLsOi0wW" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="6h7VLsOi0wX" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6h7VLsOi0wY" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/java.awt=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL1IN" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL1IO" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL1IP" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/java.awt.dnd.peer=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL1Ph" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL1Pi" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL1Pj" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/java.awt.event=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL1VM" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL1VN" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL1VO" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/java.awt.image=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL22m" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL22n" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL22o" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/java.awt.peer=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL28X" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL28Y" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL28Z" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/javax.swing=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2fB" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2fC" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2fD" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/javax.swing.plaf.basic=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2mk" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2ml" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2mm" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/javax.swing.text.html=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2t4" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2t5" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2t6" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.awt.datatransfer=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2zR" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2zS" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2zT" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.awt.image=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2EH" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2EI" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2EJ" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.awt=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2LA" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2LB" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2LC" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.font=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL2Sy" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL2Sz" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL2S$" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.java2d=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL4uK" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL4uL" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL4uM" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=java.desktop/sun.swing=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL4Ac" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL4Ad" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL4Ae" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=jdk.attach/sun.tools.attach=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL4HF" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL4HG" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL4HH" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=jdk.compiler/com.sun.tools.javac.api=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL4Pd" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL4Pe" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL4Pf" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=jdk.internal.jvmstat/sun.jvmstat.monitor=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="4zcjQqfL5xe" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="jvmarg" />
                    <node concept="2pNUuL" id="4zcjQqfL5xf" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="4zcjQqfL5xg" role="2pMdts">
                        <property role="2pMdty" value="--add-opens=jdk.jdi/com.sun.tools.jdi=ALL-UNNAMED" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6u4p9jnVkPu" role="3o6s8t" />
                  <node concept="2pNNFK" id="6u4p9jnVOKa" role="3o6s8t">
                    <property role="2pNNFO" value="classpath" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="7zJ_LB7013H" role="2pNNFR">
                      <property role="2pNUuO" value="location" />
                      <node concept="2pMdtt" id="7zJ_LB7013I" role="2pMdts">
                        <property role="2pMdty" value="${build.tmp}/mps.class.path.jar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6u4p9jnVOJO" role="3o6s8t" />
                  <node concept="2pNNFK" id="6Jk_680DZLE" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="env" />
                    <node concept="2pNUuL" id="6Jk_680DZLF" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="6Jk_680DZLG" role="2pMdts">
                        <property role="2pMdty" value="NO_FS_ROOTS_ACCESS_CHECK" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6Jk_680DZLH" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6Jk_680DZLI" role="2pMdts">
                        <property role="2pMdty" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="1tJmw8EBdVM" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="env" />
                    <node concept="2pNUuL" id="1tJmw8EBdVN" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="1tJmw8EBdVO" role="2pMdts">
                        <property role="2pMdty" value="JAVA_TOOL_OPTIONS" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="1tJmw8EBdVP" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="1tJmw8EBdVQ" role="2pMdts">
                        <property role="2pMdty" value="-Dplugin.path=" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYezD" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                      <node concept="2pMdtt" id="26prL1pYezC" role="2pMdts">
                        <property role="2pMdty" value="${mps.plugins.path.string}" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYezI" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                      <node concept="2pMdtt" id="26prL1pYezH" role="2pMdts">
                        <property role="2pMdty" value=" -Dmps.libraries=" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYezP" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                      <node concept="2pMdtt" id="26prL1pYezO" role="2pMdts">
                        <property role="2pMdty" value="${mps.libraries.path.string}" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYezY" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                      <node concept="2pMdtt" id="26prL1pYezX" role="2pMdts">
                        <property role="2pMdty" value=" -Dmps.test.modules=" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYe$9" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                      <node concept="2pMdtt" id="26prL1pYe$8" role="2pMdts">
                        <property role="2pMdty" value="${mps.tests.path.string}" />
                      </node>
                      <node concept="2pMdtz" id="26prL1pYe$l" role="2pMdts">
                        <property role="2pMiwq" value="quot" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="1tJmw8EBeil" role="lGtFl">
                      <node concept="3IZrLx" id="1tJmw8EBeim" role="3IZSJc">
                        <node concept="3clFbS" id="1tJmw8EBein" role="2VODD2">
                          <node concept="3clFbF" id="1tJmw8EBrkh" role="3cqZAp">
                            <node concept="2OqwBi" id="1tJmw8EBrwj" role="3clFbG">
                              <node concept="1iwH7S" id="1tJmw8EBrkg" role="2Oq$k0" />
                              <node concept="1psM6Z" id="1tJmw8EBrFJ" role="2OqNvi">
                                <ref role="1psM6Y" node="1tJmw8EBoF4" resolve="compressArgs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="1tJmw8EBd0m" role="3o6s8t" />
                  <node concept="2pNNFK" id="6u4p9joaOrP" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="sysproperty" />
                    <node concept="2pNUuL" id="6u4p9joaR74" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="6u4p9joaTac" role="2pMdts">
                        <property role="2pMdty" value="plugin.path" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6u4p9joaTae" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="3ZNuxuVT_s0" role="2pMdts">
                        <property role="2pMdty" value="${mps.plugins.path.string}" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="1tJmw8EBrOx" role="lGtFl">
                      <node concept="3IZrLx" id="1tJmw8EBrOy" role="3IZSJc">
                        <node concept="3clFbS" id="1tJmw8EBrOz" role="2VODD2">
                          <node concept="3clFbF" id="1tJmw8EBrSw" role="3cqZAp">
                            <node concept="3fqX7Q" id="1tJmw8EBsjX" role="3clFbG">
                              <node concept="2OqwBi" id="1tJmw8EBsjZ" role="3fr31v">
                                <node concept="1iwH7S" id="1tJmw8EBsk0" role="2Oq$k0" />
                                <node concept="1psM6Z" id="1tJmw8EBsk1" role="2OqNvi">
                                  <ref role="1psM6Y" node="1tJmw8EBoF4" resolve="compressArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="3qWAZKHym_G" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="sysproperty" />
                    <node concept="2pNUuL" id="3qWAZKHym_H" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="3qWAZKHym_I" role="2pMdts">
                        <property role="2pMdty" value="mps.libraries" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="3qWAZKHym_J" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="3qWAZKHym_K" role="2pMdts">
                        <property role="2pMdty" value="${mps.libraries.path.string}" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="1tJmw8EBsFN" role="lGtFl">
                      <node concept="3IZrLx" id="1tJmw8EBsFO" role="3IZSJc">
                        <node concept="3clFbS" id="1tJmw8EBsFP" role="2VODD2">
                          <node concept="3clFbF" id="1tJmw8EBsGe" role="3cqZAp">
                            <node concept="3fqX7Q" id="1tJmw8EBsGf" role="3clFbG">
                              <node concept="2OqwBi" id="1tJmw8EBsGg" role="3fr31v">
                                <node concept="1iwH7S" id="1tJmw8EBsGh" role="2Oq$k0" />
                                <node concept="1psM6Z" id="1tJmw8EBsGi" role="2OqNvi">
                                  <ref role="1psM6Y" node="1tJmw8EBoF4" resolve="compressArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9joaTaq" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="sysproperty" />
                    <node concept="2pNUuL" id="6u4p9joaTar" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="6u4p9joaTas" role="2pMdts">
                        <property role="2pMdty" value="mps.test.modules" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="6u4p9joaTat" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="6u4p9jovyeh" role="2pMdts">
                        <property role="2pMdty" value="${mps.tests.path.string}" />
                      </node>
                    </node>
                    <node concept="1W57fq" id="1tJmw8EBsPe" role="lGtFl">
                      <node concept="3IZrLx" id="1tJmw8EBsPf" role="3IZSJc">
                        <node concept="3clFbS" id="1tJmw8EBsPg" role="2VODD2">
                          <node concept="3clFbF" id="1tJmw8EBsPD" role="3cqZAp">
                            <node concept="3fqX7Q" id="1tJmw8EBsPE" role="3clFbG">
                              <node concept="2OqwBi" id="1tJmw8EBsPF" role="3fr31v">
                                <node concept="1iwH7S" id="1tJmw8EBsPG" role="2Oq$k0" />
                                <node concept="1psM6Z" id="1tJmw8EBsPH" role="2OqNvi">
                                  <ref role="1psM6Y" node="1tJmw8EBoF4" resolve="compressArgs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6Jk_680E_wA" role="3o6s8t" />
                  <node concept="2pNNFK" id="8knae4_ekT" role="3o6s8t">
                    <property role="2pNNFO" value="sysproperty" />
                    <property role="qg3DV" value="true" />
                    <node concept="2pNUuL" id="8knae4_ogY" role="2pNNFR">
                      <property role="2pNUuO" value="key" />
                      <node concept="2pMdtt" id="8knae4_p7W" role="2pMdts">
                        <property role="2pMdty" value="mps.macro" />
                        <node concept="17Uvod" id="8knae4Cd7p" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="8knae4Cd7q" role="3zH0cK">
                            <node concept="3clFbS" id="8knae4Cd7r" role="2VODD2">
                              <node concept="3clFbF" id="8knae4Cx3r" role="3cqZAp">
                                <node concept="2OqwBi" id="8knae4CfM2" role="3clFbG">
                                  <node concept="30H73N" id="8knae4Cdkh" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="8knae4Cwb$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pNUuL" id="8knae4_p7Y" role="2pNNFR">
                      <property role="2pNUuO" value="value" />
                      <node concept="2pMdtt" id="8knae4_pYY" role="2pMdts">
                        <property role="2pMdty" value="mps.macro.value" />
                        <node concept="17Uvod" id="8knae4Euur" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="8knae4Euus" role="3zH0cK">
                            <node concept="3clFbS" id="8knae4Euut" role="2VODD2">
                              <node concept="3clFbF" id="8knae4EuFC" role="3cqZAp">
                                <node concept="2OqwBi" id="Y2EImGI7uY" role="3clFbG">
                                  <node concept="2qgKlT" id="7ro1Zztzfsl" role="2OqNvi">
                                    <ref role="37wK5l" to="vbkb:7ro1ZztyOh5" resolve="getAntPath" />
                                    <node concept="2YIFZM" id="7ro1Zztzfsm" role="37wK5m">
                                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                                      <ref role="37wK5l" to="o3n2:19KdqCVerNJ" resolve="defaultContext" />
                                      <node concept="1iwH7S" id="7ro1Zztzfsn" role="37wK5m" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="Y2EImGI7uO" role="2Oq$k0">
                                    <node concept="30H73N" id="Y2EImGI7uC" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="Y2EImGI7uU" role="2OqNvi">
                                      <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="8knae4_Vv0" role="lGtFl">
                      <node concept="3JmXsc" id="8knae4_Vv2" role="3Jn$fo">
                        <node concept="3clFbS" id="8knae4_Vv4" role="2VODD2">
                          <node concept="3clFbF" id="8knae4_WUS" role="3cqZAp">
                            <node concept="2OqwBi" id="8knae4GIWq" role="3clFbG">
                              <node concept="2OqwBi" id="6Z_3H2baQa4" role="2Oq$k0">
                                <node concept="2OqwBi" id="8knae4AMxt" role="2Oq$k0">
                                  <node concept="1PxgMI" id="8knae4ALQy" role="2Oq$k0">
                                    <node concept="2OqwBi" id="8knae4_X6c" role="1m5AlR">
                                      <node concept="30H73N" id="8knae4_WUR" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="8knae4AJWv" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH1GY" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                                    </node>
                                  </node>
                                  <node concept="3Tsc0h" id="8knae4AZfL" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                  </node>
                                </node>
                                <node concept="v3k3i" id="6Z_3H2baVP0" role="2OqNvi">
                                  <node concept="chp4Y" id="6Z_3H2bb02$" role="v3oSu">
                                    <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zZkjj" id="8knae4GLx5" role="2OqNvi">
                                <node concept="1bVj0M" id="8knae4GLx7" role="23t8la">
                                  <node concept="3clFbS" id="8knae4GLx8" role="1bW5cS">
                                    <node concept="3clFbF" id="8knae4GMQv" role="3cqZAp">
                                      <node concept="2OqwBi" id="8knae4GVBr" role="3clFbG">
                                        <node concept="2OqwBi" id="8knae4GODj" role="2Oq$k0">
                                          <node concept="37vLTw" id="8knae4GMQu" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6T$NbgWHF7F" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="8knae4GRF6" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="8knae4H70v" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                          <node concept="Xl_RD" id="8knae4H7U9" role="37wK5m">
                                            <property role="Xl_RC" value="mps.macro." />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="gl6BB" id="6T$NbgWHF7F" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6T$NbgWHF7G" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3o6iSG" id="6u4p9joaLHw" role="3o6s8t" />
                  <node concept="2pNNFK" id="6u4p9jnVuYD" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="test" />
                    <node concept="2pNUuL" id="6u4p9jnVuYV" role="2pNNFR">
                      <property role="2pNUuO" value="name" />
                      <node concept="2pMdtt" id="6u4p9jnVNup" role="2pMdts">
                        <property role="2pMdty" value="jetbrains.mps.testbench.junit.suites.AntModuleTestSuite0" />
                      </node>
                    </node>
                    <node concept="2pNUuL" id="7rCBBnnOsw2" role="2pNNFR">
                      <property role="2pNUuO" value="outfile" />
                      <node concept="2pMdtt" id="7rCBBnnOwd9" role="2pMdts">
                        <property role="2pMdty" value="TEST-jetbrains.mps.testbench.junit.suites.AntModuleTestSuite0" />
                        <node concept="17Uvod" id="7rCBBnnOwdd" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                          <node concept="3zFVjK" id="7rCBBnnOwde" role="3zH0cK">
                            <node concept="3clFbS" id="7rCBBnnOwdf" role="2VODD2">
                              <node concept="3clFbF" id="7rCBBnnO$2G" role="3cqZAp">
                                <node concept="3cpWs3" id="7rCBBnnOMaE" role="3clFbG">
                                  <node concept="3cpWs3" id="7rCBBnnP0dj" role="3uHU7B">
                                    <node concept="Xl_RD" id="7rCBBnnP0do" role="3uHU7w">
                                      <property role="Xl_RC" value="-" />
                                    </node>
                                    <node concept="3zGtF$" id="7rCBBnnO$2F" role="3uHU7B" />
                                  </node>
                                  <node concept="2OqwBi" id="7rCBBnnOMjJ" role="3uHU7w">
                                    <node concept="3TrcHB" id="7rCBBnnOZOt" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="7rCBBnnOMaN" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2pNNFK" id="6u4p9joaHif" role="3o6s8t">
                    <property role="qg3DV" value="true" />
                    <property role="2pNNFO" value="formatter" />
                    <node concept="2pNUuL" id="6u4p9joaIDm" role="2pNNFR">
                      <property role="2pNUuO" value="type" />
                      <node concept="2pMdtt" id="6u4p9joaIDo" role="2pMdts">
                        <property role="2pMdty" value="xml" />
                      </node>
                    </node>
                  </node>
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
              <ref role="2VaTKx" node="6u4p9jnUKiJ" resolve="runModuleTestSuiteWithJacoco" />
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
        <node concept="3bMsLL" id="m8_23bAAS9" role="1y0Vin">
          <ref role="3bMsLK" to="zwni:m8_23b_6ft" resolve="declare-mps-tasks" />
          <node concept="2VaFvH" id="2coTtJvKlfj" role="3bMsLN">
            <property role="TrG5h" value="jacoco" />
            <node concept="2Vbh7Z" id="32pgWhTj28s" role="2VaTZU">
              <node concept="2pNNFK" id="32pgWhTj28$" role="2Vbh7K">
                <property role="2pNNFO" value="taskdef" />
                <property role="qg3DV" value="true" />
                <node concept="2pNUuL" id="32pgWhTj28C" role="2pNNFR">
                  <property role="2pNUuO" value="uri" />
                  <node concept="2pMdtt" id="32pgWhTj28D" role="2pMdts">
                    <property role="2pMdty" value="antlib:org.jacoco.ant" />
                  </node>
                </node>
                <node concept="2pNUuL" id="32pgWhTj28I" role="2pNNFR">
                  <property role="2pNUuO" value="resource" />
                  <node concept="2pMdtt" id="32pgWhTj28J" role="2pMdts">
                    <property role="2pMdty" value="org/jacoco/ant/antlib.xml" />
                  </node>
                </node>
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

