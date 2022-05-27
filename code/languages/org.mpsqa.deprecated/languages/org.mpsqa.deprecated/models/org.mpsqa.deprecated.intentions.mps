<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e88510c3-3006-4599-af71-400329cef2ea(org.mpsqa.deprecated.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
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
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="2822369470875160718" name="jetbrains.mps.lang.smodel.query.structure.NodesExpression" flags="ng" index="2Jgcaq" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
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
            <node concept="2YIFZM" id="7LZ1KAVTPJh" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
              <node concept="2OqwBi" id="7LZ1KAVTPJi" role="37wK5m">
                <node concept="2Sf5sV" id="7LZ1KAVTPJj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7LZ1KAVTPJk" role="2OqNvi">
                  <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedSince" />
                </node>
              </node>
              <node concept="10M0yZ" id="7LZ1KAVTPJl" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
                <ref role="1PxDUh" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
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
                        <ref role="3TsBF5" to="3idh:7LZ1KAVSF$l" resolve="deprecatedSince" />
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
        <node concept="3clFbH" id="7LZ1KAVU7pk" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVTN9E" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTN9F" role="3cpWs9">
            <property role="TrG5h" value="deprecatedNodes" />
            <node concept="_YKpA" id="7LZ1KAVTN7H" role="1tU5fm">
              <node concept="3Tqbb2" id="7LZ1KAVTN7K" role="_ZDj9">
                <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
              </node>
            </node>
            <node concept="2YIFZM" id="7LZ1KAVTN9G" role="33vP2m">
              <ref role="37wK5l" node="7LZ1KAVTLg_" resolve="getDeprecatedNodes" />
              <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
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
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
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
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
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
    <property role="TrG5h" value="DeprecationDateUtils" />
    <node concept="2tJIrI" id="7LZ1KAVSSfW" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVUiRj" role="jymVt">
      <property role="TrG5h" value="DEPRECATED_NODES_KEY" />
      <node concept="3Tm1VV" id="7LZ1KAVUiAf" role="1B3o_S" />
      <node concept="17QB3L" id="7LZ1KAVUiOI" role="1tU5fm" />
      <node concept="Xl_RD" id="7LZ1KAVUj2g" role="33vP2m">
        <property role="Xl_RC" value="deprecated_nodes" />
      </node>
    </node>
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
    <node concept="2tJIrI" id="7LZ1KAVSSg1" role="jymVt" />
    <node concept="Wx3nA" id="7LZ1KAVTurQ" role="jymVt">
      <property role="TrG5h" value="conceptOrFeaturesAreDeprecatedCache" />
      <node concept="3Tm6S6" id="7LZ1KAVTtVM" role="1B3o_S" />
      <node concept="3rvAFt" id="7LZ1KAVTuph" role="1tU5fm">
        <node concept="3bZ5Sz" id="7LZ1KAVTurI" role="3rvQeY" />
        <node concept="3uibUv" id="7LZ1KAVTurN" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="7LZ1KAVTuYU" role="33vP2m">
        <node concept="3rGOSV" id="7LZ1KAVTxJo" role="2ShVmc">
          <node concept="3bZ5Sz" id="7LZ1KAVTxUP" role="3rHrn6" />
          <node concept="3uibUv" id="7LZ1KAVTy1d" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
          <node concept="3cmrfG" id="7LZ1KAVTyA2" role="3lNPQL">
            <property role="3cmrfH" value="25000" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7LZ1KAVTrKH" role="jymVt" />
    <node concept="2YIFZL" id="7LZ1KAVTLg_" role="jymVt">
      <property role="TrG5h" value="getDeprecatedNodes" />
      <node concept="3clFbS" id="7LZ1KAVTLgC" role="3clF47">
        <node concept="3cpWs8" id="7LZ1KAVTLFE" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTLFF" role="3cpWs9">
            <property role="TrG5h" value="deprecated" />
            <node concept="_YKpA" id="7LZ1KAVTLFG" role="1tU5fm">
              <node concept="3Tqbb2" id="7LZ1KAVTLFH" role="_ZDj9">
                <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
              </node>
            </node>
            <node concept="2ShNRf" id="7LZ1KAVTLFI" role="33vP2m">
              <node concept="2Jqq0_" id="7LZ1KAVTLFJ" role="2ShVmc">
                <node concept="3Tqbb2" id="7LZ1KAVTLFK" role="HW$YZ">
                  <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="7LZ1KAVTLFT" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTLFU" role="L3pyw">
            <node concept="2Gpval" id="7LZ1KAVTLFV" role="3cqZAp">
              <node concept="2GrKxI" id="7LZ1KAVTLFW" role="2Gsz3X">
                <property role="TrG5h" value="n" />
              </node>
              <node concept="2Jgcaq" id="7LZ1KAVTLFX" role="2GsD0m" />
              <node concept="3clFbS" id="7LZ1KAVTLFY" role="2LFqv$">
                <node concept="3clFbF" id="7LZ1KAVUV8W" role="3cqZAp">
                  <node concept="2YIFZM" id="7LZ1KAVTLG0" role="3clFbG">
                    <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
                    <ref role="37wK5l" node="7LZ1KAVTsur" resolve="conceptIsDeprecatedForLongTime" />
                    <node concept="37vLTw" id="7LZ1KAVUUDH" role="37wK5m">
                      <ref role="3cqZAo" node="7LZ1KAVTLFF" resolve="deprecated" />
                    </node>
                    <node concept="2GrUjf" id="7LZ1KAVTLG2" role="37wK5m">
                      <ref role="2Gs0qQ" node="7LZ1KAVTLFW" resolve="n" />
                    </node>
                    <node concept="37vLTw" id="7LZ1KAVU6Eh" role="37wK5m">
                      <ref role="3cqZAo" node="7LZ1KAVU66V" resolve="deprecationTime" />
                    </node>
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
            <ref role="3cqZAo" node="7LZ1KAVTLFF" resolve="deprecated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTKXv" role="1B3o_S" />
      <node concept="_YKpA" id="7LZ1KAVTLdr" role="3clF45">
        <node concept="3Tqbb2" id="7LZ1KAVTLgy" role="_ZDj9">
          <ref role="ehGHo" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
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
            <property role="TrG5h" value="c" />
            <node concept="3bZ5Sz" id="7LZ1KAVUQ2o" role="1tU5fm" />
            <node concept="2OqwBi" id="7LZ1KAVUQoe" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVUQc6" role="2Oq$k0">
                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
              </node>
              <node concept="2yIwOk" id="7LZ1KAVUQ$N" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7LZ1KAVTzAu" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVTzAv" role="3cpWs9">
            <property role="TrG5h" value="conceptOrFeaturesAreDeprecated" />
            <node concept="3uibUv" id="7LZ1KAVTzwf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
            </node>
            <node concept="3EllGN" id="7LZ1KAVTzAw" role="33vP2m">
              <node concept="37vLTw" id="7LZ1KAVTzAx" role="3ElVtu">
                <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="c" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVTzAy" role="3ElQJh">
                <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptOrFeaturesAreDeprecatedCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT$kO" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT$kQ" role="3clFbx">
            <node concept="3cpWs6" id="7LZ1KAVT$Pq" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="7LZ1KAVV829" role="3clFbw">
            <node concept="3fqX7Q" id="7LZ1KAVV8Ed" role="3uHU7w">
              <node concept="37vLTw" id="7LZ1KAVV8Ef" role="3fr31v">
                <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
              </node>
            </node>
            <node concept="3y3z36" id="7LZ1KAVV7QB" role="3uHU7B">
              <node concept="37vLTw" id="7LZ1KAVT$m7" role="3uHU7B">
                <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
              </node>
              <node concept="10Nm6u" id="7LZ1KAVV7PY" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7LZ1KAVUSI3" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVUS46" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVUS47" role="3cpWs9">
            <property role="TrG5h" value="dna" />
            <node concept="3Tqbb2" id="7LZ1KAVURJN" role="1tU5fm">
              <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
            </node>
            <node concept="2OqwBi" id="7LZ1KAVUS48" role="33vP2m">
              <node concept="2OqwBi" id="7LZ1KAVUS49" role="2Oq$k0">
                <node concept="37vLTw" id="7LZ1KAVUS4a" role="2Oq$k0">
                  <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="c" />
                </node>
                <node concept="FGMqu" id="7LZ1KAVUS4b" role="2OqNvi" />
              </node>
              <node concept="3CFZ6_" id="7LZ1KAVUS4c" role="2OqNvi">
                <node concept="3CFYIy" id="7LZ1KAVUS4d" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVTBrq" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVTBrs" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVTyWZ" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT_m4" role="3clFbG">
                <node concept="1rXfSq" id="7LZ1KAVT_rj" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVSU47" resolve="isDeprecatedForLongTime" />
                  <node concept="37vLTw" id="7LZ1KAVUS4e" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVUS47" resolve="dna" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVU9dv" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVU85n" resolve="deprecationTime" />
                  </node>
                </node>
                <node concept="37vLTw" id="7LZ1KAVTzAz" role="37vLTJ">
                  <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7LZ1KAVVazH" role="3cqZAp">
              <node concept="3clFbS" id="7LZ1KAVVazJ" role="3clFbx">
                <node concept="3clFbF" id="7LZ1KAVUWPD" role="3cqZAp">
                  <node concept="2OqwBi" id="7LZ1KAVUYHn" role="3clFbG">
                    <node concept="37vLTw" id="7LZ1KAVUWPB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LZ1KAVUVcO" resolve="results" />
                    </node>
                    <node concept="TSZUe" id="7LZ1KAVV0qd" role="2OqNvi">
                      <node concept="2pJPEk" id="7LZ1KAVV0Hn" role="25WWJ7">
                        <node concept="2pJPED" id="7LZ1KAVV0Hp" role="2pJPEn">
                          <ref role="2pJxaS" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
                          <node concept="2pJxcG" id="7LZ1KAVV1do" role="2pJxcM">
                            <ref role="2pJxcJ" to="3idh:7LZ1KAVUTVX" resolve="description" />
                            <node concept="WxPPo" id="7LZ1KAVV1wt" role="28ntcv">
                              <node concept="Xl_RD" id="7LZ1KAVV1ws" role="WxPPp">
                                <property role="Xl_RC" value="concept of node is deprecated" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pIpSj" id="7LZ1KAVV2ns" role="2pJxcM">
                            <ref role="2pIpSl" to="3idh:7LZ1KAVUTVV" resolve="node" />
                            <node concept="36biLy" id="7LZ1KAVV5Xp" role="28nt2d">
                              <node concept="37vLTw" id="7LZ1KAVV65u" role="36biLW">
                                <ref role="3cqZAo" node="7LZ1KAVTtrQ" resolve="crtNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7LZ1KAVVbah" role="3clFbw">
                <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7LZ1KAVUTEB" role="3clFbw">
            <node concept="37vLTw" id="7LZ1KAVTBUD" role="3uHU7B">
              <ref role="3cqZAo" node="7LZ1KAVUS47" resolve="dna" />
            </node>
            <node concept="10Nm6u" id="7LZ1KAVTCt4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7LZ1KAVTDl9" role="3cqZAp">
          <node concept="37vLTI" id="7LZ1KAVTEcy" role="3clFbG">
            <node concept="37vLTw" id="7LZ1KAVTEoF" role="37vLTx">
              <ref role="3cqZAo" node="7LZ1KAVTzAv" resolve="conceptOrFeaturesAreDeprecated" />
            </node>
            <node concept="3EllGN" id="7LZ1KAVTDLU" role="37vLTJ">
              <node concept="37vLTw" id="7LZ1KAVTDQj" role="3ElVtu">
                <ref role="3cqZAo" node="7LZ1KAVUQ2t" resolve="c" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVTDl7" role="3ElQJh">
                <ref role="3cqZAo" node="7LZ1KAVTurQ" resolve="conceptOrFeaturesAreDeprecatedCache" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7LZ1KAVTs1G" role="1B3o_S" />
      <node concept="3cqZAl" id="7LZ1KAVV6MB" role="3clF45" />
      <node concept="37vLTG" id="7LZ1KAVUVcO" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="2I9FWS" id="7LZ1KAVUW4M" role="1tU5fm">
          <ref role="2I9WkF" to="3idh:7LZ1KAVUTVU" resolve="DeprecatedNodeResult" />
        </node>
      </node>
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
    <node concept="2tJIrI" id="7LZ1KAVTrPo" role="jymVt" />
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
        <node concept="3clFbH" id="7LZ1KAVUEA2" role="3cqZAp" />
        <node concept="3cpWs8" id="7LZ1KAVT5KA" role="3cqZAp">
          <node concept="3cpWsn" id="7LZ1KAVT5KB" role="3cpWs9">
            <property role="TrG5h" value="date" />
            <node concept="3uibUv" id="7LZ1KAVT5XH" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LZ1KAVT8hu" role="3cqZAp">
          <node concept="37vLTI" id="7LZ1KAVT8hw" role="3clFbG">
            <node concept="2YIFZM" id="7LZ1KAVT5KC" role="37vLTx">
              <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
              <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
              <node concept="37vLTw" id="7LZ1KAVT5KD" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
              </node>
              <node concept="37vLTw" id="7LZ1KAVT726" role="37wK5m">
                <ref role="3cqZAo" node="7LZ1KAVSYH4" resolve="pattern1" />
              </node>
            </node>
            <node concept="37vLTw" id="7LZ1KAVT8h$" role="37vLTJ">
              <ref role="3cqZAo" node="7LZ1KAVT5KB" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7LZ1KAVT6dd" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT6df" role="3clFbx">
            <node concept="3clFbF" id="7LZ1KAVT8qE" role="3cqZAp">
              <node concept="37vLTI" id="7LZ1KAVT8qF" role="3clFbG">
                <node concept="2YIFZM" id="7LZ1KAVT8qG" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
                  <node concept="37vLTw" id="7LZ1KAVT8qH" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVT8qN" role="37wK5m">
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
                <node concept="2YIFZM" id="7LZ1KAVT8TC" role="37vLTx">
                  <ref role="37wK5l" node="7LZ1KAVT5ch" resolve="doParseDate" />
                  <ref role="1Pybhc" node="7LZ1KAVSSeM" resolve="DeprecationDateUtils" />
                  <node concept="37vLTw" id="7LZ1KAVT8TD" role="37wK5m">
                    <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                  </node>
                  <node concept="37vLTw" id="7LZ1KAVT8TE" role="37wK5m">
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
        <node concept="3clFbH" id="7LZ1KAVT8QH" role="3cqZAp" />
        <node concept="3clFbJ" id="7LZ1KAVT9fF" role="3cqZAp">
          <node concept="3clFbS" id="7LZ1KAVT9fH" role="3clFbx">
            <node concept="2xdQw9" id="7LZ1KAVTa3f" role="3cqZAp">
              <node concept="3cpWs3" id="7LZ1KAVTamx" role="9lYJi">
                <node concept="37vLTw" id="7LZ1KAVTanB" role="3uHU7w">
                  <ref role="3cqZAo" node="7LZ1KAVT52l" resolve="dateSinceDeprecatedAsString" />
                </node>
                <node concept="Xl_RD" id="7LZ1KAVTa3h" role="3uHU7B">
                  <property role="Xl_RC" value="unknown date format " />
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
    <node concept="2tJIrI" id="7LZ1KAVT5_k" role="jymVt" />
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
              <node concept="2xdQw9" id="7LZ1KAVUtxh" role="3cqZAp">
                <node concept="3cpWs3" id="7LZ1KAVUtTV" role="9lYJi">
                  <node concept="2OqwBi" id="7LZ1KAVUuql" role="3uHU7w">
                    <node concept="37vLTw" id="7LZ1KAVUtY$" role="2Oq$k0">
                      <ref role="3cqZAo" node="7LZ1KAVT5bX" resolve="dtpe" />
                    </node>
                    <node concept="liA8E" id="7LZ1KAVUuLv" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage()" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7LZ1KAVUtxj" role="3uHU7B" />
                </node>
                <node concept="37vLTw" id="7LZ1KAVUuSb" role="9lYJj">
                  <ref role="3cqZAo" node="7LZ1KAVT5bX" resolve="dtpe" />
                </node>
              </node>
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
                <ref role="3TtcxE" to="3idh:7mZvE$BcOjY" resolve="deprecatedResults" />
              </node>
            </node>
            <node concept="2Kehj3" id="7mZvE$Bd7_2" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7LZ1KAVUOL7">
    <property role="TrG5h" value="DeprecationDetection" />
    <node concept="2tJIrI" id="7LZ1KAVUOM7" role="jymVt" />
    <node concept="2tJIrI" id="7LZ1KAVUOMj" role="jymVt" />
    <node concept="3Tm1VV" id="7LZ1KAVUOL8" role="1B3o_S" />
  </node>
</model>

