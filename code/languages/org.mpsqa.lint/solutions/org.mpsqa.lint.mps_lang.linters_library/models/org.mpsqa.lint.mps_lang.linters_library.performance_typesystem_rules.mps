<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cc77685-67ed-4f9b-a2f5-89546c904da7(org.mpsqa.lint.mps_lang.linters_library.performance_typesystem_rules)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="u5iv" ref="r:59e2876f-999a-4af1-8c54-345ff89e1fb6(org.mpsqa.lint.mps_lang.linters_library.typesystem_aspect)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ngI" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1MIHA_" id="733wlN4CtMF">
    <property role="TrG5h" value="slow_checking_rule" />
    <node concept="2j1K4_" id="733wlN4Z0mE" role="2j1K4A">
      <property role="TrG5h" value="typesystemModelNamesRegex" />
      <node concept="17QB3L" id="733wlN4Z0q2" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="7NPKLoqmxTq" role="2j1K4A">
      <property role="TrG5h" value="modelsToCheckNamesRegex" />
      <node concept="17QB3L" id="7NPKLoqmxX6" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2xFKNLWBBJx" role="2j1K4A">
      <property role="TrG5h" value="timeBoundInMillis" />
      <node concept="10Oyi0" id="2xFKNLWBBJy" role="2j1LY4" />
    </node>
    <node concept="1MIXq2" id="733wlN4CtMG" role="14J5yK">
      <node concept="3clFbS" id="733wlN4CtMH" role="2VODD2">
        <node concept="3cpWs8" id="733wlN4CtMI" role="3cqZAp">
          <node concept="3cpWsn" id="733wlN4CtMT" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="733wlN4CtN2" role="1tU5fm">
              <node concept="17QB3L" id="733wlN4CtNm" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="733wlN4CtN3" role="33vP2m">
              <node concept="Tc6Ow" id="733wlN4CtNn" role="2ShVmc">
                <node concept="17QB3L" id="733wlN4CtNB" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="733wlN4CtMJ" role="3cqZAp" />
        <node concept="3cpWs8" id="733wlN4Z5bX" role="3cqZAp">
          <node concept="3cpWsn" id="733wlN4Z5c0" role="3cpWs9">
            <property role="TrG5h" value="typesystemModels" />
            <node concept="_YKpA" id="733wlN4Z5bT" role="1tU5fm">
              <node concept="H_c77" id="733wlN4Z5zr" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5PFth5W27_q" role="33vP2m">
              <ref role="37wK5l" to="u5iv:5PFth5W1RxW" resolve="collectTypeSystemFromGlobalRepository" />
              <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
              <node concept="1MG55F" id="5PFth5W27V6" role="37wK5m" />
              <node concept="2j1LYi" id="5PFth5W28DC" role="37wK5m">
                <ref role="2j1LYj" node="733wlN4Z0mE" resolve="typesystemModelNamesRegex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="733wlN4ZjLQ" role="3cqZAp">
          <node concept="3clFbS" id="733wlN4ZjLS" role="3clFbx">
            <node concept="3clFbF" id="733wlN4ZuOU" role="3cqZAp">
              <node concept="2OqwBi" id="733wlN4ZvKB" role="3clFbG">
                <node concept="37vLTw" id="733wlN4ZuOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="733wlN4CtMT" resolve="res" />
                </node>
                <node concept="TSZUe" id="733wlN4ZwRs" role="2OqNvi">
                  <node concept="3cpWs3" id="733wlN4ZxjF" role="25WWJ7">
                    <node concept="Xl_RD" id="733wlN4ZxjG" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="733wlN4ZxjH" role="3uHU7B">
                      <node concept="Xl_RD" id="733wlN4ZxjI" role="3uHU7B">
                        <property role="Xl_RC" value="No typesystem model was found to match the pattern '" />
                      </node>
                      <node concept="2j1LYi" id="733wlN4ZxjJ" role="3uHU7w">
                        <ref role="2j1LYj" node="733wlN4Z0mE" resolve="typesystemModelNamesRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="733wlN4ZkIF" role="3clFbw">
            <node concept="37vLTw" id="733wlN4ZkdG" role="2Oq$k0">
              <ref role="3cqZAo" node="733wlN4Z5c0" resolve="typesystemModels" />
            </node>
            <node concept="1v1jN8" id="733wlN4ZliY" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="733wlN4ZycL" role="3cqZAp" />
        <node concept="3cpWs8" id="7NPKLoqmBIk" role="3cqZAp">
          <node concept="3cpWsn" id="7NPKLoqmBIn" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="_YKpA" id="7NPKLoqmBIg" role="1tU5fm">
              <node concept="H_c77" id="7NPKLoqmC6M" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5PFth5W2dkv" role="33vP2m">
              <ref role="37wK5l" to="u5iv:5PFth5W23hP" resolve="collectEditableModelsToCheckFromProject" />
              <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
              <node concept="1MG55F" id="5PFth5W2dCF" role="37wK5m" />
              <node concept="2j1LYi" id="5PFth5W2ehc" role="37wK5m">
                <ref role="2j1LYj" node="7NPKLoqmxTq" resolve="modelsToCheckNamesRegex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PFth5W0hse" role="3cqZAp">
          <node concept="3clFbS" id="5PFth5W0hsf" role="3clFbx">
            <node concept="3clFbF" id="5PFth5W0hsg" role="3cqZAp">
              <node concept="2OqwBi" id="5PFth5W0hsh" role="3clFbG">
                <node concept="37vLTw" id="5PFth5W0hsi" role="2Oq$k0">
                  <ref role="3cqZAo" node="733wlN4CtMT" resolve="res" />
                </node>
                <node concept="TSZUe" id="5PFth5W0hsj" role="2OqNvi">
                  <node concept="3cpWs3" id="5PFth5W0hsk" role="25WWJ7">
                    <node concept="Xl_RD" id="5PFth5W0hsl" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5PFth5W0hsm" role="3uHU7B">
                      <node concept="Xl_RD" id="5PFth5W0hsn" role="3uHU7B">
                        <property role="Xl_RC" value="No model to check was found to match the pattern '" />
                      </node>
                      <node concept="2j1LYi" id="5PFth5W0hso" role="3uHU7w">
                        <ref role="2j1LYj" node="7NPKLoqmxTq" resolve="modelsToCheckNamesRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PFth5W0hsp" role="3clFbw">
            <node concept="37vLTw" id="5PFth5W0hsq" role="2Oq$k0">
              <ref role="3cqZAo" node="7NPKLoqmBIn" resolve="modelsToCheck" />
            </node>
            <node concept="1v1jN8" id="5PFth5W0hsr" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5PFth5W0gdn" role="3cqZAp" />
        <node concept="2Gpval" id="733wlN4Zz33" role="3cqZAp">
          <node concept="2GrKxI" id="733wlN4Zz35" role="2Gsz3X">
            <property role="TrG5h" value="typesystemModel" />
          </node>
          <node concept="37vLTw" id="733wlN4ZzRM" role="2GsD0m">
            <ref role="3cqZAo" node="733wlN4Z5c0" resolve="typesystemModels" />
          </node>
          <node concept="3clFbS" id="733wlN4Zz39" role="2LFqv$">
            <node concept="2Gpval" id="733wlN4HaWi" role="3cqZAp">
              <node concept="2GrKxI" id="733wlN4HaWk" role="2Gsz3X">
                <property role="TrG5h" value="ntsr" />
              </node>
              <node concept="3clFbS" id="733wlN4HaWo" role="2LFqv$">
                <node concept="3J1_TO" id="5PFth5W3dt0" role="3cqZAp">
                  <node concept="3uVAMA" id="5PFth5W3dHf" role="1zxBo5">
                    <node concept="XOnhg" id="5PFth5W3dHg" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="5PFth5W3dHh" role="1tU5fm">
                        <node concept="3uibUv" id="5PFth5W3dX7" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PFth5W3dHi" role="1zc67A">
                      <node concept="3clFbF" id="5PFth5W3g7e" role="3cqZAp">
                        <node concept="2OqwBi" id="5PFth5W3g7f" role="3clFbG">
                          <node concept="37vLTw" id="5PFth5W3g7g" role="2Oq$k0">
                            <ref role="3cqZAo" node="733wlN4CtMT" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="5PFth5W3g7h" role="2OqNvi">
                            <node concept="3cpWs3" id="5PFth5W3g7l" role="25WWJ7">
                              <node concept="3cpWs3" id="5PFth5W3g7m" role="3uHU7B">
                                <node concept="3cpWs3" id="5PFth5W3g7n" role="3uHU7B">
                                  <node concept="3cpWs3" id="5PFth5W3g7o" role="3uHU7B">
                                    <node concept="2OqwBi" id="5PFth5W3g7p" role="3uHU7w">
                                      <node concept="2OqwBi" id="5PFth5W3g7q" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5PFth5W3g7r" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="733wlN4Zz35" resolve="typesystemModel" />
                                        </node>
                                        <node concept="13u695" id="5PFth5W3g7s" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="5PFth5W3g7t" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="5PFth5W3g7u" role="3uHU7B">
                                      <node concept="3cpWs3" id="5PFth5W3g7v" role="3uHU7B">
                                        <node concept="Xl_RD" id="5PFth5W3g7w" role="3uHU7B">
                                          <property role="Xl_RC" value="Non-typesystem check '" />
                                        </node>
                                        <node concept="2OqwBi" id="5PFth5W3g7x" role="3uHU7w">
                                          <node concept="2GrUjf" id="5PFth5W3g7y" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="733wlN4HaWk" resolve="ntsr" />
                                          </node>
                                          <node concept="3TrcHB" id="5PFth5W3g7z" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5PFth5W3g7$" role="3uHU7w">
                                        <property role="Xl_RC" value="' from language " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5PFth5W3g7_" role="3uHU7w">
                                    <property role="Xl_RC" value=" produces exception: '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5PFth5W3p2j" role="3uHU7w">
                                  <node concept="37vLTw" id="5PFth5W3g7A" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PFth5W3dHg" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5PFth5W3s29" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5PFth5W3g7B" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PFth5W3dt2" role="1zxBo7">
                    <node concept="3cpWs8" id="733wlN4CtNX" role="3cqZAp">
                      <node concept="3cpWsn" id="733wlN4CtOl" role="3cpWs9">
                        <property role="TrG5h" value="init" />
                        <node concept="3cpWsb" id="733wlN4CtOz" role="1tU5fm" />
                        <node concept="2YIFZM" id="733wlN4CtO$" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5PFth5W1Kt8" role="3cqZAp">
                      <node concept="3cpWsn" id="5PFth5W1Kt9" role="3cpWs9">
                        <property role="TrG5h" value="applicableNodesSize" />
                        <node concept="10Oyi0" id="5PFth5W1JMj" role="1tU5fm" />
                        <node concept="2YIFZM" id="5PFth5W1Kta" role="33vP2m">
                          <ref role="37wK5l" to="u5iv:5PFth5W0UOr" resolve="runCheckingRule" />
                          <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
                          <node concept="2GrUjf" id="5PFth5W1Ktb" role="37wK5m">
                            <ref role="2Gs0qQ" node="733wlN4Zz35" resolve="typesystemModel" />
                          </node>
                          <node concept="2GrUjf" id="5PFth5W1Ktc" role="37wK5m">
                            <ref role="2Gs0qQ" node="733wlN4HaWk" resolve="ntsr" />
                          </node>
                          <node concept="37vLTw" id="5PFth5W1Ktd" role="37wK5m">
                            <ref role="3cqZAo" node="7NPKLoqmBIn" resolve="modelsToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="733wlN4CtO0" role="3cqZAp">
                      <node concept="3cpWsn" id="733wlN4CtOp" role="3cpWs9">
                        <property role="TrG5h" value="elapsedTime" />
                        <node concept="3cpWsb" id="733wlN4CtOC" role="1tU5fm" />
                        <node concept="3cpWsd" id="733wlN4CtOD" role="33vP2m">
                          <node concept="37vLTw" id="733wlN4CtOQ" role="3uHU7w">
                            <ref role="3cqZAo" node="733wlN4CtOl" resolve="init" />
                          </node>
                          <node concept="2YIFZM" id="733wlN4CtOR" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="733wlN4Hg7S" role="3cqZAp">
                      <node concept="3clFbS" id="733wlN4Hg7U" role="3clFbx">
                        <node concept="3clFbF" id="733wlN4Hh7J" role="3cqZAp">
                          <node concept="2OqwBi" id="733wlN4HhGQ" role="3clFbG">
                            <node concept="37vLTw" id="733wlN4Hh7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="733wlN4CtMT" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="733wlN4HiuO" role="2OqNvi">
                              <node concept="3cpWs3" id="733wlN4HByI" role="25WWJ7">
                                <node concept="Xl_RD" id="733wlN4HBSv" role="3uHU7w">
                                  <property role="Xl_RC" value=" nodes" />
                                </node>
                                <node concept="3cpWs3" id="733wlN4H$IR" role="3uHU7B">
                                  <node concept="3cpWs3" id="2xFKNLWBFBz" role="3uHU7B">
                                    <node concept="3cpWs3" id="2xFKNLWBFB_" role="3uHU7B">
                                      <node concept="3cpWs3" id="2xFKNLWBFBA" role="3uHU7B">
                                        <node concept="3cpWs3" id="733wlN4Hrwl" role="3uHU7B">
                                          <node concept="2OqwBi" id="733wlN4HuSM" role="3uHU7w">
                                            <node concept="2OqwBi" id="733wlN4HtX0" role="2Oq$k0">
                                              <node concept="2GrUjf" id="733wlN4ZB_u" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="733wlN4Zz35" resolve="typesystemModel" />
                                              </node>
                                              <node concept="13u695" id="733wlN4Husc" role="2OqNvi" />
                                            </node>
                                            <node concept="3TrcHB" id="733wlN4Hvr$" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2xFKNLWBFBC" role="3uHU7B">
                                            <node concept="3cpWs3" id="2xFKNLWBFBD" role="3uHU7B">
                                              <node concept="Xl_RD" id="2xFKNLWBFBE" role="3uHU7B">
                                                <property role="Xl_RC" value="Non-typesystem check '" />
                                              </node>
                                              <node concept="2OqwBi" id="733wlN4HoAC" role="3uHU7w">
                                                <node concept="2GrUjf" id="2xFKNLWBZuN" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="733wlN4HaWk" resolve="ntsr" />
                                                </node>
                                                <node concept="3TrcHB" id="733wlN4HpzT" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2xFKNLWBFBG" role="3uHU7w">
                                              <property role="Xl_RC" value="' from language " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2xFKNLWBFBK" role="3uHU7w">
                                          <property role="Xl_RC" value=" was too slow on the project. It took " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2uhEaMSTF4G" role="3uHU7w">
                                        <ref role="3cqZAo" node="733wlN4CtOp" resolve="elapsedTime" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2xFKNLWBFB$" role="3uHU7w">
                                      <property role="Xl_RC" value="ms for " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="733wlN4H_8b" role="3uHU7w">
                                    <ref role="3cqZAo" node="5PFth5W1Kt9" resolve="applicableNodesSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="733wlN4HgS3" role="3clFbw">
                        <node concept="2j1LYi" id="733wlN4HgVR" role="3uHU7w">
                          <ref role="2j1LYj" node="2xFKNLWBBJx" resolve="timeBoundInMillis" />
                        </node>
                        <node concept="37vLTw" id="733wlN4HgfN" role="3uHU7B">
                          <ref role="3cqZAo" node="733wlN4CtOp" resolve="elapsedTime" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="733wlN4HbxY" role="2GsD0m">
                <node concept="2GrUjf" id="733wlN4ZAMf" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="733wlN4Zz35" resolve="typesystemModel" />
                </node>
                <node concept="2RRcyG" id="733wlN4Hby0" role="2OqNvi">
                  <node concept="chp4Y" id="733wlN4Hby1" role="3MHsoP">
                    <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="733wlN4CtMR" role="3cqZAp" />
        <node concept="3cpWs6" id="733wlN4CtMS" role="3cqZAp">
          <node concept="37vLTw" id="733wlN4CtN1" role="3cqZAk">
            <ref role="3cqZAo" node="733wlN4CtMT" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2j1LYv" id="733wlN4Z0Jc" role="2j1YRv">
      <node concept="2j1LYi" id="733wlN4Z0Jd" role="2j1YQj">
        <ref role="2j1LYj" node="733wlN4Z0mE" resolve="typesystemModelNamesRegex" />
      </node>
      <node concept="Xl_RD" id="733wlN4Z0Wc" role="2j1LYg">
        <property role="Xl_RC" value=".*baseLanguage.*typesystem$" />
      </node>
    </node>
    <node concept="2j1LYv" id="7NPKLoqmxPO" role="2j1YRv">
      <node concept="2j1LYi" id="7NPKLoqmxPP" role="2j1YQj">
        <ref role="2j1LYj" node="7NPKLoqmxTq" resolve="modelsToCheckNamesRegex" />
      </node>
      <node concept="Xl_RD" id="7NPKLoqmy$1" role="2j1LYg">
        <property role="Xl_RC" value=".*" />
      </node>
    </node>
    <node concept="2j1LYv" id="733wlN4Han2" role="2j1YRv">
      <node concept="2j1LYi" id="733wlN4Han3" role="2j1YQj">
        <ref role="2j1LYj" node="2xFKNLWBBJx" resolve="timeBoundInMillis" />
      </node>
      <node concept="3cmrfG" id="733wlN4Hat2" role="2j1LYg">
        <property role="3cmrfH" value="1000" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="733wlN500pN" role="1MIJl8">
      <node concept="1PaTwC" id="733wlN500pO" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500tk" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="733wlN500tm" role="1PaTwD">
          <property role="3oM_SC" value="checking" />
        </node>
        <node concept="3oM_SD" id="733wlN500tp" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="733wlN500tt" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="733wlN500ty" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="733wlN500tC" role="1PaTwD">
          <property role="3oM_SC" value="slow" />
        </node>
        <node concept="3oM_SD" id="733wlN500tJ" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="733wlN500tR" role="1PaTwD">
          <property role="3oM_SC" value="ran" />
        </node>
        <node concept="3oM_SD" id="733wlN500u0" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="733wlN500ua" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="733wlN500ul" role="1PaTwD">
          <property role="3oM_SC" value="editable" />
        </node>
        <node concept="3oM_SD" id="733wlN500ux" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="733wlN500uI" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="733wlN500uW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500vb" role="1PaTwD">
          <property role="3oM_SC" value="current" />
        </node>
        <node concept="3oM_SD" id="733wlN500vr" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="5PFth5W0oaM" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="5PFth5W0oaN" role="1PaTwD">
          <property role="3oM_SC" value="match" />
        </node>
        <node concept="3oM_SD" id="5PFth5W0oaO" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5PFth5W0oaP" role="1PaTwD">
          <property role="3oM_SC" value="regex." />
        </node>
      </node>
      <node concept="1PaTwC" id="733wlN500vH" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500wH" role="1PaTwD">
          <property role="3oM_SC" value="Causes" />
        </node>
        <node concept="3oM_SD" id="733wlN500wJ" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="733wlN500wM" role="1PaTwD">
          <property role="3oM_SC" value="slow" />
        </node>
        <node concept="3oM_SD" id="733wlN500wQ" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="733wlN500wV" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="733wlN500x1" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="733wlN500x8" role="1PaTwD">
          <property role="3oM_SC" value="both" />
        </node>
        <node concept="3oM_SD" id="733wlN500xg" role="1PaTwD">
          <property role="3oM_SC" value="their" />
        </node>
        <node concept="3oM_SD" id="733wlN500xp" role="1PaTwD">
          <property role="3oM_SC" value="implementation" />
        </node>
        <node concept="3oM_SD" id="733wlN500xz" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="733wlN500xI" role="1PaTwD">
          <property role="3oM_SC" value="well" />
        </node>
        <node concept="3oM_SD" id="733wlN500xU" role="1PaTwD">
          <property role="3oM_SC" value="as" />
        </node>
        <node concept="3oM_SD" id="733wlN500y7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500yO" role="1PaTwD">
          <property role="3oM_SC" value="modularization" />
        </node>
        <node concept="3oM_SD" id="733wlN500z3" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="733wlN500zj" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500z$" role="1PaTwD">
          <property role="3oM_SC" value="subject" />
        </node>
        <node concept="3oM_SD" id="733wlN500zQ" role="1PaTwD">
          <property role="3oM_SC" value="project." />
        </node>
      </node>
      <node concept="1PaTwC" id="733wlN500$a" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500$9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="733wlN500_o" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500_n" role="1PaTwD">
          <property role="3oM_SC" value="Parameters" />
          <property role="1X82VF" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="733wlN500Dz" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500D_" role="1PaTwD">
          <property role="3oM_SC" value="typesystemModelNamesRegex" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="733wlN500Fi" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="733wlN500Fl" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500Fp" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="733wlN500FF" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="733wlN500FL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500FS" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="733wlN500G0" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="733wlN500G9" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500Gj" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="733wlN500Gu" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="733wlN500GE" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="733wlN500GR" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500H5" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="733wlN500Hk" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="733wlN500H$" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="5PFth5W8_hh" role="1PaTwD">
          <property role="3oM_SC" value="reside." />
        </node>
      </node>
      <node concept="2DRihI" id="733wlN500I8" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="733wlN500KW" role="1PaTwD">
          <property role="3oM_SC" value="modelsToCheckNamesRegex" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qtP" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw0" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw1" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw2" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw3" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw4" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw5" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qxs" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qw9" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="1Yf9e2l4qy5" role="1PaTwD">
          <property role="3oM_SC" value="check." />
        </node>
      </node>
      <node concept="2DRihI" id="1Yf9e2l4qqf" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="1Yf9e2l4qqe" role="1PaTwD">
          <property role="3oM_SC" value="timeBoundInMillis" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="733wlN500LY" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="733wlN500M7" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="733wlN500Mb" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="733wlN500Mg" role="1PaTwD">
          <property role="3oM_SC" value="amount" />
        </node>
        <node concept="3oM_SD" id="733wlN500Mm" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="733wlN500Mt" role="1PaTwD">
          <property role="3oM_SC" value="time" />
        </node>
        <node concept="3oM_SD" id="733wlN500M_" role="1PaTwD">
          <property role="3oM_SC" value="(in" />
        </node>
        <node concept="3oM_SD" id="733wlN500MI" role="1PaTwD">
          <property role="3oM_SC" value="ms)" />
        </node>
        <node concept="3oM_SD" id="733wlN500MS" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="733wlN500N3" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="733wlN500Nf" role="1PaTwD">
          <property role="3oM_SC" value="budgeted" />
        </node>
        <node concept="3oM_SD" id="733wlN500Ns" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="733wlN500NE" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="733wlN500NT" role="1PaTwD">
          <property role="3oM_SC" value="rule" />
        </node>
      </node>
      <node concept="1PaTwC" id="733wlN500A6" role="1PaQFQ">
        <node concept="3oM_SD" id="733wlN500A5" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="2QH7JPsZwNy">
    <property role="TrG5h" value="memory_hungry_checking_rule" />
    <property role="3miQiw" value="true" />
    <node concept="2j1K4_" id="2QH7JPsZwNz" role="2j1K4A">
      <property role="TrG5h" value="typesystemModelNamesRegex" />
      <node concept="17QB3L" id="2QH7JPsZwN$" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2QH7JPsZwN_" role="2j1K4A">
      <property role="TrG5h" value="modelsToCheckNamesRegex" />
      <node concept="17QB3L" id="2QH7JPsZwNA" role="2j1LY4" />
    </node>
    <node concept="2j1K4_" id="2QH7JPsZwNB" role="2j1K4A">
      <property role="TrG5h" value="memoryConsumptionInMb" />
      <node concept="10Oyi0" id="2QH7JPsZwNC" role="2j1LY4" />
    </node>
    <node concept="1MIXq2" id="2QH7JPsZwND" role="14J5yK">
      <node concept="3clFbS" id="2QH7JPsZwNE" role="2VODD2">
        <node concept="3cpWs8" id="2QH7JPsZwNF" role="3cqZAp">
          <node concept="3cpWsn" id="2QH7JPsZwNG" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2QH7JPsZwNH" role="1tU5fm">
              <node concept="17QB3L" id="2QH7JPsZwNI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2QH7JPsZwNJ" role="33vP2m">
              <node concept="Tc6Ow" id="2QH7JPsZwNK" role="2ShVmc">
                <node concept="17QB3L" id="2QH7JPsZwNL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QH7JPsZwNM" role="3cqZAp" />
        <node concept="3cpWs8" id="5PFth5W2fSV" role="3cqZAp">
          <node concept="3cpWsn" id="5PFth5W2fSW" role="3cpWs9">
            <property role="TrG5h" value="typesystemModels" />
            <node concept="_YKpA" id="5PFth5W2fSX" role="1tU5fm">
              <node concept="H_c77" id="5PFth5W2fSY" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5PFth5W2fSZ" role="33vP2m">
              <ref role="37wK5l" to="u5iv:5PFth5W1RxW" resolve="collectTypeSystemFromGlobalRepository" />
              <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
              <node concept="1MG55F" id="5PFth5W2fT0" role="37wK5m" />
              <node concept="2j1LYi" id="5PFth5W2fT1" role="37wK5m">
                <ref role="2j1LYj" node="2QH7JPsZwNz" resolve="typesystemModelNamesRegex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PFth5W2fT2" role="3cqZAp">
          <node concept="3clFbS" id="5PFth5W2fT3" role="3clFbx">
            <node concept="3clFbF" id="5PFth5W2fT4" role="3cqZAp">
              <node concept="2OqwBi" id="5PFth5W2fT5" role="3clFbG">
                <node concept="37vLTw" id="5PFth5W2fT6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
                </node>
                <node concept="TSZUe" id="5PFth5W2fT7" role="2OqNvi">
                  <node concept="3cpWs3" id="5PFth5W2fT8" role="25WWJ7">
                    <node concept="Xl_RD" id="5PFth5W2fT9" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5PFth5W2fTa" role="3uHU7B">
                      <node concept="Xl_RD" id="5PFth5W2fTb" role="3uHU7B">
                        <property role="Xl_RC" value="No typesystem model was found to match the pattern '" />
                      </node>
                      <node concept="2j1LYi" id="5PFth5W2fTc" role="3uHU7w">
                        <ref role="2j1LYj" node="2QH7JPsZwNz" resolve="typesystemModelNamesRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PFth5W2fTd" role="3clFbw">
            <node concept="1v1jN8" id="5PFth5W2fTf" role="2OqNvi" />
            <node concept="37vLTw" id="5PFth5W2fTe" role="2Oq$k0">
              <ref role="3cqZAo" node="5PFth5W2fSW" resolve="typesystemModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5PFth5W2fTg" role="3cqZAp" />
        <node concept="3cpWs8" id="5PFth5W2fTh" role="3cqZAp">
          <node concept="3cpWsn" id="5PFth5W2fTi" role="3cpWs9">
            <property role="TrG5h" value="modelsToCheck" />
            <node concept="_YKpA" id="5PFth5W2fTj" role="1tU5fm">
              <node concept="H_c77" id="5PFth5W2fTk" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="5PFth5W2fTl" role="33vP2m">
              <ref role="37wK5l" to="u5iv:5PFth5W23hP" resolve="collectEditableModelsToCheckFromProject" />
              <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
              <node concept="1MG55F" id="5PFth5W2fTm" role="37wK5m" />
              <node concept="2j1LYi" id="5PFth5W2fTn" role="37wK5m">
                <ref role="2j1LYj" node="2QH7JPsZwN_" resolve="modelsToCheckNamesRegex" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5PFth5W2fTo" role="3cqZAp">
          <node concept="3clFbS" id="5PFth5W2fTp" role="3clFbx">
            <node concept="3clFbF" id="5PFth5W2fTq" role="3cqZAp">
              <node concept="2OqwBi" id="5PFth5W2fTr" role="3clFbG">
                <node concept="37vLTw" id="5PFth5W2fTs" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
                </node>
                <node concept="TSZUe" id="5PFth5W2fTt" role="2OqNvi">
                  <node concept="3cpWs3" id="5PFth5W2fTu" role="25WWJ7">
                    <node concept="Xl_RD" id="5PFth5W2fTv" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="5PFth5W2fTw" role="3uHU7B">
                      <node concept="Xl_RD" id="5PFth5W2fTx" role="3uHU7B">
                        <property role="Xl_RC" value="No model to check was found to match the pattern '" />
                      </node>
                      <node concept="2j1LYi" id="5PFth5W2fTy" role="3uHU7w">
                        <ref role="2j1LYj" node="2QH7JPsZwN_" resolve="modelsToCheckNamesRegex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5PFth5W2fTz" role="3clFbw">
            <node concept="37vLTw" id="5PFth5W2fT$" role="2Oq$k0">
              <ref role="3cqZAo" node="5PFth5W2fTi" resolve="modelsToCheck" />
            </node>
            <node concept="1v1jN8" id="5PFth5W2fT_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5PFth5W2fTA" role="3cqZAp" />
        <node concept="2Gpval" id="2QH7JPsZwOx" role="3cqZAp">
          <node concept="2GrKxI" id="2QH7JPsZwOy" role="2Gsz3X">
            <property role="TrG5h" value="typesystemModel" />
          </node>
          <node concept="37vLTw" id="2QH7JPsZwOz" role="2GsD0m">
            <ref role="3cqZAo" node="5PFth5W2fSW" resolve="typesystemModels" />
          </node>
          <node concept="3clFbS" id="2QH7JPsZwO$" role="2LFqv$">
            <node concept="2Gpval" id="2QH7JPsZwOG" role="3cqZAp">
              <node concept="2GrKxI" id="2QH7JPsZwOH" role="2Gsz3X">
                <property role="TrG5h" value="ntsr" />
              </node>
              <node concept="3clFbS" id="2QH7JPsZwOI" role="2LFqv$">
                <node concept="3clFbF" id="fofa_ocOpT" role="3cqZAp">
                  <node concept="2OqwBi" id="fofa_ocPVU" role="3clFbG">
                    <node concept="2YIFZM" id="fofa_ocPjf" role="2Oq$k0">
                      <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                      <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                    </node>
                    <node concept="liA8E" id="fofa_ocRbZ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runtime.gc()" resolve="gc" />
                    </node>
                  </node>
                </node>
                <node concept="3J1_TO" id="5PFth5W3AAk" role="3cqZAp">
                  <node concept="3uVAMA" id="5PFth5W3AU0" role="1zxBo5">
                    <node concept="XOnhg" id="5PFth5W3AU1" role="1zc67B">
                      <property role="TrG5h" value="e" />
                      <node concept="nSUau" id="5PFth5W3AU2" role="1tU5fm">
                        <node concept="3uibUv" id="5PFth5W3BcA" role="nSUat">
                          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5PFth5W3AU3" role="1zc67A">
                      <node concept="3clFbF" id="5PFth5W3BMp" role="3cqZAp">
                        <node concept="2OqwBi" id="5PFth5W3BMq" role="3clFbG">
                          <node concept="37vLTw" id="5PFth5W3BMr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
                          </node>
                          <node concept="TSZUe" id="5PFth5W3BMs" role="2OqNvi">
                            <node concept="3cpWs3" id="5PFth5W3BMt" role="25WWJ7">
                              <node concept="3cpWs3" id="5PFth5W3BMu" role="3uHU7B">
                                <node concept="3cpWs3" id="5PFth5W3BMv" role="3uHU7B">
                                  <node concept="3cpWs3" id="5PFth5W3BMw" role="3uHU7B">
                                    <node concept="2OqwBi" id="5PFth5W3BMx" role="3uHU7w">
                                      <node concept="2OqwBi" id="5PFth5W3BMy" role="2Oq$k0">
                                        <node concept="2GrUjf" id="5PFth5W3BMz" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="2QH7JPsZwOy" resolve="typesystemModel" />
                                        </node>
                                        <node concept="13u695" id="5PFth5W3BM$" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrcHB" id="5PFth5W3BM_" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="5PFth5W3BMA" role="3uHU7B">
                                      <node concept="3cpWs3" id="5PFth5W3BMB" role="3uHU7B">
                                        <node concept="Xl_RD" id="5PFth5W3BMC" role="3uHU7B">
                                          <property role="Xl_RC" value="Non-typesystem check '" />
                                        </node>
                                        <node concept="2OqwBi" id="5PFth5W3BMD" role="3uHU7w">
                                          <node concept="2GrUjf" id="5PFth5W3BME" role="2Oq$k0">
                                            <ref role="2Gs0qQ" node="2QH7JPsZwOH" resolve="ntsr" />
                                          </node>
                                          <node concept="3TrcHB" id="5PFth5W3BMF" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="5PFth5W3BMG" role="3uHU7w">
                                        <property role="Xl_RC" value="' from language " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="5PFth5W3BMH" role="3uHU7w">
                                    <property role="Xl_RC" value=" produces exception: '" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5PFth5W3BMI" role="3uHU7w">
                                  <node concept="37vLTw" id="5PFth5W3BMJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5PFth5W3AU1" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="5PFth5W3BMK" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5PFth5W3BML" role="3uHU7w">
                                <property role="Xl_RC" value="'" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5PFth5W3AAm" role="1zxBo7">
                    <node concept="3cpWs8" id="2QH7JPsZwQ$" role="3cqZAp">
                      <node concept="3cpWsn" id="2QH7JPsZwQ_" role="3cpWs9">
                        <property role="TrG5h" value="initiallyUsedMemory" />
                        <node concept="3cpWsb" id="2QH7JPsZwQA" role="1tU5fm" />
                        <node concept="3cpWsd" id="2QH7JPsZ_KY" role="33vP2m">
                          <node concept="2OqwBi" id="2QH7JPsZAsx" role="3uHU7w">
                            <node concept="2YIFZM" id="2QH7JPsZAfq" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                            </node>
                            <node concept="liA8E" id="2QH7JPsZACb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2QH7JPsZ$Cq" role="3uHU7B">
                            <node concept="2YIFZM" id="2QH7JPsZ$oi" role="2Oq$k0">
                              <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                              <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                            </node>
                            <node concept="liA8E" id="2QH7JPsZ_2n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5PFth5W2qsu" role="3cqZAp">
                      <node concept="3cpWsn" id="5PFth5W2qsv" role="3cpWs9">
                        <property role="TrG5h" value="applicableNodesSize" />
                        <node concept="10Oyi0" id="5PFth5W2qsw" role="1tU5fm" />
                        <node concept="2YIFZM" id="5PFth5W2qsx" role="33vP2m">
                          <ref role="37wK5l" to="u5iv:5PFth5W0UOr" resolve="runCheckingRule" />
                          <ref role="1Pybhc" to="u5iv:5PFth5W0UMZ" resolve="CheckingRuleRunningUtils" />
                          <node concept="2GrUjf" id="5PFth5W2qsy" role="37wK5m">
                            <ref role="2Gs0qQ" node="2QH7JPsZwOy" resolve="typesystemModel" />
                          </node>
                          <node concept="2GrUjf" id="5PFth5W2qsz" role="37wK5m">
                            <ref role="2Gs0qQ" node="2QH7JPsZwOH" resolve="ntsr" />
                          </node>
                          <node concept="37vLTw" id="5PFth5W2qs$" role="37wK5m">
                            <ref role="3cqZAo" node="5PFth5W2fTi" resolve="modelsToCheck" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2QH7JPsZwR2" role="3cqZAp">
                      <node concept="3cpWsn" id="2QH7JPsZwR3" role="3cpWs9">
                        <property role="TrG5h" value="usedMemoryInMb" />
                        <node concept="FJ1c_" id="fofa_ogNVo" role="33vP2m">
                          <node concept="3b6qkQ" id="fofa_ogPIz" role="3uHU7w">
                            <property role="$nhwW" value="1000000.0" />
                          </node>
                          <node concept="1eOMI4" id="fofa_ogOh5" role="3uHU7B">
                            <node concept="3cpWsd" id="2QH7JPsZCI_" role="1eOMHV">
                              <node concept="1eOMI4" id="2QH7JPsZDfI" role="3uHU7B">
                                <node concept="3cpWsd" id="2QH7JPsZCyQ" role="1eOMHV">
                                  <node concept="2OqwBi" id="2QH7JPsZCyU" role="3uHU7B">
                                    <node concept="2YIFZM" id="2QH7JPsZCyV" role="2Oq$k0">
                                      <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                      <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                    </node>
                                    <node concept="liA8E" id="2QH7JPsZCyW" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runtime.totalMemory()" resolve="totalMemory" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2QH7JPsZCyR" role="3uHU7w">
                                    <node concept="2YIFZM" id="2QH7JPsZCyS" role="2Oq$k0">
                                      <ref role="37wK5l" to="wyt6:~Runtime.getRuntime()" resolve="getRuntime" />
                                      <ref role="1Pybhc" to="wyt6:~Runtime" resolve="Runtime" />
                                    </node>
                                    <node concept="liA8E" id="2QH7JPsZCyT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runtime.freeMemory()" resolve="freeMemory" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2QH7JPsZCTv" role="3uHU7w">
                                <ref role="3cqZAo" node="2QH7JPsZwQ_" resolve="initiallyUsedMemory" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10P55v" id="fofa_ogTrj" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2QH7JPsZwR8" role="3cqZAp">
                      <node concept="3clFbS" id="2QH7JPsZwR9" role="3clFbx">
                        <node concept="3cpWs8" id="fofa_ogUWB" role="3cqZAp">
                          <node concept="3cpWsn" id="fofa_ogUWE" role="3cpWs9">
                            <property role="TrG5h" value="userFriendlyFormat" />
                            <node concept="17QB3L" id="fofa_ogUW_" role="1tU5fm" />
                            <node concept="2YIFZM" id="fofa_ogVZ7" role="33vP2m">
                              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                              <node concept="Xl_RD" id="fofa_ogW7P" role="37wK5m">
                                <property role="Xl_RC" value="%.2f" />
                              </node>
                              <node concept="37vLTw" id="fofa_ogWZL" role="37wK5m">
                                <ref role="3cqZAo" node="2QH7JPsZwR3" resolve="usedMemoryInMb" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QH7JPsZwRa" role="3cqZAp">
                          <node concept="2OqwBi" id="2QH7JPsZwRb" role="3clFbG">
                            <node concept="37vLTw" id="2QH7JPsZwRc" role="2Oq$k0">
                              <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2QH7JPsZwRd" role="2OqNvi">
                              <node concept="3cpWs3" id="2QH7JPsZwRe" role="25WWJ7">
                                <node concept="Xl_RD" id="2QH7JPsZwRf" role="3uHU7w">
                                  <property role="Xl_RC" value=" nodes" />
                                </node>
                                <node concept="3cpWs3" id="2QH7JPsZwRg" role="3uHU7B">
                                  <node concept="3cpWs3" id="2QH7JPsZwRh" role="3uHU7B">
                                    <node concept="3cpWs3" id="2QH7JPsZwRi" role="3uHU7B">
                                      <node concept="3cpWs3" id="2QH7JPsZwRj" role="3uHU7B">
                                        <node concept="3cpWs3" id="2QH7JPsZwRk" role="3uHU7B">
                                          <node concept="2OqwBi" id="2QH7JPsZwRl" role="3uHU7w">
                                            <node concept="2OqwBi" id="2QH7JPsZwRm" role="2Oq$k0">
                                              <node concept="2GrUjf" id="2QH7JPsZwRn" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2QH7JPsZwOy" resolve="typesystemModel" />
                                              </node>
                                              <node concept="13u695" id="2QH7JPsZwRo" role="2OqNvi" />
                                            </node>
                                            <node concept="3TrcHB" id="2QH7JPsZwRp" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2QH7JPsZwRq" role="3uHU7B">
                                            <node concept="3cpWs3" id="2QH7JPsZwRr" role="3uHU7B">
                                              <node concept="Xl_RD" id="2QH7JPsZwRs" role="3uHU7B">
                                                <property role="Xl_RC" value="Non-typesystem check '" />
                                              </node>
                                              <node concept="2OqwBi" id="2QH7JPsZwRt" role="3uHU7w">
                                                <node concept="2GrUjf" id="2QH7JPsZwRu" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2QH7JPsZwOH" resolve="ntsr" />
                                                </node>
                                                <node concept="3TrcHB" id="2QH7JPsZwRv" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2QH7JPsZwRw" role="3uHU7w">
                                              <property role="Xl_RC" value="' from language " />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2QH7JPsZwRx" role="3uHU7w">
                                          <property role="Xl_RC" value=" was using too much memory while checking project. It took " />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="2QH7JPsZwRy" role="3uHU7w">
                                        <ref role="3cqZAo" node="fofa_ogUWE" resolve="userFriendlyFormat" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2QH7JPsZwRz" role="3uHU7w">
                                      <property role="Xl_RC" value="mb for " />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2QH7JPsZwR_" role="3uHU7w">
                                    <ref role="3cqZAo" node="5PFth5W2qsv" resolve="applicableNodesSize" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="2QH7JPsZwRB" role="3clFbw">
                        <node concept="37vLTw" id="2QH7JPsZwRD" role="3uHU7B">
                          <ref role="3cqZAo" node="2QH7JPsZwR3" resolve="usedMemoryInMb" />
                        </node>
                        <node concept="2j1LYi" id="2QH7JPsZwRC" role="3uHU7w">
                          <ref role="2j1LYj" node="2QH7JPsZwNB" resolve="memoryConsumptionInMb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2QH7JPsZwRF" role="2GsD0m">
                <node concept="2GrUjf" id="2QH7JPsZwRG" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2QH7JPsZwOy" resolve="typesystemModel" />
                </node>
                <node concept="2RRcyG" id="2QH7JPsZwRH" role="2OqNvi">
                  <node concept="chp4Y" id="2QH7JPsZwRI" role="3MHsoP">
                    <ref role="cht4Q" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2QH7JPsZwRJ" role="3cqZAp" />
        <node concept="3cpWs6" id="2QH7JPsZwRK" role="3cqZAp">
          <node concept="37vLTw" id="2QH7JPsZwRL" role="3cqZAk">
            <ref role="3cqZAo" node="2QH7JPsZwNG" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2j1LYv" id="2QH7JPsZwRM" role="2j1YRv">
      <node concept="2j1LYi" id="2QH7JPsZwRN" role="2j1YQj">
        <ref role="2j1LYj" node="2QH7JPsZwNz" resolve="typesystemModelNamesRegex" />
      </node>
      <node concept="Xl_RD" id="2QH7JPsZwRO" role="2j1LYg">
        <property role="Xl_RC" value=".*baseLanguage.*typesystem$" />
      </node>
    </node>
    <node concept="2j1LYv" id="2QH7JPsZwRP" role="2j1YRv">
      <node concept="2j1LYi" id="2QH7JPsZwRQ" role="2j1YQj">
        <ref role="2j1LYj" node="2QH7JPsZwN_" resolve="modelsToCheckNamesRegex" />
      </node>
      <node concept="Xl_RD" id="2QH7JPsZwRR" role="2j1LYg">
        <property role="Xl_RC" value=".*" />
      </node>
    </node>
    <node concept="2j1LYv" id="2QH7JPsZwRS" role="2j1YRv">
      <node concept="2j1LYi" id="2QH7JPsZwRT" role="2j1YQj">
        <ref role="2j1LYj" node="2QH7JPsZwNB" resolve="memoryConsumptionInMb" />
      </node>
      <node concept="3cmrfG" id="2QH7JPsZwRU" role="2j1LYg">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="2QH7JPsZwRV" role="1MIJl8">
      <node concept="1PaTwC" id="2QH7JPsZwRW" role="1PaQFQ">
        <node concept="3oM_SD" id="2QH7JPsZwRX" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwRY" role="1PaTwD">
          <property role="3oM_SC" value="checking" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwRZ" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS0" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS1" role="1PaTwD">
          <property role="3oM_SC" value="consume" />
        </node>
        <node concept="3oM_SD" id="fofa_ohDkF" role="1PaTwD">
          <property role="3oM_SC" value="too" />
        </node>
        <node concept="3oM_SD" id="fofa_ohDm2" role="1PaTwD">
          <property role="3oM_SC" value="much" />
        </node>
        <node concept="3oM_SD" id="fofa_ohDp3" role="1PaTwD">
          <property role="3oM_SC" value="memory" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS3" role="1PaTwD">
          <property role="3oM_SC" value="when" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS4" role="1PaTwD">
          <property role="3oM_SC" value="ran" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS5" role="1PaTwD">
          <property role="3oM_SC" value="on" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS6" role="1PaTwD">
          <property role="3oM_SC" value="all" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS7" role="1PaTwD">
          <property role="3oM_SC" value="editable" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS8" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwS9" role="1PaTwD">
          <property role="3oM_SC" value="from" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSa" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSb" role="1PaTwD">
          <property role="3oM_SC" value="current" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSc" role="1PaTwD">
          <property role="3oM_SC" value="project." />
        </node>
      </node>
      <node concept="1PaTwC" id="2QH7JPsZwSw" role="1PaQFQ">
        <node concept="3oM_SD" id="2QH7JPsZwSx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="2QH7JPsZwSy" role="1PaQFQ">
        <node concept="3oM_SD" id="2QH7JPsZwSz" role="1PaTwD">
          <property role="3oM_SC" value="Parameters" />
          <property role="1X82VF" value="true" />
        </node>
      </node>
      <node concept="2DRihI" id="2QH7JPsZwS$" role="1PaQFQ">
        <node concept="3oM_SD" id="2QH7JPsZwS_" role="1PaTwD">
          <property role="3oM_SC" value="typesystemModelNamesRegex" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSA" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSB" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSC" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSD" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSE" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSF" role="1PaTwD">
          <property role="3oM_SC" value="name" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSG" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSH" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSI" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
          <property role="1X82VY" value="true" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSJ" role="1PaTwD">
          <property role="3oM_SC" value="model" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSK" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSM" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSN" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSO" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSP" role="1PaTwD">
          <property role="3oM_SC" value="reside" />
        </node>
      </node>
      <node concept="2DRihI" id="2QH7JPsZwSQ" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="2QH7JPsZwSR" role="1PaTwD">
          <property role="3oM_SC" value="modelsToCheckNamesRegex" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSS" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwST" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSU" role="1PaTwD">
          <property role="3oM_SC" value="regex" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSV" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSW" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSX" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSY" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwSZ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT0" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT1" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT2" role="1PaTwD">
          <property role="3oM_SC" value="check" />
        </node>
      </node>
      <node concept="2DRihI" id="2QH7JPsZwT3" role="1PaQFQ">
        <property role="2RT3bR" value="0" />
        <node concept="3oM_SD" id="2QH7JPsZwT4" role="1PaTwD">
          <property role="3oM_SC" value="memoryConsumptionInMb" />
          <property role="1X82S1" value="true" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT5" role="1PaTwD">
          <property role="3oM_SC" value="–" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT6" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT7" role="1PaTwD">
          <property role="3oM_SC" value="maximum" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT8" role="1PaTwD">
          <property role="3oM_SC" value="amount" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwT9" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTa" role="1PaTwD">
          <property role="3oM_SC" value="memory" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTb" role="1PaTwD">
          <property role="3oM_SC" value="(in" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTc" role="1PaTwD">
          <property role="3oM_SC" value="MB)" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTd" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTe" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTf" role="1PaTwD">
          <property role="3oM_SC" value="budgeted" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTg" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTh" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="2QH7JPsZwTi" role="1PaTwD">
          <property role="3oM_SC" value="rule" />
        </node>
      </node>
      <node concept="1PaTwC" id="2QH7JPsZwTj" role="1PaQFQ">
        <node concept="3oM_SD" id="2QH7JPsZwTk" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

