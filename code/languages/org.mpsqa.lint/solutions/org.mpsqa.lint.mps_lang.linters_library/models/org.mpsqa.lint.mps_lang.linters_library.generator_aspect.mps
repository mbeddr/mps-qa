<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bad17717-3824-425b-aeb4-5578f6caf605(org.mpsqa.lint.mps_lang.linters_library.generator_aspect)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ng" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
  <node concept="1MIHA_" id="4aEqBbbsVSI">
    <property role="TrG5h" value="empty_generators" />
    <node concept="1Pa9Pv" id="4aEqBbbsVSJ" role="1MIJl8">
      <node concept="1PaTwC" id="4aEqBbbsVSL" role="1PaQFQ">
        <node concept="3oM_SD" id="4aEqBbbsVSY" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbsVSZ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbsVT0" role="1PaTwD">
          <property role="3oM_SC" value="generators" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2eb" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbuTQ_" role="1PaTwD">
          <property role="3oM_SC" value="empty" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbuTQQ" role="1PaTwD">
          <property role="3oM_SC" value="mapping-configurations." />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2eS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4aEqBbbt2fa" role="1PaQFQ">
        <node concept="3oM_SD" id="4aEqBbbt2f9" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2gW" role="1PaTwD">
          <property role="3oM_SC" value="situation" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2h7" role="1PaTwD">
          <property role="3oM_SC" value="causes" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2hj" role="1PaTwD">
          <property role="3oM_SC" value="longer" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2hw" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2hI" role="1PaTwD">
          <property role="3oM_SC" value="times" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2hX" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbuTRn" role="1PaTwD">
          <property role="3oM_SC" value="languages" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2iK" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2j3" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2jn" role="1PaTwD">
          <property role="3oM_SC" value="gain" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2jG" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="4aEqBbbuTRN" role="1PaQFQ">
        <node concept="3oM_SD" id="4aEqBbbuTRM" role="1PaTwD">
          <property role="3oM_SC" value="(empty" />
        </node>
        <node concept="3oM_SD" id="4aEqBbbt2k2" role="1PaTwD">
          <property role="3oM_SC" value="generators)." />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="4aEqBbbsVSK" role="14J5yK">
      <node concept="3clFbS" id="4aEqBbbsVSX" role="2VODD2">
        <node concept="3cpWs8" id="4aEqBbbsVTU" role="3cqZAp">
          <node concept="3cpWsn" id="4aEqBbbsVTY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4aEqBbbsVU2" role="1tU5fm">
              <node concept="17QB3L" id="4aEqBbbsVU5" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4aEqBbbsVU3" role="33vP2m">
              <node concept="Tc6Ow" id="4aEqBbbsVU6" role="2ShVmc">
                <node concept="17QB3L" id="4aEqBbbsVUa" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="4aEqBbbsVTW" role="3cqZAp">
          <node concept="3clFbS" id="4aEqBbbsVTZ" role="L3pyw">
            <node concept="2Gpval" id="4aEqBbbsVU4" role="3cqZAp">
              <node concept="2GrKxI" id="4aEqBbbsVU7" role="2Gsz3X">
                <property role="TrG5h" value="mappingConfig" />
              </node>
              <node concept="2OqwBi" id="4aEqBbbsVU8" role="2GsD0m">
                <node concept="2Jgcaq" id="4aEqBbbsVUb" role="2Oq$k0" />
                <node concept="v3k3i" id="4aEqBbbsVUc" role="2OqNvi">
                  <node concept="chp4Y" id="4aEqBbbsVUl" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4aEqBbbsVU9" role="2LFqv$">
                <node concept="3clFbJ" id="4aEqBbbtxMt" role="3cqZAp">
                  <node concept="3clFbS" id="4aEqBbbtxMv" role="3clFbx">
                    <node concept="3clFbF" id="4aEqBbbsVVi" role="3cqZAp">
                      <node concept="2OqwBi" id="4aEqBbbsVVB" role="3clFbG">
                        <node concept="37vLTw" id="4aEqBbbsVVW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="4aEqBbbsVVX" role="2OqNvi">
                          <node concept="3cpWs3" id="4aEqBbbsVWG" role="25WWJ7">
                            <node concept="3cpWs3" id="4aEqBbbsVWL" role="3uHU7B">
                              <node concept="Xl_RD" id="4aEqBbbsVWP" role="3uHU7B">
                                <property role="Xl_RC" value="empty mapping configurations from module '" />
                              </node>
                              <node concept="2OqwBi" id="4aEqBbbtCHq" role="3uHU7w">
                                <node concept="2OqwBi" id="4aEqBbbtBYU" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4aEqBbbtBiF" role="2Oq$k0">
                                    <node concept="2GrUjf" id="4aEqBbbtB06" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="4aEqBbbsVU7" resolve="mappingConfig" />
                                    </node>
                                    <node concept="I4A8Y" id="4aEqBbbtBKG" role="2OqNvi" />
                                  </node>
                                  <node concept="13u695" id="4aEqBbbtCd0" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="4aEqBbbtD2c" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4aEqBbbsVWM" role="3uHU7w">
                              <property role="Xl_RC" value="'" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4aEqBbbt$4e" role="3clFbw">
                    <node concept="2OqwBi" id="4aEqBbbty3R" role="2Oq$k0">
                      <node concept="2GrUjf" id="4aEqBbbtxSy" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4aEqBbbsVU7" resolve="mappingConfig" />
                      </node>
                      <node concept="2Rf3mk" id="4aEqBbbty$D" role="2OqNvi">
                        <node concept="1xMEDy" id="4aEqBbbty$F" role="1xVPHs">
                          <node concept="chp4Y" id="4aEqBbbtyR9" role="ri$Ld">
                            <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4aEqBbbt_LE" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="4aEqBbbsVU0" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="4aEqBbbsVTX" role="3cqZAp">
          <node concept="37vLTw" id="4aEqBbbsVU1" role="3cqZAk">
            <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="ST9rMmQ41n">
    <property role="TrG5h" value="generators_without_is_applicable_guard" />
    <property role="3miQiw" value="true" />
    <node concept="1Pa9Pv" id="ST9rMmQ41o" role="1MIJl8">
      <node concept="1PaTwC" id="ST9rMmQ41p" role="1PaQFQ">
        <node concept="3oM_SD" id="ST9rMmQ41q" role="1PaTwD">
          <property role="3oM_SC" value="Finds" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ41r" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ41s" role="1PaTwD">
          <property role="3oM_SC" value="generators" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ41t" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ41u" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ41v" role="1PaTwD">
          <property role="3oM_SC" value="mapping-configuration" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ4VI" role="1PaTwD">
          <property role="3oM_SC" value="without" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ4VR" role="1PaTwD">
          <property role="3oM_SC" value="&quot;is" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9nk" role="1PaTwD">
          <property role="3oM_SC" value="applicable:&quot;" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ4W1" role="1PaTwD">
          <property role="3oM_SC" value="guard." />
        </node>
      </node>
      <node concept="1PaTwC" id="ST9rMmQ9nx" role="1PaQFQ">
        <node concept="3oM_SD" id="ST9rMmQ9nw" role="1PaTwD">
          <property role="3oM_SC" value="These" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9oj" role="1PaTwD">
          <property role="3oM_SC" value="generators" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9on" role="1PaTwD">
          <property role="3oM_SC" value="will" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9os" role="1PaTwD">
          <property role="3oM_SC" value="always" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9oy" role="1PaTwD">
          <property role="3oM_SC" value="be" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9oD" role="1PaTwD">
          <property role="3oM_SC" value="active" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9oL" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9oU" role="1PaTwD">
          <property role="3oM_SC" value="potentially" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9p4" role="1PaTwD">
          <property role="3oM_SC" value="slow" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9pf" role="1PaTwD">
          <property role="3oM_SC" value="down" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9pr" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9pC" role="1PaTwD">
          <property role="3oM_SC" value="generation." />
        </node>
        <node concept="3oM_SD" id="ST9rMmQ9pQ" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="ST9rMmQ41L" role="14J5yK">
      <node concept="3clFbS" id="ST9rMmQ41M" role="2VODD2">
        <node concept="3cpWs8" id="ST9rMmQ41N" role="3cqZAp">
          <node concept="3cpWsn" id="ST9rMmQ41O" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="ST9rMmQ41P" role="1tU5fm">
              <node concept="17QB3L" id="ST9rMmQ41Q" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="ST9rMmQ41R" role="33vP2m">
              <node concept="Tc6Ow" id="ST9rMmQ41S" role="2ShVmc">
                <node concept="17QB3L" id="ST9rMmQ41T" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="ST9rMmQ41U" role="3cqZAp">
          <node concept="3clFbS" id="ST9rMmQ41V" role="L3pyw">
            <node concept="2Gpval" id="ST9rMmQ41W" role="3cqZAp">
              <node concept="2GrKxI" id="ST9rMmQ41X" role="2Gsz3X">
                <property role="TrG5h" value="mappingConfig" />
              </node>
              <node concept="2OqwBi" id="ST9rMmQ41Y" role="2GsD0m">
                <node concept="2Jgcaq" id="ST9rMmQ41Z" role="2Oq$k0" />
                <node concept="v3k3i" id="ST9rMmQ420" role="2OqNvi">
                  <node concept="chp4Y" id="ST9rMmQ421" role="v3oSu">
                    <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ST9rMmQ422" role="2LFqv$">
                <node concept="3clFbJ" id="ST9rMmQ9AR" role="3cqZAp">
                  <node concept="3clFbS" id="ST9rMmQ9AT" role="3clFbx">
                    <node concept="3clFbF" id="ST9rMmQ425" role="3cqZAp">
                      <node concept="2OqwBi" id="ST9rMmQ426" role="3clFbG">
                        <node concept="37vLTw" id="ST9rMmQ427" role="2Oq$k0">
                          <ref role="3cqZAo" node="ST9rMmQ41O" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="ST9rMmQ428" role="2OqNvi">
                          <node concept="3cpWs3" id="ST9rMmQ429" role="25WWJ7">
                            <node concept="3cpWs3" id="ST9rMmQ42a" role="3uHU7B">
                              <node concept="Xl_RD" id="ST9rMmQ42b" role="3uHU7B">
                                <property role="Xl_RC" value="no \&quot;is applicable:\&quot; condition for mapping configuration from module'" />
                              </node>
                              <node concept="2OqwBi" id="ST9rMmQ42c" role="3uHU7w">
                                <node concept="2OqwBi" id="ST9rMmQ42d" role="2Oq$k0">
                                  <node concept="2OqwBi" id="ST9rMmQ42e" role="2Oq$k0">
                                    <node concept="2GrUjf" id="ST9rMmQ42f" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="ST9rMmQ41X" resolve="mappingConfig" />
                                    </node>
                                    <node concept="I4A8Y" id="ST9rMmQ42g" role="2OqNvi" />
                                  </node>
                                  <node concept="13u695" id="ST9rMmQ42h" role="2OqNvi" />
                                </node>
                                <node concept="2qgKlT" id="ST9rMmQ42i" role="2OqNvi">
                                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ST9rMmQ42j" role="3uHU7w">
                              <property role="Xl_RC" value="'" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ST9rMmQaA9" role="3clFbw">
                    <node concept="2OqwBi" id="ST9rMmQ9P1" role="2Oq$k0">
                      <node concept="2GrUjf" id="ST9rMmQ9Dq" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ST9rMmQ41X" resolve="mappingConfig" />
                      </node>
                      <node concept="3TrEf2" id="ST9rMmQaeC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:6MF_9TAPreV" resolve="condition" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="ST9rMmQb5f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="ST9rMmQ42r" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="ST9rMmQ42s" role="3cqZAp">
          <node concept="37vLTw" id="ST9rMmQ42t" role="3cqZAk">
            <ref role="3cqZAo" node="ST9rMmQ41O" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

