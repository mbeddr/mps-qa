<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8d96b76e-8650-466c-a80c-f6b600139e7b(org.mpsqa.lint.mps_lang.linters_library.tests)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="7f1d" ref="r:7bb3f1f1-7557-4f02-8802-5f9a48253a88(jetbrains.mps.build.mps.tests.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1MIHA_" id="5aVoUb1fKHU">
    <property role="TrG5h" value="test_modules_not_part_of_build_script" />
    <node concept="1MIXq2" id="6wojtGU5kGj" role="14J5yK">
      <node concept="3clFbS" id="6wojtGU5kGk" role="2VODD2">
        <node concept="3cpWs8" id="6wojtGU69QD" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGU69QE" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="2OqwBi" id="6wojtGU69QF" role="33vP2m">
              <node concept="1MG55F" id="6wojtGU69QG" role="2Oq$k0" />
              <node concept="liA8E" id="6wojtGU69QH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules()" resolve="getProjectModules" />
              </node>
            </node>
            <node concept="_YKpA" id="6wojtGUa52T" role="1tU5fm">
              <node concept="3uibUv" id="6wojtGUa5oe" role="_ZDj9">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wojtGUkV5_" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGUkV5A" role="3cpWs9">
            <property role="TrG5h" value="testModules" />
            <node concept="A3Dl8" id="6wojtGUkUSN" role="1tU5fm">
              <node concept="17QB3L" id="6wojtGUkUSQ" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6wojtGUkV5C" role="33vP2m">
              <node concept="2OqwBi" id="6wojtGUmb8$" role="2Oq$k0">
                <node concept="37vLTw" id="6wojtGUkV5D" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wojtGU69QE" resolve="modules" />
                </node>
                <node concept="3zZkjj" id="6wojtGUmbWw" role="2OqNvi">
                  <node concept="1bVj0M" id="6wojtGUmbWy" role="23t8la">
                    <node concept="3clFbS" id="6wojtGUmbWz" role="1bW5cS">
                      <node concept="3clFbF" id="6wojtGUmchj" role="3cqZAp">
                        <node concept="3fqX7Q" id="6wojtGUmrM0" role="3clFbG">
                          <node concept="2OqwBi" id="6wojtGUmrM2" role="3fr31v">
                            <node concept="2OqwBi" id="6wojtGUmrM3" role="2Oq$k0">
                              <node concept="37vLTw" id="6wojtGUmrM4" role="2Oq$k0">
                                <ref role="3cqZAo" node="6wojtGUmbW$" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6wojtGUmrM5" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels(java.util.function.Predicate)" resolve="getModels" />
                                <node concept="1bVj0M" id="6wojtGUmrM6" role="37wK5m">
                                  <node concept="3clFbS" id="6wojtGUmrM7" role="1bW5cS">
                                    <node concept="3clFbF" id="6wojtGUnnxG" role="3cqZAp">
                                      <node concept="2YIFZM" id="6wojtGUnoby" role="3clFbG">
                                        <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel)" resolve="isTestModel" />
                                        <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                                        <node concept="37vLTw" id="6wojtGUnort" role="37wK5m">
                                          <ref role="3cqZAo" node="6wojtGUmrMf" resolve="mdl" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6wojtGUmrMf" role="1bW2Oz">
                                    <property role="TrG5h" value="mdl" />
                                    <node concept="H_c77" id="4I5DMJFs__p" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6wojtGUmrMh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Collection.isEmpty()" resolve="isEmpty" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wojtGUmbW$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wojtGUmbW_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6wojtGUkV5E" role="2OqNvi">
                <node concept="1bVj0M" id="6wojtGUkV5F" role="23t8la">
                  <node concept="3clFbS" id="6wojtGUkV5G" role="1bW5cS">
                    <node concept="3clFbF" id="6wojtGUkV5H" role="3cqZAp">
                      <node concept="2OqwBi" id="6wojtGUm9MU" role="3clFbG">
                        <node concept="37vLTw" id="6wojtGUm9tu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wojtGUkV5N" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6wojtGUmapS" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6wojtGUkV5N" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6wojtGUkV5O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wojtGUrpVO" role="3cqZAp" />
        <node concept="3cpWs8" id="6wojtGUtu1R" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGUtu1S" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="6wojtGUtuh0" role="1tU5fm">
              <node concept="3uibUv" id="6wojtGUtuh2" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wojtGUtu1T" role="33vP2m">
              <node concept="1MG55F" id="6wojtGUtu1U" role="2Oq$k0" />
              <node concept="liA8E" id="6wojtGUtu1V" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getProjectModels()" resolve="getProjectModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wojtGUsbCf" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGUsbCi" role="3cpWs9">
            <property role="TrG5h" value="buildScripts" />
            <node concept="A3Dl8" id="6wojtGUsbCc" role="1tU5fm">
              <node concept="3Tqbb2" id="6wojtGUsflD" role="A3Ik2">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
            <node concept="2OqwBi" id="6wojtGUt_Sx" role="33vP2m">
              <node concept="2OqwBi" id="6wojtGUtwm$" role="2Oq$k0">
                <node concept="37vLTw" id="6wojtGUtwm_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6wojtGUtu1S" resolve="models" />
                </node>
                <node concept="3goQfb" id="6wojtGUtwmA" role="2OqNvi">
                  <node concept="1bVj0M" id="6wojtGUtwmB" role="23t8la">
                    <node concept="3clFbS" id="6wojtGUtwmC" role="1bW5cS">
                      <node concept="3clFbF" id="6wojtGUtwmD" role="3cqZAp">
                        <node concept="2OqwBi" id="6wojtGUtwmE" role="3clFbG">
                          <node concept="37vLTw" id="6wojtGUtwmF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wojtGUtwmH" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6wojtGUtwmG" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wojtGUtwmH" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wojtGUtwmI" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6wojtGUtARV" role="2OqNvi">
                <node concept="chp4Y" id="6wojtGUtBqi" role="v3oSu">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6wojtGUo1AK" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGUo1AL" role="3cpWs9">
            <property role="TrG5h" value="testBuildModules" />
            <node concept="A3Dl8" id="6wojtGUo1pF" role="1tU5fm">
              <node concept="17QB3L" id="6wojtGUo1pI" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6wojtGUsLxE" role="33vP2m">
              <node concept="2OqwBi" id="6wojtGUsI96" role="2Oq$k0">
                <node concept="2OqwBi" id="6wojtGUs$kf" role="2Oq$k0">
                  <node concept="2OqwBi" id="6wojtGUs$kg" role="2Oq$k0">
                    <node concept="2OqwBi" id="6wojtGUs$kh" role="2Oq$k0">
                      <node concept="13MTOL" id="6wojtGUs$kj" role="2OqNvi">
                        <ref role="13MTZf" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                      </node>
                      <node concept="37vLTw" id="6wojtGUt_9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6wojtGUsbCi" resolve="buildScripts" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="6wojtGUs$kk" role="2OqNvi">
                      <node concept="chp4Y" id="6wojtGUs$kl" role="v3oSu">
                        <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="6wojtGUs$km" role="2OqNvi">
                    <node concept="1bVj0M" id="6wojtGUs$kn" role="23t8la">
                      <node concept="3clFbS" id="6wojtGUs$ko" role="1bW5cS">
                        <node concept="3clFbF" id="6wojtGUs$kp" role="3cqZAp">
                          <node concept="2OqwBi" id="6wojtGUs$kr" role="3clFbG">
                            <node concept="37vLTw" id="6wojtGUs$ks" role="2Oq$k0">
                              <ref role="3cqZAo" node="6wojtGUs$kB" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="6wojtGUs$kt" role="2OqNvi">
                              <ref role="3TtcxE" to="5tjl:3X9rC2XzJdK" resolve="modules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6wojtGUs$kB" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6wojtGUs$kC" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="6wojtGUsJ89" role="2OqNvi">
                  <node concept="1bVj0M" id="6wojtGUsJ8b" role="23t8la">
                    <node concept="3clFbS" id="6wojtGUsJ8c" role="1bW5cS">
                      <node concept="3clFbF" id="6wojtGUsJui" role="3cqZAp">
                        <node concept="2OqwBi" id="6wojtGUsK1t" role="3clFbG">
                          <node concept="37vLTw" id="6wojtGUsJuh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6wojtGUsJ8d" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6wojtGUsKUj" role="2OqNvi">
                            <ref role="37wK5l" to="7f1d:3X9rC2XzJij" resolve="getModules" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6wojtGUsJ8d" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6wojtGUsJ8e" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6wojtGUsMxu" role="2OqNvi">
                <node concept="1bVj0M" id="6wojtGUsMxw" role="23t8la">
                  <node concept="3clFbS" id="6wojtGUsMxx" role="1bW5cS">
                    <node concept="3clFbF" id="6wojtGUsMN8" role="3cqZAp">
                      <node concept="2OqwBi" id="6wojtGUsNkX" role="3clFbG">
                        <node concept="37vLTw" id="6wojtGUsMN7" role="2Oq$k0">
                          <ref role="3cqZAo" node="6wojtGUsMxy" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6wojtGUsOhA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6wojtGUsMxy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6wojtGUsMxz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6wojtGUsaCz" role="3cqZAp" />
        <node concept="3cpWs8" id="6wojtGUoAQG" role="3cqZAp">
          <node concept="3cpWsn" id="6wojtGUoAQH" role="3cpWs9">
            <property role="TrG5h" value="missingTestModules" />
            <node concept="A3Dl8" id="6wojtGUoyho" role="1tU5fm">
              <node concept="17QB3L" id="6wojtGUoyht" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="6wojtGUoAQI" role="33vP2m">
              <node concept="37vLTw" id="6wojtGUoAQJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6wojtGUkV5A" resolve="testModules" />
              </node>
              <node concept="66VNe" id="6wojtGUoAQK" role="2OqNvi">
                <node concept="37vLTw" id="6wojtGUoAQL" role="576Qk">
                  <ref role="3cqZAo" node="6wojtGUo1AL" resolve="testBuildModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6wojtGU6QCC" role="3cqZAp">
          <node concept="2OqwBi" id="6wojtGU6QCE" role="3cqZAk">
            <node concept="2OqwBi" id="4I5DMJFtpRZ" role="2Oq$k0">
              <node concept="37vLTw" id="6wojtGUoAQM" role="2Oq$k0">
                <ref role="3cqZAo" node="6wojtGUoAQH" resolve="missingTestModules" />
              </node>
              <node concept="3$u5V9" id="4I5DMJFtqRM" role="2OqNvi">
                <node concept="1bVj0M" id="4I5DMJFtqRO" role="23t8la">
                  <node concept="3clFbS" id="4I5DMJFtqRP" role="1bW5cS">
                    <node concept="3clFbF" id="4I5DMJFtrDx" role="3cqZAp">
                      <node concept="3cpWs3" id="4I5DMJFtvAN" role="3clFbG">
                        <node concept="Xl_RD" id="4I5DMJFtvAX" role="3uHU7w">
                          <property role="Xl_RC" value="' is not part of a build script" />
                        </node>
                        <node concept="3cpWs3" id="4I5DMJFttWX" role="3uHU7B">
                          <node concept="Xl_RD" id="4I5DMJFtrDw" role="3uHU7B">
                            <property role="Xl_RC" value="Module '" />
                          </node>
                          <node concept="37vLTw" id="4I5DMJFtusq" role="3uHU7w">
                            <ref role="3cqZAo" node="4I5DMJFtqRQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4I5DMJFtqRQ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4I5DMJFtqRR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6wojtGU6QDg" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="6wojtGU5kDi" role="1MIJl8">
      <node concept="1PaTwC" id="6wojtGU5kDj" role="1PaQFQ">
        <node concept="3oM_SD" id="6wojtGU5kDm" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kDo" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="6wojtGUo$Au" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="6wojtGUo$AK" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="4I5DMJFsLQt" role="1PaTwD">
          <property role="3oM_SC" value="tests" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kD$" role="1PaTwD">
          <property role="3oM_SC" value="that" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kDE" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kDL" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kDT" role="1PaTwD">
          <property role="3oM_SC" value="part" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kE2" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kEc" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="4I5DMJFsLQO" role="1PaTwD">
          <property role="3oM_SC" value="build" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kEK" role="1PaTwD">
          <property role="3oM_SC" value="script" />
        </node>
        <node concept="3oM_SD" id="6wojtGUo$BG" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kEY" role="1PaTwD">
          <property role="3oM_SC" value="hence" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kFd" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYRYM1" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kFt" role="1PaTwD">
          <property role="3oM_SC" value="executed" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kFI" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="6wojtGU5kG0" role="1PaTwD">
          <property role="3oM_SC" value="continuous" />
        </node>
        <node concept="3oM_SD" id="6wojtGUo$C2" role="1PaTwD">
          <property role="3oM_SC" value="integration" />
        </node>
        <node concept="3oM_SD" id="6wojtGUo$Cp" role="1PaTwD">
          <property role="3oM_SC" value="runs." />
        </node>
      </node>
    </node>
  </node>
</model>

