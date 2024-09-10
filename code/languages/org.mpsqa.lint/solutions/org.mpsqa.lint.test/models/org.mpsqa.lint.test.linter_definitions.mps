<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71460244-caa9-40a3-9156-72ee6cd6ab55(org.mpsqa.lint.test.linter_definitions)">
  <persistence version="9" />
  <languages>
    <use id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="40ab19e9-751a-4433-b645-0e65160e58a0" name="org.mpsqa.lint.generic">
      <concept id="3786325089106496663" name="org.mpsqa.lint.generic.structure.ReuseCheckableScript" flags="ng" index="2wR3oc">
        <reference id="3786325089106496690" name="script" index="2wR3oD" />
      </concept>
      <concept id="7223240310078271419" name="org.mpsqa.lint.generic.structure.ILinterResultsContainer" flags="ng" index="3dgnlL">
        <property id="7223240310078527797" name="failOnlyOnNewResults" index="3dJkfZ" />
        <child id="7223240310078271420" name="violations" index="3dgnlQ" />
      </concept>
      <concept id="7223240310078271416" name="org.mpsqa.lint.generic.structure.ResultEntry" flags="ng" index="3dgnlM">
        <property id="7223240310078271417" name="result" index="3dgnlN" />
        <property id="8230153551040655111" name="resultNodeModelId" index="3qxsSb" />
        <property id="8230153551040654991" name="resultNodeId" index="3qxsY3" />
      </concept>
      <concept id="7008376823202027689" name="org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation" flags="ng" index="3miP$Z">
        <property id="7008376823202030902" name="skipEvaluation" index="3miQiw" />
      </concept>
      <concept id="2555875871751836213" name="org.mpsqa.lint.generic.structure.CheckableScript" flags="ng" index="1MIHA_">
        <child id="1716492013482699988" name="check" index="14J5yK" />
        <child id="2555875871751847640" name="documentation" index="1MIJl8" />
      </concept>
      <concept id="2555875871751904530" name="org.mpsqa.lint.generic.structure.GenericCheckingFunction" flags="ig" index="1MIXq2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="1MIHA_" id="2NOEa4EXuxt">
    <property role="TrG5h" value="simple_script_two_constant_violations" />
    <property role="3dJkfZ" value="true" />
    <property role="3miQiw" value="true" />
    <node concept="1Pa9Pv" id="2NOEa4EXuxu" role="1MIJl8">
      <node concept="1PaTwC" id="2NOEa4EXuxv" role="1PaQFQ">
        <node concept="3oM_SD" id="2NOEa4EXuxy" role="1PaTwD">
          <property role="3oM_SC" value="simply" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXuxz" role="1PaTwD">
          <property role="3oM_SC" value="produce" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXux$" role="1PaTwD">
          <property role="3oM_SC" value="two" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXux_" role="1PaTwD">
          <property role="3oM_SC" value="errors" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXuxA" role="1PaTwD">
          <property role="3oM_SC" value="with" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXuxB" role="1PaTwD">
          <property role="3oM_SC" value="constant" />
        </node>
        <node concept="3oM_SD" id="2NOEa4EXuxC" role="1PaTwD">
          <property role="3oM_SC" value="strings" />
        </node>
      </node>
    </node>
    <node concept="1MIXq2" id="2NOEa4EXuxF" role="14J5yK">
      <node concept="3clFbS" id="2NOEa4EXuxG" role="2VODD2">
        <node concept="3cpWs6" id="2NOEa4EXuze" role="3cqZAp">
          <node concept="2ShNRf" id="2NOEa4EXuB3" role="3cqZAk">
            <node concept="Tc6Ow" id="2NOEa4EXwbM" role="2ShVmc">
              <node concept="17QB3L" id="2NOEa4EXxIJ" role="HW$YZ" />
              <node concept="Xl_RD" id="2NOEa4EXyl2" role="HW$Y0">
                <property role="Xl_RC" value="demo error" />
              </node>
              <node concept="Xl_RD" id="2NOEa4EXDM0" role="HW$Y0">
                <property role="Xl_RC" value="another error" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3dgnlM" id="2NOEa4EXyL8" role="3dgnlQ">
      <property role="3dgnlN" value="demo error" />
      <property role="3qxsY3" value="3239399442150189149" />
      <property role="3qxsSb" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
    </node>
  </node>
  <node concept="2wR3oc" id="2NOEa4F0Dli">
    <property role="TrG5h" value="reused_simple_script_two_constant_violations" />
    <property role="3dJkfZ" value="true" />
    <property role="3miQiw" value="true" />
    <ref role="2wR3oD" node="2NOEa4EXuxt" resolve="simple_script_two_constant_violations" />
    <node concept="3dgnlM" id="2NOEa4F0Dlk" role="3dgnlQ">
      <property role="3dgnlN" value="demo error" />
      <property role="3qxsY3" value="3239399442151019858" />
      <property role="3qxsSb" value="r:71460244-caa9-40a3-9156-72ee6cd6ab55" />
    </node>
  </node>
</model>

