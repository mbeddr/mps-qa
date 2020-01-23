<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45429e77-7aae-481a-9ed0-68ca83e0a66b(org.mpsqa.clones.config.sandbox.simple_clones_config)">
  <persistence version="9" />
  <languages>
    <use id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="56cfcf05-92e4-4822-8126-2ea0e0cece6b" name="org.mpsqa.clones.config">
      <concept id="3373285491508535786" name="org.mpsqa.clones.config.structure.GlobalScope" flags="ng" index="py32y" />
      <concept id="3373285491509768572" name="org.mpsqa.clones.config.structure.Comment" flags="ng" index="pIQ0O">
        <property id="3373285491509768579" name="val" index="pIQ3b" />
      </concept>
      <concept id="8642806070461801856" name="org.mpsqa.clones.config.structure.NamePattern" flags="ng" index="Fx$Zk">
        <property id="8642806070461801857" name="value" index="Fx$Zl" />
      </concept>
      <concept id="8642806070461796367" name="org.mpsqa.clones.config.structure.ClonesDetectionConfig" flags="ng" index="FxBDr">
        <property id="7164965290409240908" name="minimalNumberOfSiblings" index="LHVyO" />
        <property id="7164965290409240897" name="minimalSuffixSize" index="LHVyT" />
        <property id="7164965290409240901" name="maximalSuffixSize" index="LHVyX" />
        <child id="7342432778946760608" name="postprocessor" index="2dEW0l" />
        <child id="3373285491508535697" name="scope" index="py33p" />
        <child id="8642806070461801869" name="ignoredModels" index="Fx$Zp" />
        <child id="8642806070461801866" name="ignoredModules" index="Fx$Zu" />
        <child id="803694412562296355" name="ignoredConcepts" index="1FAEnG" />
      </concept>
      <concept id="1268924532562219296" name="org.mpsqa.clones.config.structure.NewClonesFilter" flags="ng" index="2VIB43">
        <property id="1268924532562219297" name="path" index="2VIB42" />
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
  </registry>
  <node concept="FxBDr" id="7vLq_hsu6FX">
    <property role="TrG5h" value="simple_config_sandbox" />
    <property role="LHVyT" value="2" />
    <property role="LHVyX" value="10" />
    <property role="LHVyO" value="8" />
    <node concept="Fx$Zk" id="6n_zVnCAe$W" role="Fx$Zu">
      <property role="Fx$Zl" value="jetbrains.mps.lang.project.modules" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwQTJK" role="Fx$Zp">
      <property role="Fx$Zl" value=".*apache.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwQTJT" role="Fx$Zp">
      <property role="Fx$Zl" value=".*eclipse.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRu0H" role="Fx$Zp">
      <property role="Fx$Zl" value="scala.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRu0Y" role="Fx$Zp">
      <property role="Fx$Zl" value=".*openxml.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRu1j" role="Fx$Zp">
      <property role="Fx$Zl" value="javax.media.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRu1G" role="Fx$Zp">
      <property role="Fx$Zl" value=".*ibm.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRu29" role="Fx$Zp">
      <property role="Fx$Zl" value=".*microsoft.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRuc2" role="Fx$Zp">
      <property role="Fx$Zl" value=".*google.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRucB" role="Fx$Zp">
      <property role="Fx$Zl" value=".*mozilla.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRudg" role="Fx$Zp">
      <property role="Fx$Zl" value=".*jdesktop.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRudX" role="Fx$Zp">
      <property role="Fx$Zl" value=".*graphstream.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRueI" role="Fx$Zp">
      <property role="Fx$Zl" value=".*jfree.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSbOK" role="Fx$Zp">
      <property role="Fx$Zl" value=".*cern.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj3T" role="Fx$Zp">
      <property role="Fx$Zl" value="javax.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj4Q" role="Fx$Zp">
      <property role="Fx$Zl" value="org.etsi.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj5R" role="Fx$Zp">
      <property role="Fx$Zl" value="EDU.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj6W" role="Fx$Zp">
      <property role="Fx$Zl" value=".*jdom2.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj85" role="Fx$Zp">
      <property role="Fx$Zl" value="edu.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSj9i" role="Fx$Zp">
      <property role="Fx$Zl" value="net.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSv1p" role="Fx$Zp">
      <property role="Fx$Zl" value="org.osgi.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSQRU" role="Fx$Zp">
      <property role="Fx$Zl" value="com.ctc.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSS6u" role="Fx$Zp">
      <property role="Fx$Zl" value="com.mxgraph.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSSm4" role="Fx$Zp">
      <property role="Fx$Zl" value="com.mbeddr.core.stdlib.*" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0vMB" role="Fx$Zp">
      <property role="Fx$Zl" value=".*groovy.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMutm" role="Fx$Zp">
      <property role="Fx$Zl" value="com.polarion.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMuuz" role="Fx$Zp">
      <property role="Fx$Zl" value="client_server.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMM$P" role="Fx$Zp">
      <property role="Fx$Zl" value="C.E" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMMA8" role="Fx$Zp">
      <property role="Fx$Zl" value="C.I" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMMBt" role="Fx$Zp">
      <property role="Fx$Zl" value="org.plm.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMMCP" role="Fx$Zp">
      <property role="Fx$Zl" value="com.och.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMMEg" role="Fx$Zp">
      <property role="Fx$Zl" value="msk.*" />
    </node>
    <node concept="Fx$Zk" id="6dJ4vxiMMFI" role="Fx$Zp">
      <property role="Fx$Zl" value="antlr.*" />
    </node>
    <node concept="pIQ0O" id="2VgkkwRqRjQ" role="1FAEnG">
      <property role="pIQ3b" value="java baseLanguage concepts" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzl" role="1FAEnG">
      <property role="Fx$Zl" value="CommentLine" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0whm" role="1FAEnG">
      <property role="Fx$Zl" value="ConstructorDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0Bq8" role="1FAEnG">
      <property role="Fx$Zl" value="FieldDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSuVe" role="1FAEnG">
      <property role="Fx$Zl" value="InstanceMethodDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0wPU" role="1FAEnG">
      <property role="Fx$Zl" value="ParameterDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vctr_xSHzt" role="1FAEnG">
      <property role="Fx$Zl" value="SingleLineComment" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSuVu" role="1FAEnG">
      <property role="Fx$Zl" value="StaticFieldDeclaration" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0xkt" role="1FAEnG">
      <property role="Fx$Zl" value="StaticMethodDeclaration" />
    </node>
    <node concept="pIQ0O" id="4vC8GjwSv0u" role="1FAEnG">
      <property role="pIQ3b" value="MPS language design concepts" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwRufj" role="1FAEnG">
      <property role="Fx$Zl" value="RefactoringPart" />
    </node>
    <node concept="pIQ0O" id="4vC8Gjx0AZS" role="1FAEnG">
      <property role="pIQ3b" value="mbeddr concepts" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx1htz" role="1FAEnG">
      <property role="Fx$Zl" value="ArbitraryTextContent" />
    </node>
    <node concept="Fx$Zk" id="5YQNmM93gFC" role="1FAEnG">
      <property role="Fx$Zl" value="BatchCommand" />
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx0B16" role="1FAEnG">
      <property role="Fx$Zl" value="EnumLiteral" />
    </node>
    <node concept="Fx$Zk" id="7vLq_hsu6FY" role="Fx$Zu">
      <property role="Fx$Zl" value="test.*" />
    </node>
    <node concept="1X3_iC" id="6n_zVnC8Vbd" role="lGtFl">
      <property role="3V$3am" value="ignoredModules" />
      <property role="3V$3ak" value="56cfcf05-92e4-4822-8126-2ea0e0cece6b/8642806070461796367/8642806070461801866" />
      <node concept="Fx$Zk" id="7vLq_hsu6G1" role="8Wnug">
        <property role="Fx$Zl" value=".*sandbox" />
      </node>
    </node>
    <node concept="Fx$Zk" id="4vC8Gjx20mk" role="Fx$Zu">
      <property role="Fx$Zl" value=".*build" />
    </node>
    <node concept="Fx$Zk" id="4vC8GjwSCvw" role="Fx$Zu">
      <property role="Fx$Zl" value="com.mbeddr.embedded.platform" />
    </node>
    <node concept="py32y" id="2VgkkwRpLjH" role="py33p" />
    <node concept="2VIB43" id="16s82eEDHxi" role="2dEW0l">
      <property role="2VIB42" value="d:\clones_live.xml" />
    </node>
    <node concept="1X3_iC" id="4vC8Gjx0vIU" role="lGtFl">
      <property role="3V$3am" value="consideredModules" />
      <property role="3V$3ak" value="56cfcf05-92e4-4822-8126-2ea0e0cece6b/8642806070461796367/1950591795724498759" />
      <node concept="Fx$Zk" id="4vC8GjwE6Ob" role="8Wnug">
        <property role="Fx$Zl" value="com.mbeddr.*" />
      </node>
    </node>
  </node>
</model>

