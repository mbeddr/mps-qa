<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a601a78-5d87-4efc-bec5-8c622aa3dfbd(org.mpsqa.lint.generic.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="6911370362349167452" name="jetbrains.mps.lang.smodel.structure.PropertyId" flags="ng" index="2x5zR_">
        <property id="6911370362349167457" name="propertyId" index="2x5zRo" />
        <property id="6911370362349167455" name="propertyName" index="2x5zRA" />
        <child id="6911370362349167460" name="conceptIdentity" index="2x5zRt" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623353" name="jetbrains.mps.lang.migration.structure.MoveProperty" flags="ng" index="7a1rK">
        <child id="8415841354033040058" name="targetId" index="HTpA_" />
        <child id="8415841354033040057" name="sourceId" index="HTpAA" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="7431903976166007326" name="jetbrains.mps.lang.migration.structure.MoveNodeMigrationPart" flags="ng" index="Z4OXk">
        <child id="3116305438947564633" name="specialization" index="7agGg" />
        <child id="7431903976166276375" name="toNode" index="Z5P1t" />
        <child id="7431903976166276373" name="fromNode" index="Z5P1v" />
      </concept>
      <concept id="7431903976166443707" name="jetbrains.mps.lang.migration.structure.PureMigrationScript" flags="ng" index="Z5qvL">
        <property id="7431903976166443708" name="fromVersion" index="Z5qvQ" />
        <property id="2151301691306162408" name="description" index="1AQGQl" />
        <child id="7431903976166447091" name="part" index="Z5rET" />
      </concept>
    </language>
  </registry>
  <node concept="Z5qvL" id="652KpqR2qkR">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MovePropertyUp_0" />
    <property role="1AQGQl" value="Move property `skipEvaluation` to concept `ICanSkipCheckerEvaluation`" />
    <node concept="Z4OXk" id="652KpqR2ql2" role="Z5rET">
      <node concept="2pBcaW" id="652KpqR2ql0" role="Z5P1v">
        <property role="2pBcoG" value="6685385159444651026" />
        <property role="2pBcow" value="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
        <property role="2pBc3U" value="skipEvaluation_old" />
      </node>
      <node concept="2pBcaW" id="652KpqR2ql1" role="Z5P1t">
        <property role="2pBcoG" value="7008376823202030902" />
        <property role="2pBcow" value="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
        <property role="2pBc3U" value="skipEvaluation" />
      </node>
      <node concept="7a1rK" id="652KpqR2qkZ" role="7agGg">
        <node concept="2x5zR_" id="652KpqR2qkT" role="HTpAA">
          <property role="2x5zRA" value="skipEvaluation_old" />
          <property role="2x5zRo" value="1esiz93irp5oy" />
          <node concept="2x4n5u" id="652KpqR2qkU" role="2x5zRt">
            <property role="2x4mPI" value="CheckableScript" />
            <property role="2x4n5l" value="jf26dq41ls1h" />
            <node concept="2V$Bhx" id="652KpqR2qkV" role="2x4n5j">
              <property role="2V$B1T" value="40ab19e9-751a-4433-b645-0e65160e58a0" />
              <property role="2V$B1Q" value="org.mpsqa.lint.generic" />
            </node>
          </node>
        </node>
        <node concept="2x5zR_" id="652KpqR2qkW" role="HTpA_">
          <property role="2x5zRA" value="skipEvaluation" />
          <property role="2x5zRo" value="1h8va8pfr7prq" />
          <node concept="2x4n5u" id="652KpqR2qkX" role="2x5zRt">
            <property role="2x4mPI" value="ICanSkipCheckerEvaluation" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1h8va8pfr7nah" />
            <node concept="2V$Bhx" id="652KpqR2qkY" role="2x4n5j">
              <property role="2V$B1T" value="40ab19e9-751a-4433-b645-0e65160e58a0" />
              <property role="2V$B1Q" value="org.mpsqa.lint.generic" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

