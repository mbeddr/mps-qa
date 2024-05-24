<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ea618fd-a98b-4e68-92a2-ed34718d2dfa(org.mpsqa.base.errors_suppressor.democonfig.checking_results_suppressor)">
  <persistence version="9" />
  <languages>
    <use id="bc0be9e0-3b05-4108-89c1-9ae0623ef4fe" name="org.mpsqa.base.errors_suppressor" version="0" />
  </languages>
  <imports />
  <registry>
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
    <language id="bc0be9e0-3b05-4108-89c1-9ae0623ef4fe" name="org.mpsqa.base.errors_suppressor">
      <concept id="1899217067217867324" name="org.mpsqa.base.errors_suppressor.structure.SingleCheckingResultSuppressorConfig" flags="ng" index="CIwRw">
        <property id="1899217067217870657" name="regex" index="CIw2t" />
        <property id="1899217067217883631" name="severity" index="CIGSN" />
        <child id="1899217067217868573" name="rationale" index="CIwz1" />
      </concept>
      <concept id="1899217067217864591" name="org.mpsqa.base.errors_suppressor.structure.SuppressCheckingResults" flags="ng" index="CIxxj">
        <child id="1899217067217874516" name="suppressingConfigs" index="CIz68" />
      </concept>
    </language>
  </registry>
  <node concept="CIxxj" id="1k2QJ73raDf">
    <property role="TrG5h" value="warnings_silencer" />
    <node concept="CIwRw" id="1k2QJ73raIW" role="CIz68">
      <property role="CIw2t" value="^Warning: .* is deprecated since build .*$" />
      <property role="CIGSN" value="1DrnXKMSp1W/WARNING" />
      <node concept="1Pa9Pv" id="1k2QJ73GD5X" role="CIwz1">
        <node concept="1PaTwC" id="1k2QJ73GD5Y" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GD6r" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDa$" role="1PaTwD">
            <property role="3oM_SC" value="deprecation" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDcE" role="1PaTwD">
            <property role="3oM_SC" value="policy" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73Rp$a" role="1PaTwD">
            <property role="3oM_SC" value="requires" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDh8" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDhF" role="1PaTwD">
            <property role="3oM_SC" value="backward" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDjt" role="1PaTwD">
            <property role="3oM_SC" value="compatibility" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDlE" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDmg" role="1PaTwD">
            <property role="3oM_SC" value="models" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDoT" role="1PaTwD">
            <property role="3oM_SC" value="for" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDpV" role="1PaTwD">
            <property role="3oM_SC" value="X" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDqY" role="1PaTwD">
            <property role="3oM_SC" value="months." />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GDLn" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GDLm" role="1PaTwD">
            <property role="3oM_SC" value="Deprecation" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDOk" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDOL" role="1PaTwD">
            <property role="3oM_SC" value="managed" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDPD" role="1PaTwD">
            <property role="3oM_SC" value="with" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDQy" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDQC" role="1PaTwD">
            <property role="3oM_SC" value="help" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDRX" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDS5" role="1PaTwD">
            <property role="3oM_SC" value="mps-qa" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDUg" role="1PaTwD">
            <property role="3oM_SC" value="deprecation" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDW2" role="1PaTwD">
            <property role="3oM_SC" value="management" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDXr" role="1PaTwD">
            <property role="3oM_SC" value="utility." />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GDst" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GDss" role="1PaTwD">
            <property role="3oM_SC" value="We" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDuh" role="1PaTwD">
            <property role="3oM_SC" value="thereby" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDwn" role="1PaTwD">
            <property role="3oM_SC" value="tolerate" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDyu" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDzo" role="1PaTwD">
            <property role="3oM_SC" value="fact" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GD$j" role="1PaTwD">
            <property role="3oM_SC" value="that" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDBq" role="1PaTwD">
            <property role="3oM_SC" value="we" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDCm" role="1PaTwD">
            <property role="3oM_SC" value="have" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDCT" role="1PaTwD">
            <property role="3oM_SC" value="deprecated" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDEF" role="1PaTwD">
            <property role="3oM_SC" value="concepts/properties/links" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDZf" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE0f" role="1PaTwD">
            <property role="3oM_SC" value="suppress" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE24" role="1PaTwD">
            <property role="3oM_SC" value="the" />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GE37" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GE36" role="1PaTwD">
            <property role="3oM_SC" value="corresponding" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE5R" role="1PaTwD">
            <property role="3oM_SC" value="warnings." />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GE9_" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GE9$" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GEar" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GEea" role="1PaTwD">
            <property role="3oM_SC" value="Example" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEjg" role="1PaTwD">
            <property role="3oM_SC" value="of" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEjH" role="1PaTwD">
            <property role="3oM_SC" value="suppressed" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEkZ" role="1PaTwD">
            <property role="3oM_SC" value="warnings:" />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GEfn" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GEfm" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEgC" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEh5" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEtG" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Warning:" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoK" role="1PaTwD">
            <property role="3oM_SC" value="SafetyLink" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoL" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoM" role="1PaTwD">
            <property role="3oM_SC" value="deprecated" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoN" role="1PaTwD">
            <property role="3oM_SC" value="since" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoO" role="1PaTwD">
            <property role="3oM_SC" value="build" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEoP" role="1PaTwD">
            <property role="3oM_SC" value="25.08.2023&quot;" />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GEuG" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GEuF" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEwt" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEww" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEDA" role="1PaTwD">
            <property role="3oM_SC" value="&quot;Warning:" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE_X" role="1PaTwD">
            <property role="3oM_SC" value="AndComponentInstanceFilter_old" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE_Y" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GE_Z" role="1PaTwD">
            <property role="3oM_SC" value="deprecated" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA0" role="1PaTwD">
            <property role="3oM_SC" value="since" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA1" role="1PaTwD">
            <property role="3oM_SC" value="build" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA2" role="1PaTwD">
            <property role="3oM_SC" value="23.10.2023" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA3" role="1PaTwD">
            <property role="3oM_SC" value="(The" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA4" role="1PaTwD">
            <property role="3oM_SC" value="concept" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA5" role="1PaTwD">
            <property role="3oM_SC" value="was" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA6" role="1PaTwD">
            <property role="3oM_SC" value="moved" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA7" role="1PaTwD">
            <property role="3oM_SC" value="to" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA8" role="1PaTwD">
            <property role="3oM_SC" value="language" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GEA9" role="1PaTwD">
            <property role="3oM_SC" value="&quot;com.cso.enabler.arch.components.fcd&quot;)&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

