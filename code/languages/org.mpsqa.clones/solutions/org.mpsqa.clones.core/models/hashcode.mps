<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83cef4f4-b155-43d5-82b7-b95ae5c31ef3(org.mpsqa.clones.core.hashcode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="2e2r" ref="r:1ddd18d0-b744-46a8-b000-0f4cabc830f7(org.mpsqa.clones.core.algo)" />
    <import index="daiw" ref="r:83cef4f4-b155-43d5-82b7-b95ae5c31ef3(org.mpsqa.clones.core.hashcode)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="qt06" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.lang3.builder(org.mpsqa.base.lib/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1196978630214" name="jetbrains.mps.lang.core.structure.IResolveInfo" flags="ng" index="2Lv6Xg">
        <property id="1196978656277" name="resolveInfo" index="2Lvdk3" />
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
  <node concept="312cEu" id="4elAKXimDCi">
    <property role="TrG5h" value="SNodeHashCodeBuilder" />
    <node concept="2tJIrI" id="4elAKXimDDJ" role="jymVt" />
    <node concept="2YIFZL" id="4elAKXimRJA" role="jymVt">
      <property role="TrG5h" value="computeHashCode" />
      <node concept="37vLTG" id="4elAKXimRJB" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4elAKXimShM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4elAKXimRJD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="4elAKXimRJE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="4elAKXimRJF" role="3clF47">
        <node concept="3cpWs8" id="4elAKXimRJH" role="3cqZAp">
          <node concept="3cpWsn" id="4elAKXimRJG" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7JEz8ilts5R" role="1tU5fm">
              <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
            </node>
            <node concept="2ShNRf" id="4elAKXimRRW" role="33vP2m">
              <node concept="1pGfFk" id="7JEz8iltu9S" role="2ShVmc">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4elAKXimS9F" role="3cqZAp">
          <node concept="1QHqEC" id="4elAKXimS9H" role="1QHqEI">
            <node concept="3clFbS" id="4elAKXimS9J" role="1bW5cS">
              <node concept="3clFbF" id="4elAKXimRJS" role="3cqZAp">
                <node concept="1rXfSq" id="4elAKXimRJT" role="3clFbG">
                  <ref role="37wK5l" node="4elAKXimXQU" resolve="doComputeHashCode" />
                  <node concept="37vLTw" id="4elAKXimRJU" role="37wK5m">
                    <ref role="3cqZAo" node="4elAKXimRJB" resolve="aNode" />
                  </node>
                  <node concept="37vLTw" id="4elAKXimRJV" role="37wK5m">
                    <ref role="3cqZAo" node="4elAKXimRJG" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4elAKXimSfw" role="ukAjM">
            <ref role="3cqZAo" node="4elAKXimRJD" resolve="repo" />
          </node>
        </node>
        <node concept="3cpWs6" id="4elAKXimRJW" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXimRR7" role="3cqZAk">
            <node concept="37vLTw" id="4elAKXimRR6" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXimRJG" resolve="builder" />
            </node>
            <node concept="liA8E" id="7JEz8iltTgv" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode()" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4elAKXimRJY" role="1B3o_S" />
      <node concept="10Oyi0" id="4elAKXimRJZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4elAKXimT74" role="jymVt" />
    <node concept="2tJIrI" id="4elAKXimXIa" role="jymVt" />
    <node concept="2YIFZL" id="4elAKXimXQU" role="jymVt">
      <property role="OYnhT" value="member (c.m.s.utils.hashcode.SNodeHashcodeBuilder)" />
      <property role="TrG5h" value="doComputeHashCode" />
      <property role="2Lvdk3" value="doComputeHashCode" />
      <node concept="3cqZAl" id="4elAKXimXQV" role="3clF45" />
      <node concept="37vLTG" id="4elAKXimXQW" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <property role="2Lvdk3" value="aNode" />
        <node concept="3Tqbb2" id="4elAKXimXQX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4elAKXimXQY" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="2Lvdk3" value="builder" />
        <node concept="3uibUv" id="7JEz8iltuc4" role="1tU5fm">
          <ref role="3uigEE" to="qt06:~HashCodeBuilder" resolve="HashCodeBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="4elAKXimXR1" role="3clF47">
        <node concept="3clFbJ" id="4elAKXio9wI" role="3cqZAp">
          <node concept="3clFbS" id="4elAKXio9wK" role="3clFbx">
            <node concept="3cpWs6" id="4elAKXioaFr" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4elAKXioaiN" role="3clFbw">
            <node concept="10Nm6u" id="4elAKXioaEK" role="3uHU7w" />
            <node concept="37vLTw" id="4elAKXio9Rr" role="3uHU7B">
              <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4elAKXimXR2" role="3cqZAp">
          <node concept="2GrKxI" id="4elAKXimXR3" role="2Gsz3X">
            <property role="TrG5h" value="p" />
            <property role="2Lvdk3" value="p" />
          </node>
          <node concept="2OqwBi" id="4elAKXimXR4" role="2GsD0m">
            <node concept="2JrnkZ" id="4elAKXimXR5" role="2Oq$k0">
              <node concept="37vLTw" id="4elAKXimXR6" role="2JrQYb">
                <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="4elAKXimXR8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties():java.lang.Iterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="4elAKXimXRa" role="2LFqv$">
            <node concept="3cpWs8" id="4elAKXiosan" role="3cqZAp">
              <node concept="3cpWsn" id="4elAKXiosao" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3uibUv" id="4elAKXiosEG" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SDataType" resolve="SDataType" />
                </node>
                <node concept="2OqwBi" id="4elAKXiosap" role="33vP2m">
                  <node concept="2GrUjf" id="4elAKXiosaq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4elAKXimXR3" resolve="p" />
                  </node>
                  <node concept="liA8E" id="4elAKXiosar" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4elAKXip6HQ" role="3cqZAp">
              <node concept="3SKdUq" id="4elAKXip6HS" role="3SKWNk">
                <property role="3SKdUp" value="ignore &quot;simple&quot; properties with primitive types" />
              </node>
            </node>
            <node concept="3clFbJ" id="4elAKXioKZO" role="3cqZAp">
              <node concept="3clFbS" id="4elAKXioKZQ" role="3clFbx">
                <node concept="3cpWs8" id="4elAKXimXRb" role="3cqZAp">
                  <node concept="3cpWsn" id="4elAKXimXRc" role="3cpWs9">
                    <property role="OYnhT" value="local variable" />
                    <property role="TrG5h" value="propertyValue" />
                    <property role="2Lvdk3" value="propertyValue" />
                    <node concept="2OqwBi" id="4elAKXimXRd" role="33vP2m">
                      <node concept="2JrnkZ" id="4elAKXimXRe" role="2Oq$k0">
                        <node concept="37vLTw" id="4elAKXimXRf" role="2JrQYb">
                          <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4elAKXimXRh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                        <node concept="2GrUjf" id="4elAKXimXRi" role="37wK5m">
                          <ref role="2Gs0qQ" node="4elAKXimXR3" resolve="p" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="4elAKXimXRl" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4elAKXimXRm" role="3cqZAp">
                  <node concept="3y3z36" id="4elAKXimXRn" role="3clFbw">
                    <node concept="10Nm6u" id="4elAKXimXRo" role="3uHU7w" />
                    <node concept="37vLTw" id="4elAKXimXRp" role="3uHU7B">
                      <ref role="3cqZAo" node="4elAKXimXRc" resolve="propertyValue" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4elAKXimXRr" role="3clFbx">
                    <node concept="3clFbF" id="4elAKXimXRs" role="3cqZAp">
                      <node concept="2OqwBi" id="4elAKXimXRt" role="3clFbG">
                        <node concept="37vLTw" id="4elAKXimXRu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="4elAKXimXRw" role="2OqNvi">
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                          <node concept="37vLTw" id="4elAKXimXRx" role="37wK5m">
                            <ref role="3cqZAo" node="4elAKXimXRc" resolve="propertyValue" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4elAKXip60d" role="3clFbw">
                <node concept="1eOMI4" id="4elAKXip60f" role="3fr31v">
                  <node concept="22lmx$" id="4elAKXipeVu" role="1eOMHV">
                    <node concept="22lmx$" id="4elAKXipeGl" role="3uHU7B">
                      <node concept="3clFbC" id="4elAKXipewZ" role="3uHU7B">
                        <node concept="37vLTw" id="4elAKXipeo3" role="3uHU7B">
                          <ref role="3cqZAo" node="4elAKXiosao" resolve="type" />
                        </node>
                        <node concept="10M0yZ" id="4elAKXipezE" role="3uHU7w">
                          <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.STRING" resolve="STRING" />
                          <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="4elAKXipeJk" role="3uHU7w">
                        <node concept="37vLTw" id="4elAKXipeJl" role="3uHU7B">
                          <ref role="3cqZAo" node="4elAKXiosao" resolve="type" />
                        </node>
                        <node concept="10M0yZ" id="4elAKXipeMz" role="3uHU7w">
                          <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.INTEGER" resolve="INTEGER" />
                          <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="4elAKXipeYX" role="3uHU7w">
                      <node concept="37vLTw" id="4elAKXipeYY" role="3uHU7B">
                        <ref role="3cqZAo" node="4elAKXiosao" resolve="type" />
                      </node>
                      <node concept="10M0yZ" id="4elAKXipf2w" role="3uHU7w">
                        <ref role="3cqZAo" to="xx25:~SPrimitiveTypes.BOOLEAN" resolve="BOOLEAN" />
                        <ref role="1PxDUh" to="xx25:~SPrimitiveTypes" resolve="SPrimitiveTypes" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4elAKXiplhZ" role="9aQIa">
                <node concept="3clFbS" id="4elAKXipli0" role="9aQI4">
                  <node concept="3clFbF" id="4elAKXiplE4" role="3cqZAp">
                    <node concept="2OqwBi" id="4elAKXiplOo" role="3clFbG">
                      <node concept="37vLTw" id="4elAKXiplE3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="4elAKXipmmp" role="2OqNvi">
                        <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                        <node concept="2OqwBi" id="4elAKXip$R5" role="37wK5m">
                          <node concept="2OqwBi" id="4elAKXipmLj" role="2Oq$k0">
                            <node concept="2GrUjf" id="4elAKXipmvb" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="4elAKXimXR3" resolve="p" />
                            </node>
                            <node concept="liA8E" id="4elAKXip$hV" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4elAKXip_xz" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4elAKXimXR$" role="3cqZAp">
          <node concept="2GrKxI" id="4elAKXimXR_" role="2Gsz3X">
            <property role="TrG5h" value="child" />
            <property role="2Lvdk3" value="child" />
          </node>
          <node concept="2OqwBi" id="4elAKXimXRA" role="2GsD0m">
            <node concept="2JrnkZ" id="4elAKXimXRB" role="2Oq$k0">
              <node concept="37vLTw" id="4elAKXimXRC" role="2JrQYb">
                <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="4elAKXimXRE" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren():java.lang.Iterable" resolve="getChildren" />
            </node>
          </node>
          <node concept="3clFbS" id="4elAKXimXRG" role="2LFqv$">
            <node concept="3clFbF" id="4elAKXimXRH" role="3cqZAp">
              <node concept="1rXfSq" id="4elAKXimXRI" role="3clFbG">
                <ref role="37wK5l" node="4elAKXimXQU" resolve="doComputeHashCode" />
                <node concept="2GrUjf" id="4elAKXimXRJ" role="37wK5m">
                  <ref role="2Gs0qQ" node="4elAKXimXR_" resolve="child" />
                </node>
                <node concept="37vLTw" id="4elAKXimXRL" role="37wK5m">
                  <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4elAKXimXRO" role="3cqZAp">
          <node concept="2GrKxI" id="4elAKXimXRP" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
            <property role="2Lvdk3" value="ref" />
          </node>
          <node concept="2OqwBi" id="4elAKXimXRQ" role="2GsD0m">
            <node concept="2JrnkZ" id="4elAKXimXRR" role="2Oq$k0">
              <node concept="37vLTw" id="4elAKXimXRS" role="2JrQYb">
                <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
              </node>
            </node>
            <node concept="liA8E" id="4elAKXimXRU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="4elAKXimXRW" role="2LFqv$">
            <node concept="3cpWs8" id="4elAKXinYgY" role="3cqZAp">
              <node concept="3cpWsn" id="4elAKXinYh1" role="3cpWs9">
                <property role="TrG5h" value="referencedNode" />
                <node concept="17QB3L" id="4elAKXinYgW" role="1tU5fm" />
                <node concept="1rXfSq" id="4elAKXio07s" role="33vP2m">
                  <ref role="37wK5l" node="4elAKXinvwm" resolve="fullyQualifiedName" />
                  <node concept="2OqwBi" id="4elAKXinYjk" role="37wK5m">
                    <node concept="2GrUjf" id="4elAKXinYjl" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4elAKXimXRP" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="4elAKXinYjm" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4elAKXinYHJ" role="3cqZAp">
              <node concept="2OqwBi" id="4elAKXinYS0" role="3clFbG">
                <node concept="37vLTw" id="4elAKXinYHH" role="2Oq$k0">
                  <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
                </node>
                <node concept="liA8E" id="4elAKXinZpP" role="2OqNvi">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object)" resolve="append" />
                  <node concept="37vLTw" id="4elAKXinZy0" role="37wK5m">
                    <ref role="3cqZAo" node="4elAKXinYh1" resolve="referencedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4elAKXimXS7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4elAKXimRJs" role="jymVt" />
    <node concept="2YIFZL" id="4elAKXinvwm" role="jymVt">
      <property role="TrG5h" value="fullyQualifiedName" />
      <node concept="3clFbS" id="4elAKXintoH" role="3clF47">
        <node concept="3clFbJ" id="4elAKXinwF9" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXinwVL" role="3clFbw">
            <node concept="1mIQ4w" id="4elAKXinyBp" role="2OqNvi">
              <node concept="chp4Y" id="4elAKXinyEi" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="4elAKXiqLGa" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
            </node>
          </node>
          <node concept="3clFbS" id="4elAKXinwFb" role="3clFbx">
            <node concept="3cpWs6" id="4elAKXiqN2X" role="3cqZAp">
              <node concept="2OqwBi" id="4elAKXinAls" role="3cqZAk">
                <node concept="1PxgMI" id="4elAKXin_HD" role="2Oq$k0">
                  <node concept="chp4Y" id="4elAKXin_NK" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                  <node concept="37vLTw" id="4elAKXiqMK4" role="1m5AlR">
                    <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4elAKXinEag" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4elAKXiqNBg" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXiqO9p" role="3cqZAk">
            <node concept="37vLTw" id="4elAKXiqO0h" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
            </node>
            <node concept="2qgKlT" id="4elAKXiqOEZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4elAKXintIk" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="4elAKXintIj" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4elAKXinto7" role="3clF45" />
      <node concept="3Tm6S6" id="4elAKXint2F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4elAKXinsHi" role="jymVt" />
    <node concept="3Tm1VV" id="4elAKXimDCj" role="1B3o_S" />
  </node>
</model>

