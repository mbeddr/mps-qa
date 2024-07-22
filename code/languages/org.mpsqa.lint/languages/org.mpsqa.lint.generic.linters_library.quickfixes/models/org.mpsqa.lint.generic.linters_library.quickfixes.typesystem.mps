<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c20826af-2893-4d29-904e-89e5161f5716(org.mpsqa.lint.generic.linters_library.quickfixes.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="19GnlsUiDCC">
    <property role="TrG5h" value="ResolveInfoUpdater" />
    <property role="2bfB8j" value="true" />
    <property role="1EXbeo" value="true" />
    <property role="3GE5qa" value="resolveInfo" />
    <node concept="3Tm1VV" id="19GnlsUiDCD" role="1B3o_S" />
    <node concept="2YIFZL" id="19GnlsUiZYV" role="jymVt">
      <property role="TrG5h" value="updateResolveInfoInRefs" />
      <node concept="3clFbS" id="19GnlsUiZYZ" role="3clF47">
        <node concept="1DcWWT" id="19GnlsUiZZ0" role="3cqZAp">
          <node concept="2OqwBi" id="19GnlsUiZZ1" role="1DdaDG">
            <node concept="37vLTw" id="19GnlsUiZZ2" role="2Oq$k0">
              <ref role="3cqZAo" node="19GnlsUiZYX" resolve="node" />
            </node>
            <node concept="liA8E" id="19GnlsUiZZ3" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="19GnlsUiZZ4" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="19GnlsUiZZ5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="19GnlsUiZZ6" role="2LFqv$">
            <node concept="3clFbF" id="19GnlsUiZZ7" role="3cqZAp">
              <node concept="1rXfSq" id="19GnlsUiZZ8" role="3clFbG">
                <ref role="37wK5l" node="19GnlsUj04S" resolve="updateResolveInfo" />
                <node concept="37vLTw" id="19GnlsUiZZ9" role="37wK5m">
                  <ref role="3cqZAo" node="19GnlsUiZZ4" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19GnlsUiZZb" role="3clF45" />
      <node concept="37vLTG" id="19GnlsUiZYX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19GnlsUiZYY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="19GnlsUiZZa" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="19GnlsUiZTF" role="jymVt" />
    <node concept="2YIFZL" id="19GnlsUj04S" role="jymVt">
      <property role="TrG5h" value="updateResolveInfo" />
      <node concept="3clFbS" id="19GnlsUj04W" role="3clF47">
        <node concept="3cpWs8" id="19GnlsUj04X" role="3cqZAp">
          <node concept="3cpWsn" id="19GnlsUj04Y" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3uibUv" id="19GnlsUj04Z" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="19GnlsUj050" role="33vP2m">
              <node concept="2ZW3vV" id="19GnlsUj051" role="3K4Cdx">
                <node concept="37vLTw" id="19GnlsUj052" role="2ZW6bz">
                  <ref role="3cqZAo" node="19GnlsUj04U" resolve="ref" />
                </node>
                <node concept="3uibUv" id="19GnlsUj053" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="19GnlsUj054" role="3K4E3e">
                <node concept="37vLTw" id="19GnlsUj055" role="2Oq$k0">
                  <ref role="3cqZAo" node="19GnlsUj04U" resolve="ref" />
                </node>
                <node concept="liA8E" id="19GnlsUj056" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                </node>
              </node>
              <node concept="10Nm6u" id="19GnlsUj057" role="3K4GZi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19GnlsUj058" role="3cqZAp">
          <node concept="3y3z36" id="19GnlsUj059" role="3clFbw">
            <node concept="37vLTw" id="19GnlsUj05a" role="3uHU7B">
              <ref role="3cqZAo" node="19GnlsUj04Y" resolve="target" />
            </node>
            <node concept="10Nm6u" id="19GnlsUj05b" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="19GnlsUj05c" role="3clFbx">
            <node concept="3cpWs8" id="19GnlsUj05d" role="3cqZAp">
              <node concept="3cpWsn" id="19GnlsUj05e" role="3cpWs9">
                <property role="TrG5h" value="newResolveInfo" />
                <node concept="3uibUv" id="19GnlsUj05f" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="19GnlsUj05g" role="33vP2m">
                  <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="37vLTw" id="19GnlsUj05h" role="37wK5m">
                    <ref role="3cqZAo" node="19GnlsUj04Y" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19GnlsUj05i" role="3cqZAp">
              <node concept="2OqwBi" id="19GnlsUj05j" role="3clFbG">
                <node concept="1eOMI4" id="19GnlsUj05k" role="2Oq$k0">
                  <node concept="10QFUN" id="19GnlsUj05l" role="1eOMHV">
                    <node concept="37vLTw" id="19GnlsUj05m" role="10QFUP">
                      <ref role="3cqZAo" node="19GnlsUj04U" resolve="ref" />
                    </node>
                    <node concept="3uibUv" id="19GnlsUj05n" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~StaticReference" resolve="StaticReference" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19GnlsUj05o" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~StaticReference.setResolveInfo(java.lang.String)" resolve="setResolveInfo" />
                  <node concept="37vLTw" id="19GnlsUj05p" role="37wK5m">
                    <ref role="3cqZAo" node="19GnlsUj05e" resolve="newResolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="19GnlsUj05r" role="3clF45" />
      <node concept="37vLTG" id="19GnlsUj04U" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="19GnlsUj04V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="19GnlsUj05q" role="1B3o_S" />
    </node>
  </node>
  <node concept="Q5z_Y" id="73n269lxaB3">
    <property role="3GE5qa" value="resolveInfo" />
    <property role="TrG5h" value="ResolveUpdateInfo" />
    <node concept="Q5ZZ6" id="73n269lxaB4" role="Q6x$H">
      <node concept="3clFbS" id="73n269lxaB5" role="2VODD2">
        <node concept="3clFbF" id="73n269lxaBn" role="3cqZAp">
          <node concept="2YIFZM" id="73n269lxaBY" role="3clFbG">
            <ref role="37wK5l" node="19GnlsUiZYV" resolve="updateResolveInfoInRefs" />
            <ref role="1Pybhc" node="19GnlsUiDCC" resolve="ResolveInfoUpdater" />
            <node concept="Q6c8r" id="73n269lxaCo" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="73n269lxaO8">
    <property role="3GE5qa" value="optimizeImports" />
    <property role="TrG5h" value="OptimizeModelImports" />
    <node concept="Q6JDH" id="3ghOW5HD2je" role="Q6Id_">
      <property role="TrG5h" value="model" />
      <node concept="H_c77" id="3ghOW5HD2jq" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="73n269lxhxs" role="Q6Id_">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="73n269lxhxB" role="Q6QK4">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="73n269lxaO9" role="Q6x$H">
      <node concept="3clFbS" id="73n269lxaOa" role="2VODD2">
        <node concept="3cpWs8" id="73n269lxh$v" role="3cqZAp">
          <node concept="3cpWsn" id="73n269lxh$w" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="73n269lxh$b" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~OptimizeImportsHelper" resolve="OptimizeImportsHelper" />
            </node>
            <node concept="2ShNRf" id="73n269lxh$x" role="33vP2m">
              <node concept="1pGfFk" id="73n269lxh$y" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~OptimizeImportsHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.project.ModelsAutoImportsManager)" resolve="OptimizeImportsHelper" />
                <node concept="QwW4i" id="73n269lxh$z" role="37wK5m">
                  <ref role="QwW4h" node="73n269lxhxs" resolve="repository" />
                </node>
                <node concept="10Nm6u" id="73n269lxh$$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ghOW5HD2kh" role="3cqZAp">
          <node concept="2OqwBi" id="3ghOW5HD2pZ" role="3clFbG">
            <node concept="37vLTw" id="3ghOW5HD2kf" role="2Oq$k0">
              <ref role="3cqZAo" node="73n269lxh$w" resolve="helper" />
            </node>
            <node concept="liA8E" id="3ghOW5HD2vX" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~OptimizeImportsHelper.optimizeModelImports(org.jetbrains.mps.openapi.model.SModel)" resolve="optimizeModelImports" />
              <node concept="QwW4i" id="3ghOW5HD2w$" role="37wK5m">
                <ref role="QwW4h" node="3ghOW5HD2je" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="3ghOW5HIBTQ">
    <property role="3GE5qa" value="optimizeImports" />
    <property role="TrG5h" value="OptimizeModuleImports" />
    <node concept="Q6JDH" id="3ghOW5HIBTR" role="Q6Id_">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="3ghOW5HIBVi" role="Q6QK4">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="Q6JDH" id="3ghOW5HIBTT" role="Q6Id_">
      <property role="TrG5h" value="repository" />
      <node concept="3uibUv" id="3ghOW5HIBTU" role="Q6QK4">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="3ghOW5HIBTV" role="Q6x$H">
      <node concept="3clFbS" id="3ghOW5HIBTW" role="2VODD2">
        <node concept="3cpWs8" id="3ghOW5HIBTX" role="3cqZAp">
          <node concept="3cpWsn" id="3ghOW5HIBTY" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3ghOW5HIBTZ" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~OptimizeImportsHelper" resolve="OptimizeImportsHelper" />
            </node>
            <node concept="2ShNRf" id="3ghOW5HIBU0" role="33vP2m">
              <node concept="1pGfFk" id="3ghOW5HIBU1" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~OptimizeImportsHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.project.ModelsAutoImportsManager)" resolve="OptimizeImportsHelper" />
                <node concept="QwW4i" id="3ghOW5HIBU2" role="37wK5m">
                  <ref role="QwW4h" node="3ghOW5HIBTT" resolve="repository" />
                </node>
                <node concept="10Nm6u" id="3ghOW5HIBU3" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ghOW5HIBXM" role="3cqZAp">
          <node concept="3clFbS" id="3ghOW5HIBXO" role="3clFbx">
            <node concept="3clFbF" id="3ghOW5HIBU4" role="3cqZAp">
              <node concept="2OqwBi" id="3ghOW5HIBU5" role="3clFbG">
                <node concept="37vLTw" id="3ghOW5HIBU6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ghOW5HIBTY" resolve="helper" />
                </node>
                <node concept="liA8E" id="3ghOW5HIBU7" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~OptimizeImportsHelper.optimizeLanguageImports(jetbrains.mps.smodel.Language)" resolve="optimizeLanguageImports" />
                  <node concept="0kSF2" id="3ghOW5HICeD" role="37wK5m">
                    <node concept="3uibUv" id="3ghOW5HICeG" role="0kSFW">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="QwW4i" id="3ghOW5HIBU8" role="0kSFX">
                      <ref role="QwW4h" node="3ghOW5HIBTR" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3ghOW5HIC6e" role="3clFbw">
            <node concept="3uibUv" id="3ghOW5HIC88" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="QwW4i" id="3ghOW5HIBYL" role="2ZW6bz">
              <ref role="QwW4h" node="3ghOW5HIBTR" resolve="module" />
            </node>
          </node>
          <node concept="3eNFk2" id="3ghOW5HICkJ" role="3eNLev">
            <node concept="2ZW3vV" id="3ghOW5HICnb" role="3eO9$A">
              <node concept="3uibUv" id="3ghOW5HICo9" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="QwW4i" id="3ghOW5HIClC" role="2ZW6bz">
                <ref role="QwW4h" node="3ghOW5HIBTR" resolve="module" />
              </node>
            </node>
            <node concept="3clFbS" id="3ghOW5HICkL" role="3eOfB_">
              <node concept="3clFbF" id="3ghOW5HICp3" role="3cqZAp">
                <node concept="2OqwBi" id="3ghOW5HICp4" role="3clFbG">
                  <node concept="37vLTw" id="3ghOW5HICp5" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ghOW5HIBTY" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="3ghOW5HICp6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~OptimizeImportsHelper.optimizeSolutionImports(jetbrains.mps.project.Solution)" resolve="optimizeSolutionImports" />
                    <node concept="0kSF2" id="3ghOW5HICp7" role="37wK5m">
                      <node concept="3uibUv" id="3ghOW5HICp8" role="0kSFW">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                      <node concept="QwW4i" id="3ghOW5HICp9" role="0kSFX">
                        <ref role="QwW4h" node="3ghOW5HIBTR" resolve="module" />
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
  </node>
</model>

