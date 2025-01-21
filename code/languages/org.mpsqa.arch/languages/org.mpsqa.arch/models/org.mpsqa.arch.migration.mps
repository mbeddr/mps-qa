<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:05551064-8349-4600-953f-80c29a849ef4(org.mpsqa.arch.migration)">
  <persistence version="9" />
  <languages>
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
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
      <concept id="8415841354032330471" name="jetbrains.mps.lang.smodel.structure.ContainmentLinkId" flags="ng" index="HUanS">
        <property id="8415841354032330474" name="linkName" index="HUanP" />
        <property id="8415841354032330473" name="linkId" index="HUanQ" />
        <child id="8415841354032330472" name="conceptIdentity" index="HUanR" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947623354" name="jetbrains.mps.lang.migration.structure.MoveContainmentLink" flags="ng" index="7a1rN">
        <child id="8415841354033040054" name="targetId" index="HTpAD" />
        <child id="8415841354033040053" name="sourceId" index="HTpAE" />
      </concept>
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
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
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="5gfdDUfN4cx">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="0" />
    <property role="TrG5h" value="Update References: comment-&gt;comment" />
    <node concept="1w76tK" id="5gfdDUfN4cy" role="1w76sc">
      <node concept="1w76tN" id="5gfdDUfN4cz" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateLocalInstances" />
        <property role="1w7ld4" value="Update instances in current project" />
      </node>
      <node concept="1w76tN" id="5gfdDUfN4c$" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="5gfdDUfN4c_" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="5gfdDUfN4cA" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeMigrationScript" />
        <property role="1w7ld4" value="Write migration script" />
      </node>
      <node concept="1w76tN" id="5gfdDUfN4cB" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="5gfdDUfN4cD" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="5gfdDUfN4cu" role="hSBgu">
        <property role="2pBcoG" value="2756396587892930227" />
        <property role="2pBcow" value="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
        <property role="2pBc3U" value="comment" />
      </node>
      <node concept="2pBcaW" id="5gfdDUfN4cC" role="hSBgs">
        <property role="2pBcoG" value="6057120078481867552" />
        <property role="2pBcow" value="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
        <property role="2pBc3U" value="comment" />
      </node>
    </node>
  </node>
  <node concept="Z5qvL" id="5gfdDUfN4cE">
    <property role="Z5qvQ" value="0" />
    <property role="TrG5h" value="Migrate_MoveLinkUp_0" />
    <property role="1AQGQl" value="Move link `comment` to concept `ICommentable`" />
    <node concept="Z4OXk" id="5gfdDUfN4cP" role="Z5rET">
      <node concept="2pBcaW" id="5gfdDUfN4cN" role="Z5P1v">
        <property role="2pBcoG" value="2756396587892930227" />
        <property role="2pBcow" value="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
        <property role="2pBc3U" value="comment_old" />
      </node>
      <node concept="2pBcaW" id="5gfdDUfN4cO" role="Z5P1t">
        <property role="2pBcoG" value="6057120078481867552" />
        <property role="2pBcow" value="r:d0c25d1d-f21e-42b4-b319-5eef0584d5ca(org.mpsqa.arch.structure)" />
        <property role="2pBc3U" value="comment" />
      </node>
      <node concept="7a1rN" id="5gfdDUfN4cM" role="7agGg">
        <node concept="HUanS" id="5gfdDUfN4cG" role="HTpAE">
          <property role="HUanP" value="comment_old" />
          <property role="HUanQ" value="kxwl1jekjmwj" />
          <node concept="2x4n5u" id="5gfdDUfN4cH" role="HUanR">
            <property role="2x4mPI" value="IComponentLike" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1nix3erx7wem4" />
            <node concept="2V$Bhx" id="5gfdDUfN4cI" role="2x4n5j">
              <property role="2V$B1T" value="6c101563-ba1f-458d-b298-a75634941e0c" />
              <property role="2V$B1Q" value="org.mpsqa.arch" />
            </node>
          </node>
        </node>
        <node concept="HUanS" id="5gfdDUfN4cJ" role="HTpAD">
          <property role="HUanP" value="comment" />
          <property role="HUanQ" value="1a0otv9sa589s" />
          <node concept="2x4n5u" id="5gfdDUfN4cK" role="HUanR">
            <property role="2x4mPI" value="ICommentable" />
            <property role="2x4o5l" value="true" />
            <property role="2x4n5l" value="1a0otv9sa554k" />
            <node concept="2V$Bhx" id="5gfdDUfN4cL" role="2x4n5j">
              <property role="2V$B1T" value="6c101563-ba1f-458d-b298-a75634941e0c" />
              <property role="2V$B1Q" value="org.mpsqa.arch" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

