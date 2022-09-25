<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e699a96-c16c-4137-a09a-e2f1f709817b(org.mpsqa.testcov.buildIntegration.jacoco.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="km3i" ref="r:cbf1f82d-113f-4a4c-8dc2-b4d69ef31669(org.mpsqa.testcov.buildIntegration.jacoco.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4uXhw8TNXAR">
    <ref role="1M2myG" to="km3i:333OuT142$D" resolve="BuildAspect_IndirectTestModulesWithCoverage" />
    <node concept="1N5Pfh" id="4uXhw8TNXAS" role="1Mr941">
      <ref role="1N5Vy1" to="km3i:333OuT142$E" resolve="testModules" />
      <node concept="3dgokm" id="4uXhw8TNXBH" role="1N6uqs">
        <node concept="3clFbS" id="4uXhw8TNXBI" role="2VODD2">
          <node concept="3clFbF" id="4uXhw8TNXTS" role="3cqZAp">
            <node concept="2ShNRf" id="4uXhw8TNXTQ" role="3clFbG">
              <node concept="1pGfFk" id="4uXhw8TNZqI" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="4uXhw8TOQDn" role="37wK5m">
                  <node concept="2OqwBi" id="4uXhw8TOOq6" role="2Oq$k0">
                    <node concept="2OqwBi" id="4uXhw8TONNp" role="2Oq$k0">
                      <node concept="2rP1CM" id="65fUPtCMk5L" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="4uXhw8TOO3B" role="2OqNvi">
                        <node concept="1xMEDy" id="4uXhw8TOO3D" role="1xVPHs">
                          <node concept="chp4Y" id="4uXhw8TOObP" role="ri$Ld">
                            <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="65fUPtCMkoF" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4uXhw8TOOTu" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="4uXhw8TOSun" role="2OqNvi">
                    <node concept="chp4Y" id="4uXhw8TOS$k" role="v3oSu">
                      <ref role="cht4Q" to="5tjl:3X9rC2XzJdH" resolve="BuildAspect_MpsTestModules" />
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
  <node concept="1M2fIO" id="ZOtJPkhd5F">
    <ref role="1M2myG" to="km3i:65fUPtD3Wuh" resolve="CoverageOf_BuildProject" />
    <node concept="1N5Pfh" id="ZOtJPkhd5G" role="1Mr941">
      <ref role="1N5Vy1" to="km3i:65fUPtD3Wui" resolve="project" />
      <node concept="3dgokm" id="ZOtJPkhd7m" role="1N6uqs">
        <node concept="3clFbS" id="ZOtJPkhd7n" role="2VODD2">
          <node concept="3clFbF" id="ZOtJPkhiiZ" role="3cqZAp">
            <node concept="2ShNRf" id="ZOtJPkhiiV" role="3clFbG">
              <node concept="1pGfFk" id="ZOtJPkhirb" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="ZOtJPkhhMO" role="37wK5m">
                  <node concept="2OqwBi" id="ZOtJPkhfE0" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZOtJPkhdK$" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZOtJPkhdln" role="2Oq$k0">
                        <node concept="2rP1CM" id="ZOtJPkhdaz" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="ZOtJPkhduV" role="2OqNvi">
                          <node concept="1xMEDy" id="ZOtJPkhduX" role="1xVPHs">
                            <node concept="chp4Y" id="ZOtJPkhdz2" role="ri$Ld">
                              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                          </node>
                          <node concept="1xIGOp" id="ZOtJPkhdAx" role="1xVPHs" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="ZOtJPkhe0U" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                      </node>
                    </node>
                    <node concept="v3k3i" id="ZOtJPkhhqD" role="2OqNvi">
                      <node concept="chp4Y" id="ZOtJPkhhuo" role="v3oSu">
                        <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="ZOtJPkhhYT" role="2OqNvi">
                    <ref role="13MTZf" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qsZtnKv4PK">
    <ref role="1M2myG" to="km3i:1qsZtnKuK09" resolve="CoverageOf_Module" />
    <node concept="1N5Pfh" id="1qsZtnKv4PL" role="1Mr941">
      <ref role="1N5Vy1" to="km3i:1qsZtnKuK0a" resolve="module" />
      <node concept="1dDu$B" id="1qsZtnKv4QA" role="1N6uqs">
        <ref role="1dDu$A" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
      </node>
    </node>
  </node>
</model>

