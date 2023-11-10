<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0e561d79-3aad-4023-9ee4-40b11b6808c3(org.mpsqa.lint.generic.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="a1af" ref="r:839ac015-7de1-49f3-ac8f-8d7c6d47259d(org.mpsqa.lint.generic.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="qqy" ref="r:baac1a2f-1e52-45fa-95c5-02a3dfae441c(org.mpsqa.lint.generic.util)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7400021826771268254" name="jetbrains.mps.lang.smodel.structure.SNodePointerType" flags="ig" index="2sp9CU" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="y1G8y66r_j">
    <property role="TrG5h" value="MPS_QA_GENERIC_LINTER" />
    <node concept="2tJIrI" id="y1G8y66rAI" role="jymVt" />
    <node concept="2YIFZL" id="y1G8y68Gpe" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="3clFbS" id="y1G8y66rBH" role="3clF47">
        <node concept="3clFbF" id="y1G8y67uut" role="3cqZAp">
          <node concept="3cmrfG" id="y1G8y67uus" role="3clFbG">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
        <node concept="29HgVG" id="6O2qfKebDZB" role="lGtFl">
          <node concept="3NFfHV" id="6O2qfKebECt" role="3NFExx">
            <node concept="3clFbS" id="6O2qfKebECu" role="2VODD2">
              <node concept="3clFbF" id="6O2qfKebECW" role="3cqZAp">
                <node concept="2OqwBi" id="y1G8y67vwB" role="3clFbG">
                  <node concept="2OqwBi" id="y1G8y67uQr" role="2Oq$k0">
                    <node concept="3TrEf2" id="y1G8y67uQu" role="2OqNvi">
                      <ref role="3Tt5mk" to="a1af:1vid6hjrANk" resolve="checkingClosure" />
                    </node>
                    <node concept="30H73N" id="y1G8y67uQv" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="y1G8y67vXJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78RogMCBoE8" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="y1G8y66rBe" role="1B3o_S" />
      <node concept="17Uvod" id="y1G8y67cMw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="y1G8y67cMx" role="3zH0cK">
          <node concept="3clFbS" id="y1G8y67cMy" role="2VODD2">
            <node concept="3clFbF" id="2dSiT1hLgPG" role="3cqZAp">
              <node concept="2YIFZM" id="2dSiT1hLgRG" role="3clFbG">
                <ref role="37wK5l" to="qqy:y1G8y67H6l" resolve="nameOfGeneratedModelCheckerMethod" />
                <ref role="1Pybhc" to="qqy:y1G8y67AP7" resolve="NamingUtils" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2dSiT1hMYOk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2dSiT1hMYOj" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="6HKgezSwnuD" role="3clF46">
        <property role="TrG5h" value="additionalPar" />
        <node concept="17QB3L" id="6HKgezSwnvJ" role="1tU5fm">
          <node concept="29HgVG" id="6HKgezSwnH$" role="lGtFl">
            <node concept="3NFfHV" id="6HKgezSwnH_" role="3NFExx">
              <node concept="3clFbS" id="6HKgezSwnHA" role="2VODD2">
                <node concept="3clFbF" id="6HKgezSwnHG" role="3cqZAp">
                  <node concept="2OqwBi" id="6HKgezSwnHB" role="3clFbG">
                    <node concept="3TrEf2" id="6HKgezSwnHE" role="2OqNvi">
                      <ref role="3Tt5mk" to="a1af:6HKgezStPXG" resolve="tpe" />
                    </node>
                    <node concept="30H73N" id="6HKgezSwnHF" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1WS0z7" id="6HKgezSwnwQ" role="lGtFl">
          <node concept="3JmXsc" id="6HKgezSwnwT" role="3Jn$fo">
            <node concept="3clFbS" id="6HKgezSwnwU" role="2VODD2">
              <node concept="3clFbF" id="6HKgezSwnx0" role="3cqZAp">
                <node concept="2OqwBi" id="6HKgezSwnwV" role="3clFbG">
                  <node concept="3Tsc0h" id="6HKgezSwnwY" role="2OqNvi">
                    <ref role="3TtcxE" to="a1af:6HKgezStO7e" resolve="additionalParameters" />
                  </node>
                  <node concept="30H73N" id="6HKgezSwnwZ" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6HKgezSwnVX" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="6HKgezSwnVY" role="3zH0cK">
            <node concept="3clFbS" id="6HKgezSwnVZ" role="2VODD2">
              <node concept="3clFbF" id="6HKgezSwo8r" role="3cqZAp">
                <node concept="2OqwBi" id="6HKgezSwoli" role="3clFbG">
                  <node concept="30H73N" id="6HKgezSwo8q" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6HKgezSwo$7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="19GnlsUgPB3" role="jymVt" />
    <node concept="2YIFZL" id="19GnlsUgOUA" role="jymVt">
      <property role="TrG5h" value="getQuickFix" />
      <node concept="3clFbS" id="19GnlsUgOUB" role="3clF47">
        <node concept="3clFbF" id="19GnlsUgSmr" role="3cqZAp">
          <node concept="2tJFMh" id="19GnlsUgSmp" role="3clFbG">
            <node concept="ZC_QK" id="19GnlsUgSpP" role="2tJFKM">
              <ref role="2aWVGs" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="1ZhdrF" id="19GnlsUgSuF" role="lGtFl">
                <property role="2qtEX8" value="target" />
                <property role="P3scX" value="446c26eb-2b7b-4bf0-9b35-f83fa582753e/4733039728785194814/7256306938026143658" />
                <node concept="3$xsQk" id="19GnlsUgSuG" role="3$ytzL">
                  <node concept="3clFbS" id="19GnlsUgSuH" role="2VODD2">
                    <node concept="3clFbF" id="19GnlsUgSvN" role="3cqZAp">
                      <node concept="2OqwBi" id="19GnlsUgSze" role="3clFbG">
                        <node concept="30H73N" id="19GnlsUgSvM" role="2Oq$k0" />
                        <node concept="3TrEf2" id="19GnlsUgSAJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="a1af:19GnlsUgLJm" resolve="quickfix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="19GnlsUhjtb" role="lGtFl">
              <node concept="3IZrLx" id="19GnlsUhjte" role="3IZSJc">
                <node concept="3clFbS" id="19GnlsUhjtf" role="2VODD2">
                  <node concept="3clFbF" id="19GnlsUhjtl" role="3cqZAp">
                    <node concept="2OqwBi" id="19GnlsUhk7F" role="3clFbG">
                      <node concept="2OqwBi" id="19GnlsUhjtg" role="2Oq$k0">
                        <node concept="30H73N" id="19GnlsUhjtk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="19GnlsUhjRT" role="2OqNvi">
                          <ref role="3Tt5mk" to="a1af:19GnlsUgLJm" resolve="quickfix" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="19GnlsUhkoY" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gft3U" id="19GnlsUhk$W" role="UU_$l">
                <node concept="10Nm6u" id="19GnlsUhkCg" role="gfFT$" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2sp9CU" id="19GnlsUgSPf" role="3clF45" />
      <node concept="3Tm1VV" id="19GnlsUgOUO" role="1B3o_S" />
      <node concept="17Uvod" id="19GnlsUgOUP" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="19GnlsUgOUQ" role="3zH0cK">
          <node concept="3clFbS" id="19GnlsUgOUR" role="2VODD2">
            <node concept="3clFbF" id="19GnlsUgOUS" role="3cqZAp">
              <node concept="2YIFZM" id="19GnlsUgPWI" role="3clFbG">
                <ref role="37wK5l" to="qqy:19GnlsUgOPt" resolve="nameOfGeneratedQuickFixReference" />
                <ref role="1Pybhc" to="qqy:y1G8y67AP7" resolve="NamingUtils" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y1G8y66rB0" role="jymVt" />
    <node concept="3Tm1VV" id="y1G8y66r_k" role="1B3o_S" />
    <node concept="n94m4" id="y1G8y66r_l" role="lGtFl">
      <ref role="n9lRv" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    </node>
    <node concept="17Uvod" id="y1G8y67CF_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="y1G8y67CFA" role="3zH0cK">
        <node concept="3clFbS" id="y1G8y67CFB" role="2VODD2">
          <node concept="3clFbF" id="y1G8y67CNm" role="3cqZAp">
            <node concept="2YIFZM" id="2dSiT1hLgrn" role="3clFbG">
              <ref role="37wK5l" to="qqy:y1G8y67AQP" resolve="nameOfGeneratedModelCheckerClass" />
              <ref role="1Pybhc" to="qqy:y1G8y67AP7" resolve="NamingUtils" />
              <node concept="1PxgMI" id="2dSiT1hLgro" role="37wK5m">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2dSiT1hLgrp" role="3oSUPX">
                  <ref role="cht4Q" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
                </node>
                <node concept="2OqwBi" id="2dSiT1hLgrq" role="1m5AlR">
                  <node concept="1iwH7S" id="2dSiT1hLgrr" role="2Oq$k0" />
                  <node concept="12$id9" id="2dSiT1hLgrs" role="2OqNvi">
                    <node concept="30H73N" id="2dSiT1hLgrt" role="12$y8L" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1vid6hjrqNk">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="y1G8y67jcJ" role="3lj3bC">
      <ref role="3lhOvi" node="y1G8y66r_j" resolve="MPS_QA_GENERIC_LINTER" />
      <ref role="30HIoZ" to="a1af:2dSiT1hKD8P" resolve="CheckableScript" />
    </node>
    <node concept="3aamgX" id="6HKgezSyLXO" role="3acgRq">
      <ref role="30HIoZ" to="a1af:6HKgezStPXU" resolve="CheckableScriptParameterRef" />
      <node concept="1Koe21" id="6HKgezSyLXS" role="1lVwrX">
        <node concept="3clFbS" id="6HKgezSyLXY" role="1Koe22">
          <node concept="9aQIb" id="6HKgezSyLY0" role="3cqZAp">
            <node concept="3clFbS" id="6HKgezSyLY1" role="9aQI4">
              <node concept="3cpWs8" id="6HKgezSyLY5" role="3cqZAp">
                <node concept="3cpWsn" id="6HKgezSyLY8" role="3cpWs9">
                  <property role="TrG5h" value="var" />
                  <node concept="10Oyi0" id="6HKgezSyLY4" role="1tU5fm" />
                  <node concept="3cmrfG" id="6HKgezSyLYr" role="33vP2m">
                    <property role="3cmrfH" value="42" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6HKgezSyN7I" role="3cqZAp">
                <node concept="37vLTw" id="6HKgezSyLYF" role="3cqZAk">
                  <ref role="3cqZAo" node="6HKgezSyLY8" resolve="var" />
                  <node concept="raruj" id="6HKgezSyM7B" role="lGtFl" />
                  <node concept="1ZhdrF" id="6HKgezSyM7H" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <node concept="3$xsQk" id="6HKgezSyM7I" role="3$ytzL">
                      <node concept="3clFbS" id="6HKgezSyM7J" role="2VODD2">
                        <node concept="3clFbF" id="6HKgezSyMhc" role="3cqZAp">
                          <node concept="2OqwBi" id="6HKgezSyMNl" role="3clFbG">
                            <node concept="2OqwBi" id="6HKgezSyMtn" role="2Oq$k0">
                              <node concept="30H73N" id="6HKgezSyMhb" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6HKgezSyMAx" role="2OqNvi">
                                <ref role="3Tt5mk" to="a1af:6HKgezStPXV" resolve="par" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6HKgezSyN06" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
  </node>
</model>

