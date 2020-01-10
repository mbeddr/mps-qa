<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0c4bd3c-dc96-4199-97ee-94f6511da8bd(org.mpsqa.mutant.base.references_synthethiser)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="bo4c" ref="r:35b024ae-ffc9-4278-a30d-780e13e60804(org.mpsqa.mutant.base.core)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="3HP615" id="4DkAay7SlG4">
    <property role="TrG5h" value="IReferenceSynthethiser" />
    <property role="3GE5qa" value="reference_synthethiser" />
    <node concept="3clFb_" id="4DkAay7Smol" role="jymVt">
      <property role="TrG5h" value="synthethiseReference" />
      <node concept="37vLTG" id="4DkAay7V3gF" role="3clF46">
        <property role="TrG5h" value="langugesRepository" />
        <node concept="3uibUv" id="4DkAay7V3gG" role="1tU5fm">
          <ref role="3uigEE" to="bo4c:4eFGY40nm36" resolve="LanguagesRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4DkAay7SmoK" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4DkAay7SmoL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DkAay7SmoP" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4DkAay7SmoQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DkAay7SmoR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4DkAay7SmoS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3clFbS" id="4DkAay7Smoo" role="3clF47" />
      <node concept="3Tm1VV" id="4DkAay7Smop" role="1B3o_S" />
      <node concept="3cqZAl" id="4DkAay7Smo7" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4DkAay7SlG5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4DkAay7Smu5">
    <property role="3GE5qa" value="reference_synthethiser" />
    <property role="TrG5h" value="RandomReferenceChooser" />
    <node concept="2tJIrI" id="4DkAay7Smwp" role="jymVt" />
    <node concept="3Tm1VV" id="4DkAay7Smu6" role="1B3o_S" />
    <node concept="3uibUv" id="4DkAay7Smvr" role="EKbjA">
      <ref role="3uigEE" node="4DkAay7SlG4" resolve="IReferenceSynthethiser" />
    </node>
    <node concept="3clFb_" id="4DkAay7Sm$h" role="jymVt">
      <property role="TrG5h" value="synthethiseReference" />
      <node concept="37vLTG" id="4DkAay7V2ol" role="3clF46">
        <property role="TrG5h" value="langugesRepository" />
        <node concept="3uibUv" id="4DkAay7V2$J" role="1tU5fm">
          <ref role="3uigEE" to="bo4c:4eFGY40nm36" resolve="LanguagesRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="4DkAay7Sm$i" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="4DkAay7Sm$j" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DkAay7Sm$n" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4DkAay7Sm$o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4DkAay7Sm$p" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4DkAay7Sm$q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4DkAay7Sm$s" role="1B3o_S" />
      <node concept="3cqZAl" id="4DkAay7Sm$t" role="3clF45" />
      <node concept="3clFbS" id="4DkAay7Sm$u" role="3clF47">
        <node concept="3cpWs8" id="4DkAay7V21R" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7V21S" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <node concept="3bZ5Sz" id="4DkAay7V21T" role="1tU5fm" />
            <node concept="2OqwBi" id="4DkAay7V21U" role="33vP2m">
              <node concept="37vLTw" id="4DkAay7V21V" role="2Oq$k0">
                <ref role="3cqZAo" node="4DkAay7Sm$p" resolve="link" />
              </node>
              <node concept="liA8E" id="4DkAay7V21W" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DkAay7V21X" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7V21Y" role="3cpWs9">
            <property role="TrG5h" value="subconceptsList" />
            <node concept="_YKpA" id="4DkAay7V21Z" role="1tU5fm">
              <node concept="3bZ5Sz" id="4DkAay7V220" role="_ZDj9" />
            </node>
            <node concept="3EllGN" id="4DkAay7V221" role="33vP2m">
              <node concept="37vLTw" id="4DkAay7V222" role="3ElVtu">
                <ref role="3cqZAo" node="4DkAay7V21S" resolve="targetConcept" />
              </node>
              <node concept="2OqwBi" id="4DkAay7V223" role="3ElQJh">
                <node concept="37vLTw" id="4DkAay7V3QT" role="2Oq$k0">
                  <ref role="3cqZAo" node="4DkAay7V2ol" resolve="langugesRepository" />
                </node>
                <node concept="2OwXpG" id="4DkAay7V225" role="2OqNvi">
                  <ref role="2Oxat5" to="bo4c:4eFGY40o1NM" resolve="superConcept2SubconceptsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DkAay7V226" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7V227" role="3cpWs9">
            <property role="TrG5h" value="allNodes" />
            <node concept="2I9FWS" id="4DkAay7V228" role="1tU5fm" />
            <node concept="2OqwBi" id="4DkAay7V229" role="33vP2m">
              <node concept="37vLTw" id="4DkAay7V22a" role="2Oq$k0">
                <ref role="3cqZAo" node="4DkAay7Sm$i" resolve="m" />
              </node>
              <node concept="1j9C0f" id="4DkAay7V22b" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4DkAay7V22c" role="3cqZAp">
          <node concept="3cpWsn" id="4DkAay7V22d" role="3cpWs9">
            <property role="TrG5h" value="allNodesWhichCouldBeReferenced" />
            <node concept="A3Dl8" id="4DkAay7V22e" role="1tU5fm">
              <node concept="3Tqbb2" id="4DkAay7V22f" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="4DkAay7V22g" role="33vP2m">
              <node concept="37vLTw" id="4DkAay7V22h" role="2Oq$k0">
                <ref role="3cqZAo" node="4DkAay7V227" resolve="allNodes" />
              </node>
              <node concept="3zZkjj" id="4DkAay7V22i" role="2OqNvi">
                <node concept="1bVj0M" id="4DkAay7V22j" role="23t8la">
                  <node concept="3clFbS" id="4DkAay7V22k" role="1bW5cS">
                    <node concept="3clFbF" id="4DkAay7V22l" role="3cqZAp">
                      <node concept="2OqwBi" id="4DkAay7V22m" role="3clFbG">
                        <node concept="37vLTw" id="4DkAay7V22n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DkAay7V21Y" resolve="subconceptsList" />
                        </node>
                        <node concept="3JPx81" id="4DkAay7V22o" role="2OqNvi">
                          <node concept="2OqwBi" id="4DkAay7V22p" role="25WWJ7">
                            <node concept="37vLTw" id="4DkAay7V22q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DkAay7V22s" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="4DkAay7V22r" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4DkAay7V22s" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4DkAay7V22t" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4DkAay7V22u" role="3cqZAp">
          <node concept="2GrKxI" id="4DkAay7V22v" role="2Gsz3X">
            <property role="TrG5h" value="rn" />
          </node>
          <node concept="37vLTw" id="4DkAay7V22w" role="2GsD0m">
            <ref role="3cqZAo" node="4DkAay7V22d" resolve="allNodesWhichCouldBeReferenced" />
          </node>
          <node concept="3clFbS" id="4DkAay7V22x" role="2LFqv$">
            <node concept="3clFbF" id="4DkAay7V22y" role="3cqZAp">
              <node concept="2OqwBi" id="4DkAay7V22z" role="3clFbG">
                <node concept="2JrnkZ" id="4DkAay7V22$" role="2Oq$k0">
                  <node concept="37vLTw" id="4DkAay7V22_" role="2JrQYb">
                    <ref role="3cqZAo" node="4DkAay7Sm$n" resolve="parent" />
                  </node>
                </node>
                <node concept="liA8E" id="4DkAay7V22A" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="4DkAay7V22B" role="37wK5m">
                    <ref role="3cqZAo" node="4DkAay7Sm$p" resolve="link" />
                  </node>
                  <node concept="2GrUjf" id="4DkAay7V22C" role="37wK5m">
                    <ref role="2Gs0qQ" node="4DkAay7V22v" resolve="rn" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4DkAay7Sm$v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

