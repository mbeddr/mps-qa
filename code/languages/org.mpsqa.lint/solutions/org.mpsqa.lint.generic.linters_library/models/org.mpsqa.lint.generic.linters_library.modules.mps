<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cadc46fc-2365-43d7-bda1-08e980cf970d(org.mpsqa.lint.generic.linters_library.modules)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
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
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="2dSiT1hKT_t">
    <property role="TrG5h" value="modules_and_file_system_layout_consistency" />
    <node concept="1MIXq2" id="2dSiT1hL2tl" role="14J5yK">
      <node concept="3clFbS" id="2dSiT1hL2tm" role="2VODD2">
        <node concept="3cpWs8" id="2dSiT1hLwVf" role="3cqZAp">
          <node concept="3cpWsn" id="2dSiT1hLwVi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2dSiT1hLwVd" role="1tU5fm">
              <node concept="17QB3L" id="2dSiT1hLwVI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2dSiT1hLwWY" role="33vP2m">
              <node concept="2Jqq0_" id="2dSiT1hLx61" role="2ShVmc">
                <node concept="17QB3L" id="2dSiT1hLxjL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="2dSiT1hLxmA" role="3cqZAp">
          <node concept="3clFbS" id="2dSiT1hLxmC" role="L3pyw">
            <node concept="2Gpval" id="2dSiT1hLxZe" role="3cqZAp">
              <node concept="2GrKxI" id="2dSiT1hLxZj" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EzsRk" id="2dSiT1hLxZW" role="2GsD0m" />
              <node concept="3clFbS" id="2dSiT1hLxZt" role="2LFqv$">
                <node concept="3clFbJ" id="2dSiT1hLydX" role="3cqZAp">
                  <node concept="3clFbS" id="2dSiT1hLydZ" role="3clFbx">
                    <node concept="3clFbJ" id="2dSiT1hP5Jv" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hP5Jx" role="3clFbx">
                        <node concept="3N13vt" id="2dSiT1hP8Ij" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="2dSiT1hP5ZT" role="3clFbw">
                        <node concept="3uibUv" id="2dSiT1hP8rP" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="2GrUjf" id="2dSiT1hP5U8" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOGHT" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOGHU" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptorFile" />
                        <node concept="3uibUv" id="2dSiT1hOGFH" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="2dSiT1hOGHV" role="33vP2m">
                          <node concept="1eOMI4" id="2dSiT1hOUlU" role="2Oq$k0">
                            <node concept="10QFUN" id="2dSiT1hOUlT" role="1eOMHV">
                              <node concept="2GrUjf" id="2dSiT1hOUlS" role="10QFUP">
                                <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="2dSiT1hOUtM" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2dSiT1hOGI0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fo0j1lMWyC" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lMWyE" role="3clFbx">
                        <node concept="3clFbF" id="fo0j1lMX6W" role="3cqZAp">
                          <node concept="2OqwBi" id="fo0j1lMXBL" role="3clFbG">
                            <node concept="37vLTw" id="fo0j1lMX6U" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="fo0j1lMYu9" role="2OqNvi">
                              <node concept="3cpWs3" id="fo0j1lMZ3P" role="25WWJ7">
                                <node concept="2OqwBi" id="fo0j1lMZjA" role="3uHU7w">
                                  <node concept="2GrUjf" id="fo0j1lMZ9M" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="fo0j1lMZO$" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fo0j1lMYzU" role="3uHU7B">
                                  <property role="Xl_RC" value="module descriptor file NOT found for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fo0j1lMWWD" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lMWSY" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lMWWb" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lMWG$" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOHb4" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOHb5" role="3cpWs9">
                        <property role="TrG5h" value="moduleDirectory" />
                        <node concept="3uibUv" id="2dSiT1hOH9r" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="2dSiT1hOHb6" role="33vP2m">
                          <node concept="37vLTw" id="2dSiT1hOHb7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOHb8" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fo0j1lNk6E" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lNk6F" role="3clFbx">
                        <node concept="3clFbF" id="fo0j1lNk6G" role="3cqZAp">
                          <node concept="2OqwBi" id="fo0j1lNk6H" role="3clFbG">
                            <node concept="37vLTw" id="fo0j1lNk6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="fo0j1lNk6J" role="2OqNvi">
                              <node concept="3cpWs3" id="fo0j1lNk6K" role="25WWJ7">
                                <node concept="2OqwBi" id="fo0j1lNk6L" role="3uHU7w">
                                  <node concept="2GrUjf" id="fo0j1lNk6M" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                                  </node>
                                  <node concept="liA8E" id="fo0j1lNk6N" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="fo0j1lNk6O" role="3uHU7B">
                                  <property role="Xl_RC" value="module directory NOT found for " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="fo0j1lNk6P" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lNk6Q" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lNk6R" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lNk6S" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOLrD" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOLrE" role="3cpWs9">
                        <property role="TrG5h" value="moduleName" />
                        <node concept="17QB3L" id="2dSiT1hOLyW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hOLrF" role="33vP2m">
                          <node concept="2GrUjf" id="2dSiT1hOLrG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOLrH" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOLCJ" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOLCK" role="3cpWs9">
                        <property role="TrG5h" value="moduleDirectoryName" />
                        <node concept="17QB3L" id="2dSiT1hOLJq" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hOLCL" role="33vP2m">
                          <node concept="37vLTw" id="2dSiT1hOLCM" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOLCN" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2dSiT1hOMnY" role="3cqZAp">
                      <node concept="3cpWsn" id="2dSiT1hOMo1" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptorFileName" />
                        <node concept="17QB3L" id="2dSiT1hOMnW" role="1tU5fm" />
                        <node concept="2OqwBi" id="2dSiT1hONE0" role="33vP2m">
                          <node concept="2OqwBi" id="2dSiT1hONhE" role="2Oq$k0">
                            <node concept="37vLTw" id="2dSiT1hONbT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                            </node>
                            <node concept="liA8E" id="2dSiT1hONnL" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2dSiT1hOO0P" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                            <node concept="3cmrfG" id="2dSiT1hOO1P" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="2OqwBi" id="2dSiT1hOOjF" role="37wK5m">
                              <node concept="2OqwBi" id="2dSiT1hOObj" role="2Oq$k0">
                                <node concept="37vLTw" id="2dSiT1hOO4G" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                                </node>
                                <node concept="liA8E" id="2dSiT1hOOe7" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2dSiT1hOOuw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                                <node concept="Xl_RD" id="2dSiT1hOOw6" role="37wK5m">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2dSiT1hOMhp" role="3cqZAp" />
                    <node concept="3clFbJ" id="2dSiT1hOHrJ" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hOHrL" role="3clFbx">
                        <node concept="3clFbF" id="2dSiT1hOIOo" role="3cqZAp">
                          <node concept="2OqwBi" id="2dSiT1hOJlc" role="3clFbG">
                            <node concept="37vLTw" id="2dSiT1hOIOm" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2dSiT1hOKfR" role="2OqNvi">
                              <node concept="3cpWs3" id="2dSiT1hORMF" role="25WWJ7">
                                <node concept="Xl_RD" id="2dSiT1hORU6" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="2dSiT1hOR4l" role="3uHU7B">
                                  <node concept="3cpWs3" id="2dSiT1hOPiO" role="3uHU7B">
                                    <node concept="3cpWs3" id="2dSiT1hOKAR" role="3uHU7B">
                                      <node concept="Xl_RD" id="2dSiT1hOKlx" role="3uHU7B">
                                        <property role="Xl_RC" value="module '" />
                                      </node>
                                      <node concept="37vLTw" id="2dSiT1hOLrJ" role="3uHU7w">
                                        <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2dSiT1hOPqa" role="3uHU7w">
                                      <property role="Xl_RC" value="' resides in a directory with different name - '" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2dSiT1hORga" role="3uHU7w">
                                    <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2dSiT1hOIIO" role="3clFbw">
                        <node concept="2OqwBi" id="2dSiT1hOIIQ" role="3fr31v">
                          <node concept="37vLTw" id="2dSiT1hOLCO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOIIU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2dSiT1hOLrI" role="37wK5m">
                              <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2dSiT1hOS8V" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hOS8W" role="3clFbx">
                        <node concept="3clFbF" id="2dSiT1hOS8X" role="3cqZAp">
                          <node concept="2OqwBi" id="2dSiT1hOS8Y" role="3clFbG">
                            <node concept="37vLTw" id="2dSiT1hOS8Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                            </node>
                            <node concept="TSZUe" id="2dSiT1hOS90" role="2OqNvi">
                              <node concept="3cpWs3" id="2dSiT1hOS91" role="25WWJ7">
                                <node concept="Xl_RD" id="2dSiT1hOS92" role="3uHU7w">
                                  <property role="Xl_RC" value="'" />
                                </node>
                                <node concept="3cpWs3" id="2dSiT1hOS93" role="3uHU7B">
                                  <node concept="3cpWs3" id="2dSiT1hOS94" role="3uHU7B">
                                    <node concept="3cpWs3" id="2dSiT1hOS95" role="3uHU7B">
                                      <node concept="Xl_RD" id="2dSiT1hOS96" role="3uHU7B">
                                        <property role="Xl_RC" value="module '" />
                                      </node>
                                      <node concept="37vLTw" id="2dSiT1hOS97" role="3uHU7w">
                                        <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2dSiT1hOS98" role="3uHU7w">
                                      <property role="Xl_RC" value="' has a descriptor file with different name - '" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2dSiT1hOS99" role="3uHU7w">
                                    <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="2dSiT1hOS9a" role="3clFbw">
                        <node concept="2OqwBi" id="2dSiT1hOS9b" role="3fr31v">
                          <node concept="37vLTw" id="2dSiT1hOS9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                          </node>
                          <node concept="liA8E" id="2dSiT1hOS9d" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="2dSiT1hOS9e" role="37wK5m">
                              <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="2dSiT1hLynQ" role="3clFbw">
                    <node concept="3uibUv" id="2dSiT1hLyq7" role="2ZW6by">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                    <node concept="2GrUjf" id="2dSiT1hLyem" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="2dSiT1hLxZj" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="2dSiT1hMXHx" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="2dSiT1hLYCK" role="3cqZAp">
          <node concept="37vLTw" id="2dSiT1hLYHv" role="3cqZAk">
            <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="2dSiT1hPdAL" role="1MIJl8">
      <node concept="1PaTwC" id="2dSiT1hPdAM" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPdBo" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivt" role="1PaTwD">
          <property role="3oM_SC" value="congruence" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivE" role="1PaTwD">
          <property role="3oM_SC" value="between:" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPivT" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPivS" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwx" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwH" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiwU" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPix8" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPixo" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPixn" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiy9" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyl" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyy" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyK" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiyZ" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizf" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizw" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPizM" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPi$5" role="1PaTwD">
          <property role="3oM_SC" value="located" />
        </node>
      </node>
      <node concept="1PaTwC" id="2dSiT1hPi$q" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPi$p" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPi__" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAc" role="1PaTwD">
          <property role="3oM_SC" value="-" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAp" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAB" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiAQ" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiB6" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiBn" role="1PaTwD">
          <property role="3oM_SC" value="descriptor" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPiv6" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
  </node>
</model>

