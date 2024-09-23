<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abce8daa-581d-43f3-ab50-391c3a57c470(org.mpsqa.profile.generator.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="fksp" ref="r:38ffb2be-401d-400a-8247-7a831a3e153e(org.mpsqa.profile.generator.structure)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
  <node concept="13h7C7" id="7xXJtOUSUkW">
    <ref role="13h7C2" to="fksp:7xXJtOUSCeS" resolve="GeneratorProfilerConfig" />
    <node concept="13i0hz" id="7xXJtOUSUmu" role="13h7CS">
      <property role="TrG5h" value="collectModels" />
      <node concept="3Tm1VV" id="7xXJtOUSUmv" role="1B3o_S" />
      <node concept="_YKpA" id="7xXJtOUSUqv" role="3clF45">
        <node concept="H_c77" id="7xXJtOUSUrG" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7xXJtOUSUmx" role="3clF47">
        <node concept="3cpWs8" id="7xXJtOUWAkF" role="3cqZAp">
          <node concept="3cpWsn" id="7xXJtOUWAkI" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="_YKpA" id="7xXJtOUWAkB" role="1tU5fm">
              <node concept="H_c77" id="7xXJtOUWAI1" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7xXJtOUWCyE" role="33vP2m">
              <node concept="Tc6Ow" id="7xXJtOUWD3l" role="2ShVmc">
                <node concept="H_c77" id="7xXJtOUWEz7" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1TjcpJFp8x3" role="3cqZAp">
          <node concept="1QHqEC" id="1TjcpJFp8x5" role="1QHqEI">
            <node concept="3clFbS" id="1TjcpJFp8x7" role="1bW5cS">
              <node concept="2Gpval" id="7augfskFXS5" role="3cqZAp">
                <node concept="2GrKxI" id="7augfskFXS9" role="2Gsz3X">
                  <property role="TrG5h" value="module" />
                </node>
                <node concept="3clFbS" id="7augfskFXSb" role="2LFqv$">
                  <node concept="3clFbJ" id="7augfskFXSh" role="3cqZAp">
                    <node concept="3clFbS" id="7augfskFXSn" role="3clFbx">
                      <node concept="3N13vt" id="7augfskFXSu" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="7augfskFXSo" role="3clFbw">
                      <node concept="2OqwBi" id="7augfskFXSv" role="3uHU7B">
                        <node concept="17RvpY" id="7augfskFXSH" role="2OqNvi" />
                        <node concept="2OqwBi" id="7xXJtOUT00z" role="2Oq$k0">
                          <node concept="13iPFW" id="7xXJtOUT00$" role="2Oq$k0" />
                          <node concept="3TrcHB" id="7xXJtOUT00_" role="2OqNvi">
                            <ref role="3TsBF5" to="fksp:7xXJtOUSDVB" resolve="moduleNamesRegex" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="7augfskFXSw" role="3uHU7w">
                        <node concept="2OqwBi" id="1TjcpJFovYe" role="3fr31v">
                          <node concept="2OqwBi" id="7xXJtOUX1EO" role="2Oq$k0">
                            <node concept="2GrUjf" id="7xXJtOUX10l" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7augfskFXS9" resolve="module" />
                            </node>
                            <node concept="liA8E" id="7xXJtOUX3dY" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7xXJtOUX63b" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                            <node concept="2OqwBi" id="7xXJtOUX6s5" role="37wK5m">
                              <node concept="13iPFW" id="7xXJtOUX6cl" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7xXJtOUX6TI" role="2OqNvi">
                                <ref role="3TsBF5" to="fksp:7xXJtOUSDVB" resolve="moduleNamesRegex" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7xXJtOUWNp3" role="3cqZAp">
                    <node concept="2GrKxI" id="7xXJtOUWNp5" role="2Gsz3X">
                      <property role="TrG5h" value="model" />
                    </node>
                    <node concept="2OqwBi" id="7xXJtOUWNSv" role="2GsD0m">
                      <node concept="2GrUjf" id="7xXJtOUWNL3" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7augfskFXS9" resolve="module" />
                      </node>
                      <node concept="liA8E" id="7xXJtOUWPM6" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModels()" resolve="getModels" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7xXJtOUWNp9" role="2LFqv$">
                      <node concept="3clFbJ" id="7augfskFXSi" role="3cqZAp">
                        <node concept="3clFbS" id="7augfskFXSp" role="3clFbx">
                          <node concept="3clFbF" id="7xXJtOUWGBE" role="3cqZAp">
                            <node concept="2OqwBi" id="7xXJtOUWHK$" role="3clFbG">
                              <node concept="37vLTw" id="7xXJtOUWGBC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7xXJtOUWAkI" resolve="modelsToGenerate" />
                              </node>
                              <node concept="TSZUe" id="7xXJtOUWJbM" role="2OqNvi">
                                <node concept="2GrUjf" id="7xXJtOUWJf6" role="25WWJ7">
                                  <ref role="2Gs0qQ" node="7xXJtOUWNp5" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1TjcpJFqe8C" role="3clFbw">
                          <node concept="2OqwBi" id="7augfskFXSz" role="3uHU7B">
                            <node concept="17RvpY" id="7augfskFXSL" role="2OqNvi" />
                            <node concept="2OqwBi" id="7xXJtOUT04H" role="2Oq$k0">
                              <node concept="13iPFW" id="7xXJtOUT04I" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7xXJtOUT04J" role="2OqNvi">
                                <ref role="3TsBF5" to="fksp:7xXJtOUSE1h" resolve="modelNamesRegex" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7augfskFXSJ" role="3uHU7w">
                            <node concept="2OqwBi" id="7xXJtOUWSTP" role="2Oq$k0">
                              <node concept="2OqwBi" id="7xXJtOUWR_X" role="2Oq$k0">
                                <node concept="2GrUjf" id="7augfskFXTg" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7xXJtOUWNp5" resolve="model" />
                                </node>
                                <node concept="liA8E" id="7xXJtOUWSEf" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getName()" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7xXJtOUWU7R" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelName.getLongName()" resolve="getLongName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7augfskFXSY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                              <node concept="2OqwBi" id="7xXJtOUWFkq" role="37wK5m">
                                <node concept="13iPFW" id="7xXJtOUWFkr" role="2Oq$k0" />
                                <node concept="3TrcHB" id="7xXJtOUWFks" role="2OqNvi">
                                  <ref role="3TsBF5" to="fksp:7xXJtOUSE1h" resolve="modelNamesRegex" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7xXJtOUWLdv" role="2GsD0m">
                  <node concept="37vLTw" id="7xXJtOUWLdw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7xXJtOUSUzT" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7xXJtOUWLdx" role="2OqNvi">
                    <ref role="37wK5l" to="jtsr:~Project.getProjectModules()" resolve="getProjectModules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1TjcpJFp9Io" role="ukAjM">
            <node concept="37vLTw" id="1TjcpJFp9qI" role="2Oq$k0">
              <ref role="3cqZAo" node="7xXJtOUSUzT" resolve="project" />
            </node>
            <node concept="liA8E" id="1TjcpJFpa7j" role="2OqNvi">
              <ref role="37wK5l" to="jtsr:~Project.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xXJtOUWJTy" role="3cqZAp">
          <node concept="37vLTw" id="7xXJtOUWJTw" role="3clFbG">
            <ref role="3cqZAo" node="7xXJtOUWAkI" resolve="modelsToGenerate" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7xXJtOUSUzT" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7xXJtOUSUzS" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7xXJtOUSUkX" role="13h7CW">
      <node concept="3clFbS" id="7xXJtOUSUkY" role="2VODD2" />
    </node>
  </node>
</model>

