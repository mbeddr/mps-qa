<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:747e71f4-8fc4-496c-8dd3-cc8911b20926(org.mpsqa.lint.generic_linters_test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="b659" ref="r:654c665e-d426-4acf-8be1-49f83baabbb4(org.mpsqa.lint.generic.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="2616911529524314943" name="accessMode" index="3DII0k" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="2NOEa4EXEn8">
    <property role="TrG5h" value="WhitelistingTest" />
    <property role="3DII0k" value="2hh8MJdVwqX/command" />
    <node concept="1LZb2c" id="2NOEa4EXEn9" role="1SL9yI">
      <property role="TrG5h" value="finding_new_violations_whitelisted_in_checkable_scripts" />
      <node concept="3cqZAl" id="2NOEa4EXEnb" role="3clF45" />
      <node concept="3clFbS" id="2NOEa4EXEnc" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0802" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0805" role="3cpWs9">
            <property role="TrG5h" value="first_script" />
            <node concept="3Tqbb2" id="2NOEa4F0800" role="1tU5fm">
              <ref role="ehGHo" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
            </node>
            <node concept="2OqwBi" id="2NOEa4F0dKI" role="33vP2m">
              <node concept="2OqwBi" id="2NOEa4F0a2s" role="2Oq$k0">
                <node concept="2OqwBi" id="2NOEa4F08AN" role="2Oq$k0">
                  <node concept="1Xw6AR" id="2NOEa4F08lF" role="2Oq$k0">
                    <node concept="1dCxOl" id="2NOEa4F08rs" role="1XwpL7">
                      <property role="1XweGQ" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
                      <node concept="1j_P7g" id="2NOEa4F08rt" role="1j$8Uc">
                        <property role="1j_P7h" value="org.mpsqa.lint.test.linter_definitions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="2NOEa4F08NT" role="2OqNvi">
                    <node concept="2OqwBi" id="2NOEa4F09cQ" role="Vysub">
                      <node concept="1jxXqW" id="2NOEa4F08TR" role="2Oq$k0" />
                      <node concept="liA8E" id="2NOEa4F09Qx" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2NOEa4F0ap$" role="2OqNvi">
                  <node concept="chp4Y" id="2NOEa4F0aDG" role="3MHsoP">
                    <ref role="cht4Q" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2NOEa4F0lPA" role="2OqNvi">
                <node concept="1bVj0M" id="2NOEa4F0lPC" role="23t8la">
                  <node concept="3clFbS" id="2NOEa4F0lPD" role="1bW5cS">
                    <node concept="3clFbF" id="2NOEa4F0m0d" role="3cqZAp">
                      <node concept="2OqwBi" id="2NOEa4F0nGf" role="3clFbG">
                        <node concept="2OqwBi" id="2NOEa4F0mlE" role="2Oq$k0">
                          <node concept="37vLTw" id="2NOEa4F0m0c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PWAhdDo4$M" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2NOEa4F0mXl" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NOEa4F0oXt" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="2NOEa4F0p5r" role="37wK5m">
                            <property role="Xl_RC" value="simple_script_two_constant_violations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PWAhdDo4$M" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PWAhdDo4$N" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NOEa4F0EIK" role="3cqZAp">
          <node concept="2OqwBi" id="2NOEa4F0EII" role="3clFbG">
            <node concept="2WthIp" id="2NOEa4F0EIJ" role="2Oq$k0" />
            <node concept="2XshWL" id="2NOEa4F0EIH" role="2OqNvi">
              <ref role="2WH_rO" node="2NOEa4F0EID" resolve="doCheck" />
              <node concept="37vLTw" id="2NOEa4F0EIG" role="2XxRq1">
                <ref role="3cqZAo" node="2NOEa4F0805" resolve="first_script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="2NOEa4F0F3h" role="1SL9yI">
      <property role="TrG5h" value="finding_new_violations_whitelisted_in_reused_checkable_scripts" />
      <node concept="3cqZAl" id="2NOEa4F0F3i" role="3clF45" />
      <node concept="3clFbS" id="2NOEa4F0F3j" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0F3k" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0F3l" role="3cpWs9">
            <property role="TrG5h" value="first_script" />
            <node concept="3Tqbb2" id="2NOEa4F0F3m" role="1tU5fm">
              <ref role="ehGHo" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
            </node>
            <node concept="2OqwBi" id="2NOEa4F0F3n" role="33vP2m">
              <node concept="2OqwBi" id="2NOEa4F0F3o" role="2Oq$k0">
                <node concept="2OqwBi" id="2NOEa4F0F3p" role="2Oq$k0">
                  <node concept="1Xw6AR" id="2NOEa4F0F3q" role="2Oq$k0">
                    <node concept="1dCxOl" id="2NOEa4F0F3r" role="1XwpL7">
                      <property role="1XweGQ" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
                      <node concept="1j_P7g" id="2NOEa4F0F3s" role="1j$8Uc">
                        <property role="1j_P7h" value="org.mpsqa.lint.test.linter_definitions" />
                      </node>
                    </node>
                  </node>
                  <node concept="2yCiCJ" id="2NOEa4F0F3t" role="2OqNvi">
                    <node concept="2OqwBi" id="2NOEa4F0F3u" role="Vysub">
                      <node concept="1jxXqW" id="2NOEa4F0F3v" role="2Oq$k0" />
                      <node concept="liA8E" id="2NOEa4F0F3w" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2RRcyG" id="2NOEa4F0F3x" role="2OqNvi">
                  <node concept="chp4Y" id="2NOEa4F0F3y" role="3MHsoP">
                    <ref role="cht4Q" to="a1af:3ibIDIklSMn" resolve="ReuseCheckableScript" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="2NOEa4F0F3z" role="2OqNvi">
                <node concept="1bVj0M" id="2NOEa4F0F3$" role="23t8la">
                  <node concept="3clFbS" id="2NOEa4F0F3_" role="1bW5cS">
                    <node concept="3clFbF" id="2NOEa4F0F3A" role="3cqZAp">
                      <node concept="2OqwBi" id="2NOEa4F0F3B" role="3clFbG">
                        <node concept="2OqwBi" id="2NOEa4F0F3C" role="2Oq$k0">
                          <node concept="37vLTw" id="2NOEa4F0F3D" role="2Oq$k0">
                            <ref role="3cqZAo" node="7PWAhdDo4$O" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2NOEa4F0F3E" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2NOEa4F0F3F" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="Xl_RD" id="2NOEa4F0F3G" role="37wK5m">
                            <property role="Xl_RC" value="reused_simple_script_two_constant_violations" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="7PWAhdDo4$O" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7PWAhdDo4$P" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2NOEa4F0F3J" role="3cqZAp">
          <node concept="2OqwBi" id="2NOEa4F0F3K" role="3clFbG">
            <node concept="2WthIp" id="2NOEa4F0F3L" role="2Oq$k0" />
            <node concept="2XshWL" id="2NOEa4F0F3M" role="2OqNvi">
              <ref role="2WH_rO" node="2NOEa4F0EID" resolve="doCheck" />
              <node concept="37vLTw" id="2NOEa4F0F3N" role="2XxRq1">
                <ref role="3cqZAo" node="2NOEa4F0F3l" resolve="first_script" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2NOEa4F0EID" role="1qtyYc">
      <property role="TrG5h" value="doCheck" />
      <node concept="3Tm6S6" id="2NOEa4F0EIE" role="1B3o_S" />
      <node concept="3cqZAl" id="2NOEa4F0EIF" role="3clF45" />
      <node concept="37vLTG" id="2NOEa4F0EIy" role="3clF46">
        <property role="TrG5h" value="first_script" />
        <node concept="3Tqbb2" id="2NOEa4F0EIz" role="1tU5fm">
          <ref role="ehGHo" to="a1af:6gY6GEDvQYV" resolve="ILinterResultsContainer" />
        </node>
      </node>
      <node concept="3clFbS" id="2NOEa4F0EHK" role="3clF47">
        <node concept="3cpWs8" id="2NOEa4F0EHL" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EHM" role="3cpWs9">
            <property role="TrG5h" value="r1" />
            <node concept="3uibUv" id="2NOEa4F0EHN" role="1tU5fm">
              <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
            </node>
            <node concept="2ry78W" id="2NOEa4F0EHO" role="33vP2m">
              <ref role="2ryb1Q" to="qqy:19GnlsUkKsu" resolve="Result" />
              <node concept="2r$n1x" id="2NOEa4F0EHP" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkKsI" resolve="message" />
                <node concept="Xl_RD" id="2NOEa4F0EHQ" role="2r_lH1">
                  <property role="Xl_RC" value="demo error" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHR" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkK_C" resolve="quickfix" />
                <node concept="10Nm6u" id="2NOEa4F0EHS" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHT" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5HS78o" resolve="node" />
                <node concept="37vLTw" id="2NOEa4F0EI$" role="2r_lH1">
                  <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EHV" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5H_ihW" resolve="location" />
                <node concept="10Nm6u" id="2NOEa4F0EHW" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NOEa4F0EHX" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EHY" role="3cpWs9">
            <property role="TrG5h" value="r2" />
            <node concept="3uibUv" id="2NOEa4F0EHZ" role="1tU5fm">
              <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
            </node>
            <node concept="2ry78W" id="2NOEa4F0EI0" role="33vP2m">
              <ref role="2ryb1Q" to="qqy:19GnlsUkKsu" resolve="Result" />
              <node concept="2r$n1x" id="2NOEa4F0EI1" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkKsI" resolve="message" />
                <node concept="Xl_RD" id="2NOEa4F0EI2" role="2r_lH1">
                  <property role="Xl_RC" value="another error" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI3" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:19GnlsUkK_C" resolve="quickfix" />
                <node concept="10Nm6u" id="2NOEa4F0EI4" role="2r_lH1" />
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI5" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5HS78o" resolve="node" />
                <node concept="37vLTw" id="2NOEa4F0EI_" role="2r_lH1">
                  <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
                </node>
              </node>
              <node concept="2r$n1x" id="2NOEa4F0EI7" role="2r_Bvh">
                <ref role="2r$qp6" to="qqy:3ghOW5H_ihW" resolve="location" />
                <node concept="10Nm6u" id="2NOEa4F0EI8" role="2r_lH1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2NOEa4F0EI9" role="3cqZAp">
          <node concept="3cpWsn" id="2NOEa4F0EIa" role="3cpWs9">
            <property role="TrG5h" value="newViolations" />
            <node concept="_YKpA" id="2NOEa4F0EIb" role="1tU5fm">
              <node concept="3uibUv" id="2NOEa4F0EIc" role="_ZDj9">
                <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
              </node>
            </node>
            <node concept="2OqwBi" id="2NOEa4F0EId" role="33vP2m">
              <node concept="37vLTw" id="2NOEa4F0EIA" role="2Oq$k0">
                <ref role="3cqZAo" node="2NOEa4F0EIy" resolve="first_script" />
              </node>
              <node concept="2qgKlT" id="2NOEa4F0EIf" role="2OqNvi">
                <ref role="37wK5l" to="b659:6gY6GEDx76b" resolve="newViolations" />
                <node concept="2ShNRf" id="2NOEa4F1GiQ" role="37wK5m">
                  <node concept="Tc6Ow" id="2NOEa4F1GiR" role="2ShVmc">
                    <node concept="3uibUv" id="2NOEa4F1GiS" role="HW$YZ">
                      <ref role="3uigEE" to="qqy:19GnlsUkKsu" resolve="Result" />
                    </node>
                    <node concept="37vLTw" id="2NOEa4F1GiT" role="HW$Y0">
                      <ref role="3cqZAo" node="2NOEa4F0EHM" resolve="r1" />
                    </node>
                    <node concept="37vLTw" id="2NOEa4F1GiU" role="HW$Y0">
                      <ref role="3cqZAo" node="2NOEa4F0EHY" resolve="r2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2NOEa4F0EIl" role="3cqZAp" />
        <node concept="3vlDli" id="2NOEa4F0EIm" role="3cqZAp">
          <node concept="3cmrfG" id="2NOEa4F0EIn" role="3tpDZB">
            <property role="3cmrfH" value="1" />
          </node>
          <node concept="2OqwBi" id="2NOEa4F0EIo" role="3tpDZA">
            <node concept="37vLTw" id="2NOEa4F0EIp" role="2Oq$k0">
              <ref role="3cqZAo" node="2NOEa4F0EIa" resolve="newViolations" />
            </node>
            <node concept="34oBXx" id="2NOEa4F0EIq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3vlDli" id="2NOEa4F0EIr" role="3cqZAp">
          <node concept="Xl_RD" id="2NOEa4F0EIs" role="3tpDZB">
            <property role="Xl_RC" value="another error" />
          </node>
          <node concept="2OqwBi" id="2NOEa4F0EIt" role="3tpDZA">
            <node concept="2OqwBi" id="2NOEa4F0EIu" role="2Oq$k0">
              <node concept="37vLTw" id="2NOEa4F0EIv" role="2Oq$k0">
                <ref role="3cqZAo" node="2NOEa4F0EIa" resolve="newViolations" />
              </node>
              <node concept="1uHKPH" id="2NOEa4F0EIw" role="2OqNvi" />
            </node>
            <node concept="2sxana" id="2NOEa4F0EIx" role="2OqNvi">
              <ref role="2sxfKC" to="qqy:19GnlsUkKsI" resolve="message" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="2NOEa4EXEnN">
    <property role="2XOHcw" value="${mpsqa.home}/code/languages/org.mpsqa.lint" />
  </node>
</model>

