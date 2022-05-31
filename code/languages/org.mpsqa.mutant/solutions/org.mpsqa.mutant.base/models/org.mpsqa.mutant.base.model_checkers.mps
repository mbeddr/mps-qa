<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fec576b8-7eeb-40c5-b5b5-c411a2c3150a(org.mpsqa.mutant.base.model_checkers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="pdwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.aspects.constraints.rules.kinds(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o99v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.aspects.constraints.rules(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="j809" ref="aaaaf3e2-decf-4e97-bf80-9109eab759ee/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.legacy-constraints/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4VtLjdspxWy">
    <property role="TrG5h" value="FastConstraintChecker" />
    <node concept="2tJIrI" id="4VtLjdspxXE" role="jymVt" />
    <node concept="2YIFZL" id="4VtLjdspyG6" role="jymVt">
      <property role="TrG5h" value="checkCanBeParentOrChild" />
      <node concept="3clFbS" id="4VtLjdspyG9" role="3clF47">
        <node concept="3cpWs8" id="4VtLjdspz0Z" role="3cqZAp">
          <node concept="3cpWsn" id="4VtLjdspz10" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="3uibUv" id="4VtLjdspz11" role="1tU5fm">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
            </node>
            <node concept="2OqwBi" id="4VtLjdspAFH" role="33vP2m">
              <node concept="2ShNRf" id="4VtLjdspz4M" role="2Oq$k0">
                <node concept="1pGfFk" id="4VtLjdspAB9" role="2ShVmc">
                  <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.&lt;init&gt;()" resolve="ContainmentContext.Builder" />
                </node>
              </node>
              <node concept="liA8E" id="4VtLjdspALu" role="2OqNvi">
                <ref role="37wK5l" to="pdwk:~ContainmentContext$Builder.buildFromChildNode(org.jetbrains.mps.openapi.model.SNode)" resolve="buildFromChildNode" />
                <node concept="37vLTw" id="4VtLjdspAMp" role="37wK5m">
                  <ref role="3cqZAo" node="4VtLjdspyG_" resolve="aNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VtLjdspBqd" role="3cqZAp">
          <node concept="3cpWsn" id="4VtLjdspBqe" role="3cpWs9">
            <property role="TrG5h" value="canBeParentFailingRules" />
            <node concept="3uibUv" id="4VtLjdspBjf" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4VtLjdspBjm" role="11_B2D">
                <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
                <node concept="3uibUv" id="4VtLjdspBjn" role="11_B2D">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4VtLjdspBqf" role="33vP2m">
              <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeParent(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeParent" />
              <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <node concept="37vLTw" id="4VtLjdspBqg" role="37wK5m">
                <ref role="3cqZAo" node="4VtLjdspz10" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VtLjdspBDN" role="3cqZAp">
          <node concept="3clFbS" id="4VtLjdspBDP" role="3clFbx">
            <node concept="3cpWs6" id="4VtLjdspDi5" role="3cqZAp">
              <node concept="3clFbT" id="4VtLjdspDiy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4VtLjdspDbu" role="3clFbw">
            <node concept="2OqwBi" id="4VtLjdspDbw" role="3fr31v">
              <node concept="37vLTw" id="4VtLjdspDbx" role="2Oq$k0">
                <ref role="3cqZAo" node="4VtLjdspBqe" resolve="canBeParentFailingRules" />
              </node>
              <node concept="liA8E" id="4VtLjdspDby" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VtLjdspE8h" role="3cqZAp">
          <node concept="3cpWsn" id="4VtLjdspE8i" role="3cpWs9">
            <property role="TrG5h" value="canBeChildFailingRules" />
            <node concept="3uibUv" id="4VtLjdspE8j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4VtLjdspE8k" role="11_B2D">
                <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
                <node concept="3uibUv" id="4VtLjdspE8l" role="11_B2D">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4VtLjdspE8m" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
              <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeChild(jetbrains.mps.core.aspects.constraints.rules.kinds.ContainmentContext)" resolve="checkCanBeChild" />
              <node concept="37vLTw" id="4VtLjdspE8n" role="37wK5m">
                <ref role="3cqZAo" node="4VtLjdspz10" resolve="cc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VtLjdspE8o" role="3cqZAp">
          <node concept="3clFbS" id="4VtLjdspE8p" role="3clFbx">
            <node concept="3cpWs6" id="4VtLjdspE8q" role="3cqZAp">
              <node concept="3clFbT" id="4VtLjdspE8r" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4VtLjdspE8s" role="3clFbw">
            <node concept="2OqwBi" id="4VtLjdspE8t" role="3fr31v">
              <node concept="37vLTw" id="4VtLjdspE8u" role="2Oq$k0">
                <ref role="3cqZAo" node="4VtLjdspE8i" resolve="canBeChildFailingRules" />
              </node>
              <node concept="liA8E" id="4VtLjdspE8v" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VtLjdspDtW" role="3cqZAp">
          <node concept="3clFbT" id="4VtLjdspDtV" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VtLjdspyFv" role="1B3o_S" />
      <node concept="10P_77" id="4VtLjdspyFV" role="3clF45" />
      <node concept="37vLTG" id="4VtLjdspyG_" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4VtLjdspyG$" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VJWClHvdzS" role="jymVt" />
    <node concept="2YIFZL" id="5VJWClHvcFn" role="jymVt">
      <property role="TrG5h" value="checkCanBeAncestor" />
      <node concept="3clFbS" id="5VJWClHvcFo" role="3clF47">
        <node concept="2Gpval" id="5VJWClHvcG0" role="3cqZAp">
          <node concept="2GrKxI" id="5VJWClHvcG1" role="2Gsz3X">
            <property role="TrG5h" value="anc" />
          </node>
          <node concept="3clFbS" id="5VJWClHvcG2" role="2LFqv$">
            <node concept="3cpWs8" id="5VJWClHvcG3" role="3cqZAp">
              <node concept="3cpWsn" id="5VJWClHvcG4" role="3cpWs9">
                <property role="TrG5h" value="cbac" />
                <node concept="3uibUv" id="5VJWClHvcG5" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                </node>
                <node concept="2OqwBi" id="5VJWClHvcG6" role="33vP2m">
                  <node concept="2OqwBi" id="5VJWClHvcG7" role="2Oq$k0">
                    <node concept="2OqwBi" id="5VJWClHvcG8" role="2Oq$k0">
                      <node concept="2ShNRf" id="5VJWClHvcG9" role="2Oq$k0">
                        <node concept="1pGfFk" id="5VJWClHvcGa" role="2ShVmc">
                          <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.&lt;init&gt;()" resolve="CanBeAncestorContext.Builder" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5VJWClHvcGb" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.ancestorNode(org.jetbrains.mps.openapi.model.SNode)" resolve="ancestorNode" />
                        <node concept="2GrUjf" id="5VJWClHvcGc" role="37wK5m">
                          <ref role="2Gs0qQ" node="5VJWClHvcG1" resolve="anc" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5VJWClHvcGd" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.descendantNode(org.jetbrains.mps.openapi.model.SNode)" resolve="descendantNode" />
                      <node concept="37vLTw" id="5VJWClHvcGe" role="37wK5m">
                        <ref role="3cqZAo" node="5VJWClHvcHc" resolve="aNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5VJWClHvcGf" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~CanBeAncestorContext$Builder.build()" resolve="build" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VJWClHvcGg" role="3cqZAp">
              <node concept="3cpWsn" id="5VJWClHvcGh" role="3cpWs9">
                <property role="TrG5h" value="canBeAncestorFailingRules" />
                <node concept="3uibUv" id="5VJWClHvcGi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="5VJWClHvcGj" role="11_B2D">
                    <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
                    <node concept="3uibUv" id="5VJWClHvcGk" role="11_B2D">
                      <ref role="3uigEE" to="pdwk:~CanBeAncestorContext" resolve="CanBeAncestorContext" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5VJWClHvcGl" role="33vP2m">
                  <ref role="37wK5l" to="ykok:~ConstraintsCanBeFacade.checkCanBeAncestor(jetbrains.mps.core.aspects.constraints.rules.kinds.CanBeAncestorContext)" resolve="checkCanBeAncestor" />
                  <ref role="1Pybhc" to="ykok:~ConstraintsCanBeFacade" resolve="ConstraintsCanBeFacade" />
                  <node concept="37vLTw" id="5VJWClHvcGm" role="37wK5m">
                    <ref role="3cqZAo" node="5VJWClHvcG4" resolve="cbac" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5VJWClHvcGn" role="3cqZAp">
              <node concept="3clFbS" id="5VJWClHvcGo" role="3clFbx">
                <node concept="3cpWs6" id="5VJWClHvcGp" role="3cqZAp">
                  <node concept="3clFbT" id="5VJWClHvcGq" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5VJWClHvcGr" role="3clFbw">
                <node concept="2OqwBi" id="5VJWClHvcGs" role="3fr31v">
                  <node concept="37vLTw" id="5VJWClHvcGt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VJWClHvcGh" resolve="canBeAncestorFailingRules" />
                  </node>
                  <node concept="liA8E" id="5VJWClHvcGu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VJWClHvcGv" role="2GsD0m">
            <node concept="37vLTw" id="5VJWClHvcGw" role="2Oq$k0">
              <ref role="3cqZAo" node="5VJWClHvcHc" resolve="aNode" />
            </node>
            <node concept="z$bX8" id="5VJWClHvcGx" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5VJWClHvcH8" role="3cqZAp">
          <node concept="3clFbT" id="5VJWClHvcH9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5VJWClHvcHa" role="1B3o_S" />
      <node concept="10P_77" id="5VJWClHvcHb" role="3clF45" />
      <node concept="37vLTG" id="5VJWClHvcHc" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5VJWClHvcHd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VJWClHvfJR" role="jymVt" />
    <node concept="2YIFZL" id="5VJWClHvfbb" role="jymVt">
      <property role="TrG5h" value="checkProperties" />
      <node concept="3clFbS" id="5VJWClHvfbc" role="3clF47">
        <node concept="2Gpval" id="5VJWClHvfbK" role="3cqZAp">
          <node concept="2GrKxI" id="5VJWClHvfbL" role="2Gsz3X">
            <property role="TrG5h" value="prop" />
          </node>
          <node concept="2OqwBi" id="5VJWClHvfbM" role="2GsD0m">
            <node concept="2OqwBi" id="5VJWClHvfbN" role="2Oq$k0">
              <node concept="37vLTw" id="5VJWClHvfbO" role="2Oq$k0">
                <ref role="3cqZAo" node="5VJWClHvfcp" resolve="aNode" />
              </node>
              <node concept="2yIwOk" id="5VJWClHvfbP" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="5VJWClHvfbQ" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="5VJWClHvfbR" role="2LFqv$">
            <node concept="3cpWs8" id="5VJWClHvfbS" role="3cqZAp">
              <node concept="3cpWsn" id="5VJWClHvfbT" role="3cpWs9">
                <property role="TrG5h" value="propertyValue" />
                <node concept="3uibUv" id="5VJWClHvfbU" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="2YIFZM" id="5VJWClHvfbV" role="33vP2m">
                  <ref role="37wK5l" to="mhbf:~SNodeAccessUtil.getPropertyValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty)" resolve="getPropertyValue" />
                  <ref role="1Pybhc" to="mhbf:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                  <node concept="37vLTw" id="5VJWClHvfbW" role="37wK5m">
                    <ref role="3cqZAo" node="5VJWClHvfcp" resolve="aNode" />
                  </node>
                  <node concept="2GrUjf" id="5VJWClHvfbX" role="37wK5m">
                    <ref role="2Gs0qQ" node="5VJWClHvfbL" resolve="prop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VJWClHvfbY" role="3cqZAp">
              <node concept="3cpWsn" id="5VJWClHvfbZ" role="3cpWs9">
                <property role="TrG5h" value="fpcc" />
                <node concept="3uibUv" id="5VJWClHvfc0" role="1tU5fm">
                  <ref role="3uigEE" to="j809:~FailingPropertyConstraintContext" resolve="FailingPropertyConstraintContext" />
                </node>
                <node concept="2ShNRf" id="5VJWClHvfc1" role="33vP2m">
                  <node concept="1pGfFk" id="5VJWClHvfc2" role="2ShVmc">
                    <ref role="37wK5l" to="j809:~FailingPropertyConstraintContext.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.Object)" resolve="FailingPropertyConstraintContext" />
                    <node concept="37vLTw" id="5VJWClHvfc3" role="37wK5m">
                      <ref role="3cqZAo" node="5VJWClHvfcp" resolve="aNode" />
                    </node>
                    <node concept="2GrUjf" id="5VJWClHvfc4" role="37wK5m">
                      <ref role="2Gs0qQ" node="5VJWClHvfbL" resolve="prop" />
                    </node>
                    <node concept="37vLTw" id="5VJWClHvfc5" role="37wK5m">
                      <ref role="3cqZAo" node="5VJWClHvfbT" resolve="propertyValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5VJWClHvfc6" role="3cqZAp">
              <node concept="3cpWsn" id="5VJWClHvfc7" role="3cpWs9">
                <property role="TrG5h" value="propertyValueFailingRules" />
                <node concept="3uibUv" id="5VJWClHvfc8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                </node>
                <node concept="2YIFZM" id="5VJWClHvfca" role="33vP2m">
                  <ref role="37wK5l" to="ykok:~ConstraintsChildAndPropFacade.checkPropertyValue(jetbrains.mps.core.aspects.feedback.messages.FailingPropertyConstraintContext)" resolve="checkPropertyValue" />
                  <ref role="1Pybhc" to="ykok:~ConstraintsChildAndPropFacade" resolve="ConstraintsChildAndPropFacade" />
                  <node concept="37vLTw" id="5VJWClHvfcb" role="37wK5m">
                    <ref role="3cqZAo" node="5VJWClHvfbZ" resolve="fpcc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5VJWClHvfcc" role="3cqZAp">
              <node concept="3clFbS" id="5VJWClHvfcd" role="3clFbx">
                <node concept="3cpWs6" id="5VJWClHvfce" role="3cqZAp">
                  <node concept="3clFbT" id="5VJWClHvfcf" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5VJWClHvfcg" role="3clFbw">
                <node concept="2OqwBi" id="5VJWClHvfch" role="3fr31v">
                  <node concept="37vLTw" id="5VJWClHvfci" role="2Oq$k0">
                    <ref role="3cqZAo" node="5VJWClHvfc7" resolve="propertyValueFailingRules" />
                  </node>
                  <node concept="liA8E" id="5VJWClHvfcj" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VJWClHvfcl" role="3cqZAp">
          <node concept="3clFbT" id="5VJWClHvfcm" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5VJWClHvfcn" role="1B3o_S" />
      <node concept="10P_77" id="5VJWClHvfco" role="3clF45" />
      <node concept="37vLTG" id="5VJWClHvfcp" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="5VJWClHvfcq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4VtLjdspxXJ" role="jymVt" />
    <node concept="3Tm1VV" id="4VtLjdspxWz" role="1B3o_S" />
    <node concept="3UR2Jj" id="4VtLjdspLWh" role="lGtFl">
      <node concept="TZ5HA" id="4VtLjdspLWi" role="TZ5H$">
        <node concept="1dT_AC" id="4VtLjdspLWj" role="1dT_Ay">
          <property role="1dT_AB" value="This is a re-implementation of " />
        </node>
        <node concept="1dT_AA" id="4VtLjdspM4X" role="1dT_Ay">
          <node concept="VVOAv" id="4VtLjdspM53" role="qph3F">
            <node concept="TZ5HA" id="4VtLjdspM55" role="2Xj1qM">
              <node concept="1dT_AC" id="4VtLjdspM59" role="1dT_Ay">
                <property role="1dT_AB" value="jetbrains.mps.checkers.ConstraintsChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4VtLjdspM4W" role="1dT_Ay">
          <property role="1dT_AB" value=" with the goal of increasing the performance." />
        </node>
      </node>
      <node concept="TZ5HA" id="4VtLjdspM3m" role="TZ5H$">
        <node concept="1dT_AC" id="4VtLjdspM3n" role="1dT_Ay">
          <property role="1dT_AB" value="The strategy used to increase the performance is to immediately return when an error is found." />
        </node>
      </node>
    </node>
  </node>
</model>

