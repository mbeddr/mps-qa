<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7ea618fd-a98b-4e68-92a2-ed34718d2dfa(org.mpsqa.base.errors_suppressor.democonfig.checking_results_suppressor)">
  <persistence version="9" />
  <languages>
    <use id="bc0be9e0-3b05-4108-89c1-9ae0623ef4fe" name="org.mpsqa.base.errors_suppressor" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <property role="CIw2t" value="^Warning: this warning is a demo and will be suppressed -.*$" />
      <property role="CIGSN" value="1DrnXKMSp1W/WARNING" />
      <node concept="1Pa9Pv" id="1k2QJ73GD5X" role="CIwz1">
        <node concept="1PaTwC" id="1k2QJ73GD5Y" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GD6r" role="1PaTwD">
            <property role="3oM_SC" value="The" />
          </node>
          <node concept="3oM_SD" id="1k2QJ73GDa$" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
          <node concept="3oM_SD" id="367UzyGFukq" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="367UzyGFulc" role="1PaTwD">
            <property role="3oM_SC" value="suppressed." />
          </node>
        </node>
        <node concept="1PaTwC" id="1k2QJ73GEar" role="1PaQFQ">
          <node concept="3oM_SD" id="1k2QJ73GEea" role="1PaTwD">
            <property role="3oM_SC" value="" />
          </node>
        </node>
        <node concept="1PaTwC" id="367UzyGFulT" role="1PaQFQ">
          <node concept="3oM_SD" id="367UzyGFulS" role="1PaTwD">
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
          <node concept="3oM_SD" id="367UzyGFuzZ" role="1PaTwD">
            <property role="3oM_SC" value="&quot;this" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuol" role="1PaTwD">
            <property role="3oM_SC" value="warning" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuom" role="1PaTwD">
            <property role="3oM_SC" value="is" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuon" role="1PaTwD">
            <property role="3oM_SC" value="a" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuoo" role="1PaTwD">
            <property role="3oM_SC" value="demo" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuop" role="1PaTwD">
            <property role="3oM_SC" value="and" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuoq" role="1PaTwD">
            <property role="3oM_SC" value="will" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuor" role="1PaTwD">
            <property role="3oM_SC" value="be" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuos" role="1PaTwD">
            <property role="3oM_SC" value="suppressed" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuxd" role="1PaTwD">
            <property role="3oM_SC" value="-" />
          </node>
          <node concept="3oM_SD" id="367UzyGFuxz" role="1PaTwD">
            <property role="3oM_SC" value="demo_for_suppress&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

