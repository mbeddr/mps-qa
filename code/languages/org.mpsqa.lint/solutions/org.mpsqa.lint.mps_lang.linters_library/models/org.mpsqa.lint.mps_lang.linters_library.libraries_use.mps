<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d10c7581-9be6-4327-bdb2-c4449ef90047(org.mpsqa.lint.mps_lang.linters_library.libraries_use)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="5106752179536586436" name="jetbrains.mps.lang.text.structure.IndentedPoint" flags="ngI" index="2RT3b8">
        <property id="5106752179536586491" name="indentation" index="2RT3bR" />
      </concept>
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539774" name="bold" index="1X82S1" />
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
    <property role="TrG5h" value="library_classes_from_a_package_always_use_the_same_module" />
    <node concept="2j1K4_" id="2Wh5DQ1OlF9" role="2j1K4A">
      <property role="TrG5h" value="fqClassNameRegex" />
      <node concept="17QB3L" id="2Wh5DQ1OlIG" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2Wh5DQ1Oz4W" role="2j1K4A">
      <property role="TrG5h" value="moduleNameRegex" />
      <node concept="17QB3L" id="2Wh5DQ1Ozg2" role="2j1LY4" />
    </node>
    <node concept="1Pa9Pv" id="3pz5R1DPwMU" role="1MIJl8">
      <node concept="1PaTwC" id="74sDMxzjLZd" role="1PaQFQ">
        <node concept="3oM_SD" id="74sDMxzjLZc" role="1PaTwD">
          <property role="3oM_SC" value="In" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIj" role="1PaTwD">
          <property role="3oM_SC" value="many" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIl" role="1PaTwD">
          <property role="3oM_SC" value="cases," />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIs" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIt" role="1PaTwD">
          <property role="3oM_SC" value="certain" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIu" role="1PaTwD">
          <property role="3oM_SC" value="library" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIv" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIw" role="1PaTwD">
          <property role="3oM_SC" value="available" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIx" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIy" role="1PaTwD">
          <property role="3oM_SC" value="times" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zzIz" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zAhE" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zAhF" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zAhG" role="1PaTwD">
          <property role="3oM_SC" value="instance." />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zAhH" role="1PaTwD">
          <property role="3oM_SC" value="For" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1zAhI" role="1PaTwD">
          <property role="3oM_SC" value="example," />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OlJD" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1OlJF" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1OoNq" role="1PaTwD">
          <property role="3oM_SC" value="&quot;org.apache.commons.lang&quot;" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OoNr" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OoNx" role="1PaTwD">
          <property role="3oM_SC" value="packaged" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OoNy" role="1PaTwD">
          <property role="3oM_SC" value="several" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmG" role="1PaTwD">
          <property role="3oM_SC" value="times." />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmH" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1S0dy" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1S0dx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1S0dR" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1S0dQ" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e1" role="1PaTwD">
          <property role="3oM_SC" value="linter" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e5" role="1PaTwD">
          <property role="3oM_SC" value="enforces" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e6" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e7" role="1PaTwD">
          <property role="3oM_SC" value="example" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e8" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1S0e9" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmI" role="1PaTwD">
          <property role="3oM_SC" value="usages" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmK" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmL" role="1PaTwD">
          <property role="3oM_SC" value="class" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OrmS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1OrmU" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1OrmT" role="1PaTwD">
          <property role="3oM_SC" value="&quot;org.apache.commons.lang.StringUtils&quot;" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OtUq" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OtUs" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OtUt" role="1PaTwD">
          <property role="3oM_SC" value="used" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1OvQI" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Owto" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Owtp" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Owtq" role="1PaTwD">
          <property role="3oM_SC" value="certain" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Owtr" role="1PaTwD">
          <property role="3oM_SC" value="module." />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1PxLz" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1PxLy" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2Wh5DQ1PxLT" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1PxLS" role="1PaTwD">
          <property role="3oM_SC" value="Parameters:" />
          <property role="1X82S1" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="2Wh5DQ1PxM6" role="1PaQFQ">
        <node concept="3oM_SD" id="2Wh5DQ1PxMe" role="1PaTwD">
          <property role="3oM_SC" value="fqClassNameRegex" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMf" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMg" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMh" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMi" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMj" role="1PaTwD">
          <property role="3oM_SC" value="fully" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMn" role="1PaTwD">
          <property role="3oM_SC" value="qualified" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMo" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMk" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZ9" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZa" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMl" role="1PaTwD">
          <property role="3oM_SC" value="interest" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PxMm" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZb" role="1PaTwD">
          <property role="3oM_SC" value="&quot;^org.apache.commons.*$&quot;" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZc" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZd" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZe" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZf" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZg" role="1PaTwD">
          <property role="3oM_SC" value="apache.commons" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZh" role="1PaTwD">
          <property role="3oM_SC" value="library)" />
        </node>
      </node>
      <node concept="2DRihI" id="2Wh5DQ1PypA" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="2Wh5DQ1Pyp_" role="1PaTwD">
          <property role="3oM_SC" value="moduleNameRegex" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1PypZ" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq0" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq1" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq2" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq4" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq7" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq8" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyq9" role="1PaTwD">
          <property role="3oM_SC" value="should" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyqa" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZ8" role="1PaTwD">
          <property role="3oM_SC" value="contain" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyqb" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyqc" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyqd" role="1PaTwD">
          <property role="3oM_SC" value="identified" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1Pyqe" role="1PaTwD">
          <property role="3oM_SC" value="above" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZi" role="1PaTwD">
          <property role="3oM_SC" value="(e.g." />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZj" role="1PaTwD">
          <property role="3oM_SC" value="&quot;^MPS.ThirdParty$&quot;" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZk" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZm" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZn" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZo" role="1PaTwD">
          <property role="3oM_SC" value="these" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZp" role="1PaTwD">
          <property role="3oM_SC" value="classes" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZq" role="1PaTwD">
          <property role="3oM_SC" value="may" />
        </node>
        <node concept="3oM_SD" id="2Wh5DQ1QQZr" role="1PaTwD">
          <property role="3oM_SC" value="reside)" />
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
            <node concept="2Gpval" id="2Wh5DQ1P9qZ" role="3cqZAp">
              <node concept="2GrKxI" id="2Wh5DQ1P9r1" role="2Gsz3X">
                <property role="TrG5h" value="smc" />
              </node>
              <node concept="3clFbS" id="2Wh5DQ1P9r5" role="2LFqv$">
                <node concept="3cpWs8" id="2Wh5DQ1Po3y" role="3cqZAp">
                  <node concept="3cpWsn" id="2Wh5DQ1Po3z" role="3cpWs9">
                    <property role="TrG5h" value="cc" />
                    <node concept="3Tqbb2" id="2Wh5DQ1PnZr" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="2Wh5DQ1Po3$" role="33vP2m">
                      <node concept="2GrUjf" id="2Wh5DQ1Po3_" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Wh5DQ1P9r1" resolve="smc" />
                      </node>
                      <node concept="3TrEf2" id="2Wh5DQ1Po3A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Wh5DQ1PrSu" role="3cqZAp">
                  <node concept="3cpWsn" id="2Wh5DQ1PrSv" role="3cpWs9">
                    <property role="TrG5h" value="fqName" />
                    <node concept="17QB3L" id="2Wh5DQ1PrD5" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Wh5DQ1PrSw" role="33vP2m">
                      <node concept="37vLTw" id="2Wh5DQ1PrSx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Wh5DQ1Po3z" resolve="cc" />
                      </node>
                      <node concept="2qgKlT" id="2Wh5DQ1PrSy" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Wh5DQ1PuPL" role="3cqZAp">
                  <node concept="3clFbS" id="2Wh5DQ1PuPN" role="3clFbx">
                    <node concept="3cpWs8" id="2Wh5DQ1P$Sv" role="3cqZAp">
                      <node concept="3cpWsn" id="2Wh5DQ1P$Sw" role="3cpWs9">
                        <property role="TrG5h" value="containingModuleName" />
                        <node concept="17QB3L" id="2Wh5DQ1P$Pv" role="1tU5fm" />
                        <node concept="2OqwBi" id="2Wh5DQ1P$Sx" role="33vP2m">
                          <node concept="2OqwBi" id="2Wh5DQ1P$Sy" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Wh5DQ1P$Sz" role="2Oq$k0">
                              <node concept="37vLTw" id="2Wh5DQ1P$S$" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Wh5DQ1Po3z" resolve="cc" />
                              </node>
                              <node concept="I4A8Y" id="2Wh5DQ1P$S_" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2Wh5DQ1P$SA" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2Wh5DQ1P$SB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Wh5DQ1P_kI" role="3cqZAp">
                      <node concept="3clFbS" id="2Wh5DQ1P_kK" role="3clFbx">
                        <node concept="3clFbF" id="2Wh5DQ1PE7g" role="3cqZAp">
                          <node concept="2OqwBi" id="2Wh5DQ1PFeL" role="3clFbG">
                            <node concept="37vLTw" id="2Wh5DQ1PE7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pz5R1DPwO9" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2Wh5DQ1PHIs" role="2OqNvi">
                              <node concept="2ShNRf" id="2Wh5DQ1PHN4" role="25WWJ7">
                                <node concept="1pGfFk" id="2Wh5DQ1PI$h" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="17QB3L" id="2Wh5DQ1PIDi" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="2Wh5DQ1PIOZ" role="1pMfVU" />
                                  <node concept="3cpWs3" id="2Wh5DQ1PUIB" role="37wK5m">
                                    <node concept="Xl_RD" id="2Wh5DQ1PVkU" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                    </node>
                                    <node concept="3cpWs3" id="2Wh5DQ1PSJH" role="3uHU7B">
                                      <node concept="3cpWs3" id="2Wh5DQ1PL2r" role="3uHU7B">
                                        <node concept="3cpWs3" id="2Wh5DQ1PJQ2" role="3uHU7B">
                                          <node concept="Xl_RD" id="2Wh5DQ1PITX" role="3uHU7B">
                                            <property role="Xl_RC" value="class '" />
                                          </node>
                                          <node concept="37vLTw" id="2Wh5DQ1PJUY" role="3uHU7w">
                                            <ref role="3cqZAo" node="2Wh5DQ1PrSv" resolve="fqName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2Wh5DQ1PLnd" role="3uHU7w">
                                          <property role="Xl_RC" value="' used from a forbidden module '" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2Wh5DQ1PTlR" role="3uHU7w">
                                        <ref role="3cqZAo" node="2Wh5DQ1P$Sw" resolve="containingModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="2Wh5DQ1PPNS" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2Wh5DQ1P9r1" resolve="smc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2Wh5DQ1PCcs" role="3clFbw">
                        <node concept="2OqwBi" id="2Wh5DQ1PCcu" role="3fr31v">
                          <node concept="37vLTw" id="2Wh5DQ1PCcv" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Wh5DQ1P$Sw" resolve="containingModuleName" />
                          </node>
                          <node concept="liA8E" id="2Wh5DQ1PCcw" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="2j1LYi" id="2Wh5DQ1PCcx" role="37wK5m">
                              <ref role="2j1LYj" node="2Wh5DQ1Oz4W" resolve="moduleNameRegex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Wh5DQ1Pw17" role="3clFbw">
                    <node concept="37vLTw" id="2Wh5DQ1PuZO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Wh5DQ1PrSv" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="2Wh5DQ1PxJD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="2j1LYi" id="2Wh5DQ1Pyqf" role="37wK5m">
                        <ref role="2j1LYj" node="2Wh5DQ1OlF9" resolve="fqClassNameRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="2Wh5DQ1PaqM" role="2GsD0m">
                <node concept="chp4Y" id="2Wh5DQ1PaqN" role="qVDSX">
                  <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2Wh5DQ1R3ye" role="3cqZAp">
              <node concept="2GrKxI" id="2Wh5DQ1R3yf" role="2Gsz3X">
                <property role="TrG5h" value="ct" />
              </node>
              <node concept="3clFbS" id="2Wh5DQ1R3yg" role="2LFqv$">
                <node concept="3cpWs8" id="2Wh5DQ1R3yh" role="3cqZAp">
                  <node concept="3cpWsn" id="2Wh5DQ1R3yi" role="3cpWs9">
                    <property role="TrG5h" value="cc" />
                    <node concept="3Tqbb2" id="2Wh5DQ1R3yj" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="2OqwBi" id="2Wh5DQ1R3yk" role="33vP2m">
                      <node concept="2GrUjf" id="2Wh5DQ1R3yl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2Wh5DQ1R3yf" resolve="smc" />
                      </node>
                      <node concept="3TrEf2" id="2Wh5DQ1R3ym" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2Wh5DQ1R3yn" role="3cqZAp">
                  <node concept="3cpWsn" id="2Wh5DQ1R3yo" role="3cpWs9">
                    <property role="TrG5h" value="fqName" />
                    <node concept="17QB3L" id="2Wh5DQ1R3yp" role="1tU5fm" />
                    <node concept="2OqwBi" id="2Wh5DQ1R3yq" role="33vP2m">
                      <node concept="37vLTw" id="2Wh5DQ1R3yr" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Wh5DQ1R3yi" resolve="cc" />
                      </node>
                      <node concept="2qgKlT" id="2Wh5DQ1R3ys" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Wh5DQ1R3yt" role="3cqZAp">
                  <node concept="3clFbS" id="2Wh5DQ1R3yu" role="3clFbx">
                    <node concept="3cpWs8" id="2Wh5DQ1R3yv" role="3cqZAp">
                      <node concept="3cpWsn" id="2Wh5DQ1R3yw" role="3cpWs9">
                        <property role="TrG5h" value="containingModuleName" />
                        <node concept="17QB3L" id="2Wh5DQ1R3yx" role="1tU5fm" />
                        <node concept="2OqwBi" id="2Wh5DQ1R3yy" role="33vP2m">
                          <node concept="2OqwBi" id="2Wh5DQ1R3yz" role="2Oq$k0">
                            <node concept="2OqwBi" id="2Wh5DQ1R3y$" role="2Oq$k0">
                              <node concept="37vLTw" id="2Wh5DQ1R3y_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Wh5DQ1R3yi" resolve="cc" />
                              </node>
                              <node concept="I4A8Y" id="2Wh5DQ1R3yA" role="2OqNvi" />
                            </node>
                            <node concept="13u695" id="2Wh5DQ1R3yB" role="2OqNvi" />
                          </node>
                          <node concept="3TrcHB" id="2Wh5DQ1R3yC" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2Wh5DQ1R3yD" role="3cqZAp">
                      <node concept="3clFbS" id="2Wh5DQ1R3yE" role="3clFbx">
                        <node concept="3clFbF" id="2Wh5DQ1R3yF" role="3cqZAp">
                          <node concept="2OqwBi" id="2Wh5DQ1R3yG" role="3clFbG">
                            <node concept="37vLTw" id="2Wh5DQ1R3yH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3pz5R1DPwO9" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2Wh5DQ1R3yI" role="2OqNvi">
                              <node concept="2ShNRf" id="2Wh5DQ1R3yJ" role="25WWJ7">
                                <node concept="1pGfFk" id="2Wh5DQ1R3yK" role="2ShVmc">
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                                  <node concept="17QB3L" id="2Wh5DQ1R3yL" role="1pMfVU" />
                                  <node concept="3Tqbb2" id="2Wh5DQ1R3yM" role="1pMfVU" />
                                  <node concept="3cpWs3" id="2Wh5DQ1R3yN" role="37wK5m">
                                    <node concept="Xl_RD" id="2Wh5DQ1R3yO" role="3uHU7w">
                                      <property role="Xl_RC" value="'" />
                                    </node>
                                    <node concept="3cpWs3" id="2Wh5DQ1R3yP" role="3uHU7B">
                                      <node concept="3cpWs3" id="2Wh5DQ1R3yQ" role="3uHU7B">
                                        <node concept="3cpWs3" id="2Wh5DQ1R3yR" role="3uHU7B">
                                          <node concept="Xl_RD" id="2Wh5DQ1R3yS" role="3uHU7B">
                                            <property role="Xl_RC" value="class '" />
                                          </node>
                                          <node concept="37vLTw" id="2Wh5DQ1R3yT" role="3uHU7w">
                                            <ref role="3cqZAo" node="2Wh5DQ1R3yo" resolve="fqName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2Wh5DQ1R3yU" role="3uHU7w">
                                          <property role="Xl_RC" value="' used from a forbidden module '" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2Wh5DQ1R3yV" role="3uHU7w">
                                        <ref role="3cqZAo" node="2Wh5DQ1R3yw" resolve="containingModuleName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="2Wh5DQ1R3yW" role="37wK5m">
                                    <ref role="2Gs0qQ" node="2Wh5DQ1R3yf" resolve="smc" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2Wh5DQ1R3yX" role="3clFbw">
                        <node concept="2OqwBi" id="2Wh5DQ1R3yY" role="3fr31v">
                          <node concept="37vLTw" id="2Wh5DQ1R3yZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2Wh5DQ1R3yw" resolve="containingModuleName" />
                          </node>
                          <node concept="liA8E" id="2Wh5DQ1R3z0" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="2j1LYi" id="2Wh5DQ1R3z1" role="37wK5m">
                              <ref role="2j1LYj" node="2Wh5DQ1Oz4W" resolve="moduleNameRegex" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Wh5DQ1R3z2" role="3clFbw">
                    <node concept="37vLTw" id="2Wh5DQ1R3z3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Wh5DQ1R3yo" resolve="fqName" />
                    </node>
                    <node concept="liA8E" id="2Wh5DQ1R3z4" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                      <node concept="2j1LYi" id="2Wh5DQ1R3z5" role="37wK5m">
                        <ref role="2j1LYj" node="2Wh5DQ1OlF9" resolve="fqClassNameRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="2Wh5DQ1R3z6" role="2GsD0m">
                <node concept="chp4Y" id="2Wh5DQ1R3z7" role="qVDSX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
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
    <node concept="2j1LYv" id="2Wh5DQ1Ozqs" role="2j1YRv">
      <node concept="2j1LYi" id="2Wh5DQ1Ozqt" role="2j1YQj">
        <ref role="2j1LYj" node="2Wh5DQ1OlF9" resolve="packageNameRegex" />
      </node>
      <node concept="Xl_RD" id="2Wh5DQ1Ozw9" role="2j1LYg">
        <property role="Xl_RC" value="^org.apache.*StringUtils$" />
      </node>
    </node>
    <node concept="2j1LYv" id="2Wh5DQ1OzmC" role="2j1YRv">
      <node concept="2j1LYi" id="2Wh5DQ1OzmD" role="2j1YQj">
        <ref role="2j1LYj" node="2Wh5DQ1Oz4W" resolve="moduleNameRegex" />
      </node>
      <node concept="Xl_RD" id="2Wh5DQ1Ozv6" role="2j1LYg">
        <property role="Xl_RC" value="^MPS.ThirdParty$" />
      </node>
    </node>
  </node>
</model>

