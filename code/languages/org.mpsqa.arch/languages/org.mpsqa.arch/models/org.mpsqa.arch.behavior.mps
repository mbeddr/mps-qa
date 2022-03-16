<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5e4041f-398d-420c-a501-c76be3c82f70(org.mpsqa.arch.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ryx8" ref="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="1tkdAPw1H7h">
    <ref role="13h7C2" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
    <node concept="13i0hz" id="1tkdAPw1H7s" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1H7t" role="1B3o_S" />
      <node concept="2I9FWS" id="1tkdAPw1H7G" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
      <node concept="3clFbS" id="1tkdAPw1H7v" role="3clF47" />
    </node>
    <node concept="13hLZK" id="1tkdAPw1H7i" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1H7j" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1tkdAPw1H9L">
    <ref role="13h7C2" to="ryx8:6MUZd5Uj9vB" resolve="ComponentDefinition" />
    <node concept="13hLZK" id="1tkdAPw1H9M" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1H9N" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tkdAPw1H9W" role="13h7CS">
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <ref role="13i0hy" node="1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1H9X" role="1B3o_S" />
      <node concept="3clFbS" id="1tkdAPw1Ha0" role="3clF47">
        <node concept="3clFbF" id="1tkdAPw1Haf" role="3cqZAp">
          <node concept="2OqwBi" id="1tkdAPw1Qun" role="3clFbG">
            <node concept="2OqwBi" id="1tkdAPw1LE3" role="2Oq$k0">
              <node concept="2OqwBi" id="1tkdAPw1J2M" role="2Oq$k0">
                <node concept="2OqwBi" id="1tkdAPw1HnU" role="2Oq$k0">
                  <node concept="13iPFW" id="1tkdAPw1Hae" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1tkdAPw1HEM" role="2OqNvi">
                    <ref role="3TtcxE" to="ryx8:6MUZd5Uj9xT" resolve="content" />
                  </node>
                </node>
                <node concept="v3k3i" id="1tkdAPw1Lj_" role="2OqNvi">
                  <node concept="chp4Y" id="1tkdAPw1LnD" role="v3oSu">
                    <ref role="cht4Q" to="ryx8:6MUZd5Uj9MQ" resolve="ComponentDependency" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="1tkdAPw1LRD" role="2OqNvi">
                <node concept="1bVj0M" id="1tkdAPw1LRF" role="23t8la">
                  <node concept="3clFbS" id="1tkdAPw1LRG" role="1bW5cS">
                    <node concept="3clFbF" id="1tkdAPw1LYI" role="3cqZAp">
                      <node concept="2OqwBi" id="1tkdAPw1Oo3" role="3clFbG">
                        <node concept="2OqwBi" id="1tkdAPw1Mga" role="2Oq$k0">
                          <node concept="37vLTw" id="1tkdAPw1LYH" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tkdAPw1LRH" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1tkdAPw1M$i" role="2OqNvi">
                            <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1tkdAPw1QcZ" role="2OqNvi">
                          <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1tkdAPw1LRH" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1tkdAPw1LRI" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1tkdAPw1QZK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1tkdAPw1Ha1" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1tkdAPw1R7U">
    <ref role="13h7C2" to="ryx8:6MUZd5Uje4h" resolve="ModuleComponent" />
    <node concept="13hLZK" id="1tkdAPw1R7V" role="13h7CW">
      <node concept="3clFbS" id="1tkdAPw1R7W" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1tkdAPw1R85" role="13h7CS">
      <property role="TrG5h" value="getAllDependenciesTargets" />
      <ref role="13i0hy" node="1tkdAPw1H7s" resolve="getAllDependenciesTargets" />
      <node concept="3Tm1VV" id="1tkdAPw1R86" role="1B3o_S" />
      <node concept="3clFbS" id="1tkdAPw1R89" role="3clF47">
        <node concept="3clFbF" id="1tkdAPw1R8n" role="3cqZAp">
          <node concept="2OqwBi" id="1tkdAPw1R8o" role="3clFbG">
            <node concept="2OqwBi" id="1tkdAPw1R8p" role="2Oq$k0">
              <node concept="2OqwBi" id="1tkdAPw1R8r" role="2Oq$k0">
                <node concept="13iPFW" id="1tkdAPw1R8s" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1tkdAPw1R8t" role="2OqNvi">
                  <ref role="3TtcxE" to="ryx8:1tkdAPw1fXR" resolve="dependendsOn" />
                </node>
              </node>
              <node concept="3goQfb" id="1tkdAPw1R8w" role="2OqNvi">
                <node concept="1bVj0M" id="1tkdAPw1R8x" role="23t8la">
                  <node concept="3clFbS" id="1tkdAPw1R8y" role="1bW5cS">
                    <node concept="3clFbF" id="1tkdAPw1R8z" role="3cqZAp">
                      <node concept="2OqwBi" id="1tkdAPw1R8$" role="3clFbG">
                        <node concept="2OqwBi" id="1tkdAPw1R8_" role="2Oq$k0">
                          <node concept="37vLTw" id="1tkdAPw1R8A" role="2Oq$k0">
                            <ref role="3cqZAo" node="1tkdAPw1R8D" resolve="it" />
                          </node>
                          <node concept="3Tsc0h" id="1tkdAPw1R8B" role="2OqNvi">
                            <ref role="3TtcxE" to="ryx8:6MUZd5UjK7L" resolve="dependendsOn" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="1tkdAPw1R8C" role="2OqNvi">
                          <ref role="13MTZf" to="ryx8:6MUZd5Uj9wm" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1tkdAPw1R8D" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1tkdAPw1R8E" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1tkdAPw1R8F" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="1tkdAPw1R8a" role="3clF45">
        <ref role="2I9WkF" to="ryx8:6MUZd5UjGNW" resolve="IComponentLike" />
      </node>
    </node>
  </node>
</model>

