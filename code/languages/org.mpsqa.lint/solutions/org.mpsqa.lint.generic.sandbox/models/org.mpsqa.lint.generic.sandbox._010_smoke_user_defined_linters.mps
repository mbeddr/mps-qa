<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca411a1b-a962-4e17-b6ba-52f6a5b63c94(org.mpsqa.lint.generic.sandbox._010_smoke_user_defined_linters)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795038157" name="org.mpsqa.lint.generic.structure.CheckableScriptParameter" flags="ng" index="2j1K4_">
        <child id="7741759128795045740" name="type" index="2j1LY4" />
      </concept>
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ng" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="1209559114970" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_Module" flags="nn" index="2vlQn3" />
      <concept id="7679435328618353697" name="org.mpsqa.lint.generic.structure.FormatException" flags="ng" index="vsK6v">
        <child id="7679435328618377120" name="exception" index="vsfCu" />
      </concept>
      <concept id="5024442900367365755" name="org.mpsqa.lint.generic.structure.ModuleCheckingFunction" flags="ig" index="V6NT9" />
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="1094247804558289146" name="jetbrains.mps.lang.text.structure.BulletLine" flags="ng" index="2DRihI" />
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="2dSiT1hKT_t">
    <property role="TrG5h" value="modules_and_file_system_layout_consistency" />
    <node concept="1Pa9Pv" id="2dSiT1hPdAL" role="1MIJl8">
      <node concept="1PaTwC" id="2dSiT1hPdAM" role="1PaQFQ">
        <node concept="3oM_SD" id="2dSiT1hPdBo" role="1PaTwD">
          <property role="3oM_SC" value="Checks" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivh" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivt" role="1PaTwD">
          <property role="3oM_SC" value="consistency" />
        </node>
        <node concept="3oM_SD" id="2dSiT1hPivE" role="1PaTwD">
          <property role="3oM_SC" value="between:" />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQCqn" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQCtl" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqt" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQCqu" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQCto" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCq$" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCq_" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqA" role="1PaTwD">
          <property role="3oM_SC" value="where" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqB" role="1PaTwD">
          <property role="3oM_SC" value="modules" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqC" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqD" role="1PaTwD">
          <property role="3oM_SC" value="located" />
        </node>
      </node>
      <node concept="2DRihI" id="63CQ8uYQCqE" role="1PaQFQ">
        <node concept="3oM_SD" id="63CQ8uYQCtr" role="1PaTwD">
          <property role="3oM_SC" value="names" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqK" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqL" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqM" role="1PaTwD">
          <property role="3oM_SC" value="module" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqN" role="1PaTwD">
          <property role="3oM_SC" value="descriptor" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQCqO" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
    </node>
    <node concept="V6NT9" id="2zdrQh7cBH2" role="14J5yK">
      <node concept="3clFbS" id="2zdrQh7cBH3" role="2VODD2">
        <node concept="3cpWs8" id="2dSiT1hLwVf" role="3cqZAp">
          <node concept="3cpWsn" id="2dSiT1hLwVi" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="2dSiT1hLwVd" role="1tU5fm">
              <node concept="17QB3L" id="2dSiT1hLwVI" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2dSiT1hLwWY" role="33vP2m">
              <node concept="2Jqq0_" id="2dSiT1hLx61" role="2ShVmc">
                <node concept="17QB3L" id="2dSiT1hLxjL" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2dSiT1hLydX" role="3cqZAp">
          <node concept="3clFbS" id="2dSiT1hLydZ" role="3clFbx">
            <node concept="3clFbJ" id="2dSiT1hP5Jv" role="3cqZAp">
              <node concept="3clFbS" id="2dSiT1hP5Jx" role="3clFbx">
                <node concept="3cpWs6" id="2zdrQh7cCNT" role="3cqZAp">
                  <node concept="37vLTw" id="2zdrQh7cD6h" role="3cqZAk">
                    <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2dSiT1hP5ZT" role="3clFbw">
                <node concept="3uibUv" id="2dSiT1hP8rP" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="2vlQn3" id="2zdrQh7cCyE" role="2ZW6bz" />
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hOGHT" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hOGHU" role="3cpWs9">
                <property role="TrG5h" value="moduleDescriptorFile" />
                <node concept="3uibUv" id="2dSiT1hOGFH" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2dSiT1hOGHV" role="33vP2m">
                  <node concept="1eOMI4" id="2dSiT1hOUlU" role="2Oq$k0">
                    <node concept="10QFUN" id="2dSiT1hOUlT" role="1eOMHV">
                      <node concept="2vlQn3" id="2zdrQh7cDvo" role="10QFUP" />
                      <node concept="3uibUv" id="2dSiT1hOUtM" role="10QFUM">
                        <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2dSiT1hOGI0" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hOHb4" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hOHb5" role="3cpWs9">
                <property role="TrG5h" value="moduleDirectory" />
                <node concept="3uibUv" id="2dSiT1hOH9r" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2dSiT1hOHb6" role="33vP2m">
                  <node concept="37vLTw" id="2dSiT1hOHb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                  </node>
                  <node concept="liA8E" id="2dSiT1hOHb8" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hOLrD" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hOLrE" role="3cpWs9">
                <property role="TrG5h" value="moduleName" />
                <node concept="17QB3L" id="2dSiT1hOLyW" role="1tU5fm" />
                <node concept="2OqwBi" id="2dSiT1hOLrF" role="33vP2m">
                  <node concept="2vlQn3" id="2zdrQh7cDCS" role="2Oq$k0" />
                  <node concept="liA8E" id="2dSiT1hOLrH" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hOLCJ" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hOLCK" role="3cpWs9">
                <property role="TrG5h" value="moduleDirectoryName" />
                <node concept="17QB3L" id="2dSiT1hOLJq" role="1tU5fm" />
                <node concept="2OqwBi" id="2dSiT1hOLCL" role="33vP2m">
                  <node concept="37vLTw" id="2dSiT1hOLCM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                  </node>
                  <node concept="liA8E" id="2dSiT1hOLCN" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2dSiT1hOMnY" role="3cqZAp">
              <node concept="3cpWsn" id="2dSiT1hOMo1" role="3cpWs9">
                <property role="TrG5h" value="moduleDescriptorFileName" />
                <node concept="17QB3L" id="2dSiT1hOMnW" role="1tU5fm" />
                <node concept="2OqwBi" id="2dSiT1hONE0" role="33vP2m">
                  <node concept="2OqwBi" id="2dSiT1hONhE" role="2Oq$k0">
                    <node concept="37vLTw" id="2dSiT1hONbT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                    </node>
                    <node concept="liA8E" id="2dSiT1hONnL" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2dSiT1hOO0P" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="2dSiT1hOO1P" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="2dSiT1hOOjF" role="37wK5m">
                      <node concept="2OqwBi" id="2dSiT1hOObj" role="2Oq$k0">
                        <node concept="37vLTw" id="2dSiT1hOO4G" role="2Oq$k0">
                          <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
                        </node>
                        <node concept="liA8E" id="2dSiT1hOOe7" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName()" resolve="getName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2dSiT1hOOuw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                        <node concept="Xl_RD" id="2dSiT1hOOw6" role="37wK5m">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2dSiT1hOMhp" role="3cqZAp" />
            <node concept="3clFbJ" id="2dSiT1hOHrJ" role="3cqZAp">
              <node concept="3clFbS" id="2dSiT1hOHrL" role="3clFbx">
                <node concept="3clFbF" id="2dSiT1hOIOo" role="3cqZAp">
                  <node concept="2OqwBi" id="2dSiT1hOJlc" role="3clFbG">
                    <node concept="37vLTw" id="2dSiT1hOIOm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2dSiT1hOKfR" role="2OqNvi">
                      <node concept="3cpWs3" id="2dSiT1hORMF" role="25WWJ7">
                        <node concept="Xl_RD" id="2dSiT1hORU6" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="2dSiT1hOR4l" role="3uHU7B">
                          <node concept="Xl_RD" id="2zdrQh7cEzW" role="3uHU7B">
                            <property role="Xl_RC" value="The module resides in a directory with a different name: '" />
                          </node>
                          <node concept="37vLTw" id="2dSiT1hORga" role="3uHU7w">
                            <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2dSiT1hOIIO" role="3clFbw">
                <node concept="2OqwBi" id="2dSiT1hOIIQ" role="3fr31v">
                  <node concept="37vLTw" id="2dSiT1hOLCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hOLCK" resolve="moduleDirectoryName" />
                  </node>
                  <node concept="liA8E" id="2dSiT1hOIIU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="2dSiT1hOLrI" role="37wK5m">
                      <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2dSiT1hOS8V" role="3cqZAp">
              <node concept="3clFbS" id="2dSiT1hOS8W" role="3clFbx">
                <node concept="3clFbF" id="2dSiT1hOS8X" role="3cqZAp">
                  <node concept="2OqwBi" id="2dSiT1hOS8Y" role="3clFbG">
                    <node concept="37vLTw" id="2dSiT1hOS8Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
                    </node>
                    <node concept="TSZUe" id="2dSiT1hOS90" role="2OqNvi">
                      <node concept="3cpWs3" id="2dSiT1hOS91" role="25WWJ7">
                        <node concept="Xl_RD" id="2dSiT1hOS92" role="3uHU7w">
                          <property role="Xl_RC" value="'" />
                        </node>
                        <node concept="3cpWs3" id="2dSiT1hOS93" role="3uHU7B">
                          <node concept="Xl_RD" id="2zdrQh7cFFr" role="3uHU7B">
                            <property role="Xl_RC" value="The module has a descriptor file with a different name: '" />
                          </node>
                          <node concept="37vLTw" id="2dSiT1hOS99" role="3uHU7w">
                            <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2dSiT1hOS9a" role="3clFbw">
                <node concept="2OqwBi" id="2dSiT1hOS9b" role="3fr31v">
                  <node concept="37vLTw" id="2dSiT1hOS9c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2dSiT1hOMo1" resolve="moduleDescriptorFileName" />
                  </node>
                  <node concept="liA8E" id="2dSiT1hOS9d" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="2dSiT1hOS9e" role="37wK5m">
                      <ref role="3cqZAo" node="2dSiT1hOLrE" resolve="moduleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2dSiT1hLynQ" role="3clFbw">
            <node concept="3uibUv" id="2dSiT1hLyq7" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
            </node>
            <node concept="2vlQn3" id="2zdrQh7cCpD" role="2ZW6bz" />
          </node>
        </node>
        <node concept="3cpWs6" id="2dSiT1hLYCK" role="3cqZAp">
          <node concept="37vLTw" id="2dSiT1hLYHv" role="3cqZAk">
            <ref role="3cqZAo" node="2dSiT1hLwVi" resolve="res" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="6HKgezSuyWk">
    <property role="TrG5h" value="maximum_file_size_in_project_directory" />
    <node concept="2j1K4_" id="pFzydTBLXy" role="2j1K4A">
      <property role="TrG5h" value="sizeInKb" />
      <node concept="10Oyi0" id="pFzydTBMtK" role="2j1LY4" />
    </node>
    <node concept="1MIXq2" id="6HKgezSuyWl" role="14J5yK">
      <node concept="3clFbS" id="6HKgezSuyWm" role="2VODD2">
        <node concept="3cpWs8" id="4aEqBbbsVTU" role="3cqZAp">
          <node concept="3cpWsn" id="4aEqBbbsVTY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="4aEqBbbsVU2" role="1tU5fm">
              <node concept="3uibUv" id="4XPt_HaAEXb" role="_ZDj9">
                <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                <node concept="17QB3L" id="4XPt_HaAJ$c" role="11_B2D" />
                <node concept="3uibUv" id="4XPt_HaAMo2" role="11_B2D">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4aEqBbbsVU3" role="33vP2m">
              <node concept="Tc6Ow" id="4aEqBbbsVU6" role="2ShVmc">
                <node concept="3uibUv" id="4XPt_HaR73d" role="HW$YZ">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="4XPt_HaR73e" role="11_B2D" />
                  <node concept="3uibUv" id="4XPt_HaR73f" role="11_B2D">
                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HKgezSvi52" role="3cqZAp" />
        <node concept="3cpWs8" id="6HKgezSvg6v" role="3cqZAp">
          <node concept="3cpWsn" id="6HKgezSvg6w" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="6HKgezSvg24" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="6HKgezSvg6x" role="33vP2m">
              <node concept="1MG55F" id="6HKgezSvg6y" role="2Oq$k0" />
              <node concept="liA8E" id="6HKgezSvg6z" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6HKgezSvh5a" role="3cqZAp">
          <node concept="3cpWsn" id="6HKgezSvh5b" role="3cpWs9">
            <property role="TrG5h" value="directoryContainingProject" />
            <node concept="17QB3L" id="6HKgezSvtuy" role="1tU5fm" />
            <node concept="2OqwBi" id="6HKgezSvsTH" role="33vP2m">
              <node concept="2OqwBi" id="6HKgezSvh5c" role="2Oq$k0">
                <node concept="37vLTw" id="6HKgezSvh5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="6HKgezSvg6w" resolve="projectFile" />
                </node>
                <node concept="liA8E" id="6HKgezSvh5e" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsoluteFile()" resolve="getAbsoluteFile" />
                </node>
              </node>
              <node concept="liA8E" id="6HKgezSvtkA" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HKgezSvupn" role="3cqZAp" />
        <node concept="3J1_TO" id="6HKgezSv$ye" role="3cqZAp">
          <node concept="3uVAMA" id="6HKgezSv$LU" role="1zxBo5">
            <node concept="XOnhg" id="6HKgezSv$LV" role="1zc67B">
              <property role="TrG5h" value="ioe" />
              <node concept="nSUau" id="6HKgezSv$LW" role="1tU5fm">
                <node concept="3uibUv" id="6HKgezSv_0L" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6HKgezSv$LX" role="1zc67A">
              <node concept="3clFbF" id="6EiPrTQl$Rm" role="3cqZAp">
                <node concept="2OqwBi" id="6EiPrTQlAhw" role="3clFbG">
                  <node concept="37vLTw" id="6EiPrTQl$Rk" role="2Oq$k0">
                    <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
                  </node>
                  <node concept="TSZUe" id="6EiPrTQlBs_" role="2OqNvi">
                    <node concept="2ShNRf" id="4XPt_HaRiRa" role="25WWJ7">
                      <node concept="1pGfFk" id="4XPt_HaRjGr" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                        <node concept="vsK6v" id="6EiPrTQlBYI" role="37wK5m">
                          <node concept="37vLTw" id="6EiPrTQlCx5" role="vsfCu">
                            <ref role="3cqZAo" node="6HKgezSv$LV" resolve="ioe" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4XPt_HaRkV6" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HKgezSv$yg" role="1zxBo7">
            <node concept="3cpWs8" id="6HKgezSvlzG" role="3cqZAp">
              <node concept="3cpWsn" id="6HKgezSvlzH" role="3cpWs9">
                <property role="TrG5h" value="walker" />
                <node concept="3uibUv" id="6HKgezSvlyD" role="1tU5fm">
                  <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3uibUv" id="6HKgezSvlyG" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2YIFZM" id="6HKgezSvlzI" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Files.walk(java.nio.file.Path,java.nio.file.FileVisitOption...)" resolve="walk" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2YIFZM" id="6HKgezSvuQS" role="37wK5m">
                    <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                    <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                    <node concept="37vLTw" id="6HKgezSvv0u" role="37wK5m">
                      <ref role="3cqZAo" node="6HKgezSvh5b" resolve="directoryContainingProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HKgezSvvqW" role="3cqZAp">
              <node concept="3cpWsn" id="6HKgezSvvqX" role="3cpWs9">
                <property role="TrG5h" value="files" />
                <node concept="3uibUv" id="6HKgezSvvar" role="1tU5fm">
                  <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
                  <node concept="3uibUv" id="6HKgezSvvau" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6HKgezSvvqY" role="33vP2m">
                  <node concept="37vLTw" id="6HKgezSvvqZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HKgezSvlzH" resolve="walker" />
                  </node>
                  <node concept="liA8E" id="6HKgezSvvr0" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="1bVj0M" id="6HKgezSvvr1" role="37wK5m">
                      <node concept="3clFbS" id="6HKgezSvvr2" role="1bW5cS">
                        <node concept="3clFbF" id="6HKgezSvvr3" role="3cqZAp">
                          <node concept="3fqX7Q" id="6HKgezSvvr4" role="3clFbG">
                            <node concept="2OqwBi" id="6HKgezSvvr5" role="3fr31v">
                              <node concept="2OqwBi" id="6HKgezSvvr6" role="2Oq$k0">
                                <node concept="37vLTw" id="6HKgezSvvr7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6HKgezSvvra" resolve="p" />
                                </node>
                                <node concept="liA8E" id="6HKgezSvvr8" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6HKgezSvvr9" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.isDirectory()" resolve="isDirectory" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="6HKgezSvvra" role="1bW2Oz">
                        <property role="TrG5h" value="p" />
                        <node concept="3uibUv" id="6HKgezSvvrb" role="1tU5fm">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6HKgezSvFbj" role="3cqZAp">
              <node concept="3cpWsn" id="6HKgezSvFbk" role="3cpWs9">
                <property role="TrG5h" value="filesList" />
                <node concept="3uibUv" id="6HKgezSvEXd" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6HKgezSvEXg" role="11_B2D">
                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6HKgezSvFbl" role="33vP2m">
                  <node concept="37vLTw" id="6HKgezSvFbm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6HKgezSvvqX" resolve="files" />
                  </node>
                  <node concept="liA8E" id="6HKgezSvFbn" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                    <node concept="2YIFZM" id="6HKgezSvFbo" role="37wK5m">
                      <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                      <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                      <node concept="3uibUv" id="6HKgezSvKzy" role="3PaCim">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6HKgezSvwqD" role="3cqZAp">
              <node concept="2GrKxI" id="6HKgezSvwqF" role="2Gsz3X">
                <property role="TrG5h" value="p" />
              </node>
              <node concept="37vLTw" id="6HKgezSvwJD" role="2GsD0m">
                <ref role="3cqZAo" node="6HKgezSvFbk" resolve="filesList" />
              </node>
              <node concept="3clFbS" id="6HKgezSvwqJ" role="2LFqv$">
                <node concept="3cpWs8" id="6HKgezSvRSX" role="3cqZAp">
                  <node concept="3cpWsn" id="6HKgezSvRSY" role="3cpWs9">
                    <property role="TrG5h" value="crtSizeInKb" />
                    <node concept="3cpWsb" id="6HKgezSvRDr" role="1tU5fm" />
                    <node concept="FJ1c_" id="6HKgezSvRSZ" role="33vP2m">
                      <node concept="3cmrfG" id="6HKgezSvRT0" role="3uHU7w">
                        <property role="3cmrfH" value="1024" />
                      </node>
                      <node concept="2OqwBi" id="6HKgezSvRT1" role="3uHU7B">
                        <node concept="2OqwBi" id="6HKgezSvRT2" role="2Oq$k0">
                          <node concept="2GrUjf" id="6HKgezSvRT3" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6HKgezSvwqF" resolve="p" />
                          </node>
                          <node concept="liA8E" id="6HKgezSvRT4" role="2OqNvi">
                            <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6HKgezSvRT5" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6HKgezSvUqL" role="3cqZAp">
                  <node concept="3clFbS" id="6HKgezSvUqN" role="3clFbx">
                    <node concept="3clFbF" id="6HKgezSvYm4" role="3cqZAp">
                      <node concept="2OqwBi" id="6HKgezSvZhD" role="3clFbG">
                        <node concept="37vLTw" id="6HKgezSvYm2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="6HKgezSw0kD" role="2OqNvi">
                          <node concept="2ShNRf" id="4XPt_HaRb5v" role="25WWJ7">
                            <node concept="1pGfFk" id="4XPt_HaRbO2" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                              <node concept="3cpWs3" id="6HKgezSwbiZ" role="37wK5m">
                                <node concept="Xl_RD" id="6HKgezSwbjy" role="3uHU7w">
                                  <property role="Xl_RC" value="KB" />
                                </node>
                                <node concept="3cpWs3" id="6HKgezSw9sy" role="3uHU7B">
                                  <node concept="3cpWs3" id="6HKgezSw6F9" role="3uHU7B">
                                    <node concept="Xl_RD" id="6HKgezSw7hB" role="3uHU7w">
                                      <property role="Xl_RC" value="' is bigger than " />
                                    </node>
                                    <node concept="Xl_RD" id="4XPt_HaR8xv" role="3uHU7B">
                                      <property role="Xl_RC" value="The file " />
                                    </node>
                                  </node>
                                  <node concept="2j1LYi" id="7AhcwybAGdN" role="3uHU7w">
                                    <ref role="2j1LYj" node="pFzydTBLXy" resolve="sizeInKb" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XPt_HaRnuR" role="37wK5m">
                                <node concept="2GrUjf" id="4XPt_HaRh6z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6HKgezSvwqF" resolve="p" />
                                </node>
                                <node concept="liA8E" id="4XPt_HaRp2A" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="6HKgezSvVUK" role="3clFbw">
                    <node concept="37vLTw" id="6HKgezSvUL2" role="3uHU7B">
                      <ref role="3cqZAo" node="6HKgezSvRSY" resolve="crtSizeInKb" />
                    </node>
                    <node concept="2j1LYi" id="6HKgezSvXSy" role="3uHU7w">
                      <ref role="2j1LYj" node="pFzydTBLXy" resolve="sizeInKb" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6HKgezSvibJ" role="3cqZAp" />
        <node concept="3cpWs6" id="6HKgezSyQlD" role="3cqZAp">
          <node concept="37vLTw" id="6HKgezSvifu" role="3cqZAk">
            <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2j1LYv" id="6HKgezSuGGc" role="2j1YRv">
      <node concept="2j1LYi" id="6HKgezSuHzc" role="2j1YQj">
        <ref role="2j1LYj" node="pFzydTBLXy" resolve="sizeInKb" />
      </node>
      <node concept="3cmrfG" id="6HKgezSuHzQ" role="2j1LYg">
        <property role="3cmrfH" value="10000" />
      </node>
    </node>
    <node concept="1Pa9Pv" id="pFzydTBO0g" role="1MIJl8">
      <node concept="1PaTwC" id="pFzydTBO0h" role="1PaQFQ">
        <node concept="3oM_SD" id="pFzydTBO7L" role="1PaTwD">
          <property role="3oM_SC" value="Identifies" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO7N" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO7Q" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO7U" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO7Z" role="1PaTwD">
          <property role="3oM_SC" value="project" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO85" role="1PaTwD">
          <property role="3oM_SC" value="directory" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO8c" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO8k" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQAwL" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
        <node concept="3oM_SD" id="63CQ8uYQAwM" role="1PaTwD">
          <property role="3oM_SC" value="than" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO99" role="1PaTwD">
          <property role="3oM_SC" value="a" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO9c" role="1PaTwD">
          <property role="3oM_SC" value="specified" />
        </node>
        <node concept="3oM_SD" id="pFzydTBO9g" role="1PaTwD">
          <property role="3oM_SC" value="size." />
        </node>
      </node>
    </node>
  </node>
</model>

