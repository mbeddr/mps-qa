<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118929411" name="build" index="YLPcu" />
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="5404671619616246344" name="staticScope" index="2_RsDV" />
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2dSiT1hKD8P">
    <property role="EcuMT" value="2555875871751836213" />
    <property role="TrG5h" value="CheckableScript" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="checkable script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="19GnlsUgLJm" role="1TKVEi">
      <property role="IQ2ns" value="1327538619388468182" />
      <property role="20kJfa" value="quickfix" />
      <ref role="20lvS9" to="tpd4:hGQ5zx_" resolve="TypesystemQuickFix" />
    </node>
    <node concept="1TJgyi" id="5N7gA6ZntKi" role="1TKVEl">
      <property role="IQ2nx" value="6685385159444651026" />
      <property role="TrG5h" value="skipEvaluation_old" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
      <node concept="asaX9" id="652KpqR2qkS" role="lGtFl">
        <property role="YLQ7P" value="The property was moved to concept &quot;org.mpsqa.lint.generic.structure.ICanSkipCheckerEvaluation&quot;" />
        <property role="YLPcu" value="2024.07.22" />
      </node>
    </node>
    <node concept="1TJgyj" id="2dSiT1hKFVo" role="1TKVEi">
      <property role="IQ2ns" value="2555875871751847640" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="documentation" />
      <ref role="20lvS9" to="zqge:2cLqkTm6vgh" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="1vid6hjrANk" role="1TKVEi">
      <property role="IQ2ns" value="1716492013482699988" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="check" />
      <ref role="20lvS9" node="1BlvkgVC4T5" resolve="LinterCheckingFunction" />
    </node>
    <node concept="1TJgyj" id="6HKgezStO7e" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795038158" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additionalParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6HKgezStO7d" resolve="CheckableScriptParameter" />
    </node>
    <node concept="PrWs8" id="2dSiT1hKHk1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6gY6GEDxQkP" role="PzmwI">
      <ref role="PrY4T" node="6gY6GEDvQYV" resolve="ILinterResultsContainer" />
    </node>
    <node concept="PrWs8" id="ST9rMmWg3Y" role="PzmwI">
      <ref role="PrY4T" node="ST9rMmWg3T" resolve="ISeverityLevelAwareChecker" />
    </node>
    <node concept="PrWs8" id="6HKgezStPXJ" role="PzmwI">
      <ref role="PrY4T" node="6HKgezStPXI" resolve="IScriptsParametersAware" />
    </node>
    <node concept="PrWs8" id="652KpqR2q88" role="PzmwI">
      <ref role="PrY4T" node="652KpqR2pyD" resolve="ICanSkipCheckerEvaluation" />
    </node>
    <node concept="1irR5M" id="2dSiT1hKS3v" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="2dSiT1hKS3$" role="1irR9h">
        <property role="1irPi9" value="✓" />
        <node concept="3PKj8D" id="2dSiT1hKS3D" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="2dSiT1hKTOi">
    <property role="EcuMT" value="2555875871751904530" />
    <property role="TrG5h" value="GenericCheckingFunction" />
    <property role="34LRSv" value="generic check" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" node="1BlvkgVC4T5" resolve="LinterCheckingFunction" />
  </node>
  <node concept="1TIwiD" id="2dSiT1hM1FV">
    <property role="EcuMT" value="2555875871752198907" />
    <property role="TrG5h" value="ConceptFunctionParameter_MPSProject" />
    <property role="34LRSv" value="project" />
    <property role="R4oN_" value="MPS project" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="3ibIDIklSMn">
    <property role="EcuMT" value="3786325089106496663" />
    <property role="TrG5h" value="ReuseCheckableScript" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="reuse checkable script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ibIDIklSMM" role="1TKVEi">
      <property role="IQ2ns" value="3786325089106496690" />
      <property role="20kJfa" value="script" />
      <ref role="20lvS9" node="2dSiT1hKD8P" resolve="CheckableScript" />
    </node>
    <node concept="PrWs8" id="3ibIDIklSMO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="6gY6GEDxQl8" role="PzmwI">
      <ref role="PrY4T" node="6gY6GEDvQYV" resolve="ILinterResultsContainer" />
    </node>
    <node concept="PrWs8" id="ST9rMmWg3U" role="PzmwI">
      <ref role="PrY4T" node="ST9rMmWg3T" resolve="ISeverityLevelAwareChecker" />
    </node>
    <node concept="PrWs8" id="pFzydTBOIl" role="PzmwI">
      <ref role="PrY4T" node="6HKgezStPXI" resolve="IScriptsParametersAware" />
    </node>
    <node concept="PrWs8" id="652KpqR2q4M" role="PzmwI">
      <ref role="PrY4T" node="652KpqR2pyD" resolve="ICanSkipCheckerEvaluation" />
    </node>
    <node concept="1irR5M" id="3ibIDIkmpeS" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="3ibIDIkmpeW" role="1irR9h">
        <property role="1irPi9" value="✓" />
        <node concept="3PKj8D" id="3ibIDIkmpeX" role="3PKjny">
          <property role="3PKj8l" value="FF9999" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6gY6GEDvQYS">
    <property role="EcuMT" value="7223240310078271416" />
    <property role="TrG5h" value="ResultEntry" />
    <property role="3GE5qa" value="previous_results" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6gY6GEDvQYT" role="1TKVEl">
      <property role="IQ2nx" value="7223240310078271417" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="78RogMCGEW7" role="1TKVEl">
      <property role="IQ2nx" value="8230153551040655111" />
      <property role="TrG5h" value="resultNodeModelId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="78RogMCGEUf" role="1TKVEl">
      <property role="IQ2nx" value="8230153551040654991" />
      <property role="TrG5h" value="resultNodeId" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="6gY6GEDvQYV">
    <property role="EcuMT" value="7223240310078271419" />
    <property role="TrG5h" value="ILinterResultsContainer" />
    <property role="3GE5qa" value="previous_results" />
    <node concept="1TJgyi" id="6gY6GEDwP$P" role="1TKVEl">
      <property role="IQ2nx" value="7223240310078527797" />
      <property role="TrG5h" value="failOnlyOnNewResults" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6gY6GEDvQYW" role="1TKVEi">
      <property role="IQ2ns" value="7223240310078271420" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="violations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6gY6GEDvQYS" resolve="ResultEntry" />
    </node>
  </node>
  <node concept="25R3W" id="1c_Dn$lNzd5">
    <property role="3F6X1D" value="1379690800334385989" />
    <property role="TrG5h" value="EReportSeverityLevel" />
    <ref role="1H5jkz" node="1c_Dn$lNzd6" resolve="error" />
    <node concept="25R33" id="1c_Dn$lNzd6" role="25R1y">
      <property role="3tVfz5" value="1379690800334385990" />
      <property role="TrG5h" value="error" />
      <property role="1L1pqM" value="error" />
    </node>
    <node concept="25R33" id="1c_Dn$lNzd7" role="25R1y">
      <property role="3tVfz5" value="1379690800334385991" />
      <property role="TrG5h" value="warning" />
      <property role="1L1pqM" value="warning" />
    </node>
    <node concept="25R33" id="1c_Dn$lNzda" role="25R1y">
      <property role="3tVfz5" value="1379690800334385994" />
      <property role="TrG5h" value="info" />
      <property role="1L1pqM" value="info" />
    </node>
  </node>
  <node concept="PlHQZ" id="ST9rMmWg3T">
    <property role="EcuMT" value="1024891882119954681" />
    <property role="TrG5h" value="ISeverityLevelAwareChecker" />
    <node concept="1TJgyi" id="ST9rMmWgfD" role="1TKVEl">
      <property role="IQ2nx" value="1024891882119955433" />
      <property role="TrG5h" value="reportLevel" />
      <ref role="AX2Wp" node="1c_Dn$lNzd5" resolve="EReportSeverityLevel" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HKgezStO7d">
    <property role="EcuMT" value="7741759128795038157" />
    <property role="TrG5h" value="CheckableScriptParameter" />
    <property role="3GE5qa" value="params" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HKgezStO7i" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6HKgezStPXG" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795045740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1H" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="6HKgezStPXI">
    <property role="EcuMT" value="7741759128795045742" />
    <property role="3GE5qa" value="params" />
    <property role="TrG5h" value="IScriptsParametersAware" />
    <node concept="1TJgyj" id="6HKgezStUOR" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795065655" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6HKgezStPXR" resolve="ParamValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HKgezStPXR">
    <property role="EcuMT" value="7741759128795045751" />
    <property role="3GE5qa" value="params" />
    <property role="TrG5h" value="ParamValue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6HKgezStPXS" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795045752" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exp" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6HKgezStUPV" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795065723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="paramRef" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HKgezStPXU" resolve="CheckableScriptParameterRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HKgezStPXU">
    <property role="EcuMT" value="7741759128795045754" />
    <property role="3GE5qa" value="params" />
    <property role="TrG5h" value="CheckableScriptParameterRef" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6HKgezStPXV" role="1TKVEi">
      <property role="IQ2ns" value="7741759128795045755" />
      <property role="20kJfa" value="par" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6HKgezStO7d" resolve="CheckableScriptParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y3G5n6NAqs">
    <property role="EcuMT" value="3423774024185833116" />
    <property role="TrG5h" value="NodeReferenceWord" />
    <property role="3GE5qa" value="documentation" />
    <property role="34LRSv" value="@node-ref" />
    <ref role="1TJDcQ" to="zqge:8D0iRqSPVB" resolve="TextElement" />
    <node concept="1TJgyj" id="2Y3G5n6ObkL" role="1TKVEi">
      <property role="IQ2ns" value="3423774024185984305" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fullyQualifiedReference" />
      <ref role="20lvS9" node="2Y3G5n6NAqC" resolve="NamedFullyQualifiedNodeReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2Y3G5n6NAqC">
    <property role="EcuMT" value="3423774024185833128" />
    <property role="3GE5qa" value="documentation" />
    <property role="TrG5h" value="NamedFullyQualifiedNodeReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2Y3G5n6NAqK" role="1TKVEi">
      <property role="IQ2ns" value="3423774024185833136" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2Y3G5n6NAqM" role="1TKVEi">
      <property role="IQ2ns" value="3423774024185833138" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subPath" />
      <ref role="20lvS9" node="2Y3G5n6NAqC" resolve="NamedFullyQualifiedNodeReference" />
    </node>
  </node>
  <node concept="PlHQZ" id="652KpqR2pyD">
    <property role="EcuMT" value="7008376823202027689" />
    <property role="TrG5h" value="ICanSkipCheckerEvaluation" />
    <node concept="1TJgyi" id="652KpqR2qkQ" role="1TKVEl">
      <property role="IQ2nx" value="7008376823202030902" />
      <property role="TrG5h" value="skipEvaluation" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="652KpqR3VEu" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4mUq39YClpV">
    <property role="EcuMT" value="5024442900367365755" />
    <property role="TrG5h" value="ModuleCheckingFunction" />
    <property role="34LRSv" value="module check" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" node="1BlvkgVC4T5" resolve="LinterCheckingFunction" />
  </node>
  <node concept="1TIwiD" id="hAvlQjq">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Module" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="module" />
    <property role="EcuMT" value="1209559114970" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="4mUq39YWa1A">
    <property role="EcuMT" value="5024442900372562022" />
    <property role="TrG5h" value="ModelCheckingFunction" />
    <property role="34LRSv" value="model check" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" node="1BlvkgVC4T5" resolve="LinterCheckingFunction" />
  </node>
  <node concept="1TIwiD" id="4mUq39YWadp">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Model" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="model" />
    <property role="EcuMT" value="5024442900372562777" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2zdrQh751DQ">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_Node" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="node" />
    <property role="EcuMT" value="2940128608222714486" />
    <ref role="1TJDcQ" to="tpee:g76ryKb" resolve="ConceptFunctionParameter" />
  </node>
  <node concept="1TIwiD" id="2zdrQh751J5">
    <property role="EcuMT" value="2940128608222714821" />
    <property role="TrG5h" value="NodeCheckingFunction" />
    <property role="34LRSv" value="node check" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" node="1BlvkgVC4T5" resolve="LinterCheckingFunction" />
    <node concept="PrWs8" id="2zdrQh7hiBS" role="PzmwI">
      <ref role="PrY4T" node="2zdrQh7hiBR" resolve="IHaveConceptDeclarationReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zdrQh77lN5">
    <property role="EcuMT" value="2940128608223321285" />
    <property role="TrG5h" value="RootNodeCheckingFunction" />
    <property role="34LRSv" value="root node check" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" node="2zdrQh751J5" resolve="NodeCheckingFunction" />
  </node>
  <node concept="1TIwiD" id="2zdrQh7ajrb">
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <property role="TrG5h" value="ConceptFunctionParameter_RootNode" />
    <property role="2_RsDV" value="4G1g3fIR8JG/none" />
    <property role="3GE5qa" value="" />
    <property role="34LRSv" value="rootNode" />
    <property role="EcuMT" value="2940128608224097995" />
    <ref role="1TJDcQ" node="2zdrQh751DQ" resolve="ConceptFunctionParameter_Node" />
  </node>
  <node concept="PlHQZ" id="2zdrQh7hiBR">
    <property role="EcuMT" value="2940128608225929719" />
    <property role="TrG5h" value="IHaveConceptDeclarationReference" />
    <node concept="1TJgyj" id="gXXX56I" role="1TKVEi">
      <property role="20kJfa" value="conceptDeclaration" />
      <property role="IQ2ns" value="1166049300910" />
      <ref role="20lvS9" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6EiPrTPStgx">
    <property role="EcuMT" value="7679435328618353697" />
    <property role="TrG5h" value="FormatException" />
    <property role="34LRSv" value="formatException" />
    <ref role="1TJDcQ" to="tpee:fz3vP1J" resolve="Expression" />
    <node concept="1TJgyj" id="6EiPrTPSyYw" role="1TKVEi">
      <property role="IQ2ns" value="7679435328618377120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="exception" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3vP1J" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1BlvkgVC4T5">
    <property role="EcuMT" value="1861531752999177797" />
    <property role="TrG5h" value="LinterCheckingFunction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="checkingFunction" />
    <ref role="1TJDcQ" to="tpee:gyVMwX8" resolve="ConceptFunction" />
  </node>
  <node concept="25R3W" id="18IBE403M_E">
    <property role="3F6X1D" value="1310158955939309930" />
    <property role="TrG5h" value="ScriptType" />
    <ref role="1H5jkz" node="18IBE403M_F" resolve="generic" />
    <node concept="25R33" id="18IBE403M_F" role="25R1y">
      <property role="3tVfz5" value="1310158955939309931" />
      <property role="TrG5h" value="generic" />
      <property role="1L1pqM" value="generic" />
    </node>
    <node concept="25R33" id="18IBE403M_G" role="25R1y">
      <property role="3tVfz5" value="1310158955939309932" />
      <property role="TrG5h" value="module" />
      <property role="1L1pqM" value="module" />
    </node>
    <node concept="25R33" id="18IBE403M_H" role="25R1y">
      <property role="3tVfz5" value="1310158955939309933" />
      <property role="TrG5h" value="model" />
      <property role="1L1pqM" value="model" />
    </node>
    <node concept="25R33" id="18IBE403M_I" role="25R1y">
      <property role="3tVfz5" value="1310158955939309934" />
      <property role="TrG5h" value="root_node" />
      <property role="1L1pqM" value="root node" />
    </node>
    <node concept="25R33" id="18IBE403M_J" role="25R1y">
      <property role="3tVfz5" value="1310158955939309935" />
      <property role="TrG5h" value="node" />
      <property role="1L1pqM" value="node" />
    </node>
  </node>
</model>

