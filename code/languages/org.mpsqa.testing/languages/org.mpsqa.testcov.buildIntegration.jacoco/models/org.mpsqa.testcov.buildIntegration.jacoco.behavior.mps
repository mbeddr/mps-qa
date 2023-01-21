<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76c0c154-d1d8-4324-a714-0c8d4f287536(org.mpsqa.testcov.buildIntegration.jacoco.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="km3i" ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" implicit="true" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="13h7C7" id="ZOtJPkfDhH">
    <ref role="13h7C2" to="km3i:65fUPtD3WWf" resolve="CoverageOf" />
    <node concept="13i0hz" id="ZOtJPkfDhS" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="ZOtJPkfDhT" role="1B3o_S" />
      <node concept="A3Dl8" id="ZOtJPkfDi8" role="3clF45">
        <node concept="3Tqbb2" id="ZOtJPkfDil" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3clFbS" id="ZOtJPkfDhV" role="3clF47">
        <node concept="3cpWs6" id="ZOtJPkfDiK" role="3cqZAp">
          <node concept="2ShNRf" id="ZOtJPkfDj8" role="3cqZAk">
            <node concept="kMnCb" id="ZOtJPkfEvB" role="2ShVmc">
              <node concept="3Tqbb2" id="ZOtJPkfEw1" role="kMuH3">
                <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="ZOtJPkfDhI" role="13h7CW">
      <node concept="3clFbS" id="ZOtJPkfDhJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="ZOtJPkfOKQ">
    <ref role="13h7C2" to="km3i:65fUPtD3Wuh" resolve="CoverageOf_BuildProject" />
    <node concept="13hLZK" id="ZOtJPkfOKR" role="13h7CW">
      <node concept="3clFbS" id="ZOtJPkfOKS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZOtJPkfOL9" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <ref role="13i0hy" node="ZOtJPkfDhS" resolve="getModules" />
      <node concept="3Tm1VV" id="ZOtJPkfOLa" role="1B3o_S" />
      <node concept="3clFbS" id="ZOtJPkfOLi" role="3clF47">
        <node concept="3cpWs8" id="ZOtJPkg9xk" role="3cqZAp">
          <node concept="3cpWsn" id="ZOtJPkg9xl" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="2I9FWS" id="ZOtJPkg9vB" role="1tU5fm">
              <ref role="2I9WkF" to="3ior:6qcrfIJFdK8" resolve="BuildProjectPart" />
            </node>
            <node concept="2OqwBi" id="ZOtJPkg9xm" role="33vP2m">
              <node concept="2OqwBi" id="ZOtJPkga3g" role="2Oq$k0">
                <node concept="13iPFW" id="ZOtJPkga3h" role="2Oq$k0" />
                <node concept="3TrEf2" id="ZOtJPkga3i" role="2OqNvi">
                  <ref role="3Tt5mk" to="km3i:65fUPtD3Wui" resolve="project" />
                </node>
              </node>
              <node concept="3Tsc0h" id="ZOtJPkg9xo" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZOtJPkfOQe" role="3cqZAp">
          <node concept="2OqwBi" id="ZOtJPkg4qb" role="3cqZAk">
            <node concept="2OqwBi" id="ZOtJPkg8Rx" role="2Oq$k0">
              <node concept="2OqwBi" id="ZOtJPkg3Pf" role="2Oq$k0">
                <node concept="2OqwBi" id="ZOtJPkfSkw" role="2Oq$k0">
                  <node concept="37vLTw" id="ZOtJPkg9xp" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZOtJPkg9xl" resolve="parts" />
                  </node>
                  <node concept="v3k3i" id="ZOtJPkg3tn" role="2OqNvi">
                    <node concept="chp4Y" id="ZOtJPkg3_s" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="ZOtJPkg47s" role="2OqNvi">
                  <ref role="13MTZf" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                </node>
              </node>
              <node concept="v3k3i" id="ZOtJPkg9cT" role="2OqNvi">
                <node concept="chp4Y" id="ZOtJPkg9pa" role="v3oSu">
                  <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                </node>
              </node>
            </node>
            <node concept="4Tj9Z" id="ZOtJPkg4DA" role="2OqNvi">
              <node concept="2OqwBi" id="ZOtJPkg6vI" role="576Qk">
                <node concept="37vLTw" id="ZOtJPkg9xq" role="2Oq$k0">
                  <ref role="3cqZAo" node="ZOtJPkg9xl" resolve="parts" />
                </node>
                <node concept="v3k3i" id="ZOtJPkg8hk" role="2OqNvi">
                  <node concept="chp4Y" id="ZOtJPkg8kK" role="v3oSu">
                    <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ZOtJPkfOLj" role="3clF45">
        <node concept="3Tqbb2" id="ZOtJPkfOLk" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="ZOtJPkgagy">
    <ref role="13h7C2" to="km3i:1qsZtnKuK09" resolve="CoverageOf_Module" />
    <node concept="13hLZK" id="ZOtJPkgagz" role="13h7CW">
      <node concept="3clFbS" id="ZOtJPkgag$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="ZOtJPkgagH" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <ref role="13i0hy" node="ZOtJPkfDhS" resolve="getModules" />
      <node concept="3Tm1VV" id="ZOtJPkgagI" role="1B3o_S" />
      <node concept="3clFbS" id="ZOtJPkgagQ" role="3clF47">
        <node concept="3clFbF" id="ZOtJPkgaqC" role="3cqZAp">
          <node concept="2YIFZM" id="ZOtJPkgas3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object)" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="ZOtJPkgaKM" role="37wK5m">
              <node concept="13iPFW" id="ZOtJPkgasT" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZOtJPkgaXp" role="2OqNvi">
                <ref role="3Tt5mk" to="km3i:1qsZtnKuK0a" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="ZOtJPkgagR" role="3clF45">
        <node concept="3Tqbb2" id="ZOtJPkgagS" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5rJPecpIbEy">
    <ref role="13h7C2" to="km3i:5rJPecpIaUT" resolve="ICoverageAspect" />
    <node concept="13hLZK" id="5rJPecpIbEz" role="13h7CW">
      <node concept="3clFbS" id="5rJPecpIbE$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rJPecpIbER" role="13h7CS">
      <property role="TrG5h" value="fetchDependencies" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="5rJPecpIbES" role="1B3o_S" />
      <node concept="3clFbS" id="5rJPecpIbEZ" role="3clF47">
        <node concept="2Gpval" id="5rJPecpIbFp" role="3cqZAp">
          <node concept="2GrKxI" id="5rJPecpIbFq" role="2Gsz3X">
            <property role="TrG5h" value="mod" />
          </node>
          <node concept="2OqwBi" id="5rJPecpIbFr" role="2GsD0m">
            <node concept="2OqwBi" id="5rJPecpIbFs" role="2Oq$k0">
              <node concept="13iPFW" id="5rJPecpIbFt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5rJPecpIbFu" role="2OqNvi">
                <ref role="3TtcxE" to="km3i:ZOtJPkgH31" resolve="coverageOf" />
              </node>
            </node>
            <node concept="3goQfb" id="5rJPecpIbFv" role="2OqNvi">
              <node concept="1bVj0M" id="5rJPecpIbFw" role="23t8la">
                <node concept="3clFbS" id="5rJPecpIbFx" role="1bW5cS">
                  <node concept="3clFbF" id="5rJPecpIbFy" role="3cqZAp">
                    <node concept="2OqwBi" id="5rJPecpIbFz" role="3clFbG">
                      <node concept="37vLTw" id="5rJPecpIbF$" role="2Oq$k0">
                        <ref role="3cqZAo" node="5rJPecpIbFA" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="5rJPecpIbF_" role="2OqNvi">
                        <ref role="37wK5l" node="ZOtJPkfDhS" resolve="getModules" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5rJPecpIbFA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5rJPecpIbFB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rJPecpIbFC" role="2LFqv$">
            <node concept="3cpWs8" id="5rJPecpIbFD" role="3cqZAp">
              <node concept="3cpWsn" id="5rJPecpIbFE" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="5rJPecpIbFF" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="5rJPecpIbFG" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5rJPecpIbFH" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                  <node concept="2OqwBi" id="5rJPecpIbFI" role="1m5AlR">
                    <node concept="37vLTw" id="5rJPecpIbFJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rJPecpIbF0" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="5rJPecpIbFK" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="5rJPecpIbFL" role="37wK5m">
                        <ref role="2Gs0qQ" node="5rJPecpIbFq" resolve="mod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5rJPecpIbFM" role="3cqZAp">
              <node concept="3clFbS" id="5rJPecpIbFN" role="3clFbx">
                <node concept="3clFbF" id="5rJPecpIbFO" role="3cqZAp">
                  <node concept="2OqwBi" id="5rJPecpIbFP" role="3clFbG">
                    <node concept="37vLTw" id="5rJPecpIbFQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rJPecpIbF2" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="5rJPecpIbFR" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="5rJPecpIbFS" role="37wK5m">
                        <ref role="3cqZAo" node="5rJPecpIbFE" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5rJPecpIbFT" role="3clFbw">
                <node concept="10Nm6u" id="5rJPecpIbFU" role="3uHU7w" />
                <node concept="37vLTw" id="5rJPecpIbFV" role="3uHU7B">
                  <ref role="3cqZAo" node="5rJPecpIbFE" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rJPecpIbF0" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5rJPecpIbF1" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5rJPecpIbF2" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="5rJPecpIbF3" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="5rJPecpIbF4" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1qsZtnKz0OB">
    <ref role="13h7C2" to="km3i:32pgWhTc99u" resolve="BuildAspect_MpsTestModulesWithCoverage" />
    <node concept="13hLZK" id="1qsZtnKz0OC" role="13h7CW">
      <node concept="3clFbS" id="1qsZtnKz0OD" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1qsZtnKz0OM" role="13h7CS">
      <property role="TrG5h" value="fetchDependencies" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="1qsZtnKz0ON" role="1B3o_S" />
      <node concept="3clFbS" id="1qsZtnKz0Rb" role="3clF47">
        <node concept="3clFbF" id="5rJPecpIdD0" role="3cqZAp">
          <node concept="2OqwBi" id="5rJPecpIdD1" role="3clFbG">
            <node concept="13iAh5" id="5rJPecpIdD2" role="2Oq$k0">
              <ref role="3eA5LN" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
            </node>
            <node concept="2qgKlT" id="5rJPecpIdD3" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
              <node concept="37vLTw" id="5rJPecpIdD4" role="37wK5m">
                <ref role="3cqZAo" node="1qsZtnKz0Rc" resolve="artifacts" />
              </node>
              <node concept="37vLTw" id="5rJPecpIdD5" role="37wK5m">
                <ref role="3cqZAo" node="1qsZtnKz0Re" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qsZtnKz0Rm" role="3cqZAp">
          <node concept="2OqwBi" id="1qsZtnKz0Rj" role="3clFbG">
            <node concept="13iAh5" id="1qsZtnKz0Rk" role="2Oq$k0">
              <ref role="3eA5LN" to="km3i:5rJPecpIaUT" resolve="ICoverageAspect" />
            </node>
            <node concept="2qgKlT" id="1qsZtnKz0Rl" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
              <node concept="37vLTw" id="1qsZtnKz0Rh" role="37wK5m">
                <ref role="3cqZAo" node="1qsZtnKz0Rc" resolve="artifacts" />
              </node>
              <node concept="37vLTw" id="1qsZtnKz0Ri" role="37wK5m">
                <ref role="3cqZAo" node="1qsZtnKz0Re" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qsZtnKz0Rc" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="1qsZtnKz0Rd" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="1qsZtnKz0Re" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="1qsZtnKz0Rf" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1qsZtnKz0Rg" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="4BvAvMowvQw">
    <ref role="13h7C2" to="km3i:333OuT142$D" resolve="BuildAspect_IndirectTestModulesWithCoverage" />
    <node concept="13i0hz" id="3umvbTBIVQ$" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="3umvbTBIZeI" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3umvbTBIVQ_" role="1B3o_S" />
      <node concept="37vLTG" id="3umvbTBIVQE" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0xb" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3umvbTBIVQG" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3umvbTBIVQH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3umvbTBIVQI" role="3clF47">
        <node concept="3clFbJ" id="3umvbTBKhcm" role="3cqZAp">
          <node concept="22lmx$" id="3umvbTBLzzw" role="3clFbw">
            <node concept="2OqwBi" id="3umvbTCD2Ir" role="3uHU7w">
              <node concept="2Zo12i" id="3umvbTCD3fa" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTCD3g8" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                </node>
              </node>
              <node concept="37vLTw" id="42Bx8VbD0xd" role="2Oq$k0">
                <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
              </node>
            </node>
            <node concept="2OqwBi" id="3umvbTBKhj3" role="3uHU7B">
              <node concept="2Zo12i" id="3umvbTBKhN4" role="2OqNvi">
                <node concept="chp4Y" id="3umvbTBKhNi" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
              <node concept="37vLTw" id="42Bx8VbD0xg" role="2Oq$k0">
                <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3umvbTBKhco" role="3clFbx">
            <node concept="3cpWs8" id="3umvbTBKBGs" role="3cqZAp">
              <node concept="3cpWsn" id="3umvbTBKBGt" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <node concept="3Tqbb2" id="3umvbTBKBGo" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="1PxgMI" id="3umvbTBKBGu" role="33vP2m">
                  <node concept="2OqwBi" id="3umvbTBKBGv" role="1m5AlR">
                    <node concept="2Rxl7S" id="3umvbTBKBGw" role="2OqNvi" />
                    <node concept="13iPFW" id="3umvbTBKBGx" role="2Oq$k0" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH1GE" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3umvbTBKC9k" role="3cqZAp">
              <node concept="3y3z36" id="3umvbTBKClQ" role="3clFbw">
                <node concept="10Nm6u" id="3umvbTBKCml" role="3uHU7w" />
                <node concept="37vLTw" id="3umvbTBKCaz" role="3uHU7B">
                  <ref role="3cqZAo" node="3umvbTBKBGt" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="3umvbTBKC9m" role="3clFbx">
                <node concept="3cpWs6" id="3umvbTBKGF3" role="3cqZAp">
                  <node concept="2OqwBi" id="3umvbTBKCyV" role="3cqZAk">
                    <node concept="2qgKlT" id="3umvbTBKEtw" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                      <node concept="37vLTw" id="42Bx8VbD0xj" role="37wK5m">
                        <ref role="3cqZAo" node="3umvbTBIVQE" resolve="kind" />
                      </node>
                      <node concept="359W_D" id="42Bx8Vcc0V6" role="37wK5m">
                        <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                      </node>
                      <node concept="3cmrfG" id="3umvbTBKFfM" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3umvbTBKCrG" role="2Oq$k0">
                      <ref role="3cqZAo" node="3umvbTBKBGt" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3umvbTBKyJ$" role="3cqZAp">
          <node concept="10Nm6u" id="3umvbTBKyJy" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4BvAvMowvQx" role="13h7CW">
      <node concept="3clFbS" id="4BvAvMowvQy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4BvAvMowKJi">
    <ref role="13h7C2" to="km3i:4BvAvMowwri" resolve="CoverageOf_MpsGroup" />
    <node concept="13hLZK" id="4BvAvMowKJj" role="13h7CW">
      <node concept="3clFbS" id="4BvAvMowKJk" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4BvAvMowKJ_" role="13h7CS">
      <property role="TrG5h" value="getModules" />
      <ref role="13i0hy" node="ZOtJPkfDhS" resolve="getModules" />
      <node concept="3Tm1VV" id="4BvAvMowKJA" role="1B3o_S" />
      <node concept="3clFbS" id="4BvAvMowKJI" role="3clF47">
        <node concept="3clFbF" id="4BvAvMowKPN" role="3cqZAp">
          <node concept="2OqwBi" id="4BvAvMowNSt" role="3clFbG">
            <node concept="2OqwBi" id="4BvAvMowLA5" role="2Oq$k0">
              <node concept="2OqwBi" id="4BvAvMowKZg" role="2Oq$k0">
                <node concept="13iPFW" id="4BvAvMowKPL" role="2Oq$k0" />
                <node concept="3TrEf2" id="4BvAvMowLax" role="2OqNvi">
                  <ref role="3Tt5mk" to="km3i:4BvAvMowwrj" resolve="group" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4BvAvMowLPr" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
              </node>
            </node>
            <node concept="v3k3i" id="4BvAvMowQPe" role="2OqNvi">
              <node concept="chp4Y" id="4BvAvMowQZ6" role="v3oSu">
                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4BvAvMowKJJ" role="3clF45">
        <node concept="3Tqbb2" id="4BvAvMowKJK" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
    </node>
  </node>
</model>

