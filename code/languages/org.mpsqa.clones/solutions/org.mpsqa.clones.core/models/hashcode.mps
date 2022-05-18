<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:83cef4f4-b155-43d5-82b7-b95ae5c31ef3(org.mpsqa.clones.core.hashcode)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="xx25" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.types(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="qt06" ref="79c13063-8a7d-4070-aaba-966b36d6e0c4/java:org.apache.commons.lang3.builder(org.mpsqa.base.lib/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
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
    <node concept="2tJIrI" id="1GhTetdT34R" role="jymVt" />
    <node concept="Wx3nA" id="1GhTetdUf13" role="jymVt">
      <property role="TrG5h" value="currentRoot" />
      <node concept="3Tm6S6" id="1GhTetdUeuj" role="1B3o_S" />
      <node concept="3Tqbb2" id="1GhTetdUf00" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="1GhTetdUfxJ" role="jymVt" />
    <node concept="2YIFZL" id="4elAKXimRJA" role="jymVt">
      <property role="TrG5h" value="computeHashCode" />
      <node concept="37vLTG" id="4elAKXimRJB" role="3clF46">
        <property role="TrG5h" value="aNode" />
        <node concept="3Tqbb2" id="4elAKXimShM" role="1tU5fm" />
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
        <node concept="3clFbF" id="1GhTetdUgeO" role="3cqZAp">
          <node concept="37vLTI" id="1GhTetdUgou" role="3clFbG">
            <node concept="37vLTw" id="1GhTetdUgsi" role="37vLTx">
              <ref role="3cqZAo" node="4elAKXimRJB" resolve="aNode" />
            </node>
            <node concept="37vLTw" id="1GhTetdUgeM" role="37vLTJ">
              <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
            </node>
          </node>
        </node>
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
        <node concept="3cpWs6" id="4elAKXimRJW" role="3cqZAp">
          <node concept="2OqwBi" id="4elAKXimRR7" role="3cqZAk">
            <node concept="37vLTw" id="4elAKXimRR6" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXimRJG" resolve="builder" />
            </node>
            <node concept="liA8E" id="7JEz8iltTgv" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4elAKXimRJY" role="1B3o_S" />
      <node concept="10Oyi0" id="4elAKXimRJZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4elAKXimT74" role="jymVt" />
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
        <node concept="3clFbJ" id="1GhTetdSAWG" role="3cqZAp">
          <node concept="3clFbS" id="1GhTetdSAWI" role="3clFbx">
            <node concept="3cpWs8" id="1GhTetdTBtm" role="3cqZAp">
              <node concept="3cpWsn" id="1GhTetdTBtn" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="1GhTetdTBtf" role="1tU5fm" />
                <node concept="3cpWs3" id="1GhTetdTBto" role="33vP2m">
                  <node concept="37vLTw" id="1GhTetdTBtp" role="3uHU7w">
                    <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
                  </node>
                  <node concept="3cpWs3" id="1GhTetdTBtq" role="3uHU7B">
                    <node concept="Xl_RD" id="1GhTetdTBtr" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                    <node concept="3cpWs3" id="1GhTetdWDUu" role="3uHU7B">
                      <node concept="37vLTw" id="1GhTetdUgAF" role="3uHU7w">
                        <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                      </node>
                      <node concept="3cpWs3" id="1GhTetdWF6t" role="3uHU7B">
                        <node concept="Xl_RD" id="1GhTetdWFst" role="3uHU7w">
                          <property role="Xl_RC" value="::" />
                        </node>
                        <node concept="3cpWs3" id="1GhTetdUgtJ" role="3uHU7B">
                          <node concept="Xl_RD" id="1GhTetdTBtt" role="3uHU7B">
                            <property role="Xl_RC" value="concept not found for node: " />
                          </node>
                          <node concept="2OqwBi" id="1GhTetdWEel" role="3uHU7w">
                            <node concept="2OqwBi" id="1GhTetdWEem" role="2Oq$k0">
                              <node concept="37vLTw" id="1GhTetdWEeu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                              </node>
                              <node concept="I4A8Y" id="1GhTetdWEen" role="2OqNvi" />
                            </node>
                            <node concept="LkI2h" id="1GhTetdWEeo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="1GhTetdTAPO" role="3cqZAp">
              <node concept="2ShNRf" id="1GhTetdTAQz" role="YScLw">
                <node concept="1pGfFk" id="1GhTetdTBex" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="37vLTw" id="1GhTetdTBPI" role="37wK5m">
                    <ref role="3cqZAo" node="1GhTetdTBtn" resolve="msg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1GhTetdSCXw" role="3clFbw">
            <node concept="10Nm6u" id="1GhTetdSDtf" role="3uHU7w" />
            <node concept="2OqwBi" id="1GhTetdSC47" role="3uHU7B">
              <node concept="37vLTw" id="1GhTetdSBwP" role="2Oq$k0">
                <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
              </node>
              <node concept="2yIwOk" id="1GhTetdSCJA" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vctr_xVKhi" role="3cqZAp">
          <node concept="2OqwBi" id="4vctr_xVKGG" role="3clFbG">
            <node concept="37vLTw" id="4vctr_xVKhg" role="2Oq$k0">
              <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
            </node>
            <node concept="liA8E" id="4vctr_xVLzC" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
              <node concept="2OqwBi" id="4vctr_xVNXt" role="37wK5m">
                <node concept="2OqwBi" id="4vctr_xVN7Z" role="2Oq$k0">
                  <node concept="37vLTw" id="4vctr_xVLP3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4elAKXimXQW" resolve="aNode" />
                  </node>
                  <node concept="2yIwOk" id="4vctr_xVNw4" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4vctr_xVSjU" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
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
                          <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
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
                  <node concept="3clFbJ" id="1GhTetdSG7j" role="3cqZAp">
                    <node concept="3clFbS" id="1GhTetdSG7l" role="3clFbx">
                      <node concept="3clFbF" id="4elAKXiplE4" role="3cqZAp">
                        <node concept="2OqwBi" id="4elAKXiplOo" role="3clFbG">
                          <node concept="37vLTw" id="4elAKXiplE3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4elAKXimXQY" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="4elAKXipmmp" role="2OqNvi">
                            <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
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
                    <node concept="3y3z36" id="1GhTetdSXid" role="3clFbw">
                      <node concept="10Nm6u" id="1GhTetdSXQh" role="3uHU7w" />
                      <node concept="2OqwBi" id="1GhTetdSGvN" role="3uHU7B">
                        <node concept="2GrUjf" id="1GhTetdSGih" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4elAKXimXR3" resolve="p" />
                        </node>
                        <node concept="liA8E" id="1GhTetdSWXZ" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getType():org.jetbrains.mps.openapi.language.SDataType" resolve="getType" />
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
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.append(java.lang.Object):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="append" />
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
        <node concept="3clFbJ" id="1GhTetdURvZ" role="3cqZAp">
          <node concept="3clFbS" id="1GhTetdURw1" role="3clFbx">
            <node concept="YS8fn" id="1GhTetdUSDD" role="3cqZAp">
              <node concept="2ShNRf" id="1GhTetdUSDE" role="YScLw">
                <node concept="1pGfFk" id="1GhTetdUSDF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="1GhTetdWzVH" role="37wK5m">
                    <node concept="37vLTw" id="1GhTetdUU2B" role="3uHU7w">
                      <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                    </node>
                    <node concept="3cpWs3" id="1GhTetdWArF" role="3uHU7B">
                      <node concept="Xl_RD" id="1GhTetdWAH6" role="3uHU7w">
                        <property role="Xl_RC" value="::" />
                      </node>
                      <node concept="3cpWs3" id="1GhTetdUTXv" role="3uHU7B">
                        <node concept="Xl_RD" id="1GhTetdUSL2" role="3uHU7B">
                          <property role="Xl_RC" value="reference target is NULL in root " />
                        </node>
                        <node concept="2OqwBi" id="1GhTetdW_j5" role="3uHU7w">
                          <node concept="2OqwBi" id="1GhTetdW$vZ" role="2Oq$k0">
                            <node concept="37vLTw" id="1GhTetdW$bs" role="2Oq$k0">
                              <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                            </node>
                            <node concept="I4A8Y" id="1GhTetdW$Pq" role="2OqNvi" />
                          </node>
                          <node concept="LkI2h" id="1GhTetdW_Ou" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1GhTetdURZF" role="3clFbw">
            <node concept="10Nm6u" id="1GhTetdUSk0" role="3uHU7w" />
            <node concept="37vLTw" id="1GhTetdUROu" role="3uHU7B">
              <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GhTetdUSlx" role="3cqZAp" />
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
        <node concept="3J1_TO" id="2VgkkwRpcP8" role="3cqZAp">
          <node concept="3clFbS" id="2VgkkwRpcPa" role="1zxBo7">
            <node concept="3clFbJ" id="1GhTetdUnLS" role="3cqZAp">
              <node concept="3clFbS" id="1GhTetdUnLU" role="3clFbx">
                <node concept="3cpWs6" id="2VgkkwRpdWg" role="3cqZAp">
                  <node concept="2OqwBi" id="2VgkkwRpetP" role="3cqZAk">
                    <node concept="37vLTw" id="2VgkkwRpetQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
                    </node>
                    <node concept="2qgKlT" id="2VgkkwRpetR" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1GhTetdUoE8" role="3clFbw">
                <node concept="10Nm6u" id="1GhTetdUoHx" role="3uHU7w" />
                <node concept="2OqwBi" id="1GhTetdUocc" role="3uHU7B">
                  <node concept="37vLTw" id="1GhTetdUo4y" role="2Oq$k0">
                    <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
                  </node>
                  <node concept="2yIwOk" id="1GhTetdUou1" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2VgkkwRpcPb" role="1zxBo5">
            <node concept="XOnhg" id="2VgkkwRpcPd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9C48rT7bHNt" role="1tU5fm">
                <node concept="3uibUv" id="2VgkkwRpdJn" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2VgkkwRpcPh" role="1zc67A">
              <node concept="3SKdUt" id="3yuAl1ULkro" role="3cqZAp">
                <node concept="3SKdUq" id="3yuAl1ULkrp" role="3SKWNk">
                  <property role="3SKdUp" value="catch all eventual exceptions from getPresentation and go further with more generic information" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1GhTetdSqNS" role="3cqZAp">
          <node concept="3clFbS" id="1GhTetdSqNU" role="3clFbx">
            <node concept="3cpWs6" id="2VgkkwRpfh4" role="3cqZAp">
              <node concept="2OqwBi" id="2VgkkwRpimj" role="3cqZAk">
                <node concept="2OqwBi" id="2VgkkwRpfG9" role="2Oq$k0">
                  <node concept="37vLTw" id="2VgkkwRpfya" role="2Oq$k0">
                    <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
                  </node>
                  <node concept="2yIwOk" id="2VgkkwRpghV" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="2VgkkwRpjoM" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1GhTetdSrSc" role="3clFbw">
            <node concept="10Nm6u" id="1GhTetdSs7f" role="3uHU7w" />
            <node concept="2OqwBi" id="1GhTetdSreA" role="3uHU7B">
              <node concept="37vLTw" id="1GhTetdSr3x" role="2Oq$k0">
                <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
              </node>
              <node concept="2yIwOk" id="1GhTetdSrG5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GhTetdSsCg" role="3cqZAp" />
        <node concept="3cpWs8" id="1GhTetdTExu" role="3cqZAp">
          <node concept="3cpWsn" id="1GhTetdTExv" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="1GhTetdTExw" role="1tU5fm" />
            <node concept="3cpWs3" id="1GhTetdTExx" role="33vP2m">
              <node concept="37vLTw" id="1GhTetdTFCQ" role="3uHU7w">
                <ref role="3cqZAo" node="4elAKXintIk" resolve="n" />
              </node>
              <node concept="3cpWs3" id="1GhTetdTExz" role="3uHU7B">
                <node concept="Xl_RD" id="1GhTetdTEx$" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
                <node concept="3cpWs3" id="1GhTetdWBSC" role="3uHU7B">
                  <node concept="37vLTw" id="1GhTetdUR0y" role="3uHU7w">
                    <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                  </node>
                  <node concept="3cpWs3" id="1GhTetdWD4x" role="3uHU7B">
                    <node concept="Xl_RD" id="1GhTetdWDnP" role="3uHU7w">
                      <property role="Xl_RC" value="::" />
                    </node>
                    <node concept="3cpWs3" id="1GhTetdTEx_" role="3uHU7B">
                      <node concept="Xl_RD" id="1GhTetdTExA" role="3uHU7B">
                        <property role="Xl_RC" value="concept not found for node: " />
                      </node>
                      <node concept="2OqwBi" id="1GhTetdWCbn" role="3uHU7w">
                        <node concept="2OqwBi" id="1GhTetdWCbo" role="2Oq$k0">
                          <node concept="37vLTw" id="1GhTetdWCbw" role="2Oq$k0">
                            <ref role="3cqZAo" node="1GhTetdUf13" resolve="currentRoot" />
                          </node>
                          <node concept="I4A8Y" id="1GhTetdWCbp" role="2OqNvi" />
                        </node>
                        <node concept="LkI2h" id="1GhTetdWCbq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1GhTetdTDd8" role="3cqZAp">
          <node concept="2ShNRf" id="1GhTetdTDwS" role="YScLw">
            <node concept="1pGfFk" id="1GhTetdTDYR" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="37vLTw" id="1GhTetdTG01" role="37wK5m">
                <ref role="3cqZAo" node="1GhTetdTExv" resolve="msg" />
              </node>
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

