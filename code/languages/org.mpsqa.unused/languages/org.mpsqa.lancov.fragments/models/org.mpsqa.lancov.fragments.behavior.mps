<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0da2da9a-785a-44d6-8993-b475c52a29a3(org.mpsqa.lancov.fragments.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <child id="6750920497477143623" name="conceptArgument" index="3MHPCF" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="6T2biBFZLNz">
    <property role="3GE5qa" value="properties" />
    <ref role="13h7C2" to="b0y:1yYJBoMXSr5" resolve="AbstractPropertyValue" />
    <node concept="13i0hz" id="6T2biBFZLNI" role="13h7CS">
      <property role="TrG5h" value="checkPropertyMatch" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="37vLTG" id="6T2biBFZLOx" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="6T2biBFZLOJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6T2biBFZLNJ" role="1B3o_S" />
      <node concept="10P_77" id="6T2biBFZLNY" role="3clF45" />
      <node concept="3clFbS" id="6T2biBFZLNL" role="3clF47" />
    </node>
    <node concept="13hLZK" id="6T2biBFZLN$" role="13h7CW">
      <node concept="3clFbS" id="6T2biBFZLN_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="6T2biBFZLPG">
    <property role="3GE5qa" value="properties.values" />
    <ref role="13h7C2" to="b0y:1yYJBoMYwP3" resolve="RegexStringPropertyValue" />
    <node concept="13hLZK" id="6T2biBFZLPH" role="13h7CW">
      <node concept="3clFbS" id="6T2biBFZLPI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6T2biBFZLPR" role="13h7CS">
      <property role="TrG5h" value="checkPropertyMatch" />
      <ref role="13i0hy" node="6T2biBFZLNI" resolve="checkPropertyMatch" />
      <node concept="3Tm1VV" id="6T2biBFZLPU" role="1B3o_S" />
      <node concept="3clFbS" id="6T2biBFZLPX" role="3clF47">
        <node concept="3clFbF" id="6T2biBFZZ6Z" role="3cqZAp">
          <node concept="1Wc70l" id="6T2biBG00mK" role="3clFbG">
            <node concept="3y3z36" id="6T2biBG00Dg" role="3uHU7B">
              <node concept="10Nm6u" id="6T2biBG00FU" role="3uHU7w" />
              <node concept="37vLTw" id="6T2biBG00ov" role="3uHU7B">
                <ref role="3cqZAo" node="6T2biBFZLPY" resolve="actualValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="6X427Yb$6kA" role="3uHU7w">
              <node concept="2OqwBi" id="6T2biBG0086" role="2Oq$k0">
                <node concept="37vLTw" id="6T2biBG003e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6T2biBFZLPY" resolve="actualValue" />
                </node>
                <node concept="liA8E" id="6T2biBG00gI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="liA8E" id="6X427Yb$6Jw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="2OqwBi" id="6X427Yb$6V0" role="37wK5m">
                  <node concept="13iPFW" id="6X427Yb$6Ku" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6X427Yb$78s" role="2OqNvi">
                    <ref role="3TsBF5" to="b0y:1yYJBoMYwP6" resolve="regex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6T2biBFZLPY" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="6T2biBFZLPZ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6T2biBFZLQ0" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6X427YbFkAk">
    <property role="3GE5qa" value="links" />
    <ref role="13h7C2" to="b0y:1yYJBoMYjko" resolve="Link2Production" />
    <node concept="13hLZK" id="6X427YbFkAl" role="13h7CW">
      <node concept="3clFbS" id="6X427YbFkAm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6X427YbFkAv" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6X427YbFkAw" role="1B3o_S" />
      <node concept="3clFbS" id="6X427YbFkAD" role="3clF47">
        <node concept="3clFbJ" id="6X427YbFoXd" role="3cqZAp">
          <node concept="3clFbS" id="6X427YbFoXf" role="3clFbx">
            <node concept="3cpWs8" id="6T2biBFY7KT" role="3cqZAp">
              <node concept="3cpWsn" id="6T2biBFY7KU" role="3cpWs9">
                <property role="TrG5h" value="targetConceptOfLink" />
                <node concept="3bZ5Sz" id="6T2biBFY7lm" role="1tU5fm" />
                <node concept="2OqwBi" id="6T2biBFY7KV" role="33vP2m">
                  <node concept="2OqwBi" id="6T2biBFY7KW" role="2Oq$k0">
                    <node concept="2OqwBi" id="6T2biBFY7KX" role="2Oq$k0">
                      <node concept="2OqwBi" id="6T2biBFY7KY" role="2Oq$k0">
                        <node concept="13iPFW" id="6X427YbFlvU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6T2biBFY7L4" role="2OqNvi">
                          <ref role="3Tt5mk" to="b0y:1yYJBoMYjkr" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6T2biBFY7L5" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0y:1yYJBoMYjku" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6T2biBFY7L6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                  <node concept="1rGIog" id="6T2biBFY7L7" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6X427YbFqfa" role="3cqZAp">
              <node concept="2YIFZM" id="6T2biBFXqPP" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="6T2biBFXqPQ" role="37wK5m">
                  <node concept="2OqwBi" id="6T2biBFXqPR" role="2Oq$k0">
                    <node concept="2OqwBi" id="6T2biBFXqPS" role="2Oq$k0">
                      <node concept="13iPFW" id="6X427YbFlFA" role="2Oq$k0" />
                      <node concept="I4A8Y" id="6T2biBFXqPU" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="6T2biBFXqPV" role="2OqNvi">
                      <node concept="chp4Y" id="6T2biBFXqPW" role="3MHPCF">
                        <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6T2biBFXqPX" role="2OqNvi">
                    <node concept="1bVj0M" id="6T2biBFXqPY" role="23t8la">
                      <node concept="3clFbS" id="6T2biBFXqPZ" role="1bW5cS">
                        <node concept="3clFbF" id="6T2biBFXqQ0" role="3cqZAp">
                          <node concept="2OqwBi" id="6T2biBFXqQ1" role="3clFbG">
                            <node concept="2OqwBi" id="6T2biBFXqQ2" role="2Oq$k0">
                              <node concept="37vLTw" id="6T2biBFXqQ3" role="2Oq$k0">
                                <ref role="3cqZAo" node="6T2biBFXqQf" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="6T2biBFXqQ4" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0y:1yYJBoMXyaN" resolve="root" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="6T2biBFXqQ5" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:4UTtJHK9fEJ" resolve="isSubconceptOf" />
                              <node concept="37vLTw" id="6T2biBFY7L8" role="37wK5m">
                                <ref role="3cqZAo" node="6T2biBFY7KU" resolve="targetConceptOfLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6T2biBFXqQf" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6T2biBFXqQg" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6X427YbFpkS" role="3clFbw">
            <node concept="37vLTw" id="6X427YbFp2f" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbFkAE" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6X427YbFpA4" role="2OqNvi">
              <node concept="chp4Y" id="6X427YbFpHt" role="2Zo12j">
                <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X427YbFqy8" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbFqy9" role="3clFbG">
            <node concept="13iAh5" id="6X427YbFqya" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6X427YbFqyb" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6X427YbFqyc" role="37wK5m">
                <ref role="3cqZAo" node="6X427YbFkAE" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6X427YbFqyd" role="37wK5m">
                <ref role="3cqZAo" node="6X427YbFkAG" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X427YbFkAE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6X427YbFkAF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6X427YbFkAG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6X427YbFkAH" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6X427YbFkAI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6X427YbFmin">
    <property role="3GE5qa" value="checker" />
    <ref role="13h7C2" to="b0y:6X427YbEsxs" resolve="LanguageFragmentChecker" />
    <node concept="13hLZK" id="6X427YbFmio" role="13h7CW">
      <node concept="3clFbS" id="6X427YbFmip" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6X427YbFmiy" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="6X427YbFmiz" role="1B3o_S" />
      <node concept="3clFbS" id="6X427YbFmiG" role="3clF47">
        <node concept="3clFbH" id="6X427YbFmqU" role="3cqZAp" />
        <node concept="3clFbJ" id="6X427YbFmso" role="3cqZAp">
          <node concept="3clFbS" id="6X427YbFmsq" role="3clFbx">
            <node concept="3cpWs6" id="6X427YbFnW_" role="3cqZAp">
              <node concept="2YIFZM" id="6X427YbFox6" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="6X427YbFnWB" role="37wK5m">
                  <node concept="2OqwBi" id="6X427YbFnWC" role="2Oq$k0">
                    <node concept="13iPFW" id="6X427YbFnWD" role="2Oq$k0" />
                    <node concept="I4A8Y" id="6X427YbFnWE" role="2OqNvi" />
                  </node>
                  <node concept="1j9C0f" id="6X427YbFnWF" role="2OqNvi">
                    <node concept="chp4Y" id="6X427YbFnWG" role="3MHPCF">
                      <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6X427YbFmFX" role="3clFbw">
            <node concept="37vLTw" id="6X427YbFmtg" role="2Oq$k0">
              <ref role="3cqZAo" node="6X427YbFmiH" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="6X427YbFmTo" role="2OqNvi">
              <node concept="chp4Y" id="6X427YbFmX0" role="2Zo12j">
                <ref role="cht4Q" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6X427YbFmr2" role="3cqZAp" />
        <node concept="3clFbF" id="6X427YbFmiR" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbFmiO" role="3clFbG">
            <node concept="13iAh5" id="6X427YbFmiP" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="6X427YbFmiQ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="6X427YbFmiM" role="37wK5m">
                <ref role="3cqZAo" node="6X427YbFmiH" resolve="kind" />
              </node>
              <node concept="37vLTw" id="6X427YbFmiN" role="37wK5m">
                <ref role="3cqZAo" node="6X427YbFmiJ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X427YbFmiH" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6X427YbFmiI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6X427YbFmiJ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6X427YbFmiK" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6X427YbFmiL" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6X427YbFyAe">
    <property role="3GE5qa" value="properties.values.reusable" />
    <ref role="13h7C2" to="b0y:6X427YbFy_X" resolve="ReusablePropertyValueRef" />
    <node concept="13hLZK" id="6X427YbFyAf" role="13h7CW">
      <node concept="3clFbS" id="6X427YbFyAg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6X427YbFyAp" role="13h7CS">
      <property role="TrG5h" value="checkPropertyMatch" />
      <ref role="13i0hy" node="6T2biBFZLNI" resolve="checkPropertyMatch" />
      <node concept="3Tm1VV" id="6X427YbFyAs" role="1B3o_S" />
      <node concept="3clFbS" id="6X427YbFyAv" role="3clF47">
        <node concept="3clFbF" id="6X427YbFyEI" role="3cqZAp">
          <node concept="2OqwBi" id="6X427YbFzLA" role="3clFbG">
            <node concept="2OqwBi" id="6X427YbFzoq" role="2Oq$k0">
              <node concept="2OqwBi" id="6X427YbFyPs" role="2Oq$k0">
                <node concept="13iPFW" id="6X427YbFyEH" role="2Oq$k0" />
                <node concept="3TrEf2" id="6X427YbFz07" role="2OqNvi">
                  <ref role="3Tt5mk" to="b0y:6X427YbFy_Y" resolve="propertyValue" />
                </node>
              </node>
              <node concept="3TrEf2" id="6X427YbFz$T" role="2OqNvi">
                <ref role="3Tt5mk" to="b0y:6X427YbFy$Q" resolve="propertyValue" />
              </node>
            </node>
            <node concept="2qgKlT" id="6X427YbFzWk" role="2OqNvi">
              <ref role="37wK5l" node="6T2biBFZLNI" resolve="checkPropertyMatch" />
              <node concept="37vLTw" id="6X427YbF$1v" role="37wK5m">
                <ref role="3cqZAo" node="6X427YbFyAw" resolve="actualValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6X427YbFyAw" role="3clF46">
        <property role="TrG5h" value="actualValue" />
        <node concept="3uibUv" id="6X427YbFyAx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6X427YbFyAy" role="3clF45" />
    </node>
  </node>
</model>

