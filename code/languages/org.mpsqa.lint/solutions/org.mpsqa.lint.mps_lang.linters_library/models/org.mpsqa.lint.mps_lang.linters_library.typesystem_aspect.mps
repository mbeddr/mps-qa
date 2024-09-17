<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59e2876f-999a-4af1-8c54-345ff89e1fb6(org.mpsqa.lint.mps_lang.linters_library.typesystem_aspect)">
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="1024891882119954681" name="org.mpsqa.lint.generic.structure.ISeverityLevelAwareChecker" flags="ngI" index="2oM2l5">
        <property id="1024891882119955433" name="reportLevel" index="2oM2pl" />
      </concept>
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ngI" index="3dgnlL">
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
      <concept id="2940128608225929719" name="org.mpsqa.lint.generic.structure.IHaveConceptDeclarationReference" flags="ngI" index="1Jy4qj">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="2940128608222714821" name="org.mpsqa.lint.generic.structure.NodeCheckingFunction" flags="ig" index="1JQnix" />
      <concept id="2940128608222714486" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_Node" flags="nn" index="1JQnki" />
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3bllPAaPI3W">
    <property role="TrG5h" value="empty_checking_rules" />
    <node concept="1Pa9Pv" id="3bllPAaPI3X" role="1MIJl8">
      <node concept="1PaTwC" id="3bllPAaPI3Y" role="1PaQFQ">
        <node concept="3oM_SD" id="3bllPAaPI3Z" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kzd" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kzc" role="1PaTwD">
          <property role="3oM_SC" value="checking" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$sTV" role="1PaTwD">
          <property role="3oM_SC" value="rule" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPI42" role="1PaTwD">
          <property role="3oM_SC" value="aspects" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kz4" role="1PaTwD">
          <property role="3oM_SC" value="(inference" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kz5" role="1PaTwD">
          <property role="3oM_SC" value="rules" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kz6" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kz7" role="1PaTwD">
          <property role="3oM_SC" value="checking" />
        </node>
        <node concept="3oM_SD" id="2s7fKSt$Kzb" role="1PaTwD">
          <property role="3oM_SC" value="rules)" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPLIK" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPLIX" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPLKE" role="1PaTwD">
          <property role="3oM_SC" value="empty." />
        </node>
      </node>
    </node>
    <node concept="1JQnix" id="2zdrQh7uDpM" role="14J5yK">
      <ref role="1XX52x" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
      <node concept="3clFbS" id="2zdrQh7uDpN" role="2VODD2">
        <node concept="3cpWs8" id="2zdrQh7uD_r" role="3cqZAp">
          <node concept="3cpWsn" id="2zdrQh7uD_s" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2zdrQh7uD_t" role="1tU5fm">
              <node concept="3uibUv" id="2zdrQh7uD_u" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="2zdrQh7uD_v" role="11_B2D" />
                <node concept="3Tqbb2" id="2zdrQh7uD_w" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="2zdrQh7uD_x" role="33vP2m">
              <node concept="Tc6Ow" id="2zdrQh7uD_y" role="2ShVmc">
                <node concept="3uibUv" id="2zdrQh7uD_z" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="2zdrQh7uD_$" role="11_B2D" />
                  <node concept="3Tqbb2" id="2zdrQh7uD__" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2zdrQh7uD_A" role="3cqZAp" />
        <node concept="3cpWs8" id="2zdrQh7uFfP" role="3cqZAp">
          <node concept="3cpWsn" id="2zdrQh7uFfS" role="3cpWs9">
            <property role="TrG5h" value="checkingRule" />
            <node concept="3Tqbb2" id="2zdrQh7uFfN" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hp8hY$D" resolve="AbstractCheckingRule" />
            </node>
            <node concept="1JQnki" id="2zdrQh7uGeg" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="2zdrQh7uF5B" role="3cqZAp" />
        <node concept="3clFbJ" id="2zdrQh7uD_K" role="3cqZAp">
          <node concept="3clFbS" id="2zdrQh7uD_L" role="3clFbx">
            <node concept="3cpWs8" id="2zdrQh7uD_M" role="3cqZAp">
              <node concept="3cpWsn" id="2zdrQh7uD_N" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="2zdrQh7uD_O" role="1tU5fm" />
                <node concept="3cpWs3" id="2zdrQh7uD_P" role="33vP2m">
                  <node concept="3cpWs3" id="2zdrQh7uD_Q" role="3uHU7B">
                    <node concept="3cpWs3" id="2zdrQh7uD_R" role="3uHU7B">
                      <node concept="Xl_RD" id="2zdrQh7uD_S" role="3uHU7w">
                        <property role="Xl_RC" value=" of concept '" />
                      </node>
                      <node concept="3cpWs3" id="2zdrQh7uD_T" role="3uHU7B">
                        <node concept="Xl_RD" id="2zdrQh7uD_U" role="3uHU7B">
                          <property role="Xl_RC" value="Checking rule " />
                        </node>
                        <node concept="2OqwBi" id="2zdrQh7uD_V" role="3uHU7w">
                          <node concept="37vLTw" id="2zdrQh7uGRr" role="2Oq$k0">
                            <ref role="3cqZAo" node="2zdrQh7uFfS" resolve="checkingRule" />
                          </node>
                          <node concept="3TrcHB" id="2zdrQh7uD_X" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2zdrQh7uD_Y" role="3uHU7w">
                      <node concept="2OqwBi" id="2zdrQh7uD_Z" role="2Oq$k0">
                        <node concept="37vLTw" id="2zdrQh7uGKK" role="2Oq$k0">
                          <ref role="3cqZAo" node="2zdrQh7uFfS" resolve="checkingRule" />
                        </node>
                        <node concept="2yIwOk" id="2zdrQh7uDA1" role="2OqNvi" />
                      </node>
                      <node concept="liA8E" id="2zdrQh7uDA2" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2zdrQh7uDA3" role="3uHU7w">
                    <property role="Xl_RC" value="' is empty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zdrQh7uDA4" role="3cqZAp">
              <node concept="2OqwBi" id="2zdrQh7uDA5" role="3clFbG">
                <node concept="37vLTw" id="2zdrQh7uDA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zdrQh7uD_s" resolve="res" />
                </node>
                <node concept="TSZUe" id="2zdrQh7uDA7" role="2OqNvi">
                  <node concept="2ShNRf" id="2zdrQh7uDA8" role="25WWJ7">
                    <node concept="1pGfFk" id="2zdrQh7uDA9" role="2ShVmc">
                      <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="37vLTw" id="2zdrQh7uDAa" role="37wK5m">
                        <ref role="3cqZAo" node="2zdrQh7uD_N" resolve="msg" />
                      </node>
                      <node concept="37vLTw" id="2zdrQh7uGRB" role="37wK5m">
                        <ref role="3cqZAo" node="2zdrQh7uFfS" resolve="checkingRule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2zdrQh7uDAc" role="3clFbw">
            <node concept="2OqwBi" id="2zdrQh7uDAd" role="2Oq$k0">
              <node concept="2OqwBi" id="2zdrQh7uDAe" role="2Oq$k0">
                <node concept="37vLTw" id="2zdrQh7uGYm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2zdrQh7uFfS" resolve="checkingRule" />
                </node>
                <node concept="3TrEf2" id="2zdrQh7uDAg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2zdrQh7uDAh" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
              </node>
            </node>
            <node concept="1v1jN8" id="2zdrQh7uDAi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2zdrQh7uH6X" role="3cqZAp" />
        <node concept="3cpWs6" id="2zdrQh7uDAk" role="3cqZAp">
          <node concept="37vLTw" id="2zdrQh7uDAl" role="3cqZAk">
            <ref role="3cqZAo" node="2zdrQh7uD_s" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="5ILDA6EUXwV">
    <property role="TrG5h" value="not_tested_type_system_errors" />
    <property role="2oM2pl" value="1c_Dn$lNzd7/warning" />
    <node concept="1Pa9Pv" id="5ILDA6EUXwW" role="1MIJl8">
      <node concept="1PaTwC" id="5ILDA6EUZo1" role="1PaQFQ">
        <node concept="3oM_SD" id="5ILDA6EUZo2" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EUZo3" role="1PaTwD">
          <property role="3oM_SC" value="error" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02D" role="1PaTwD">
          <property role="3oM_SC" value="report" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02E" role="1PaTwD">
          <property role="3oM_SC" value="statements" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02F" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02G" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02H" role="1PaTwD">
          <property role="3oM_SC" value="typesystem" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02I" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02J" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02K" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02L" role="1PaTwD">
          <property role="3oM_SC" value="referenced" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02M" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="5ILDA6EV02N" role="1PaTwD">
          <property role="3oM_SC" value="tests." />
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="5ILDA6EUYgi" role="3dgnlQ">
      <property role="3dgnlN" value="Class for linter 'not_tested' couldn't be found. The model is probably not generated." />
      <property role="3qxsY3" value="6607245066738849851" />
      <property role="3qxsSb" value="r:59e2876f-999a-4af1-8c54-345ff89e1fb6" />
    </node>
    <node concept="1MIXq2" id="5ILDA6EXlkB" role="14J5yK">
      <node concept="3clFbS" id="5ILDA6EXlkC" role="2VODD2">
        <node concept="3SKdUt" id="5ILDA6EXs9$" role="3cqZAp">
          <node concept="1PaTwC" id="5ILDA6EXs9_" role="1aUNEU">
            <node concept="3oM_SD" id="5ILDA6EXscX" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsf6" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsnl" role="1PaTwD">
              <property role="3oM_SC" value="must" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsrc" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXssN" role="1PaTwD">
              <property role="3oM_SC" value="kept" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsvu" role="1PaTwD">
              <property role="3oM_SC" value="generic" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXs_I" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsBR" role="1PaTwD">
              <property role="3oM_SC" value="performance" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsIg" role="1PaTwD">
              <property role="3oM_SC" value="reasons" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXsXJ" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXt0q" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXt2z" role="1PaTwD">
              <property role="3oM_SC" value="#instances" />
            </node>
            <node concept="3oM_SD" id="5ILDA6EXtbI" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ILDA6EXC35" role="3cqZAp" />
        <node concept="3cpWs8" id="5ILDA6EXCdx" role="3cqZAp">
          <node concept="3cpWsn" id="5ILDA6EXCd$" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="5ILDA6EXCdt" role="1tU5fm">
              <node concept="3uibUv" id="5ILDA6EXCrD" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="5ILDA6EXCwl" role="11_B2D" />
                <node concept="3Tqbb2" id="5ILDA6EXESd" role="11_B2D" />
              </node>
            </node>
            <node concept="2ShNRf" id="5ILDA6EXCEr" role="33vP2m">
              <node concept="2Jqq0_" id="5ILDA6EXCRI" role="2ShVmc">
                <node concept="3uibUv" id="5ILDA6EXDv6" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="5ILDA6EXDOB" role="11_B2D" />
                  <node concept="3Tqbb2" id="5ILDA6EXGzP" role="11_B2D" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ILDA6EXC5D" role="3cqZAp" />
        <node concept="L3pyB" id="5ILDA6EXdqE" role="3cqZAp">
          <node concept="3clFbS" id="5ILDA6EXdqG" role="L3pyw">
            <node concept="3cpWs8" id="5ILDA6EXqe1" role="3cqZAp">
              <node concept="3cpWsn" id="5ILDA6EXqe2" role="3cpWs9">
                <property role="TrG5h" value="errorStmts" />
                <node concept="_YKpA" id="5ILDA6EXqe3" role="1tU5fm">
                  <node concept="3Tqbb2" id="5ILDA6EXqe4" role="_ZDj9">
                    <ref role="ehGHo" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ILDA6EXqe5" role="33vP2m">
                  <node concept="qVDSY" id="5ILDA6EXqe6" role="2Oq$k0">
                    <node concept="chp4Y" id="5ILDA6EXqe7" role="qVDSX">
                      <ref role="cht4Q" to="tpd4:h6MkqoE" resolve="ReportErrorStatement" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ILDA6EXqe8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="5ILDA6EXtV4" role="3cqZAp">
              <node concept="2GrKxI" id="5ILDA6EXtV6" role="2Gsz3X">
                <property role="TrG5h" value="reference" />
              </node>
              <node concept="3clFbS" id="5ILDA6EXtVa" role="2LFqv$">
                <node concept="3clFbF" id="5ILDA6EXu37" role="3cqZAp">
                  <node concept="2OqwBi" id="5ILDA6EXws0" role="3clFbG">
                    <node concept="37vLTw" id="5ILDA6EXu36" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ILDA6EXqe2" resolve="errorStmts" />
                    </node>
                    <node concept="3dhRuq" id="5ILDA6EXyF8" role="2OqNvi">
                      <node concept="2OqwBi" id="5ILDA6EX_bt" role="25WWJ7">
                        <node concept="2GrUjf" id="5ILDA6EX$Xo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5ILDA6EXtV6" resolve="reference" />
                        </node>
                        <node concept="3TrEf2" id="5ILDA6EXAni" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp5g:3VyMYUb6r1I" resolve="declaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="5ILDA6EXmQZ" role="2GsD0m">
                <node concept="chp4Y" id="5ILDA6EXmR0" role="qVDSX">
                  <ref role="cht4Q" to="tp5g:3VyMYUb6r1H" resolve="ReportErrorStatementReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5ILDA6EXBh8" role="3cqZAp" />
            <node concept="2Gpval" id="5ILDA6EXHE6" role="3cqZAp">
              <node concept="2GrKxI" id="5ILDA6EXHE8" role="2Gsz3X">
                <property role="TrG5h" value="errorStmt" />
              </node>
              <node concept="37vLTw" id="5ILDA6EXI2w" role="2GsD0m">
                <ref role="3cqZAo" node="5ILDA6EXqe2" resolve="errorStmts" />
              </node>
              <node concept="3clFbS" id="5ILDA6EXHEc" role="2LFqv$">
                <node concept="3clFbF" id="5ILDA6EXI4U" role="3cqZAp">
                  <node concept="2OqwBi" id="5ILDA6EVLVa" role="3clFbG">
                    <node concept="37vLTw" id="5ILDA6EVKZX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ILDA6EXCd$" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="5ILDA6EVMKS" role="2OqNvi">
                      <node concept="2ShNRf" id="5ILDA6EVMT_" role="25WWJ7">
                        <node concept="1pGfFk" id="5ILDA6EVNz7" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                          <node concept="Xl_RD" id="5ILDA6EVO56" role="37wK5m">
                            <property role="Xl_RC" value="The error report statement is not referenced in any test" />
                          </node>
                          <node concept="2GrUjf" id="5ILDA6EXIdX" role="37wK5m">
                            <ref role="2Gs0qQ" node="5ILDA6EXHE8" resolve="errorStmt" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="5ILDA6EXdy5" role="L3pyr" />
        </node>
        <node concept="3clFbH" id="5ILDA6EUXy1" role="3cqZAp" />
        <node concept="3cpWs6" id="5ILDA6EXGTe" role="3cqZAp">
          <node concept="37vLTw" id="5ILDA6EXH6n" role="3cqZAk">
            <ref role="3cqZAo" node="5ILDA6EXCd$" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

