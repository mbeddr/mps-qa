<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4df41c89-1f50-425d-b385-d5b11c3d3e20(org.mpsqa.lint.generic.linters_library.filesystem)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4qvk" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file.attribute(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="7741759128795038157" name="org.mpsqa.lint.generic.structure.CheckableScriptParameter" flags="ng" index="2j1K4_">
        <child id="7741759128795045740" name="tpe" index="2j1LY4" />
      </concept>
      <concept id="7741759128795045742" name="org.mpsqa.lint.generic.structure.IScriptsParametersAware" flags="ngI" index="2j1LY6">
        <child id="7741759128795065655" name="parValues" index="2j1YRv" />
      </concept>
      <concept id="7741759128795045754" name="org.mpsqa.lint.generic.structure.CheckableScriptParameterRef" flags="ng" index="2j1LYi">
        <reference id="7741759128795045755" name="par" index="2j1LYj" />
      </concept>
      <concept id="7741759128795045751" name="org.mpsqa.lint.generic.structure.ParamValue" flags="ng" index="2j1LYv">
        <child id="7741759128795045752" name="exp" index="2j1LYg" />
        <child id="7741759128795065723" name="paramRef" index="2j1YQj" />
      </concept>
      <concept id="2555875871752198907" name="org.mpsqa.lint.generic.structure.ConceptFunctionParameter_MPSProject" flags="ng" index="1MG55F" />
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <property id="6685385159444651026" name="skipEvaluation" index="3zADTN" />
        <child id="7741759128795038158" name="additionalParameters" index="2j1K4A" />
        <child id="1716492013482699988" name="checkingClosure" index="14J5yK" />
        <child id="2555875871751847640" name="explanation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.CheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
        <child id="5721587534047265375" name="throwable" index="9lYJj" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1MIHA_" id="6HKgezSuyWk">
    <property role="TrG5h" value="maximum_file_size_in_project_directory" />
    <property role="3zADTN" value="true" />
    <node concept="2j1K4_" id="pFzydTBLXy" role="2j1K4A">
      <property role="TrG5h" value="sizeInKb" />
      <node concept="10Oyi0" id="pFzydTBMtK" role="2j1LY4" />
    </node>
    <node concept="1MIXq2" id="6HKgezSuyWl" role="14J5yK">
      <node concept="3clFbS" id="6HKgezSuyWm" role="2VODD2">
        <node concept="3cpWs8" id="4aEqBbbsVTU" role="3cqZAp">
          <node concept="3cpWsn" id="4aEqBbbsVTY" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="4aEqBbbsVU2" role="1tU5fm">
              <node concept="17QB3L" id="4aEqBbbsVU5" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4aEqBbbsVU3" role="33vP2m">
              <node concept="Tc6Ow" id="4aEqBbbsVU6" role="2ShVmc">
                <node concept="17QB3L" id="4aEqBbbsVUa" role="HW$YZ" />
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
                <ref role="37wK5l" to="z1c3:~MPSProject.getProjectFile()" resolve="getProjectFile" />
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
        <node concept="3cpWs8" id="1NOhArATuUm" role="3cqZAp">
          <node concept="3cpWsn" id="1NOhArATuUn" role="3cpWs9">
            <property role="TrG5h" value="pathOfDirectoryContainingProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1NOhArATuy_" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="1NOhArATuUo" role="33vP2m">
              <node concept="2ShNRf" id="1NOhArATuUp" role="2Oq$k0">
                <node concept="1pGfFk" id="1NOhArATuUq" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="1NOhArATuUr" role="37wK5m">
                    <ref role="3cqZAo" node="6HKgezSvh5b" resolve="directoryContainingProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1NOhArATuUs" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
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
              <node concept="2xdQw9" id="6HKgezSv_IB" role="3cqZAp">
                <property role="2xdLsb" value="gZ5fh_4/error" />
                <node concept="Xl_RD" id="6HKgezSv_ID" role="9lYJi">
                  <property role="Xl_RC" value="unexpected exception" />
                </node>
                <node concept="37vLTw" id="6HKgezSvASB" role="9lYJj">
                  <ref role="3cqZAo" node="6HKgezSv$LV" resolve="ioe" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6HKgezSv$yg" role="1zxBo7">
            <node concept="3clFbF" id="1NOhArAT89w" role="3cqZAp">
              <node concept="2YIFZM" id="1NOhArAT9jQ" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.walkFileTree(java.nio.file.Path,java.nio.file.FileVisitor)" resolve="walkFileTree" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="2OqwBi" id="1NOhArATe6v" role="37wK5m">
                  <node concept="2OqwBi" id="1NOhArATci_" role="2Oq$k0">
                    <node concept="37vLTw" id="1NOhArATblP" role="2Oq$k0">
                      <ref role="3cqZAo" node="6HKgezSvg6w" resolve="projectFile" />
                    </node>
                    <node concept="liA8E" id="1NOhArATcYC" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1NOhArATffS" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                  </node>
                </node>
                <node concept="2ShNRf" id="1NOhArATfH7" role="37wK5m">
                  <node concept="YeOm9" id="1NOhArATicW" role="2ShVmc">
                    <node concept="1Y3b0j" id="1NOhArATicZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.&lt;init&gt;()" resolve="SimpleFileVisitor" />
                      <ref role="1Y3XeK" to="eoo2:~SimpleFileVisitor" resolve="SimpleFileVisitor" />
                      <node concept="3Tm1VV" id="1NOhArATid0" role="1B3o_S" />
                      <node concept="3uibUv" id="1NOhArATiXH" role="2Ghqu4">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                      <node concept="3clFb_" id="1NOhArATk0v" role="jymVt">
                        <property role="TrG5h" value="visitFile" />
                        <node concept="3Tm1VV" id="1NOhArATk0w" role="1B3o_S" />
                        <node concept="3uibUv" id="1NOhArATk0y" role="3clF45">
                          <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                        </node>
                        <node concept="37vLTG" id="1NOhArATk0z" role="3clF46">
                          <property role="TrG5h" value="file" />
                          <node concept="3uibUv" id="1NOhArATk0E" role="1tU5fm">
                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1NOhArATk0_" role="3clF46">
                          <property role="TrG5h" value="attrs" />
                          <node concept="3uibUv" id="1NOhArATk0A" role="1tU5fm">
                            <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1NOhArATk0B" role="Sfmx6">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                        <node concept="3clFbS" id="1NOhArATk0F" role="3clF47">
                          <node concept="3cpWs8" id="6HKgezSvRSX" role="3cqZAp">
                            <node concept="3cpWsn" id="6HKgezSvRSY" role="3cpWs9">
                              <property role="TrG5h" value="crtSizeInKb" />
                              <node concept="3cpWsb" id="6HKgezSvRDr" role="1tU5fm" />
                              <node concept="FJ1c_" id="6HKgezSvRSZ" role="33vP2m">
                                <node concept="3cmrfG" id="6HKgezSvRT0" role="3uHU7w">
                                  <property role="3cmrfH" value="1024" />
                                </node>
                                <node concept="2OqwBi" id="3HZlqXuCsyR" role="3uHU7B">
                                  <node concept="37vLTw" id="3HZlqXuCsbx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1NOhArATk0_" resolve="attrs" />
                                  </node>
                                  <node concept="liA8E" id="3HZlqXuCtle" role="2OqNvi">
                                    <ref role="37wK5l" to="4qvk:~BasicFileAttributes.size()" resolve="size" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="6HKgezSvUqL" role="3cqZAp">
                            <node concept="3clFbS" id="6HKgezSvUqN" role="3clFbx">
                              <node concept="3clFbF" id="7AhcwybBbNG" role="3cqZAp">
                                <node concept="2OqwBi" id="7AhcwybBbNH" role="3clFbG">
                                  <node concept="37vLTw" id="7AhcwybBbNI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4aEqBbbsVTY" resolve="res" />
                                  </node>
                                  <node concept="TSZUe" id="7AhcwybBbNJ" role="2OqNvi">
                                    <node concept="3cpWs3" id="7AhcwybBbNK" role="25WWJ7">
                                      <node concept="Xl_RD" id="7AhcwybBbNL" role="3uHU7w">
                                        <property role="Xl_RC" value="kb" />
                                      </node>
                                      <node concept="3cpWs3" id="7AhcwybBbNM" role="3uHU7B">
                                        <node concept="3cpWs3" id="7AhcwybBbNN" role="3uHU7B">
                                          <node concept="3cpWs3" id="7AhcwybBbNO" role="3uHU7B">
                                            <node concept="Xl_RD" id="7AhcwybBbNP" role="3uHU7B">
                                              <property role="Xl_RC" value="file '" />
                                            </node>
                                            <node concept="2OqwBi" id="7AhcwybAMmh" role="3uHU7w">
                                              <node concept="2OqwBi" id="7AhcwybAHpK" role="2Oq$k0">
                                                <node concept="2OqwBi" id="7AhcwybBbNQ" role="2Oq$k0">
                                                  <node concept="liA8E" id="7AhcwybBbNR" role="2OqNvi">
                                                    <ref role="37wK5l" to="eoo2:~Path.relativize(java.nio.file.Path)" resolve="relativize" />
                                                    <node concept="37vLTw" id="1NOhArATFG8" role="37wK5m">
                                                      <ref role="3cqZAo" node="1NOhArATk0z" resolve="file" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="1NOhArATuUt" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1NOhArATuUn" resolve="pathOfDirectoryContainingProject" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="7AhcwybALmh" role="2OqNvi">
                                                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="7AhcwybAOct" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.replace(char,char)" resolve="replace" />
                                                <node concept="1Xhbcc" id="7AhcwybAP6E" role="37wK5m">
                                                  <property role="1XhdNS" value="\\" />
                                                </node>
                                                <node concept="1Xhbcc" id="7AhcwybARGF" role="37wK5m">
                                                  <property role="1XhdNS" value="/" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7AhcwybBbNY" role="3uHU7w">
                                            <property role="Xl_RC" value="' has size bigger than " />
                                          </node>
                                        </node>
                                        <node concept="2j1LYi" id="7AhcwybAGdN" role="3uHU7w">
                                          <ref role="2j1LYj" node="pFzydTBLXy" resolve="sizeInKb" />
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
                          <node concept="3clFbF" id="1NOhArATIH$" role="3cqZAp">
                            <node concept="3nyPlj" id="1NOhArATIHy" role="3clFbG">
                              <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.visitFile(java.lang.Object,java.nio.file.attribute.BasicFileAttributes)" resolve="visitFile" />
                              <node concept="37vLTw" id="1NOhArATKrd" role="37wK5m">
                                <ref role="3cqZAo" node="1NOhArATk0z" resolve="file" />
                              </node>
                              <node concept="37vLTw" id="1NOhArATLyn" role="37wK5m">
                                <ref role="3cqZAo" node="1NOhArATk0_" resolve="attrs" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1NOhArATk0G" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
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
        <node concept="3oM_SD" id="pFzydTBO8t" role="1PaTwD">
          <property role="3oM_SC" value="larger" />
        </node>
      </node>
      <node concept="1PaTwC" id="pFzydTBO8C" role="1PaQFQ">
        <node concept="3oM_SD" id="pFzydTBO8B" role="1PaTwD">
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
  <node concept="1MIHA_" id="UvPwwlfc7h">
    <property role="TrG5h" value="models_with_file_per_root_without_dot_model_files" />
    <node concept="1MIXq2" id="UvPwwlfc7i" role="14J5yK">
      <node concept="3clFbS" id="UvPwwlfc7j" role="2VODD2">
        <node concept="3cpWs8" id="UvPwwlfc7k" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwlfc7l" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="UvPwwlfc7m" role="1tU5fm">
              <node concept="17QB3L" id="UvPwwlfc7n" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="UvPwwlfc7o" role="33vP2m">
              <node concept="Tc6Ow" id="UvPwwlfc7p" role="2ShVmc">
                <node concept="17QB3L" id="UvPwwlfc7q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="UvPwwlfc7r" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwlfc7s" role="L3pyw">
            <node concept="2Gpval" id="UvPwwlfc7t" role="3cqZAp">
              <node concept="2GrKxI" id="UvPwwlfc7u" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EzsRk" id="UvPwwlfc7v" role="2GsD0m" />
              <node concept="3clFbS" id="UvPwwlfc7w" role="2LFqv$">
                <node concept="3clFbJ" id="UvPwwlfc7x" role="3cqZAp">
                  <node concept="3clFbS" id="UvPwwlfc7y" role="3clFbx">
                    <node concept="3clFbJ" id="UvPwwlfc7z" role="3cqZAp">
                      <node concept="3clFbS" id="UvPwwlfc7$" role="3clFbx">
                        <node concept="3N13vt" id="UvPwwlfc7_" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="UvPwwlfc7A" role="3clFbw">
                        <node concept="3uibUv" id="UvPwwlfc7B" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="2GrUjf" id="UvPwwlfc7C" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="UvPwwlfc7u" resolve="m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="UvPwwlfc7D" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwlfc7E" role="3cpWs9">
                        <property role="TrG5h" value="moduleDescriptorFile" />
                        <node concept="3uibUv" id="UvPwwlfc7F" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="UvPwwlfc7G" role="33vP2m">
                          <node concept="1eOMI4" id="UvPwwlfc7H" role="2Oq$k0">
                            <node concept="10QFUN" id="UvPwwlfc7I" role="1eOMHV">
                              <node concept="2GrUjf" id="UvPwwlfc7J" role="10QFUP">
                                <ref role="2Gs0qQ" node="UvPwwlfc7u" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="UvPwwlfc7K" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="UvPwwlfc7L" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="UvPwwlfc7M" role="3cqZAp">
                      <node concept="3clFbS" id="UvPwwlfc7N" role="3clFbx">
                        <node concept="3N13vt" id="UvPwwlfc7O" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="UvPwwlfc7P" role="3clFbw">
                        <node concept="10Nm6u" id="UvPwwlfc7Q" role="3uHU7w" />
                        <node concept="37vLTw" id="UvPwwlfc7R" role="3uHU7B">
                          <ref role="3cqZAo" node="UvPwwlfc7E" resolve="moduleDescriptorFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="UvPwwlfc7S" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwlfc7T" role="3cpWs9">
                        <property role="TrG5h" value="moduleDirectory" />
                        <node concept="3uibUv" id="UvPwwlfc7U" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="UvPwwlfc7V" role="33vP2m">
                          <node concept="37vLTw" id="UvPwwlfc7W" role="2Oq$k0">
                            <ref role="3cqZAo" node="UvPwwlfc7E" resolve="moduleDescriptorFile" />
                          </node>
                          <node concept="liA8E" id="UvPwwlfc7X" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="UvPwwlfc7Y" role="3cqZAp">
                      <node concept="3clFbS" id="UvPwwlfc7Z" role="3clFbx">
                        <node concept="3N13vt" id="UvPwwlfc80" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="UvPwwlfc81" role="3clFbw">
                        <node concept="10Nm6u" id="UvPwwlfc82" role="3uHU7w" />
                        <node concept="37vLTw" id="UvPwwlfc83" role="3uHU7B">
                          <ref role="3cqZAo" node="UvPwwlfc7T" resolve="moduleDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UvPwwlfc84" role="3cqZAp" />
                    <node concept="3cpWs8" id="UvPwwlfc85" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwlfc86" role="3cpWs9">
                        <property role="TrG5h" value="modelsDir" />
                        <node concept="3uibUv" id="UvPwwlfc87" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="UvPwwlfc88" role="33vP2m">
                          <node concept="37vLTw" id="UvPwwlfc89" role="2Oq$k0">
                            <ref role="3cqZAo" node="UvPwwlfc7T" resolve="moduleDirectory" />
                          </node>
                          <node concept="liA8E" id="UvPwwlfc8a" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                            <node concept="Xl_RD" id="UvPwwlfc8b" role="37wK5m">
                              <property role="Xl_RC" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="UvPwwlfc8c" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwlfc8d" role="3cpWs9">
                        <property role="TrG5h" value="modelsDirFile" />
                        <node concept="3uibUv" id="UvPwwlfc8e" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="UvPwwlfc8f" role="33vP2m">
                          <node concept="1pGfFk" id="UvPwwlfc8g" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="UvPwwlfc8h" role="37wK5m">
                              <node concept="37vLTw" id="UvPwwlfc8i" role="2Oq$k0">
                                <ref role="3cqZAo" node="UvPwwlfc86" resolve="modelsDir" />
                              </node>
                              <node concept="liA8E" id="UvPwwlfc8j" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="UvPwwlfc8k" role="3cqZAp">
                      <node concept="3uVAMA" id="UvPwwlfc8l" role="1zxBo5">
                        <node concept="XOnhg" id="UvPwwlfc8m" role="1zc67B">
                          <property role="TrG5h" value="ioe" />
                          <node concept="nSUau" id="UvPwwlfc8n" role="1tU5fm">
                            <node concept="3uibUv" id="UvPwwlfc8o" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="UvPwwlfc8p" role="1zc67A">
                          <node concept="2xdQw9" id="UvPwwlfc8q" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="UvPwwlfc8r" role="9lYJi">
                              <property role="Xl_RC" value="unexpected exception" />
                            </node>
                            <node concept="37vLTw" id="UvPwwlfc8s" role="9lYJj">
                              <ref role="3cqZAo" node="UvPwwlfc8m" resolve="ioe" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="UvPwwlfc8t" role="1zxBo7">
                        <node concept="3clFbF" id="UvPwwlfc8u" role="3cqZAp">
                          <node concept="2YIFZM" id="UvPwwlfc8v" role="3clFbG">
                            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                            <ref role="37wK5l" to="eoo2:~Files.walkFileTree(java.nio.file.Path,java.nio.file.FileVisitor)" resolve="walkFileTree" />
                            <node concept="2OqwBi" id="UvPwwlfc8w" role="37wK5m">
                              <node concept="37vLTw" id="UvPwwlfc8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="UvPwwlfc8d" resolve="modelsDirFile" />
                              </node>
                              <node concept="liA8E" id="UvPwwlfc8y" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="UvPwwlfc8z" role="37wK5m">
                              <node concept="YeOm9" id="UvPwwlfc8$" role="2ShVmc">
                                <node concept="1Y3b0j" id="UvPwwlfc8_" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.&lt;init&gt;()" resolve="SimpleFileVisitor" />
                                  <ref role="1Y3XeK" to="eoo2:~SimpleFileVisitor" resolve="SimpleFileVisitor" />
                                  <node concept="3Tm1VV" id="UvPwwlfc8A" role="1B3o_S" />
                                  <node concept="3uibUv" id="UvPwwlfc8B" role="2Ghqu4">
                                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                  </node>
                                  <node concept="3clFb_" id="UvPwwlgwLV" role="jymVt">
                                    <property role="TrG5h" value="preVisitDirectory" />
                                    <node concept="3Tm1VV" id="UvPwwlgwLW" role="1B3o_S" />
                                    <node concept="3uibUv" id="UvPwwlgwLY" role="3clF45">
                                      <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                                    </node>
                                    <node concept="37vLTG" id="UvPwwlgwLZ" role="3clF46">
                                      <property role="TrG5h" value="dir" />
                                      <node concept="3uibUv" id="UvPwwlgwM6" role="1tU5fm">
                                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="UvPwwlgwM1" role="3clF46">
                                      <property role="TrG5h" value="attrs" />
                                      <node concept="3uibUv" id="UvPwwlgwM2" role="1tU5fm">
                                        <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="UvPwwlgwM3" role="Sfmx6">
                                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                    </node>
                                    <node concept="3clFbS" id="UvPwwlgwM7" role="3clF47">
                                      <node concept="3cpWs8" id="UvPwwlfC2g" role="3cqZAp">
                                        <node concept="3cpWsn" id="UvPwwlfC2h" role="3cpWs9">
                                          <property role="TrG5h" value="myDir" />
                                          <node concept="3uibUv" id="UvPwwlfBUY" role="1tU5fm">
                                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                          </node>
                                          <node concept="2OqwBi" id="UvPwwlfC2i" role="33vP2m">
                                            <node concept="liA8E" id="UvPwwlfC2k" role="2OqNvi">
                                              <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                            </node>
                                            <node concept="37vLTw" id="UvPwwlgBf6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="UvPwwlgwLZ" resolve="dir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="UvPwwlgOFp" role="3cqZAp">
                                        <node concept="3clFbS" id="UvPwwlgOFr" role="3clFbx">
                                          <node concept="3SKdUt" id="UvPwwlgz5m" role="3cqZAp">
                                            <node concept="1PaTwC" id="UvPwwlgz5n" role="1aUNEU">
                                              <node concept="3oM_SD" id="UvPwwlgz5o" role="1PaTwD">
                                                <property role="3oM_SC" value="we" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5p" role="1PaTwD">
                                                <property role="3oM_SC" value="are" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5q" role="1PaTwD">
                                                <property role="3oM_SC" value="in" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5r" role="1PaTwD">
                                                <property role="3oM_SC" value="a" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5s" role="1PaTwD">
                                                <property role="3oM_SC" value="directory" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5t" role="1PaTwD">
                                                <property role="3oM_SC" value="of" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5u" role="1PaTwD">
                                                <property role="3oM_SC" value="a" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5v" role="1PaTwD">
                                                <property role="3oM_SC" value="model" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5w" role="1PaTwD">
                                                <property role="3oM_SC" value="with" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5x" role="1PaTwD">
                                                <property role="3oM_SC" value="file-per-root" />
                                              </node>
                                              <node concept="3oM_SD" id="UvPwwlgz5y" role="1PaTwD">
                                                <property role="3oM_SC" value="persistency" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="UvPwwlgz5z" role="3cqZAp">
                                            <node concept="3cpWsn" id="UvPwwlgz5$" role="3cpWs9">
                                              <property role="TrG5h" value="dotModelFile" />
                                              <node concept="2ShNRf" id="UvPwwlgz5_" role="33vP2m">
                                                <node concept="1pGfFk" id="UvPwwlgz5A" role="2ShVmc">
                                                  <property role="373rjd" value="true" />
                                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                                                  <node concept="37vLTw" id="UvPwwlgz5B" role="37wK5m">
                                                    <ref role="3cqZAo" node="UvPwwlfC2h" resolve="myDir" />
                                                  </node>
                                                  <node concept="Xl_RD" id="UvPwwlgz5C" role="37wK5m">
                                                    <property role="Xl_RC" value=".model" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="UvPwwlgz5D" role="1tU5fm">
                                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="UvPwwlgz5E" role="3cqZAp">
                                            <node concept="3clFbS" id="UvPwwlgz5F" role="3clFbx">
                                              <node concept="3clFbF" id="UvPwwlgz5G" role="3cqZAp">
                                                <node concept="2OqwBi" id="UvPwwlgz5H" role="3clFbG">
                                                  <node concept="37vLTw" id="UvPwwlgz5I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="UvPwwlfc7l" resolve="res" />
                                                  </node>
                                                  <node concept="TSZUe" id="UvPwwlgz5J" role="2OqNvi">
                                                    <node concept="3cpWs3" id="UvPwwlgz5K" role="25WWJ7">
                                                      <node concept="Xl_RD" id="UvPwwlgz5L" role="3uHU7w">
                                                        <property role="Xl_RC" value="'" />
                                                      </node>
                                                      <node concept="3cpWs3" id="UvPwwlgz5M" role="3uHU7B">
                                                        <node concept="3cpWs3" id="UvPwwlgz5N" role="3uHU7B">
                                                          <node concept="Xl_RD" id="UvPwwlgz5O" role="3uHU7w">
                                                            <property role="Xl_RC" value="' inside module '" />
                                                          </node>
                                                          <node concept="3cpWs3" id="UvPwwlgz5P" role="3uHU7B">
                                                            <node concept="Xl_RD" id="UvPwwlgz5Q" role="3uHU7B">
                                                              <property role="Xl_RC" value="file '.model' was not found in the directory '" />
                                                            </node>
                                                            <node concept="2OqwBi" id="UvPwwlgz5R" role="3uHU7w">
                                                              <node concept="37vLTw" id="UvPwwlgz5S" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="UvPwwlfC2h" resolve="myDir" />
                                                              </node>
                                                              <node concept="liA8E" id="UvPwwlgz5T" role="2OqNvi">
                                                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="UvPwwlgz5U" role="3uHU7w">
                                                          <node concept="2GrUjf" id="UvPwwlgz5V" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="UvPwwlfc7u" resolve="m" />
                                                          </node>
                                                          <node concept="liA8E" id="UvPwwlgz5W" role="2OqNvi">
                                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="UvPwwlgz5X" role="3clFbw">
                                              <node concept="2OqwBi" id="UvPwwlgz5Y" role="3fr31v">
                                                <node concept="37vLTw" id="UvPwwlgz5Z" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="UvPwwlgz5$" resolve="dotModelFile" />
                                                </node>
                                                <node concept="liA8E" id="UvPwwlgz60" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="UvPwwlgUmR" role="3clFbw">
                                          <node concept="2OqwBi" id="UvPwwlgUmT" role="3fr31v">
                                            <node concept="2OqwBi" id="UvPwwlgUmU" role="2Oq$k0">
                                              <node concept="37vLTw" id="UvPwwlgUmV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="UvPwwlfC2h" resolve="myDir" />
                                              </node>
                                              <node concept="liA8E" id="UvPwwlgUmW" role="2OqNvi">
                                                <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="UvPwwlgUmX" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                              <node concept="Xl_RD" id="UvPwwlgUmY" role="37wK5m">
                                                <property role="Xl_RC" value="models" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="UvPwwlgwMc" role="3cqZAp">
                                        <node concept="3nyPlj" id="UvPwwlgwMb" role="3clFbG">
                                          <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.preVisitDirectory(java.lang.Object,java.nio.file.attribute.BasicFileAttributes)" resolve="preVisitDirectory" />
                                          <node concept="37vLTw" id="UvPwwlgwM9" role="37wK5m">
                                            <ref role="3cqZAo" node="UvPwwlgwLZ" resolve="dir" />
                                          </node>
                                          <node concept="37vLTw" id="UvPwwlgwMa" role="37wK5m">
                                            <ref role="3cqZAo" node="UvPwwlgwM1" resolve="attrs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="UvPwwlgwM8" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <node concept="2ZW3vV" id="UvPwwlfcaI" role="3clFbw">
                    <node concept="3uibUv" id="UvPwwlfcaJ" role="2ZW6by">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                    <node concept="2GrUjf" id="UvPwwlfcaK" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="UvPwwlfc7u" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="UvPwwlfcaM" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="UvPwwlfcaN" role="3cqZAp">
          <node concept="37vLTw" id="UvPwwlfcaO" role="3cqZAk">
            <ref role="3cqZAo" node="UvPwwlfc7l" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="UvPwwlfcaP" role="1MIJl8">
      <node concept="1PaTwC" id="UvPwwlfcaQ" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlfcaR" role="1PaTwD">
          <property role="3oM_SC" value="Models" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfcaS" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl$Q" role="1PaTwD">
          <property role="3oM_SC" value="File-per-Root" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl$Y" role="1PaTwD">
          <property role="3oM_SC" value="persistency" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl_7" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl_h" role="1PaTwD">
          <property role="3oM_SC" value="saved" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl_s" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl_C" role="1PaTwD">
          <property role="3oM_SC" value="directories" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfl_P" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflAK" role="1PaTwD">
          <property role="3oM_SC" value="contain:" />
        </node>
      </node>
      <node concept="2DRihI" id="UvPwwlfcb4" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlflBw" role="1PaTwD">
          <property role="3oM_SC" value=".model" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflBy" role="1PaTwD">
          <property role="3oM_SC" value="file" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflB_" role="1PaTwD">
          <property role="3oM_SC" value="containing" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflBD" role="1PaTwD">
          <property role="3oM_SC" value="meta-data" />
        </node>
      </node>
      <node concept="2DRihI" id="UvPwwlfcba" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlfcbb" role="1PaTwD">
          <property role="3oM_SC" value=".mpsr" />
        </node>
        <node concept="3oM_SD" id="UvPwwlfcbc" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflBI" role="1PaTwD">
          <property role="3oM_SC" value="each" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflBR" role="1PaTwD">
          <property role="3oM_SC" value="root" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflCg" role="1PaTwD">
          <property role="3oM_SC" value="node" />
        </node>
      </node>
      <node concept="1PaTwC" id="UvPwwlflEj" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlflEl" role="1PaTwD">
          <property role="3oM_SC" value="" />
        </node>
      </node>
      <node concept="1PaTwC" id="UvPwwlflEJ" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlflFh" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFj" role="1PaTwD">
          <property role="3oM_SC" value="linter" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFm" role="1PaTwD">
          <property role="3oM_SC" value="detects" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFq" role="1PaTwD">
          <property role="3oM_SC" value="missing" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFv" role="1PaTwD">
          <property role="3oM_SC" value=".model" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflF_" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFG" role="1PaTwD">
          <property role="3oM_SC" value="which" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFO" role="1PaTwD">
          <property role="3oM_SC" value="result" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflFX" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflG7" role="1PaTwD">
          <property role="3oM_SC" value="not" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflGi" role="1PaTwD">
          <property role="3oM_SC" value="loadable" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflGu" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
      </node>
      <node concept="1PaTwC" id="UvPwwlflGG" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlflGF" role="1PaTwD">
          <property role="3oM_SC" value="(as" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflHI" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflHL" role="1PaTwD">
          <property role="3oM_SC" value="MPS" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflHP" role="1PaTwD">
          <property role="3oM_SC" value="2021.3.4" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflHU" role="1PaTwD">
          <property role="3oM_SC" value="this" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflI0" role="1PaTwD">
          <property role="3oM_SC" value="is" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflI7" role="1PaTwD">
          <property role="3oM_SC" value="only" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflIf" role="1PaTwD">
          <property role="3oM_SC" value="an" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflIo" role="1PaTwD">
          <property role="3oM_SC" value="event" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflIy" role="1PaTwD">
          <property role="3oM_SC" value="logged" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflIH" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflIT" role="1PaTwD">
          <property role="3oM_SC" value="the" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflJ6" role="1PaTwD">
          <property role="3oM_SC" value="event" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflJk" role="1PaTwD">
          <property role="3oM_SC" value="log," />
        </node>
        <node concept="3oM_SD" id="UvPwwlflJz" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflJN" role="1PaTwD">
          <property role="3oM_SC" value="warning," />
        </node>
        <node concept="3oM_SD" id="UvPwwlflK4" role="1PaTwD">
          <property role="3oM_SC" value="no" />
        </node>
        <node concept="3oM_SD" id="UvPwwlflKm" role="1PaTwD">
          <property role="3oM_SC" value="error)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1MIHA_" id="UvPwwldbet">
    <property role="TrG5h" value="models_directory_contains_only_mpsr_mps_or_dot_model_files" />
    <node concept="1MIXq2" id="UvPwwldbeu" role="14J5yK">
      <node concept="3clFbS" id="UvPwwldbev" role="2VODD2">
        <node concept="3cpWs8" id="UvPwwldbew" role="3cqZAp">
          <node concept="3cpWsn" id="UvPwwldbex" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="UvPwwldbey" role="1tU5fm">
              <node concept="17QB3L" id="UvPwwldbez" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="UvPwwldbe$" role="33vP2m">
              <node concept="Tc6Ow" id="UvPwwldbe_" role="2ShVmc">
                <node concept="17QB3L" id="UvPwwldbeA" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="L3pyB" id="UvPwwldbeB" role="3cqZAp">
          <node concept="3clFbS" id="UvPwwldbeC" role="L3pyw">
            <node concept="2Gpval" id="UvPwwldbeD" role="3cqZAp">
              <node concept="2GrKxI" id="UvPwwldbeE" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="EzsRk" id="UvPwwlddQN" role="2GsD0m" />
              <node concept="3clFbS" id="UvPwwldbeG" role="2LFqv$">
                <node concept="3clFbJ" id="2dSiT1hLydX" role="3cqZAp">
                  <node concept="3clFbS" id="2dSiT1hLydZ" role="3clFbx">
                    <node concept="3clFbJ" id="2dSiT1hP5Jv" role="3cqZAp">
                      <node concept="3clFbS" id="2dSiT1hP5Jx" role="3clFbx">
                        <node concept="3N13vt" id="2dSiT1hP8Ij" role="3cqZAp" />
                      </node>
                      <node concept="2ZW3vV" id="2dSiT1hP5ZT" role="3clFbw">
                        <node concept="3uibUv" id="2dSiT1hP8rP" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                        </node>
                        <node concept="2GrUjf" id="2dSiT1hP5U8" role="2ZW6bz">
                          <ref role="2Gs0qQ" node="UvPwwldbeE" resolve="m" />
                        </node>
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
                              <node concept="2GrUjf" id="2dSiT1hOUlS" role="10QFUP">
                                <ref role="2Gs0qQ" node="UvPwwldbeE" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="2dSiT1hOUtM" role="10QFUM">
                                <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2dSiT1hOGI0" role="2OqNvi">
                            <ref role="37wK5l" to="z1c4:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fo0j1lMWyC" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lMWyE" role="3clFbx">
                        <node concept="3N13vt" id="fo0j1lMWWD" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lMWSY" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lMWWb" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lMWG$" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOGHU" resolve="moduleDescriptorFile" />
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
                    <node concept="3clFbJ" id="fo0j1lNk6E" role="3cqZAp">
                      <node concept="3clFbS" id="fo0j1lNk6F" role="3clFbx">
                        <node concept="3N13vt" id="fo0j1lNk6P" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="fo0j1lNk6Q" role="3clFbw">
                        <node concept="10Nm6u" id="fo0j1lNk6R" role="3uHU7w" />
                        <node concept="37vLTw" id="fo0j1lNk6S" role="3uHU7B">
                          <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UvPwwldfdy" role="3cqZAp" />
                    <node concept="3cpWs8" id="UvPwwldnDw" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwldnDx" role="3cpWs9">
                        <property role="TrG5h" value="modelsDir" />
                        <node concept="3uibUv" id="UvPwwldnCk" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                        <node concept="2OqwBi" id="UvPwwldnDy" role="33vP2m">
                          <node concept="37vLTw" id="UvPwwldnDz" role="2Oq$k0">
                            <ref role="3cqZAo" node="2dSiT1hOHb5" resolve="moduleDirectory" />
                          </node>
                          <node concept="liA8E" id="UvPwwldnD$" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                            <node concept="Xl_RD" id="UvPwwldnD_" role="37wK5m">
                              <property role="Xl_RC" value="models" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="UvPwwledt0" role="3cqZAp">
                      <node concept="3cpWsn" id="UvPwwledt1" role="3cpWs9">
                        <property role="TrG5h" value="modelsDirFile" />
                        <node concept="3uibUv" id="UvPwwledmc" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="UvPwwledt2" role="33vP2m">
                          <node concept="1pGfFk" id="UvPwwledt3" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="2OqwBi" id="UvPwwledt4" role="37wK5m">
                              <node concept="37vLTw" id="UvPwwledt5" role="2Oq$k0">
                                <ref role="3cqZAo" node="UvPwwldnDx" resolve="modelsDir" />
                              </node>
                              <node concept="liA8E" id="UvPwwledt6" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3J1_TO" id="UvPwwldjmB" role="3cqZAp">
                      <node concept="3uVAMA" id="UvPwwldjmC" role="1zxBo5">
                        <node concept="XOnhg" id="UvPwwldjmD" role="1zc67B">
                          <property role="TrG5h" value="ioe" />
                          <node concept="nSUau" id="UvPwwldjmE" role="1tU5fm">
                            <node concept="3uibUv" id="UvPwwldjmF" role="nSUat">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="UvPwwldjmG" role="1zc67A">
                          <node concept="2xdQw9" id="UvPwwldjmH" role="3cqZAp">
                            <property role="2xdLsb" value="gZ5fh_4/error" />
                            <node concept="Xl_RD" id="UvPwwldjmI" role="9lYJi">
                              <property role="Xl_RC" value="unexpected exception" />
                            </node>
                            <node concept="37vLTw" id="UvPwwldjmJ" role="9lYJj">
                              <ref role="3cqZAo" node="UvPwwldjmD" resolve="ioe" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="UvPwwldjmK" role="1zxBo7">
                        <node concept="3clFbF" id="UvPwwldjmL" role="3cqZAp">
                          <node concept="2YIFZM" id="UvPwwldjmM" role="3clFbG">
                            <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                            <ref role="37wK5l" to="eoo2:~Files.walkFileTree(java.nio.file.Path,java.nio.file.FileVisitor)" resolve="walkFileTree" />
                            <node concept="2OqwBi" id="UvPwwlegSt" role="37wK5m">
                              <node concept="37vLTw" id="UvPwwlefYU" role="2Oq$k0">
                                <ref role="3cqZAo" node="UvPwwledt1" resolve="modelsDirFile" />
                              </node>
                              <node concept="liA8E" id="UvPwwlehJC" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="UvPwwldjmS" role="37wK5m">
                              <node concept="YeOm9" id="UvPwwldjmT" role="2ShVmc">
                                <node concept="1Y3b0j" id="UvPwwldjmU" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <property role="373rjd" value="true" />
                                  <ref role="1Y3XeK" to="eoo2:~SimpleFileVisitor" resolve="SimpleFileVisitor" />
                                  <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.&lt;init&gt;()" resolve="SimpleFileVisitor" />
                                  <node concept="3Tm1VV" id="UvPwwldjmV" role="1B3o_S" />
                                  <node concept="3uibUv" id="UvPwwldjmW" role="2Ghqu4">
                                    <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                  </node>
                                  <node concept="3clFb_" id="UvPwwldjmX" role="jymVt">
                                    <property role="TrG5h" value="visitFile" />
                                    <node concept="3Tm1VV" id="UvPwwldjmY" role="1B3o_S" />
                                    <node concept="3uibUv" id="UvPwwldjmZ" role="3clF45">
                                      <ref role="3uigEE" to="eoo2:~FileVisitResult" resolve="FileVisitResult" />
                                    </node>
                                    <node concept="37vLTG" id="UvPwwldjn0" role="3clF46">
                                      <property role="TrG5h" value="file" />
                                      <node concept="3uibUv" id="UvPwwldjn1" role="1tU5fm">
                                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                      </node>
                                    </node>
                                    <node concept="37vLTG" id="UvPwwldjn2" role="3clF46">
                                      <property role="TrG5h" value="attrs" />
                                      <node concept="3uibUv" id="UvPwwldjn3" role="1tU5fm">
                                        <ref role="3uigEE" to="4qvk:~BasicFileAttributes" resolve="BasicFileAttributes" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="UvPwwldjn4" role="Sfmx6">
                                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                    </node>
                                    <node concept="3clFbS" id="UvPwwldjn5" role="3clF47">
                                      <node concept="3clFbJ" id="UvPwwleiYz" role="3cqZAp">
                                        <node concept="3clFbS" id="UvPwwleiY_" role="3clFbx">
                                          <node concept="3cpWs8" id="UvPwwldB_y" role="3cqZAp">
                                            <node concept="3cpWsn" id="UvPwwldB_z" role="3cpWs9">
                                              <property role="TrG5h" value="fileName" />
                                              <node concept="17QB3L" id="UvPwwldDBi" role="1tU5fm" />
                                              <node concept="2OqwBi" id="UvPwwleOAq" role="33vP2m">
                                                <node concept="2OqwBi" id="UvPwwleLXG" role="2Oq$k0">
                                                  <node concept="37vLTw" id="UvPwwldB__" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="UvPwwldjn0" resolve="file" />
                                                  </node>
                                                  <node concept="liA8E" id="UvPwwleN$6" role="2OqNvi">
                                                    <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="UvPwwlePfi" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="UvPwwldwbc" role="3cqZAp">
                                            <node concept="3clFbS" id="UvPwwldwbe" role="3clFbx">
                                              <node concept="3clFbF" id="UvPwwldjni" role="3cqZAp">
                                                <node concept="2OqwBi" id="UvPwwldjnj" role="3clFbG">
                                                  <node concept="37vLTw" id="UvPwwldjnk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="UvPwwldbex" resolve="res" />
                                                  </node>
                                                  <node concept="TSZUe" id="UvPwwldjnl" role="2OqNvi">
                                                    <node concept="3cpWs3" id="UvPwwlf0ij" role="25WWJ7">
                                                      <node concept="Xl_RD" id="UvPwwlf0O2" role="3uHU7w">
                                                        <property role="Xl_RC" value="'" />
                                                      </node>
                                                      <node concept="3cpWs3" id="UvPwwldjno" role="3uHU7B">
                                                        <node concept="3cpWs3" id="UvPwwldjnp" role="3uHU7B">
                                                          <node concept="3cpWs3" id="UvPwwldjnq" role="3uHU7B">
                                                            <node concept="Xl_RD" id="UvPwwldjnr" role="3uHU7B">
                                                              <property role="Xl_RC" value="file '" />
                                                            </node>
                                                            <node concept="37vLTw" id="UvPwwldPXt" role="3uHU7w">
                                                              <ref role="3cqZAo" node="UvPwwldB_z" resolve="fileName" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="UvPwwldjnA" role="3uHU7w">
                                                            <property role="Xl_RC" value="' was found in 'models' directory of module '" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="UvPwwldWQg" role="3uHU7w">
                                                          <node concept="2GrUjf" id="UvPwwldW94" role="2Oq$k0">
                                                            <ref role="2Gs0qQ" node="UvPwwldbeE" resolve="m" />
                                                          </node>
                                                          <node concept="liA8E" id="UvPwwldXWr" role="2OqNvi">
                                                            <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1Wc70l" id="UvPwwldIla" role="3clFbw">
                                              <node concept="3fqX7Q" id="UvPwwldIJd" role="3uHU7w">
                                                <node concept="2OqwBi" id="UvPwwldK8l" role="3fr31v">
                                                  <node concept="37vLTw" id="UvPwwldJ9e" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="UvPwwldB_z" resolve="fileName" />
                                                  </node>
                                                  <node concept="liA8E" id="UvPwwldL03" role="2OqNvi">
                                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                                    <node concept="Xl_RD" id="UvPwwldLoF" role="37wK5m">
                                                      <property role="Xl_RC" value=".mps" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1Wc70l" id="UvPwwldAKd" role="3uHU7B">
                                                <node concept="3fqX7Q" id="UvPwwldEk_" role="3uHU7B">
                                                  <node concept="2OqwBi" id="UvPwwldEkB" role="3fr31v">
                                                    <node concept="37vLTw" id="UvPwwldEkC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="UvPwwldB_z" resolve="fileName" />
                                                    </node>
                                                    <node concept="liA8E" id="UvPwwldEkD" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                      <node concept="Xl_RD" id="UvPwwldEkE" role="37wK5m">
                                                        <property role="Xl_RC" value=".model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3fqX7Q" id="UvPwwldB96" role="3uHU7w">
                                                  <node concept="2OqwBi" id="UvPwwldFI1" role="3fr31v">
                                                    <node concept="37vLTw" id="UvPwwldEJr" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="UvPwwldB_z" resolve="fileName" />
                                                    </node>
                                                    <node concept="liA8E" id="UvPwwldGm0" role="2OqNvi">
                                                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                                      <node concept="Xl_RD" id="UvPwwldGI6" role="37wK5m">
                                                        <property role="Xl_RC" value=".mpsr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3fqX7Q" id="UvPwwleo5d" role="3clFbw">
                                          <node concept="2OqwBi" id="UvPwwleo5f" role="3fr31v">
                                            <node concept="37vLTw" id="3HZlqXuTtXW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="UvPwwldjn2" resolve="attrs" />
                                            </node>
                                            <node concept="liA8E" id="UvPwwleo5j" role="2OqNvi">
                                              <ref role="37wK5l" to="4qvk:~BasicFileAttributes.isDirectory()" resolve="isDirectory" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="UvPwwldjnF" role="3cqZAp">
                                        <node concept="3nyPlj" id="UvPwwldjnG" role="3clFbG">
                                          <ref role="37wK5l" to="eoo2:~SimpleFileVisitor.visitFile(java.lang.Object,java.nio.file.attribute.BasicFileAttributes)" resolve="visitFile" />
                                          <node concept="37vLTw" id="UvPwwldjnH" role="37wK5m">
                                            <ref role="3cqZAo" node="UvPwwldjn0" resolve="file" />
                                          </node>
                                          <node concept="37vLTw" id="UvPwwldjnI" role="37wK5m">
                                            <ref role="3cqZAo" node="UvPwwldjn2" resolve="attrs" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2AHcQZ" id="UvPwwldjnJ" role="2AJF6D">
                                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                  <node concept="2ZW3vV" id="2dSiT1hLynQ" role="3clFbw">
                    <node concept="3uibUv" id="2dSiT1hLyq7" role="2ZW6by">
                      <ref role="3uigEE" to="j8aq:~ReloadableModuleBase" resolve="ReloadableModuleBase" />
                    </node>
                    <node concept="2GrUjf" id="2dSiT1hLyem" role="2ZW6bz">
                      <ref role="2Gs0qQ" node="UvPwwldbeE" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1MG55F" id="UvPwwldbfh" role="L3pyr" />
        </node>
        <node concept="3cpWs6" id="UvPwwldbfi" role="3cqZAp">
          <node concept="37vLTw" id="UvPwwldbfj" role="3cqZAk">
            <ref role="3cqZAo" node="UvPwwldbex" resolve="res" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pa9Pv" id="UvPwwldbfk" role="1MIJl8">
      <node concept="1PaTwC" id="UvPwwldbfl" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwldbfm" role="1PaTwD">
          <property role="3oM_SC" value="Models" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddKm" role="1PaTwD">
          <property role="3oM_SC" value="are" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddKw" role="1PaTwD">
          <property role="3oM_SC" value="contained" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddKF" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddKR" role="1PaTwD">
          <property role="3oM_SC" value="&quot;module\models&quot;" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddL4" role="1PaTwD">
          <property role="3oM_SC" value="directory." />
        </node>
      </node>
      <node concept="1PaTwC" id="UvPwwlddLj" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlddLi" role="1PaTwD">
          <property role="3oM_SC" value="This" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddMv" role="1PaTwD">
          <property role="3oM_SC" value="directory" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddMy" role="1PaTwD">
          <property role="3oM_SC" value="shall" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddMA" role="1PaTwD">
          <property role="3oM_SC" value="contain" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddMF" role="1PaTwD">
          <property role="3oM_SC" value="ONLY" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddML" role="1PaTwD">
          <property role="3oM_SC" value="models" />
        </node>
      </node>
      <node concept="2DRihI" id="UvPwwlddOH" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlddOJ" role="1PaTwD">
          <property role="3oM_SC" value=".mps" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddOK" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddOL" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddOM" role="1PaTwD">
          <property role="3oM_SC" value="classical" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddON" role="1PaTwD">
          <property role="3oM_SC" value="persistency" />
        </node>
      </node>
      <node concept="2DRihI" id="UvPwwlddPk" role="1PaQFQ">
        <node concept="3oM_SD" id="UvPwwlddPm" role="1PaTwD">
          <property role="3oM_SC" value=".mpsr" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddPQ" role="1PaTwD">
          <property role="3oM_SC" value="and" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddPT" role="1PaTwD">
          <property role="3oM_SC" value=".model" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddPX" role="1PaTwD">
          <property role="3oM_SC" value="files" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddQ2" role="1PaTwD">
          <property role="3oM_SC" value="in" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddQ8" role="1PaTwD">
          <property role="3oM_SC" value="file-per-root" />
        </node>
        <node concept="3oM_SD" id="UvPwwlddQf" role="1PaTwD">
          <property role="3oM_SC" value="persistency" />
        </node>
      </node>
    </node>
  </node>
</model>

