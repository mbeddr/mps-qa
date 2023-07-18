<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba8312cf-1ad8-4d43-abba-78a33726289d(org.mpsqa.lint.mps_lang.linters_library.constraint_aspect)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
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
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1MIHA_" id="3bllPAaPI3W">
    <property role="TrG5h" value="empty_constraint_aspects" />
    <node concept="1Pa9Pv" id="3bllPAaPI3X" role="1MIJl8">
      <node concept="1PaTwC" id="3bllPAaPI3Y" role="1PaQFQ">
        <node concept="3oM_SD" id="3bllPAaPI3Z" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPI40" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPI41" role="1PaTwD">
          <property role="3oM_SC" value="constraint" />
        </node>
        <node concept="3oM_SD" id="3bllPAaPI42" role="1PaTwD">
          <property role="3oM_SC" value="aspects" />
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
        <node concept="3clFbH" id="3bllPAaPI5j" role="3cqZAp" />
        <node concept="L3pyB" id="3bllPAaPI5k" role="3cqZAp">
          <node concept="3clFbS" id="3bllPAaPI5l" role="L3pyw">
            <node concept="2Gpval" id="3bllPAaPI5m" role="3cqZAp">
              <node concept="2GrKxI" id="3bllPAaPI5n" role="2Gsz3X">
                <property role="TrG5h" value="constraint" />
              </node>
              <node concept="2OqwBi" id="3bllPAaPI5o" role="2GsD0m">
                <node concept="2Jgcaq" id="3bllPAaPI5p" role="2Oq$k0" />
                <node concept="v3k3i" id="3bllPAaPI5q" role="2OqNvi">
                  <node concept="chp4Y" id="3bllPAaPI5r" role="v3oSu">
                    <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3bllPAaPI5s" role="2LFqv$">
                <node concept="3clFbJ" id="2s7fKStzd13" role="3cqZAp">
                  <node concept="3clFbS" id="2s7fKStzd15" role="3clFbx">
                    <node concept="3cpWs8" id="2s7fKStziwp" role="3cqZAp">
                      <node concept="3cpWsn" id="2s7fKStziwq" role="3cpWs9">
                        <property role="TrG5h" value="msg" />
                        <node concept="17QB3L" id="2s7fKStziwr" role="1tU5fm" />
                        <node concept="3cpWs3" id="2s7fKStziws" role="33vP2m">
                          <node concept="3cpWs3" id="2s7fKStziwt" role="3uHU7B">
                            <node concept="Xl_RD" id="2s7fKStziwu" role="3uHU7B">
                              <property role="Xl_RC" value="constraint of concept '" />
                            </node>
                            <node concept="2OqwBi" id="2s7fKStziwv" role="3uHU7w">
                              <node concept="2OqwBi" id="2s7fKStziww" role="2Oq$k0">
                                <node concept="2GrUjf" id="2s7fKStziwx" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="constraint" />
                                </node>
                                <node concept="3TrEf2" id="2s7fKStziwy" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2s7fKStziwz" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="2s7fKStziw$" role="3uHU7w">
                            <property role="Xl_RC" value="' is empty" />
                          </node>
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
                                <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="constraint" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2s7fKStzDQJ" role="3clFbw">
                    <node concept="2OqwBi" id="2s7fKStzBIG" role="2Oq$k0">
                      <node concept="2GrUjf" id="2s7fKStzBfp" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3bllPAaPI5n" resolve="constraint" />
                      </node>
                      <node concept="32TBzR" id="2s7fKStzCsR" role="2OqNvi" />
                    </node>
                    <node concept="1v1jN8" id="2s7fKStzNUc" role="2OqNvi" />
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
</model>

