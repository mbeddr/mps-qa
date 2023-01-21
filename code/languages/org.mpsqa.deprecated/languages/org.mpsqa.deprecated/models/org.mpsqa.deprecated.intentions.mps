<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88510c3-3006-4599-af71-400329cef2ea(org.mpsqa.deprecated.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="3idh" ref="r:aa500632-603e-417c-bfa3-e659894cddd2(org.mpsqa.deprecated.structure)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172664342967" name="jetbrains.mps.baseLanguage.collections.structure.TakeOperation" flags="nn" index="8ftyA">
        <child id="1172664372046" name="elementsToTake" index="8f$Dv" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="7LZ1KAVSFA3">
    <property role="TrG5h" value="findDeprecatedNodes" />
    <ref role="2ZfgGC" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    <node concept="2S6ZIM" id="7LZ1KAVSFA4" role="2ZfVej">
      <node concept="3clFbS" id="7LZ1KAVSFA5" role="2VODD2">
        <node concept="3clFbF" id="7LZ1KAVSFFK" role="3cqZAp">
          <node concept="Xl_RD" id="7LZ1KAVSFFJ" role="3clFbG">
            <property role="Xl_RC" value="Identify Instances of Deprecated Concepts from Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LZ1KAVSFA6" role="2ZfgGD">
      <node concept="3clFbS" id="7LZ1KAVSFA7" role="2VODD2">
        <node concept="3cpWs8" id="7LZ1KAVTLFL" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTLFM" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7LZ1KAVTLFN" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="7LZ1KAVTLFO" role="33vP2m">
              <node concept="2OqwBi" id="7LZ1KAVTLFP" role="2Oq$k0">
                <node concept="1XNTG" id="7LZ1KAVTLFQ" role="2Oq$k0" />
                <node concept="liA8E" id="7LZ1KAVTLFR" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getOperationContext()" resolve="getOperationContext" />
                </node>
              </node>
              <node concept="liA8E" id="7LZ1KAVTLFS" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~IOperationContext.getProject()" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTPJf" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTPJg" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVTPC0" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpJes" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <node concept="2OqwBi" id="7LZ1KAVTPJi" role="37wK5m">
                <node concept="2Sf5sV" id="7LZ1KAVTPJj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LZ1KAVTPJk" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
                </node>
              </node>
              <node concept="10M0yZ" id="3dqUbgQpGLf" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVTQaH" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTQaJ" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVTZha" role="3cqZAp">
              <node concept="2YIFZM" id="7LZ1KAVU1XN" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="10Nm6u" id="7LZ1KAVU1Zw" role="37wK5m" />
                <node concept="3cpWs3" id="7LZ1KAVU3fp" role="37wK5m">
                  <node concept="Xl_RD" id="7LZ1KAVU3jV" role="3uHU7w">
                    <property role="Xl_RC" value=". Expected yyyy-MM-dd." />
                  </node>
                  <node concept="3cpWs3" id="7LZ1KAVU2oL" role="3uHU7B">
                    <node concept="Xl_RD" id="7LZ1KAVU20$" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid date format for " />
                    </node>
                    <node concept="2OqwBi" id="7LZ1KAVU2CN" role="3uHU7w">
                      <node concept="2Sf5sV" id="7LZ1KAVU2qP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7LZ1KAVU2Rd" role="2OqNvi">
                        <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedBefore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7LZ1KAVU7o9" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7LZ1KAVTRJp" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTRYA" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVTQem" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTN9E" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTN9F" role="3cpWs9">
            <property role="TrG5h" value="deprecatedNodes" />
            <node concept="2I9FWS" id="3imng2mW8UI" role="1tU5fm">
              <ref role="2I9WkF" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
            </node>
            <node concept="2YIFZM" id="7LZ1KAVTN9G" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVTLg_" resolve="getDeprecatedNodes" />
              <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationFacade" />
              <node concept="37vLTw" id="7LZ1KAVTN9H" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTLFM" resolve="project" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVU3EU" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTPJg" resolve="date" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mZvE$BcP1q" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$BcRdW" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$BcPpZ" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$BcP1p" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$BcPRK" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:3imng2mT8pi" resolve="modelsContainingDeprecated" />
              </node>
            </node>
            <node concept="2Kehj3" id="7mZvE$BcSXo" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7mZvE$BcXl1" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$BcZLn" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$BcZDX" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$BcXl0" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$BcZJO" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:3imng2mT8pi" resolve="modelsContainingDeprecated" />
              </node>
            </node>
            <node concept="X8dFx" id="7mZvE$Bd10X" role="2OqNvi">
              <node concept="37vLTw" id="7mZvE$Bd3qR" role="25WWJ7">
                <ref role="3cqZAo" node="7LZ1KAVTN9F" resolve="deprecatedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LZ1KAVSSeM">
    <property role="TrG5h" value="DeprecationFacade" />
    <node concept="2tJIrI" id="7LZ1KAVSSg1" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVTurQ" role="jymVt">
      <property role="TrG5h" value="conceptIsCompletelyValid" />
      <node concept="3Tm6S6" id="45IuY9nejDW" role="1B3o_S" />
      <node concept="3rvAFt" id="7LZ1KAVTuph" role="1tU5fm">
        <node concept="3bZ5Sz" id="7LZ1KAVTurI" role="3rvQeY" />
        <node concept="10P_77" id="45IuY9n7yRW" role="3rvSg0" />
      </node>
      <node concept="2ShNRf" id="7LZ1KAVTuYU" role="33vP2m">
        <node concept="3rGOSV" id="7LZ1KAVTxJo" role="2ShVmc">
          <node concept="3bZ5Sz" id="7LZ1KAVTxUP" role="3rHrn6" />
          <node concept="10P_77" id="45IuY9n7zlI" role="3rHtpV" />
          <node concept="3cmrfG" id="7LZ1KAVTyA2" role="3lNPQL">
            <property role="3cmrfH" value="5000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45IuY9niRQR" role="jymVt" />
    <node concept="2tJIrI" id="6qlWvpt5nlO" role="jymVt" />
    <node concept="2YIFZL" id="45IuY9n8bn5" role="jymVt">
      <property role="TrG5h" value="isSomethingDeprecated" />
      <node concept="3clFbS" id="45IuY9n8bn8" role="3clF47">
        <node concept="3clFbF" id="45IuY9n8bFJ" role="3cqZAp">
          <node concept="2OqwBi" id="45IuY9n8bFK" role="3clFbG">
            <node concept="37vLTw" id="45IuY9n8bFP" role="2Oq$k0">
              <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptIsCompletelyValid" />
            </node>
            <node concept="1yHZxX" id="45IuY9n8bFL" role="2OqNvi" />
          </node>
        </node>
        <node concept="L3pyB" id="45IuY9n8cEH" role="3cqZAp">
          <node concept="3clFbS" id="45IuY9n8cEJ" role="L3pyw">
            <node concept="3cpWs6" id="45IuY9n8erz" role="3cqZAp">
              <node concept="2OqwBi" id="45IuY9n8d9L" role="3cqZAk">
                <node concept="2Jgcaq" id="45IuY9n8ecQ" role="2Oq$k0" />
                <node concept="2HwmR7" id="45IuY9n8din" role="2OqNvi">
                  <node concept="1bVj0M" id="45IuY9n8dip" role="23t8la">
                    <node concept="3clFbS" id="45IuY9n8diq" role="1bW5cS">
                      <node concept="3clFbF" id="45IuY9n8dwz" role="3cqZAp">
                        <node concept="1rXfSq" id="45IuY9n8dwy" role="3clFbG">
                          <ref role="37wK5l" node="7LZ1KAVTsur" resolve="conceptIsDeprecatedForLongTime" />
                          <node concept="37vLTw" id="45IuY9n8dBP" role="37wK5m">
                            <ref role="3cqZAo" node="45IuY9n8dir" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="45IuY9n8dRs" role="37wK5m">
                            <ref role="3cqZAo" node="45IuY9n8bvM" resolve="deprecationTime" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="45IuY9n8dir" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="45IuY9n8dis" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="45IuY9n8cKv" role="L3pyr">
            <ref role="3cqZAo" node="45IuY9n8bu_" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="45IuY9n8bc_" role="1B3o_S" />
      <node concept="10P_77" id="45IuY9n8bm4" role="3clF45" />
      <node concept="37vLTG" id="45IuY9n8bu_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="45IuY9n8bu$" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="45IuY9n8bvM" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="45IuY9n8bzr" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45IuY9n8b5k" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVTLg_" role="jymVt">
      <property role="TrG5h" value="getDeprecatedNodes" />
      <node concept="3clFbS" id="7LZ1KAVTLgC" role="3clF47">
        <node concept="3clFbF" id="6qlWvpt5yav" role="3cqZAp">
          <node concept="2OqwBi" id="6qlWvpt5yBB" role="3clFbG">
            <node concept="37vLTw" id="6qlWvpt5yat" role="2Oq$k0">
              <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptIsCompletelyValid" />
            </node>
            <node concept="1yHZxX" id="6qlWvpt5z6h" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3imng2mTG58" role="3cqZAp">
          <node concept="3cpWsn" id="3imng2mTG5b" role="3cpWs9">
            <property role="TrG5h" value="deprecatedModels" />
            <node concept="2I9FWS" id="3imng2mVm80" role="1tU5fm">
              <ref role="2I9WkF" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
            </node>
            <node concept="2ShNRf" id="3imng2mTGPb" role="33vP2m">
              <node concept="2Jqq0_" id="3imng2mTJQv" role="2ShVmc">
                <node concept="3Tqbb2" id="3imng2mTKb4" role="HW$YZ">
                  <ref role="ehGHo" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45IuY9n8c5v" role="3cqZAp" />
        <node concept="L3pyB" id="7LZ1KAVTLFT" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTLFU" role="L3pyw">
            <node concept="2Gpval" id="ah8HpWiNyN" role="3cqZAp">
              <node concept="2GrKxI" id="ah8HpWiNyP" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EZOir" id="ah8HpWiNH3" role="2GsD0m" />
              <node concept="3clFbS" id="ah8HpWiNyT" role="2LFqv$">
                <node concept="3cpWs8" id="45IuY9niQkX" role="3cqZAp">
                  <node concept="3cpWsn" id="45IuY9niQl3" role="3cpWs9">
                    <property role="TrG5h" value="conceptToInstances" />
                    <node concept="3rvAFt" id="45IuY9niQl5" role="1tU5fm">
                      <node concept="3bZ5Sz" id="45IuY9niQVM" role="3rvQeY" />
                      <node concept="2I9FWS" id="45IuY9niQYH" role="3rvSg0" />
                    </node>
                    <node concept="2ShNRf" id="45IuY9niR3e" role="33vP2m">
                      <node concept="3rGOSV" id="45IuY9niQZj" role="2ShVmc">
                        <node concept="3bZ5Sz" id="45IuY9niQZk" role="3rHrn6" />
                        <node concept="2I9FWS" id="45IuY9niQZl" role="3rHtpV" />
                        <node concept="3cmrfG" id="45IuY9niRKJ" role="3lNPQL">
                          <property role="3cmrfH" value="1000" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="45IuY9nemCg" role="3cqZAp">
                  <node concept="2OqwBi" id="45IuY9nemCi" role="3clFbG">
                    <node concept="2OqwBi" id="45IuY9nemCj" role="2Oq$k0">
                      <node concept="2GrUjf" id="45IuY9nemCk" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="ah8HpWiNyP" resolve="m" />
                      </node>
                      <node concept="2SmgA7" id="45IuY9nemCl" role="2OqNvi" />
                    </node>
                    <node concept="2es0OD" id="45IuY9neo6v" role="2OqNvi">
                      <node concept="1bVj0M" id="45IuY9neo6x" role="23t8la">
                        <node concept="3clFbS" id="45IuY9neo6y" role="1bW5cS">
                          <node concept="3clFbJ" id="45IuY9neops" role="3cqZAp">
                            <node concept="3clFbS" id="45IuY9neopu" role="3clFbx">
                              <node concept="3clFbJ" id="45IuY9nepid" role="3cqZAp">
                                <node concept="3clFbS" id="45IuY9nepif" role="3clFbx">
                                  <node concept="3clFbF" id="45IuY9nernl" role="3cqZAp">
                                    <node concept="2OqwBi" id="45IuY9netBT" role="3clFbG">
                                      <node concept="3EllGN" id="45IuY9nerQE" role="2Oq$k0">
                                        <node concept="2OqwBi" id="45IuY9neski" role="3ElVtu">
                                          <node concept="37vLTw" id="45IuY9nes1w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                                          </node>
                                          <node concept="2yIwOk" id="45IuY9nesCh" role="2OqNvi" />
                                        </node>
                                        <node concept="37vLTw" id="45IuY9niWTb" role="3ElQJh">
                                          <ref role="3cqZAo" node="45IuY9niQl3" resolve="conceptToInstances" />
                                        </node>
                                      </node>
                                      <node concept="TSZUe" id="45IuY9nev7r" role="2OqNvi">
                                        <node concept="37vLTw" id="45IuY9nevrX" role="25WWJ7">
                                          <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="45IuY9nepX1" role="3clFbw">
                                  <node concept="37vLTw" id="45IuY9niWiJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="45IuY9niQl3" resolve="conceptToInstances" />
                                  </node>
                                  <node concept="2Nt0df" id="45IuY9new58" role="2OqNvi">
                                    <node concept="2OqwBi" id="45IuY9newE0" role="38cxEo">
                                      <node concept="37vLTw" id="45IuY9newko" role="2Oq$k0">
                                        <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                                      </node>
                                      <node concept="2yIwOk" id="45IuY9newXu" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="45IuY9nex86" role="9aQIa">
                                  <node concept="3clFbS" id="45IuY9nex87" role="9aQI4">
                                    <node concept="3clFbF" id="45IuY9nexki" role="3cqZAp">
                                      <node concept="37vLTI" id="45IuY9neyrL" role="3clFbG">
                                        <node concept="3EllGN" id="45IuY9nexkk" role="37vLTJ">
                                          <node concept="2OqwBi" id="45IuY9nexkl" role="3ElVtu">
                                            <node concept="37vLTw" id="45IuY9nexkm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                                            </node>
                                            <node concept="2yIwOk" id="45IuY9nexkn" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="45IuY9niXrj" role="3ElQJh">
                                            <ref role="3cqZAo" node="45IuY9niQl3" resolve="conceptToInstances" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="45IuY9neC7k" role="37vLTx">
                                          <node concept="Tc6Ow" id="45IuY9neC7l" role="2ShVmc">
                                            <node concept="3Tqbb2" id="45IuY9neC7m" role="HW$YZ" />
                                            <node concept="37vLTw" id="45IuY9neC7n" role="HW$Y0">
                                              <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1rXfSq" id="45IuY9neo6$" role="3clFbw">
                              <ref role="37wK5l" node="7LZ1KAVTsur" resolve="conceptIsDeprecatedForLongTime" />
                              <node concept="37vLTw" id="45IuY9neo6_" role="37wK5m">
                                <ref role="3cqZAo" node="45IuY9neo6B" resolve="it" />
                              </node>
                              <node concept="37vLTw" id="45IuY9neo6A" role="37wK5m">
                                <ref role="3cqZAo" node="7LZ1KAVU66V" resolve="deprecationTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="45IuY9neo6B" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="45IuY9neo6C" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="45IuY9nf1_M" role="3cqZAp" />
                <node concept="3clFbJ" id="ah8HpWjpZX" role="3cqZAp">
                  <node concept="3clFbS" id="ah8HpWjpZZ" role="3clFbx">
                    <node concept="3cpWs8" id="45IuY9nfedL" role="3cqZAp">
                      <node concept="3cpWsn" id="45IuY9nfedM" role="3cpWs9">
                        <property role="TrG5h" value="deprecatedTypes" />
                        <node concept="A3Dl8" id="45IuY9nfeb3" role="1tU5fm">
                          <node concept="3Tqbb2" id="45IuY9nfeb6" role="A3Ik2">
                            <ref role="ehGHo" to="3idh:ah8HpWiuVV" resolve="DeprecatedConceptResult" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="45IuY9nfedN" role="33vP2m">
                          <node concept="37vLTw" id="45IuY9niY3O" role="2Oq$k0">
                            <ref role="3cqZAo" node="45IuY9niQl3" resolve="conceptToInstances" />
                          </node>
                          <node concept="3$u5V9" id="45IuY9nfedP" role="2OqNvi">
                            <node concept="1bVj0M" id="45IuY9nfedQ" role="23t8la">
                              <node concept="3clFbS" id="45IuY9nfedR" role="1bW5cS">
                                <node concept="3SKdUt" id="dIZf5toDGY" role="3cqZAp">
                                  <node concept="1PaTwC" id="dIZf5toDGZ" role="1aUNEU">
                                    <node concept="3oM_SD" id="dIZf5toDQm" role="1PaTwD">
                                      <property role="3oM_SC" value="Taking" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toDY_" role="1PaTwD">
                                      <property role="3oM_SC" value="first" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toDYC" role="1PaTwD">
                                      <property role="3oM_SC" value="50" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toE6T" role="1PaTwD">
                                      <property role="3oM_SC" value="to" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEfb" role="1PaTwD">
                                      <property role="3oM_SC" value="not" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEny" role="1PaTwD">
                                      <property role="3oM_SC" value="slow" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEEN" role="1PaTwD">
                                      <property role="3oM_SC" value="down" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEEV" role="1PaTwD">
                                      <property role="3oM_SC" value="editor" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEMu" role="1PaTwD">
                                      <property role="3oM_SC" value="in" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEMC" role="1PaTwD">
                                      <property role="3oM_SC" value="case" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEMN" role="1PaTwD">
                                      <property role="3oM_SC" value="there" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEMZ" role="1PaTwD">
                                      <property role="3oM_SC" value="is" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEZ8" role="1PaTwD">
                                      <property role="3oM_SC" value="a" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEZm" role="1PaTwD">
                                      <property role="3oM_SC" value="lot" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEZ_" role="1PaTwD">
                                      <property role="3oM_SC" value="of" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toEZP" role="1PaTwD">
                                      <property role="3oM_SC" value="similar" />
                                    </node>
                                    <node concept="3oM_SD" id="dIZf5toF8j" role="1PaTwD">
                                      <property role="3oM_SC" value="nodes" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="45IuY9nfedS" role="3cqZAp">
                                  <node concept="3cpWsn" id="45IuY9nfedT" role="3cpWs9">
                                    <property role="TrG5h" value="deprecatedNodes" />
                                    <node concept="A3Dl8" id="45IuY9nfedU" role="1tU5fm">
                                      <node concept="3Tqbb2" id="45IuY9nfedV" role="A3Ik2">
                                        <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="45IuY9nfedW" role="33vP2m">
                                      <node concept="2OqwBi" id="45IuY9nfNcs" role="2Oq$k0">
                                        <node concept="2OqwBi" id="45IuY9nfedX" role="2Oq$k0">
                                          <node concept="37vLTw" id="45IuY9nfedY" role="2Oq$k0">
                                            <ref role="3cqZAo" node="45IuY9nfeeo" resolve="it" />
                                          </node>
                                          <node concept="3AV6Ez" id="45IuY9nfedZ" role="2OqNvi" />
                                        </node>
                                        <node concept="8ftyA" id="45IuY9nfOr$" role="2OqNvi">
                                          <node concept="3cmrfG" id="45IuY9nfOHR" role="8f$Dv">
                                            <property role="3cmrfH" value="50" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3$u5V9" id="45IuY9nfee0" role="2OqNvi">
                                        <node concept="1bVj0M" id="45IuY9nfee1" role="23t8la">
                                          <node concept="3clFbS" id="45IuY9nfee2" role="1bW5cS">
                                            <node concept="3clFbF" id="45IuY9nfee3" role="3cqZAp">
                                              <node concept="2pJPEk" id="45IuY9nfee4" role="3clFbG">
                                                <node concept="2pJPED" id="45IuY9nfee5" role="2pJPEn">
                                                  <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                                                  <node concept="2pIpSj" id="45IuY9nfee6" role="2pJxcM">
                                                    <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                                                    <node concept="36biLy" id="45IuY9nfee7" role="28nt2d">
                                                      <node concept="37vLTw" id="45IuY9nfee8" role="36biLW">
                                                        <ref role="3cqZAo" node="45IuY9nfee9" resolve="it2" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="45IuY9nfee9" role="1bW2Oz">
                                            <property role="TrG5h" value="it2" />
                                            <node concept="2jxLKc" id="45IuY9nfeea" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="45IuY9nfeeb" role="3cqZAp">
                                  <node concept="2pJPEk" id="45IuY9nfeec" role="3cqZAk">
                                    <node concept="2pJPED" id="45IuY9nfeed" role="2pJPEn">
                                      <ref role="2pJxaS" to="3idh:ah8HpWiuVV" resolve="DeprecatedConceptResult" />
                                      <node concept="2pIpSj" id="45IuY9nfeee" role="2pJxcM">
                                        <ref role="2pIpSl" to="3idh:269xudmyve3" resolve="concept" />
                                        <node concept="36biLy" id="45IuY9nfeef" role="28nt2d">
                                          <node concept="2OqwBi" id="45IuY9nfeeg" role="36biLW">
                                            <node concept="2OqwBi" id="45IuY9nfeeh" role="2Oq$k0">
                                              <node concept="37vLTw" id="45IuY9nfeei" role="2Oq$k0">
                                                <ref role="3cqZAo" node="45IuY9nfeeo" resolve="it" />
                                              </node>
                                              <node concept="3AY5_j" id="45IuY9nfeej" role="2OqNvi" />
                                            </node>
                                            <node concept="FGMqu" id="45IuY9nfeek" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2pIpSj" id="45IuY9nfeel" role="2pJxcM">
                                        <ref role="2pIpSl" to="3idh:3imng2mTc_W" resolve="deprecatedNodes" />
                                        <node concept="36biLy" id="45IuY9nfeem" role="28nt2d">
                                          <node concept="37vLTw" id="45IuY9nfeen" role="36biLW">
                                            <ref role="3cqZAo" node="45IuY9nfedT" resolve="deprecatedNodes" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="45IuY9nfeeo" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="45IuY9nfeep" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ah8HpWjsQ5" role="3cqZAp">
                      <node concept="2OqwBi" id="ah8HpWjufv" role="3clFbG">
                        <node concept="37vLTw" id="ah8HpWjsQ3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3imng2mTG5b" resolve="deprecatedModels" />
                        </node>
                        <node concept="TSZUe" id="ah8HpWjx1m" role="2OqNvi">
                          <node concept="2pJPEk" id="45IuY9njgVY" role="25WWJ7">
                            <node concept="2pJPED" id="45IuY9njgVZ" role="2pJPEn">
                              <ref role="2pJxaS" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
                              <node concept="2pJxcG" id="45IuY9njgW0" role="2pJxcM">
                                <ref role="2pJxcJ" to="3idh:3imng2mXeQS" resolve="modelName" />
                                <node concept="WxPPo" id="45IuY9njgW1" role="28ntcv">
                                  <node concept="2OqwBi" id="45IuY9njgW2" role="WxPPp">
                                    <node concept="2GrUjf" id="45IuY9njgW3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="ah8HpWiNyP" resolve="m" />
                                    </node>
                                    <node concept="LkI2h" id="45IuY9njgW4" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2pIpSj" id="45IuY9njgW5" role="2pJxcM">
                                <ref role="2pIpSl" to="3idh:ah8HpWiuVW" resolve="deprecatedType" />
                                <node concept="36biLy" id="45IuY9njgW6" role="28nt2d">
                                  <node concept="37vLTw" id="45IuY9njgW7" role="36biLW">
                                    <ref role="3cqZAo" node="45IuY9nfedM" resolve="deprecatedTypes" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ah8HpWjrqD" role="3clFbw">
                    <node concept="37vLTw" id="45IuY9niXLf" role="2Oq$k0">
                      <ref role="3cqZAo" node="45IuY9niQl3" resolve="conceptToInstances" />
                    </node>
                    <node concept="3GX2aA" id="45IuY9nf2EA" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="7LZ1KAVTLGa" role="L3pyr">
            <ref role="3cqZAo" node="7LZ1KAVTLR4" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="7LZ1KAVTMm3" role="3cqZAp">
          <node concept="37vLTw" id="7LZ1KAVTMm1" role="3clFbG">
            <ref role="3cqZAo" node="3imng2mTG5b" resolve="deprecatedModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTKXv" role="1B3o_S" />
      <node concept="2I9FWS" id="3imng2mVlHq" role="3clF45">
        <ref role="2I9WkF" to="3idh:3imng2mT8pl" resolve="DeprecatedModelResult" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVTLR4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7LZ1KAVTLR3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVU66V" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="7LZ1KAVU6cV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LZ1KAVTMoc" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVTsur" role="jymVt">
      <property role="TrG5h" value="conceptIsDeprecatedForLongTime" />
      <node concept="3clFbS" id="7LZ1KAVTsuu" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVUQ2q" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVUQ2t" role="3cpWs9">
            <property role="TrG5h" value="conceptOfNode" />
            <node concept="3bZ5Sz" id="7LZ1KAVUQ2o" role="1tU5fm" />
            <node concept="2OqwBi" id="7LZ1KAVUQoe" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVUQc6" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="7LZ1KAVUQ$N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45IuY9nbcXE" role="3cqZAp">
          <node concept="3clFbS" id="45IuY9nbcXG" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVTDl9" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVTEcy" role="3clFbG">
                <node concept="3EllGN" id="7LZ1KAVTDLU" role="37vLTJ">
                  <node concept="37vLTw" id="7LZ1KAVTDQj" role="3ElVtu">
                    <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="conceptOfNode" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVTDl7" role="3ElQJh">
                    <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptIsCompletelyValid" />
                  </node>
                </node>
                <node concept="1rXfSq" id="45IuY9ne0_U" role="37vLTx">
                  <ref role="37wK5l" node="45IuY9ndYjB" resolve="conceptIsCompletelyValid" />
                  <node concept="37vLTw" id="45IuY9ne0kj" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
                  </node>
                  <node concept="37vLTw" id="45IuY9ne0kk" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="45IuY9nbdlY" role="3clFbw">
            <node concept="2OqwBi" id="45IuY9nbd_n" role="3fr31v">
              <node concept="37vLTw" id="45IuY9nbd_t" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptIsCompletelyValid" />
              </node>
              <node concept="2Nt0df" id="45IuY9nbd_o" role="2OqNvi">
                <node concept="37vLTw" id="45IuY9nbd_p" role="38cxEo">
                  <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="conceptOfNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT$kO" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT$kQ" role="3clFbx">
            <node concept="3cpWs6" id="7LZ1KAVT$Pq" role="3cqZAp">
              <node concept="3clFbT" id="ah8HpWk66z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3EllGN" id="45IuY9n7$3Q" role="3clFbw">
            <node concept="37vLTw" id="45IuY9n7$3R" role="3ElVtu">
              <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="conceptOfNode" />
            </node>
            <node concept="37vLTw" id="45IuY9n7$3V" role="3ElQJh">
              <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptIsCompletelyValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45IuY9nbaTu" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVTzAu" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTzAv" role="3cpWs9">
            <property role="TrG5h" value="featuresAreDeprecated" />
            <node concept="3uibUv" id="7LZ1KAVTzwf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2YIFZM" id="45IuY9niLfP" role="33vP2m">
              <ref role="37wK5l" node="3dqUbgQpTa3" resolve="checkIfConceptIsDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="45IuY9niLfQ" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9niLfR" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQq8q$" role="3cqZAp">
          <node concept="3vZ8r8" id="45IuY9niLCT" role="3clFbG">
            <node concept="37vLTw" id="45IuY9niLCV" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="featuresAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="45IuY9niLCW" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQq0Q6" resolve="checkIfReferenceLinksAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="45IuY9niLCX" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9niLCY" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9niLCZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQpofM" role="3cqZAp">
          <node concept="3vZ8r8" id="45IuY9na7e7" role="3clFbG">
            <node concept="37vLTw" id="45IuY9na7e9" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="featuresAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="45IuY9na7ea" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQpof_" resolve="checkIfContainmentLinksAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="45IuY9na7eb" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9na7ec" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9nb8cW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3dqUbgQqqCd" role="3cqZAp">
          <node concept="3vZ8r8" id="3dqUbgQqqCe" role="3clFbG">
            <node concept="37vLTw" id="3dqUbgQqqCf" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="featuresAreDeprecated" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQqqRA" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQq9sQ" resolve="checkIfPropertiesAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="3dqUbgQqqRB" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="3dqUbgQqqRC" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9nb9UV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="45IuY9n9iAR" role="3cqZAp" />
        <node concept="3cpWs6" id="269xudmuz1Z" role="3cqZAp">
          <node concept="37vLTw" id="269xudmuzni" role="3cqZAk">
            <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="featuresAreDeprecated" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3dqUbgQpIUR" role="1B3o_S" />
      <node concept="10P_77" id="ah8HpWjijZ" role="3clF45" />
      <node concept="37vLTG" id="7LZ1KAVTtrQ" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="7LZ1KAVUPb0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVU85n" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="7LZ1KAVU8qV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="45IuY9ndZt$" role="jymVt" />
    <node concept="2YIFZL" id="45IuY9ndYjB" role="jymVt">
      <property role="TrG5h" value="conceptIsCompletelyValid" />
      <node concept="3Tm6S6" id="45IuY9ndYjC" role="1B3o_S" />
      <node concept="10P_77" id="45IuY9ndYjD" role="3clF45" />
      <node concept="37vLTG" id="45IuY9ndYjp" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="45IuY9ndYjq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="45IuY9ndYjr" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="45IuY9ndYjs" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="45IuY9ndYiL" role="3clF47">
        <node concept="3cpWs8" id="45IuY9ndYiW" role="3cqZAp">
          <node concept="3cpWsn" id="45IuY9ndYiX" role="3cpWs9">
            <property role="TrG5h" value="somethingDeprecated" />
            <node concept="10P_77" id="45IuY9ndYiY" role="1tU5fm" />
            <node concept="2YIFZM" id="45IuY9ndYiZ" role="33vP2m">
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <ref role="37wK5l" node="3dqUbgQpTa3" resolve="checkIfConceptIsDeprecated" />
              <node concept="37vLTw" id="45IuY9ndYjz" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjp" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9ndYjv" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjr" resolve="deprecationTime" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45IuY9ndYj2" role="3cqZAp">
          <node concept="3vZ8r8" id="45IuY9ndYj3" role="3clFbG">
            <node concept="37vLTw" id="45IuY9ndYj4" role="37vLTJ">
              <ref role="3cqZAo" node="45IuY9ndYiX" resolve="somethingDeprecated" />
            </node>
            <node concept="2YIFZM" id="45IuY9ndYj5" role="37vLTx">
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <ref role="37wK5l" node="3dqUbgQq0Q6" resolve="checkIfReferenceLinksAreDeprecated" />
              <node concept="37vLTw" id="45IuY9ndYjw" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjp" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9ndYjx" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjr" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9ndYj8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45IuY9ndYj9" role="3cqZAp">
          <node concept="3vZ8r8" id="45IuY9ndYja" role="3clFbG">
            <node concept="37vLTw" id="45IuY9ndYjb" role="37vLTJ">
              <ref role="3cqZAo" node="45IuY9ndYiX" resolve="somethingDeprecated" />
            </node>
            <node concept="2YIFZM" id="45IuY9ndYjc" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQpof_" resolve="checkIfContainmentLinksAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="45IuY9ndYj$" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjp" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9ndYjy" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjr" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9ndYjf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45IuY9ndYjg" role="3cqZAp">
          <node concept="3vZ8r8" id="45IuY9ndYjh" role="3clFbG">
            <node concept="37vLTw" id="45IuY9ndYji" role="37vLTJ">
              <ref role="3cqZAo" node="45IuY9ndYiX" resolve="somethingDeprecated" />
            </node>
            <node concept="2YIFZM" id="45IuY9ndYjj" role="37vLTx">
              <ref role="37wK5l" node="3dqUbgQq9sQ" resolve="checkIfPropertiesAreDeprecated" />
              <ref role="1Pybhc" node="7LZ1KAVUOL7" resolve="DeprecatedDetection" />
              <node concept="37vLTw" id="45IuY9ndYjt" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjp" resolve="crtNode" />
              </node>
              <node concept="37vLTw" id="45IuY9ndYju" role="37wK5m">
                <ref role="3cqZAo" node="45IuY9ndYjr" resolve="deprecationTime" />
              </node>
              <node concept="3clFbT" id="45IuY9ndYjm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45IuY9ndYjn" role="3cqZAp">
          <node concept="3fqX7Q" id="45IuY9ndYQN" role="3cqZAk">
            <node concept="37vLTw" id="45IuY9ndYQP" role="3fr31v">
              <ref role="3cqZAo" node="45IuY9ndYiX" resolve="somethingDeprecated" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7LZ1KAVSSeN" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="7LZ1KAVULxi">
    <property role="TrG5h" value="removeDeprecatedNodes" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="3idh:7LZ1KAVSF$k" resolve="DeprecatedNodesFinder" />
    <node concept="2S6ZIM" id="7LZ1KAVULxj" role="2ZfVej">
      <node concept="3clFbS" id="7LZ1KAVULxk" role="2VODD2">
        <node concept="3clFbF" id="7LZ1KAVULyf" role="3cqZAp">
          <node concept="Xl_RD" id="7LZ1KAVULye" role="3clFbG">
            <property role="Xl_RC" value="Remove Attached Nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7LZ1KAVULxl" role="2ZfgGD">
      <node concept="3clFbS" id="7LZ1KAVULxm" role="2VODD2">
        <node concept="3clFbF" id="7mZvE$Bd5Hn" role="3cqZAp">
          <node concept="2OqwBi" id="7mZvE$Bd6p4" role="3clFbG">
            <node concept="2OqwBi" id="7mZvE$Bd5Rl" role="2Oq$k0">
              <node concept="2Sf5sV" id="7mZvE$Bd5Hm" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7mZvE$Bd63g" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:3imng2mT8pi" resolve="modelsContainingDeprecated" />
              </node>
            </node>
            <node concept="2Kehj3" id="7mZvE$Bd7_2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LZ1KAVUOL7">
    <property role="TrG5h" value="DeprecatedDetection" />
    <node concept="2tJIrI" id="3dqUbgQpzuZ" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpTa3" role="jymVt">
      <property role="TrG5h" value="checkIfConceptIsDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQpTa4" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQpTa5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpTa6" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQpTa7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpTa8" role="3clF46">
        <property role="TrG5h" value="timeBeforeWhichWeLookForDeprecation" />
        <node concept="3uibUv" id="3dqUbgQpTa9" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQpTac" role="3clF47">
        <node concept="3cpWs8" id="3dqUbgQpTad" role="3cqZAp">
          <node concept="3cpWsn" id="3dqUbgQpTae" role="3cpWs9">
            <property role="TrG5h" value="conceptIsDeprecated" />
            <node concept="3uibUv" id="3dqUbgQpTaf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="2YIFZM" id="3dqUbgQpW5Z" role="33vP2m">
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
              <node concept="2OqwBi" id="3dqUbgQpXYz" role="37wK5m">
                <node concept="2OqwBi" id="3dqUbgQpXH0" role="2Oq$k0">
                  <node concept="37vLTw" id="3dqUbgQpW60" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dqUbgQpTa6" resolve="crtNode" />
                  </node>
                  <node concept="2yIwOk" id="3dqUbgQpXQ0" role="2OqNvi" />
                </node>
                <node concept="FGMqu" id="3dqUbgQpY8X" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpW61" role="37wK5m">
                <ref role="3cqZAo" node="3dqUbgQpTa8" resolve="timeBeforeWhichWeLookForDeprecation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQpTbf" role="3cqZAp">
          <node concept="37vLTw" id="3dqUbgQpTbg" role="3cqZAk">
            <ref role="3cqZAo" node="3dqUbgQpTae" resolve="conceptIsDeprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQq0Jr" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpof_" role="jymVt">
      <property role="TrG5h" value="checkIfContainmentLinksAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQpxDR" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQpofB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpofq" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQpofr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpofo" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQpofp" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="45IuY9nb01o" role="3clF46">
        <property role="TrG5h" value="presentInCrtNode" />
        <node concept="10P_77" id="45IuY9nb0jb" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dqUbgQpoec" role="3clF47">
        <node concept="2Gpval" id="3dqUbgQpoef" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQpoeg" role="2Gsz3X">
            <property role="TrG5h" value="currentContainmentLink" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQpoeh" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQp$1q" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQpofu" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQpofq" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQp$8O" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQpoej" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getContainmentLinks()" resolve="getContainmentLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQpoek" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQpoel" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQpoem" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQpoen" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQpoeo" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQpoep" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQpoeg" resolve="currentContainmentLink" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQpoeq" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQpoer" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQpoes" role="3clFbx">
                <node concept="3clFbJ" id="45IuY9nb3L3" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nb3L5" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nb4Dg" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nb530" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="45IuY9nb43_" role="3clFbw">
                    <node concept="37vLTw" id="45IuY9nb4n9" role="3fr31v">
                      <ref role="3cqZAo" node="45IuY9nb01o" resolve="presentInCrtNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45IuY9nayd3" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nayd5" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nb5rN" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nb5vR" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="45IuY9nays8" role="3clFbw">
                    <node concept="2OqwBi" id="45IuY9nays9" role="2Oq$k0">
                      <node concept="37vLTw" id="45IuY9naysa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3dqUbgQpofq" resolve="crtNode" />
                      </node>
                      <node concept="32TBzR" id="45IuY9naysb" role="2OqNvi" />
                    </node>
                    <node concept="2HwmR7" id="45IuY9naysc" role="2OqNvi">
                      <node concept="1bVj0M" id="45IuY9naysd" role="23t8la">
                        <node concept="3clFbS" id="45IuY9nayse" role="1bW5cS">
                          <node concept="3clFbF" id="45IuY9naysf" role="3cqZAp">
                            <node concept="17R0WA" id="45IuY9naysg" role="3clFbG">
                              <node concept="2GrUjf" id="45IuY9naysh" role="3uHU7w">
                                <ref role="2Gs0qQ" node="3dqUbgQpoeg" resolve="currentContainmentLink" />
                              </node>
                              <node concept="2OqwBi" id="45IuY9naysi" role="3uHU7B">
                                <node concept="37vLTw" id="45IuY9naysj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="45IuY9naysl" resolve="it" />
                                </node>
                                <node concept="2NL2c5" id="45IuY9naysk" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="45IuY9naysl" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="45IuY9naysm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQpKNU" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQpF3F" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQpoem" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQpF3G" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQpofo" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="45IuY9nb0P_" role="3cqZAp">
          <node concept="3clFbT" id="45IuY9nb0Uu" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQq1E6" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQq0Q6" role="jymVt">
      <property role="TrG5h" value="checkIfReferenceLinksAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQq0Q7" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQq0Q8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq0Q9" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQq0Qa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq0Qb" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQq0Qc" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="45IuY9nb8GR" role="3clF46">
        <property role="TrG5h" value="presentInCrtNode" />
        <node concept="10P_77" id="45IuY9nb8V7" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dqUbgQq0Qf" role="3clF47">
        <node concept="2Gpval" id="3dqUbgQq0Qk" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQq0Ql" role="2Gsz3X">
            <property role="TrG5h" value="currentReferenceLink" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQq0Qm" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQq0Qn" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQq0Qo" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQq0Q9" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQq0Qp" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQq0Qq" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getReferenceLinks()" resolve="getReferenceLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQq0Qr" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQq0Qs" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQq0Qt" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQq0Qu" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQq0Qv" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQq0Qw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQq0Ql" resolve="currentReferenceLink" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQq0Qx" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQq0Qy" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQq0Qz" role="3clFbx">
                <node concept="3clFbJ" id="45IuY9nbD3S" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nbD3T" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nbD3U" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nbD3V" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="45IuY9nbD3W" role="3clFbw">
                    <node concept="37vLTw" id="45IuY9nbD3X" role="3fr31v">
                      <ref role="3cqZAo" node="45IuY9nb8GR" resolve="presentInCrtNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45IuY9nbDWk" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nbDWm" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nbGvQ" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nbGMO" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="45IuY9nbFP5" role="3clFbw">
                    <node concept="10Nm6u" id="45IuY9nbGbx" role="3uHU7w" />
                    <node concept="2OqwBi" id="45IuY9nbE7e" role="3uHU7B">
                      <node concept="2JrnkZ" id="45IuY9nbE7f" role="2Oq$k0">
                        <node concept="37vLTw" id="45IuY9nbE7g" role="2JrQYb">
                          <ref role="3cqZAo" node="3dqUbgQq0Q9" resolve="crtNode" />
                        </node>
                      </node>
                      <node concept="liA8E" id="45IuY9nbE7h" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReferenceTarget" />
                        <node concept="2GrUjf" id="45IuY9nbE7i" role="37wK5m">
                          <ref role="2Gs0qQ" node="3dqUbgQq0Ql" resolve="currentReferenceLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQq0Rf" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQq0Rg" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq0Qt" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQq0Rh" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq0Qb" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQq0Ri" role="3cqZAp">
          <node concept="3clFbT" id="45IuY9nbDiO" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQqabR" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQq9sQ" role="jymVt">
      <property role="TrG5h" value="checkIfPropertiesAreDeprecated" />
      <node concept="3Tm1VV" id="3dqUbgQq9sR" role="1B3o_S" />
      <node concept="3uibUv" id="3dqUbgQq9sS" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq9sT" role="3clF46">
        <property role="TrG5h" value="crtNode" />
        <node concept="3Tqbb2" id="3dqUbgQq9sU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQq9sV" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQq9sW" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="37vLTG" id="45IuY9nb8YM" role="3clF46">
        <property role="TrG5h" value="presentInCrtNode" />
        <node concept="10P_77" id="45IuY9nb98H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3dqUbgQq9sZ" role="3clF47">
        <node concept="2Gpval" id="3dqUbgQq9t4" role="3cqZAp">
          <node concept="2GrKxI" id="3dqUbgQq9t5" role="2Gsz3X">
            <property role="TrG5h" value="currentProperty" />
          </node>
          <node concept="2OqwBi" id="3dqUbgQq9t6" role="2GsD0m">
            <node concept="2OqwBi" id="3dqUbgQq9t7" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQq9t8" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQq9sT" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="3dqUbgQq9t9" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="3dqUbgQq9ta" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SAbstractConcept.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="3clFbS" id="3dqUbgQq9tb" role="2LFqv$">
            <node concept="3cpWs8" id="3dqUbgQq9tc" role="3cqZAp">
              <node concept="3cpWsn" id="3dqUbgQq9td" role="3cpWs9">
                <property role="TrG5h" value="declarationNode" />
                <node concept="3Tqbb2" id="3dqUbgQq9te" role="1tU5fm" />
                <node concept="2OqwBi" id="3dqUbgQq9tf" role="33vP2m">
                  <node concept="2GrUjf" id="3dqUbgQq9tg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3dqUbgQq9t5" resolve="currentProperty" />
                  </node>
                  <node concept="liA8E" id="3dqUbgQq9th" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode()" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3dqUbgQq9ti" role="3cqZAp">
              <node concept="3clFbS" id="3dqUbgQq9tj" role="3clFbx">
                <node concept="3clFbJ" id="45IuY9nbHkk" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nbHkl" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nbHkm" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nbHkn" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="45IuY9nbHko" role="3clFbw">
                    <node concept="37vLTw" id="45IuY9nbHkp" role="3fr31v">
                      <ref role="3cqZAo" node="45IuY9nb8YM" resolve="presentInCrtNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="45IuY9nbM2A" role="3cqZAp">
                  <node concept="3clFbS" id="45IuY9nbM2C" role="3clFbx">
                    <node concept="3cpWs6" id="45IuY9nbMro" role="3cqZAp">
                      <node concept="3clFbT" id="45IuY9nbMTT" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="45IuY9nbL9$" role="3clFbw">
                    <node concept="10Nm6u" id="45IuY9nbL$H" role="3uHU7w" />
                    <node concept="2OqwBi" id="45IuY9nbIo6" role="3uHU7B">
                      <node concept="liA8E" id="45IuY9nbI_E" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                        <node concept="2GrUjf" id="45IuY9nbJ71" role="37wK5m">
                          <ref role="2Gs0qQ" node="3dqUbgQq9t5" resolve="currentProperty" />
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="45IuY9nbIob" role="2Oq$k0">
                        <node concept="37vLTw" id="45IuY9nbHQd" role="2JrQYb">
                          <ref role="3cqZAo" node="3dqUbgQq9sT" resolve="crtNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3dqUbgQq9tT" role="3clFbw">
                <ref role="37wK5l" node="3dqUbgQpF3C" resolve="checkNodeIsDeprecatedForLongTime" />
                <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                <node concept="37vLTw" id="3dqUbgQq9tU" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq9td" resolve="declarationNode" />
                </node>
                <node concept="37vLTw" id="3dqUbgQq9tV" role="37wK5m">
                  <ref role="3cqZAo" node="3dqUbgQq9sV" resolve="deprecationTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3dqUbgQq9tW" role="3cqZAp">
          <node concept="3clFbT" id="45IuY9nbHuB" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpTV0" role="jymVt" />
    <node concept="3Tm1VV" id="7LZ1KAVUOL8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3dqUbgQpGix">
    <property role="TrG5h" value="DeprecationDateComputingUtils" />
    <node concept="2tJIrI" id="3dqUbgQpHnR" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVSYH4" role="jymVt">
      <property role="TrG5h" value="pattern1" />
      <node concept="3uibUv" id="7LZ1KAVSVlC" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTOKu" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVSVlP" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVSVlQ" role="37wK5m">
          <property role="Xl_RC" value="yyyy-MM-dd" />
        </node>
      </node>
      <node concept="z59LJ" id="3dqUbgQpHv$" role="lGtFl">
        <node concept="TZ5HA" id="3dqUbgQpHv_" role="TZ5H$">
          <node concept="1dT_AC" id="3dqUbgQpHvA" role="1dT_Ay">
            <property role="1dT_AB" value="Patterns of date formats which we support." />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7LZ1KAVT3_V" role="jymVt">
      <property role="TrG5h" value="pattern2" />
      <node concept="3uibUv" id="7LZ1KAVT3_W" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7LZ1KAVT3_X" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVT3_Y" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVT3_Z" role="37wK5m">
          <property role="Xl_RC" value="dd/MM/yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7LZ1KAVT3QX" role="jymVt">
      <property role="TrG5h" value="pattern3" />
      <node concept="3uibUv" id="7LZ1KAVT3QY" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="7LZ1KAVT3QZ" role="1B3o_S" />
      <node concept="2YIFZM" id="7LZ1KAVT3R0" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="7LZ1KAVT3R1" role="37wK5m">
          <property role="Xl_RC" value="yyyy/MM/dd" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3dqUbgQsF8a" role="jymVt">
      <property role="TrG5h" value="pattern4" />
      <node concept="3uibUv" id="3dqUbgQsF8b" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="3dqUbgQsF8c" role="1B3o_S" />
      <node concept="2YIFZM" id="3dqUbgQsF8d" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="3dqUbgQsF8e" role="37wK5m">
          <property role="Xl_RC" value="yyyy.MM.dd" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6qlWvpt4Wut" role="jymVt">
      <property role="TrG5h" value="pattern5" />
      <node concept="3uibUv" id="6qlWvpt4Wuu" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="6qlWvpt4Wuv" role="1B3o_S" />
      <node concept="2YIFZM" id="6qlWvpt4Wuw" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="6qlWvpt4Wux" role="37wK5m">
          <property role="Xl_RC" value="dd.MM.yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CogUDbjlDo" role="jymVt">
      <property role="TrG5h" value="pattern6" />
      <node concept="3uibUv" id="CogUDbjlDp" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="CogUDbjlDq" role="1B3o_S" />
      <node concept="2YIFZM" id="CogUDbjlDr" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="CogUDbjlDs" role="37wK5m">
          <property role="Xl_RC" value="dd-MM-yyyy" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="CogUDbjlXA" role="jymVt">
      <property role="TrG5h" value="pattern7" />
      <node concept="3uibUv" id="CogUDbjlXB" role="1tU5fm">
        <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
      </node>
      <node concept="3Tm6S6" id="CogUDbjlXC" role="1B3o_S" />
      <node concept="2YIFZM" id="CogUDbjlXD" role="33vP2m">
        <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String)" resolve="ofPattern" />
        <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        <node concept="Xl_RD" id="CogUDbjlXE" role="37wK5m">
          <property role="Xl_RC" value="dd/MM/yyyy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpHhn" role="jymVt" />
    <node concept="2YIFZL" id="3dqUbgQpF3C" role="jymVt">
      <property role="TrG5h" value="checkNodeIsDeprecatedForLongTime" />
      <node concept="3Tm1VV" id="3dqUbgQpF_d" role="1B3o_S" />
      <node concept="10P_77" id="3dqUbgQpF3E" role="3clF45" />
      <node concept="37vLTG" id="3dqUbgQpF3x" role="3clF46">
        <property role="TrG5h" value="declarationNode" />
        <node concept="3Tqbb2" id="3dqUbgQpF3y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3dqUbgQpF3z" role="3clF46">
        <property role="TrG5h" value="deprecationTime" />
        <node concept="3uibUv" id="3dqUbgQpF3$" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3clFbS" id="3dqUbgQpF3b" role="3clF47">
        <node concept="3cpWs6" id="3dqUbgQpF3c" role="3cqZAp">
          <node concept="2OqwBi" id="3dqUbgQpF3d" role="3cqZAk">
            <node concept="2OqwBi" id="3dqUbgQpF3e" role="2Oq$k0">
              <node concept="37vLTw" id="3dqUbgQpF3A" role="2Oq$k0">
                <ref role="3cqZAo" node="3dqUbgQpF3x" resolve="declarationNode" />
              </node>
              <node concept="3Tsc0h" id="3dqUbgQpF3g" role="2OqNvi">
                <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
            </node>
            <node concept="2HwmR7" id="3dqUbgQpF3h" role="2OqNvi">
              <node concept="1bVj0M" id="3dqUbgQpF3i" role="23t8la">
                <node concept="3clFbS" id="3dqUbgQpF3j" role="1bW5cS">
                  <node concept="3clFbF" id="3dqUbgQpF3k" role="3cqZAp">
                    <node concept="1Wc70l" id="3dqUbgQpM1k" role="3clFbG">
                      <node concept="1rXfSq" id="3dqUbgQpMfJ" role="3uHU7w">
                        <ref role="37wK5l" node="7LZ1KAVSU47" resolve="isDeprecatedForLongTime" />
                        <node concept="1PxgMI" id="3dqUbgQpN1q" role="37wK5m">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3dqUbgQpN6G" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          </node>
                          <node concept="37vLTw" id="3dqUbgQpMoN" role="1m5AlR">
                            <ref role="3cqZAo" node="3dqUbgQpF3v" resolve="it" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3dqUbgQpMJI" role="37wK5m">
                          <ref role="3cqZAo" node="3dqUbgQpF3z" resolve="deprecationTime" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3dqUbgQpF3r" role="3uHU7B">
                        <node concept="37vLTw" id="3dqUbgQpF3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="3dqUbgQpF3v" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3dqUbgQpF3t" role="2OqNvi">
                          <node concept="chp4Y" id="3dqUbgQpF3u" role="cj9EA">
                            <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3dqUbgQpF3v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3dqUbgQpF3w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpLCz" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVSU47" role="jymVt">
      <property role="TrG5h" value="isDeprecatedForLongTime" />
      <node concept="3clFbS" id="7LZ1KAVSU4a" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVT52k" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT52l" role="3cpWs9">
            <property role="TrG5h" value="dateSinceDeprecatedAsString" />
            <node concept="17QB3L" id="7LZ1KAVT4OL" role="1tU5fm" />
            <node concept="2OqwBi" id="7LZ1KAVT52m" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVT52n" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVSU5a" resolve="dna" />
              </node>
              <node concept="3TrcHB" id="7LZ1KAVT52o" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVTax2" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTax4" role="3clFbx">
            <node concept="3cpWs6" id="7LZ1KAVTbaB" role="3cqZAp">
              <node concept="3clFbT" id="7LZ1KAVTbe9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVTaWd" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTb9V" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVTa_w" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVTbhc" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVT5KA" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT5KB" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVT5XH" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="1rXfSq" id="3dqUbgQpJet" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <node concept="37vLTw" id="3dqUbgQpHLs" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
              </node>
              <node concept="37vLTw" id="3dqUbgQpHLw" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT6dd" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT6df" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVT8qE" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT8qF" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQpJeu" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="7LZ1KAVT8qH" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQpGLh" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT3_V" resolve="pattern2" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT8qI" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT6Lk" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVT6Zh" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT6fq" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT8T$" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT8T_" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVT8TA" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT8TB" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQpJev" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="7LZ1KAVT8TD" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQpGLi" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT3QX" resolve="pattern3" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT8TF" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT8TG" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVT8TH" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT8TI" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3dqUbgQsNNY" role="3cqZAp">
          <node concept="3clFbS" id="3dqUbgQsNNZ" role="3clFbx">
            <node concept="3clFbF" id="3dqUbgQsNO0" role="3cqZAp">
              <node concept="37vLTI" id="3dqUbgQsNO1" role="3clFbG">
                <node concept="1rXfSq" id="3dqUbgQsNO2" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="3dqUbgQsNO3" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="3dqUbgQsNO4" role="37wK5m">
                    <ref role="3cqZAo" node="3dqUbgQsF8a" resolve="pattern4" />
                  </node>
                </node>
                <node concept="37vLTw" id="3dqUbgQsNO5" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3dqUbgQsNO6" role="3clFbw">
            <node concept="10Nm6u" id="3dqUbgQsNO7" role="3uHU7w" />
            <node concept="37vLTw" id="3dqUbgQsNO8" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6qlWvpt4WS2" role="3cqZAp">
          <node concept="3clFbS" id="6qlWvpt4WS3" role="3clFbx">
            <node concept="3clFbF" id="6qlWvpt4WS4" role="3cqZAp">
              <node concept="37vLTI" id="6qlWvpt4WS5" role="3clFbG">
                <node concept="1rXfSq" id="6qlWvpt4WS6" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="6qlWvpt4WS7" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="6qlWvpt4WS8" role="37wK5m">
                    <ref role="3cqZAo" node="6qlWvpt4Wut" resolve="pattern5" />
                  </node>
                </node>
                <node concept="37vLTw" id="6qlWvpt4WS9" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6qlWvpt4WSa" role="3clFbw">
            <node concept="10Nm6u" id="6qlWvpt4WSb" role="3uHU7w" />
            <node concept="37vLTw" id="6qlWvpt4WSc" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CogUDbjmt5" role="3cqZAp">
          <node concept="3clFbS" id="CogUDbjmt6" role="3clFbx">
            <node concept="3clFbF" id="CogUDbjmt7" role="3cqZAp">
              <node concept="37vLTI" id="CogUDbjmt8" role="3clFbG">
                <node concept="1rXfSq" id="CogUDbjmt9" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="CogUDbjmta" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="CogUDbjmtb" role="37wK5m">
                    <ref role="3cqZAo" node="CogUDbjlDo" resolve="pattern6" />
                  </node>
                </node>
                <node concept="37vLTw" id="CogUDbjmtc" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CogUDbjmtd" role="3clFbw">
            <node concept="10Nm6u" id="CogUDbjmte" role="3uHU7w" />
            <node concept="37vLTw" id="CogUDbjmtf" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="CogUDbjmQ0" role="3cqZAp">
          <node concept="3clFbS" id="CogUDbjmQ1" role="3clFbx">
            <node concept="3clFbF" id="CogUDbjmQ2" role="3cqZAp">
              <node concept="37vLTI" id="CogUDbjmQ3" role="3clFbG">
                <node concept="1rXfSq" id="CogUDbjmQ4" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <node concept="37vLTw" id="CogUDbjmQ5" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="CogUDbjmQ6" role="37wK5m">
                    <ref role="3cqZAo" node="CogUDbjlXA" resolve="pattern7" />
                  </node>
                </node>
                <node concept="37vLTw" id="CogUDbjmQ7" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="CogUDbjmQ8" role="3clFbw">
            <node concept="10Nm6u" id="CogUDbjmQ9" role="3uHU7w" />
            <node concept="37vLTw" id="CogUDbjmQa" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVT8QH" role="3cqZAp" />
        <node concept="3clFbJ" id="7LZ1KAVT9fF" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT9fH" role="3clFbx">
            <node concept="1X3_iC" id="3dqUbgQrcZ6" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="7LZ1KAVTa3f" role="8Wnug">
                <node concept="3cpWs3" id="7LZ1KAVTamx" role="9lYJi">
                  <node concept="37vLTw" id="7LZ1KAVTanB" role="3uHU7w">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="Xl_RD" id="7LZ1KAVTa3h" role="3uHU7B">
                    <property role="Xl_RC" value="unknown date format " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7LZ1KAVTblD" role="3cqZAp">
              <node concept="3clFbT" id="7LZ1KAVTbpo" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7LZ1KAVT9Os" role="3clFbw">
            <node concept="10Nm6u" id="7LZ1KAVTa2f" role="3uHU7w" />
            <node concept="37vLTw" id="7LZ1KAVT9jv" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVTqD$" role="3cqZAp" />
        <node concept="3clFbF" id="7LZ1KAVUf$f" role="3cqZAp">
          <node concept="2OqwBi" id="7LZ1KAVUf$h" role="3clFbG">
            <node concept="37vLTw" id="7LZ1KAVUf$j" role="2Oq$k0">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
            <node concept="liA8E" id="7LZ1KAVUf$l" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDate.isBefore(java.time.chrono.ChronoLocalDate)" resolve="isBefore" />
              <node concept="37vLTw" id="7LZ1KAVUf$m" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVU9hI" resolve="tresholdDeprecationTime" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVSU2W" role="1B3o_S" />
      <node concept="10P_77" id="7LZ1KAVSU3W" role="3clF45" />
      <node concept="37vLTG" id="7LZ1KAVSU5a" role="3clF46">
        <property role="TrG5h" value="dna" />
        <node concept="3Tqbb2" id="7LZ1KAVSU59" role="1tU5fm">
          <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
        </node>
      </node>
      <node concept="37vLTG" id="7LZ1KAVU9hI" role="3clF46">
        <property role="TrG5h" value="tresholdDeprecationTime" />
        <node concept="3uibUv" id="7LZ1KAVU9DW" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3dqUbgQpKhk" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVT5ch" role="jymVt">
      <property role="TrG5h" value="doParseDate" />
      <node concept="3Tm1VV" id="7LZ1KAVTOCQ" role="1B3o_S" />
      <node concept="3uibUv" id="7LZ1KAVT5UC" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVT5cc" role="3clF46">
        <property role="TrG5h" value="dateSinceDeprecatedAsString" />
        <node concept="17QB3L" id="7LZ1KAVT5cd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7LZ1KAVT7do" role="3clF46">
        <property role="TrG5h" value="formatter" />
        <node concept="3uibUv" id="7LZ1KAVT7i5" role="1tU5fm">
          <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
        </node>
      </node>
      <node concept="3clFbS" id="7LZ1KAVT5bR" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVT5bS" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT5bT" role="3cpWs9">
            <property role="TrG5h" value="parse" />
            <node concept="3uibUv" id="7LZ1KAVT5bU" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7LZ1KAVT5bV" role="3cqZAp">
          <node concept="3uVAMA" id="7LZ1KAVT5bW" role="1zxBo5">
            <node concept="XOnhg" id="7LZ1KAVT5bX" role="1zc67B">
              <property role="TrG5h" value="dtpe" />
              <node concept="nSUau" id="7LZ1KAVT5bY" role="1tU5fm">
                <node concept="3uibUv" id="7LZ1KAVT5bZ" role="nSUat">
                  <ref role="3uigEE" to="6t7w:~DateTimeParseException" resolve="DateTimeParseException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7LZ1KAVT5c0" role="1zc67A">
              <node concept="3cpWs6" id="7LZ1KAVT5c1" role="3cqZAp">
                <node concept="10Nm6u" id="7LZ1KAVT5c2" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7LZ1KAVT5c3" role="1zxBo7">
            <node concept="3clFbF" id="7LZ1KAVT5c4" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT5c5" role="3clFbG">
                <node concept="2YIFZM" id="7LZ1KAVT5c6" role="37vLTx">
                  <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                  <ref role="37wK5l" to="28m1:~LocalDate.parse(java.lang.CharSequence,java.time.format.DateTimeFormatter)" resolve="parse" />
                  <node concept="37vLTw" id="7LZ1KAVT5ce" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT5cc" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVT5c8" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT7do" resolve="formatter" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVT5c9" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVT5bT" resolve="parse" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7LZ1KAVT5ca" role="3cqZAp">
          <node concept="37vLTw" id="7LZ1KAVT5cb" role="3cqZAk">
            <ref role="3cqZAo" node="7LZ1KAVT5bT" resolve="parse" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3dqUbgQpGiy" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="pFzydTEh$8">
    <property role="TrG5h" value="findDeprecatedConcepts" />
    <ref role="2ZfgGC" to="3idh:pFzydTDN94" resolve="DeprecatedConceptsFinder" />
    <node concept="2S6ZIM" id="pFzydTEh$9" role="2ZfVej">
      <node concept="3clFbS" id="pFzydTEh$a" role="2VODD2">
        <node concept="3clFbF" id="pFzydTEh$b" role="3cqZAp">
          <node concept="Xl_RD" id="pFzydTEh$c" role="3clFbG">
            <property role="Xl_RC" value="Identify Concepts/Links Annotated as Deprecated" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="pFzydTEh$d" role="2ZfgGD">
      <node concept="3clFbS" id="pFzydTEh$e" role="2VODD2">
        <node concept="3cpWs8" id="pFzydTEh$n" role="3cqZAp">
          <node concept="3cpWsn" id="pFzydTEh$o" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="pFzydTEh$p" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="pFzydTEh$q" role="33vP2m">
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <node concept="2OqwBi" id="pFzydTEh$r" role="37wK5m">
                <node concept="2Sf5sV" id="pFzydTEh$s" role="2Oq$k0" />
                <node concept="3TrcHB" id="pFzydTEh$t" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:pFzydTDN95" resolve="deprecatedBefore" />
                </node>
              </node>
              <node concept="10M0yZ" id="pFzydTEh$u" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pFzydTEh$v" role="3cqZAp">
          <node concept="3clFbS" id="pFzydTEh$w" role="3clFbx">
            <node concept="3clFbF" id="pFzydTEh$x" role="3cqZAp">
              <node concept="2YIFZM" id="pFzydTEh$y" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object)" resolve="showMessageDialog" />
                <node concept="10Nm6u" id="pFzydTEh$z" role="37wK5m" />
                <node concept="3cpWs3" id="pFzydTEh$$" role="37wK5m">
                  <node concept="Xl_RD" id="pFzydTEh$_" role="3uHU7w">
                    <property role="Xl_RC" value=". Expected yyyy-MM-dd." />
                  </node>
                  <node concept="3cpWs3" id="pFzydTEh$A" role="3uHU7B">
                    <node concept="Xl_RD" id="pFzydTEh$B" role="3uHU7B">
                      <property role="Xl_RC" value="Invalid date format for " />
                    </node>
                    <node concept="2OqwBi" id="pFzydTEh$C" role="3uHU7w">
                      <node concept="2Sf5sV" id="pFzydTEh$D" role="2Oq$k0" />
                      <node concept="3TrcHB" id="pFzydTEh$E" role="2OqNvi">
                        <ref role="3TsBF5" to="3idh:pFzydTDN95" resolve="deprecatedBefore" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="pFzydTEh$F" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="pFzydTEh$G" role="3clFbw">
            <node concept="10Nm6u" id="pFzydTEh$H" role="3uHU7w" />
            <node concept="37vLTw" id="pFzydTEh$I" role="3uHU7B">
              <ref role="3cqZAo" node="pFzydTEh$o" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pFzydTE_tL" role="3cqZAp" />
        <node concept="3cpWs8" id="pFzydTEh$J" role="3cqZAp">
          <node concept="3cpWsn" id="pFzydTEh$K" role="3cpWs9">
            <property role="TrG5h" value="deprecatedNodes" />
            <node concept="2I9FWS" id="pFzydTEh$L" role="1tU5fm">
              <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
            </node>
            <node concept="2YIFZM" id="pFzydTEZH5" role="33vP2m">
              <ref role="37wK5l" node="pFzydTEDrp" resolve="findDeprecatedConceptsOrLinks" />
              <ref role="1Pybhc" node="pFzydTEDkd" resolve="DeprecatedConceptsOrLinksFinder" />
              <node concept="2Sf5sV" id="pFzydTF2aP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pFzydTEh$P" role="3cqZAp">
          <node concept="2OqwBi" id="pFzydTEh$Q" role="3clFbG">
            <node concept="2OqwBi" id="pFzydTEh$R" role="2Oq$k0">
              <node concept="2Sf5sV" id="pFzydTEh$S" role="2Oq$k0" />
              <node concept="3Tsc0h" id="pFzydTEh$T" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:pFzydTDN97" resolve="result" />
              </node>
            </node>
            <node concept="2Kehj3" id="pFzydTEh$U" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="pFzydTEh$V" role="3cqZAp">
          <node concept="2OqwBi" id="pFzydTEh$W" role="3clFbG">
            <node concept="2OqwBi" id="pFzydTEh$X" role="2Oq$k0">
              <node concept="2Sf5sV" id="pFzydTEh$Y" role="2Oq$k0" />
              <node concept="3Tsc0h" id="pFzydTEh$Z" role="2OqNvi">
                <ref role="3TtcxE" to="3idh:pFzydTDN97" resolve="result" />
              </node>
            </node>
            <node concept="X8dFx" id="pFzydTEh_0" role="2OqNvi">
              <node concept="37vLTw" id="pFzydTEh_1" role="25WWJ7">
                <ref role="3cqZAo" node="pFzydTEh$K" resolve="deprecatedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pFzydTEDkd">
    <property role="TrG5h" value="DeprecatedConceptsOrLinksFinder" />
    <node concept="2tJIrI" id="pFzydTEDlH" role="jymVt" />
    <node concept="2YIFZL" id="pFzydTEDrp" role="jymVt">
      <property role="TrG5h" value="findDeprecatedConceptsOrLinks" />
      <node concept="3clFbS" id="pFzydTEDrs" role="3clF47">
        <node concept="3cpWs8" id="pFzydTDP_z" role="3cqZAp">
          <node concept="3cpWsn" id="pFzydTDP_$" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="pFzydTDP__" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="pFzydTDP_A" role="33vP2m">
              <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <node concept="2OqwBi" id="pFzydTER1f" role="37wK5m">
                <node concept="37vLTw" id="pFzydTEQLP" role="2Oq$k0">
                  <ref role="3cqZAo" node="pFzydTEQmD" resolve="dcf" />
                </node>
                <node concept="3TrcHB" id="pFzydTERcp" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:pFzydTDN95" resolve="deprecatedBefore" />
                </node>
              </node>
              <node concept="10M0yZ" id="pFzydTDP_E" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="pFzydTDP_F" role="3cqZAp">
          <node concept="3cpWsn" id="pFzydTDP_G" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="pFzydTDP_H" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="pFzydTDP_I" role="33vP2m">
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule)" resolve="getProjectForModule" />
              <node concept="2OqwBi" id="pFzydTDP_J" role="37wK5m">
                <node concept="liA8E" id="pFzydTDP_K" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="pFzydTDP_L" role="2Oq$k0">
                  <node concept="2OqwBi" id="pFzydTDP_M" role="2JrQYb">
                    <node concept="I4A8Y" id="pFzydTDP_O" role="2OqNvi" />
                    <node concept="37vLTw" id="pFzydTERUu" role="2Oq$k0">
                      <ref role="3cqZAo" node="pFzydTEQmD" resolve="dcf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pFzydTEQwe" role="3cqZAp" />
        <node concept="3cpWs8" id="pFzydTEDAS" role="3cqZAp">
          <node concept="3cpWsn" id="pFzydTEDAV" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="pFzydTEDAR" role="1tU5fm">
              <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
            </node>
            <node concept="2ShNRf" id="pFzydTEDG8" role="33vP2m">
              <node concept="2T8Vx0" id="pFzydTEGyS" role="2ShVmc">
                <node concept="2I9FWS" id="pFzydTEGyU" role="2T96Bj">
                  <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="pFzydTDQTK" role="3cqZAp">
          <node concept="3clFbS" id="pFzydTDQTM" role="L3pyw">
            <node concept="2Gpval" id="pFzydTDR3y" role="3cqZAp">
              <node concept="2GrKxI" id="pFzydTDR3$" role="2Gsz3X">
                <property role="TrG5h" value="dna" />
              </node>
              <node concept="3clFbS" id="pFzydTDR3C" role="2LFqv$">
                <node concept="3clFbJ" id="pFzydTDRPS" role="3cqZAp">
                  <node concept="3clFbS" id="pFzydTDRPU" role="3clFbx">
                    <node concept="3clFbF" id="pFzydTEHdz" role="3cqZAp">
                      <node concept="2OqwBi" id="pFzydTEIBl" role="3clFbG">
                        <node concept="37vLTw" id="pFzydTEHdx" role="2Oq$k0">
                          <ref role="3cqZAo" node="pFzydTEDAV" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="pFzydTEKn2" role="2OqNvi">
                          <node concept="2pJPEk" id="pFzydTELNZ" role="25WWJ7">
                            <node concept="2pJPED" id="pFzydTELO3" role="2pJPEn">
                              <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                              <node concept="2pIpSj" id="pFzydTEM9z" role="2pJxcM">
                                <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                                <node concept="36biLy" id="pFzydTEPI$" role="28nt2d">
                                  <node concept="2OqwBi" id="pFzydTEKUn" role="36biLW">
                                    <node concept="2GrUjf" id="pFzydTEK$n" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="pFzydTDR3$" resolve="dna" />
                                    </node>
                                    <node concept="1mfA1w" id="pFzydTELl$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="pFzydTFKSG" role="3clFbw">
                    <ref role="37wK5l" node="7LZ1KAVSU47" resolve="isDeprecatedForLongTime" />
                    <ref role="1Pybhc" node="3dqUbgQpGix" resolve="DeprecationDateComputingUtils" />
                    <node concept="2GrUjf" id="pFzydTFKXc" role="37wK5m">
                      <ref role="2Gs0qQ" node="pFzydTDR3$" resolve="dna" />
                    </node>
                    <node concept="37vLTw" id="pFzydTFL87" role="37wK5m">
                      <ref role="3cqZAo" node="pFzydTDP_$" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="pFzydTDR4G" role="2GsD0m">
                <node concept="chp4Y" id="pFzydTDR4H" role="qVDSX">
                  <ref role="cht4Q" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="pFzydTDQW5" role="L3pyr">
            <ref role="3cqZAo" node="pFzydTDP_G" resolve="project" />
          </node>
        </node>
        <node concept="3clFbH" id="pFzydTEGI2" role="3cqZAp" />
        <node concept="3clFbF" id="pFzydTEGMk" role="3cqZAp">
          <node concept="37vLTw" id="pFzydTEGMi" role="3clFbG">
            <ref role="3cqZAo" node="pFzydTEDAV" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pFzydTEDn8" role="1B3o_S" />
      <node concept="2I9FWS" id="pFzydTEDr5" role="3clF45">
        <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
      </node>
      <node concept="37vLTG" id="pFzydTEQmD" role="3clF46">
        <property role="TrG5h" value="dcf" />
        <node concept="3Tqbb2" id="pFzydTEQqs" role="1tU5fm">
          <ref role="ehGHo" to="3idh:pFzydTDN94" resolve="DeprecatedConceptsFinder" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="pFzydTEDke" role="1B3o_S" />
  </node>
</model>

