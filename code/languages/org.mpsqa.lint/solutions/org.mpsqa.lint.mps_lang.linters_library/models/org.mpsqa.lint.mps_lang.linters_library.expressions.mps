<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8eaf8ae8-8265-4cc3-8b13-e131c55d1473(org.mpsqa.lint.mps_lang.linters_library.expressions)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539796" name="underlined" index="1X82VF" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs0D" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs0T" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs1a" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs1s" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQSNa" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;PlusExpression&gt;)." />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG17" role="1PaTwD">
          <property role="3oM_SC" value="The" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1n" role="1PaTwD">
          <property role="3oM_SC" value="casts" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1C" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG1U" role="1PaTwD">
          <property role="3oM_SC" value="SNodeType" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG2d" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG2x" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs23" role="1PaTwD">
          <property role="3oM_SC" value="implemented" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG5l" role="1PaTwD">
          <property role="3oM_SC" value="via" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQSNc" role="1PaTwD">
          <property role="3oM_SC" value="exp:PlusExpression" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG63" role="1PaTwD">
          <property role="3oM_SC" value="or" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6f" role="1PaTwD">
          <property role="3oM_SC" value="exp" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPG6T" role="1PaTwD">
          <property role="3oM_SC" value="as" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGbw" role="1PaTwD">
          <property role="3oM_SC" value="PlusExpression." />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxrXb" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxrXa" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxrYY" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxrYX" role="1PaTwD">
          <property role="3oM_SC" value="Casts" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs0y" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs0_" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;&gt;" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs4r" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQSNd" role="1PaTwD">
          <property role="3oM_SC" value="allowed" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQSNe" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs4Y" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs56" role="1PaTwD">
          <property role="3oM_SC" value="casting" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs5f" role="1PaTwD">
          <property role="3oM_SC" value="null" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs5p" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxs5$" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;PlusExpression&gt;." />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPG8E" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPG8D" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGcD" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGcC" role="1PaTwD">
          <property role="3oM_SC" value="Example" />
          <property role="1X82VF" value="true" />
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
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNG" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNH" role="1PaTwD">
          <property role="3oM_SC" value="public" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNI" role="1PaTwD">
          <property role="3oM_SC" value="virtual" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNJ" role="1PaTwD">
          <property role="3oM_SC" value="node&lt;IGenericComponent&gt;" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNK" role="1PaTwD">
          <property role="3oM_SC" value="component()" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN5" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwNU" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNV" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNW" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNX" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNY" role="1PaTwD">
          <property role="3oM_SC" value="//" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjO" role="1PaTwD">
          <property role="3oM_SC" value="code" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGjW" role="1PaTwD">
          <property role="3oM_SC" value="below" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGk5" role="1PaTwD">
          <property role="3oM_SC" value="is" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGkf" role="1PaTwD">
          <property role="3oM_SC" value="BAD" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGhB" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGhA" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiL" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGiW" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGj_" role="1PaTwD">
          <property role="3oM_SC" value="return" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwNZ" role="1PaTwD">
          <property role="3oM_SC" value="(node&lt;IGenericComponent&gt;)" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxshw" role="1PaTwD">
          <property role="3oM_SC" value="this.entity;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxs9O" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxs9N" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGlI" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGlH" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmT" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGmX" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGnf" role="1PaTwD">
          <property role="3oM_SC" value="//" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGnl" role="1PaTwD">
          <property role="3oM_SC" value="good" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGns" role="1PaTwD">
          <property role="3oM_SC" value="solutions" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGn_" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGn$" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp1" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp4" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGp8" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpd" role="1PaTwD">
          <property role="3oM_SC" value="return" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpj" role="1PaTwD">
          <property role="3oM_SC" value="this.entity" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpq" role="1PaTwD">
          <property role="3oM_SC" value=":" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGpy" role="1PaTwD">
          <property role="3oM_SC" value="IGenericComponent;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPGpG" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPGpF" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrj" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrm" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrq" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrG" role="1PaTwD">
          <property role="3oM_SC" value="return" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrM" role="1PaTwD">
          <property role="3oM_SC" value="this.entity" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGrT" role="1PaTwD">
          <property role="3oM_SC" value="as" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGs1" role="1PaTwD">
          <property role="3oM_SC" value="IGenericComponent;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxsjl" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxsjk" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxsln" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxslm" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsnc" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsnf" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsnj" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsn_" role="1PaTwD">
          <property role="3oM_SC" value="//" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsnF" role="1PaTwD">
          <property role="3oM_SC" value="okay" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxsnN" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxsnM" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxspT" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxspW" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsq0" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsq5" role="1PaTwD">
          <property role="3oM_SC" value="return" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsqq" role="1PaTwD">
          <property role="3oM_SC" value="(node&lt;IGenericComponent&gt;)" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsqx" role="1PaTwD">
          <property role="3oM_SC" value="null;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxsts" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxstr" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsvO" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsvR" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsvV" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsw0" role="1PaTwD">
          <property role="3oM_SC" value="SNode" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxsw6" role="1PaTwD">
          <property role="3oM_SC" value="someNode;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="4jd8IzHxsqE" role="1PaQFQ">
        <node concept="3oM_SD" id="4jd8IzHxsqD" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxssU" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxssX" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxst1" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxst6" role="1PaTwD">
          <property role="3oM_SC" value="return" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxstc" role="1PaTwD">
          <property role="3oM_SC" value="(node&lt;&gt;)" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="4jd8IzHxstj" role="1PaTwD">
          <property role="3oM_SC" value="someNode;" />
          <property role="1X82VY" value="true" />
        </node>
      </node>
      <node concept="1PaTwC" id="3pz5R1DPwN6" role="1PaQFQ">
        <node concept="3oM_SD" id="3pz5R1DPwO1" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPwO2" role="1PaTwD">
          <property role="3oM_SC" value="" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="3pz5R1DPGgI" role="1PaTwD">
          <property role="3oM_SC" value="}" />
          <property role="1X82VY" value="true" />
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
            <node concept="3clFbF" id="4jd8IzH$czS" role="3cqZAp">
              <node concept="2OqwBi" id="4jd8IzH$d$i" role="3clFbG">
                <node concept="37vLTw" id="4jd8IzH$czQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3pz5R1DPwO9" resolve="res" />
                </node>
                <node concept="X8dFx" id="4jd8IzH$f9F" role="2OqNvi">
                  <node concept="2OqwBi" id="4jd8IzH$k3A" role="25WWJ7">
                    <node concept="2OqwBi" id="4jd8IzH_9wM" role="2Oq$k0">
                      <node concept="qVDSY" id="4jd8IzH$j1V" role="2Oq$k0">
                        <node concept="chp4Y" id="4jd8IzH$jqI" role="qVDSX">
                          <ref role="cht4Q" to="tpee:f_0QFTa" resolve="CastExpression" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4jd8IzH_amI" role="2OqNvi">
                        <node concept="1bVj0M" id="4jd8IzH_amK" role="23t8la">
                          <node concept="3clFbS" id="4jd8IzH_amL" role="1bW5cS">
                            <node concept="3clFbF" id="4jd8IzH_a_s" role="3cqZAp">
                              <node concept="2YIFZM" id="4jd8IzH_dVd" role="3clFbG">
                                <ref role="37wK5l" node="4jd8IzH_176" resolve="isDubiousCast" />
                                <ref role="1Pybhc" node="4jd8IzHzPzF" resolve="NodeCasts" />
                                <node concept="37vLTw" id="4jd8IzH_e7P" role="37wK5m">
                                  <ref role="3cqZAo" node="4jd8IzH_amM" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4jd8IzH_amM" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4jd8IzH_amN" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="4jd8IzH_ev8" role="2OqNvi">
                      <node concept="1bVj0M" id="4jd8IzH_eva" role="23t8la">
                        <node concept="3clFbS" id="4jd8IzH_evb" role="1bW5cS">
                          <node concept="3clFbF" id="4jd8IzH_evc" role="3cqZAp">
                            <node concept="2ShNRf" id="4jd8IzH_n4E" role="3clFbG">
                              <node concept="1pGfFk" id="4jd8IzH_obz" role="2ShVmc">
                                <property role="373rjd" value="true" />
                                <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                <node concept="17QB3L" id="4jd8IzH_oBL" role="1pMfVU" />
                                <node concept="3Tqbb2" id="4jd8IzH_pf8" role="1pMfVU" />
                                <node concept="2YIFZM" id="4jd8IzH_r22" role="37wK5m">
                                  <ref role="37wK5l" node="4jd8IzH_mDV" resolve="formatDubiousCastErrorMessage" />
                                  <ref role="1Pybhc" node="4jd8IzHzPzF" resolve="NodeCasts" />
                                  <node concept="37vLTw" id="4jd8IzH_rBs" role="37wK5m">
                                    <ref role="3cqZAo" node="4jd8IzH_evf" resolve="it" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4jd8IzH_sfb" role="37wK5m">
                                  <ref role="3cqZAo" node="4jd8IzH_evf" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4jd8IzH_evf" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4jd8IzH_evg" role="1tU5fm" />
                        </node>
                      </node>
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
  <node concept="312cEu" id="4jd8IzHzPzF">
    <property role="TrG5h" value="NodeCasts" />
    <node concept="2YIFZL" id="4jd8IzH_mDV" role="jymVt">
      <property role="TrG5h" value="formatDubiousCastErrorMessage" />
      <node concept="3Tm1VV" id="4jd8IzH_mUs" role="1B3o_S" />
      <node concept="17QB3L" id="4jd8IzH_mDX" role="3clF45" />
      <node concept="37vLTG" id="4jd8IzH_mDP" role="3clF46">
        <property role="TrG5h" value="cast" />
        <node concept="3Tqbb2" id="4jd8IzH_mDQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0QFTa" resolve="CastExpression" />
        </node>
      </node>
      <node concept="3clFbS" id="4jd8IzH_mDl" role="3clF47">
        <node concept="3clFbF" id="4jd8IzH_zNj" role="3cqZAp">
          <node concept="2YIFZM" id="4jd8IzH_zRX" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="4jd8IzH_DRA" role="37wK5m">
              <property role="Xl_RC" value="dubious cast expression in '%s' from rootNode '%s' from model '%s'. For casting to SNodeType use 'exp : ConceptName' or 'exp as ConceptName'" />
            </node>
            <node concept="2OqwBi" id="4jd8IzH_$dg" role="37wK5m">
              <node concept="2OqwBi" id="4jd8IzH_$dh" role="2Oq$k0">
                <node concept="37vLTw" id="4jd8IzH_$di" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jd8IzH_mDP" resolve="cast" />
                </node>
                <node concept="2Xjw5R" id="4jd8IzH_$dj" role="2OqNvi">
                  <node concept="1xMEDy" id="4jd8IzH_$dk" role="1xVPHs">
                    <node concept="chp4Y" id="4jd8IzH_$dl" role="ri$Ld">
                      <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="4jd8IzH_$dm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="4jd8IzH_$d8" role="37wK5m">
              <node concept="2OqwBi" id="4jd8IzH_$d9" role="2Oq$k0">
                <node concept="37vLTw" id="4jd8IzH_$da" role="2Oq$k0">
                  <ref role="3cqZAo" node="4jd8IzH_mDP" resolve="cast" />
                </node>
                <node concept="2Rxl7S" id="4jd8IzH_$db" role="2OqNvi" />
              </node>
              <node concept="2qgKlT" id="4jd8IzH_$dc" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="4jd8IzH_$cY" role="37wK5m">
              <node concept="2OqwBi" id="4jd8IzH_$cZ" role="2Oq$k0">
                <node concept="2JrnkZ" id="4jd8IzH_$d0" role="2Oq$k0">
                  <node concept="2OqwBi" id="4jd8IzH_$d1" role="2JrQYb">
                    <node concept="37vLTw" id="4jd8IzH_$d2" role="2Oq$k0">
                      <ref role="3cqZAo" node="4jd8IzH_mDP" resolve="cast" />
                    </node>
                    <node concept="I4A8Y" id="4jd8IzH_$d3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="4jd8IzH_$d4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="4jd8IzH_$d5" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelName.getValue()" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4jd8IzH_0Ww" role="jymVt" />
    <node concept="2YIFZL" id="4jd8IzH_176" role="jymVt">
      <property role="TrG5h" value="isDubiousCast" />
      <node concept="3clFbS" id="4jd8IzH_179" role="3clF47">
        <node concept="Jncv_" id="4jd8IzH_1d0" role="3cqZAp">
          <ref role="JncvD" to="tp25:gzTqbfa" resolve="SNodeType" />
          <node concept="3clFbS" id="4jd8IzH_1d1" role="Jncv$">
            <node concept="3clFbJ" id="4jd8IzH_1d2" role="3cqZAp">
              <node concept="3clFbS" id="4jd8IzH_1d3" role="3clFbx">
                <node concept="3SKdUt" id="4jd8IzH_1d4" role="3cqZAp">
                  <node concept="1PaTwC" id="4jd8IzH_1d5" role="1aUNEU">
                    <node concept="3oM_SD" id="4jd8IzH_1d6" role="1PaTwD">
                      <property role="3oM_SC" value="Allow" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1d7" role="1PaTwD">
                      <property role="3oM_SC" value="casts" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1d8" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1d9" role="1PaTwD">
                      <property role="3oM_SC" value="node&lt;&gt;" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1da" role="1PaTwD">
                      <property role="3oM_SC" value="without" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1db" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dc" role="1PaTwD">
                      <property role="3oM_SC" value="specific" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dd" role="1PaTwD">
                      <property role="3oM_SC" value="concept." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4jd8IzH_1de" role="3cqZAp">
                  <node concept="3clFbT" id="4jd8IzH_2H2" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4jd8IzH_1dg" role="3clFbw">
                <node concept="10Nm6u" id="4jd8IzH_1dh" role="3uHU7w" />
                <node concept="2OqwBi" id="4jd8IzH_1di" role="3uHU7B">
                  <node concept="Jnkvi" id="4jd8IzH_1dj" role="2Oq$k0">
                    <ref role="1M0zk5" node="4jd8IzH_1eN" resolve="tpe" />
                  </node>
                  <node concept="3TrEf2" id="4jd8IzH_1dk" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jd8IzH_1dl" role="3cqZAp" />
            <node concept="3clFbJ" id="4jd8IzH_1dm" role="3cqZAp">
              <node concept="3clFbS" id="4jd8IzH_1dn" role="3clFbx">
                <node concept="3SKdUt" id="4jd8IzH_1do" role="3cqZAp">
                  <node concept="1PaTwC" id="4jd8IzH_1dp" role="1aUNEU">
                    <node concept="3oM_SD" id="4jd8IzH_1dq" role="1PaTwD">
                      <property role="3oM_SC" value="Allow" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dr" role="1PaTwD">
                      <property role="3oM_SC" value="casting" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1ds" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dt" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1du" role="1PaTwD">
                      <property role="3oM_SC" value="literal" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dv" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dw" role="1PaTwD">
                      <property role="3oM_SC" value="anything" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dx" role="1PaTwD">
                      <property role="3oM_SC" value="(it" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dy" role="1PaTwD">
                      <property role="3oM_SC" value="should" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dz" role="1PaTwD">
                      <property role="3oM_SC" value="allow" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1d$" role="1PaTwD">
                      <property role="3oM_SC" value="casting" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1d_" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dA" role="1PaTwD">
                      <property role="3oM_SC" value="any" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dB" role="1PaTwD">
                      <property role="3oM_SC" value="expression" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dC" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dD" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_5pO" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dE" role="1PaTwD">
                      <property role="3oM_SC" value="nulltype," />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dF" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dG" role="1PaTwD">
                      <property role="3oM_SC" value="just" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dH" role="1PaTwD">
                      <property role="3oM_SC" value="null" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dI" role="1PaTwD">
                      <property role="3oM_SC" value="literals," />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dJ" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dK" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dL" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dM" role="1PaTwD">
                      <property role="3oM_SC" value="want" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dN" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dO" role="1PaTwD">
                      <property role="3oM_SC" value="involve" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dP" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dQ" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dR" role="1PaTwD">
                      <property role="3oM_SC" value="system" />
                    </node>
                    <node concept="3oM_SD" id="4jd8IzH_1dS" role="1PaTwD">
                      <property role="3oM_SC" value="here)." />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4jd8IzH_1dT" role="3cqZAp">
                  <node concept="3clFbT" id="4jd8IzH_3k6" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4jd8IzH_1dV" role="3clFbw">
                <node concept="2OqwBi" id="4jd8IzH_1dW" role="2Oq$k0">
                  <node concept="37vLTw" id="4jd8IzH_1dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jd8IzH_1bB" resolve="cast" />
                  </node>
                  <node concept="3TrEf2" id="4jd8IzH_1dY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" resolve="expression" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4jd8IzH_1dZ" role="2OqNvi">
                  <node concept="chp4Y" id="4jd8IzH_1e0" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4jd8IzH_1e1" role="3cqZAp" />
            <node concept="3cpWs6" id="4jd8IzH_3yV" role="3cqZAp">
              <node concept="3y3z36" id="4jd8IzH_4XA" role="3cqZAk">
                <node concept="10Nm6u" id="4jd8IzH_4YD" role="3uHU7w" />
                <node concept="2OqwBi" id="4jd8IzH_44j" role="3uHU7B">
                  <node concept="Jnkvi" id="4jd8IzH_3_u" role="2Oq$k0">
                    <ref role="1M0zk5" node="4jd8IzH_1eN" resolve="tpe" />
                  </node>
                  <node concept="3TrEf2" id="4jd8IzH_4F3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="4jd8IzH_1eN" role="JncvA">
            <property role="TrG5h" value="tpe" />
            <node concept="2jxLKc" id="4jd8IzH_1eO" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4jd8IzH_1eP" role="JncvB">
            <node concept="37vLTw" id="4jd8IzH_1eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4jd8IzH_1bB" resolve="cast" />
            </node>
            <node concept="3TrEf2" id="4jd8IzH_1eR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpee:f_0QFTb" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4jd8IzH_5dD" role="3cqZAp" />
        <node concept="3cpWs6" id="4jd8IzH_5kK" role="3cqZAp">
          <node concept="3clFbT" id="4jd8IzH_5ne" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4jd8IzH_12R" role="1B3o_S" />
      <node concept="10P_77" id="4jd8IzH_158" role="3clF45" />
      <node concept="37vLTG" id="4jd8IzH_1bB" role="3clF46">
        <property role="TrG5h" value="cast" />
        <node concept="3Tqbb2" id="4jd8IzH_1bA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0QFTa" resolve="CastExpression" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4jd8IzHzPzG" role="1B3o_S" />
  </node>
</model>

