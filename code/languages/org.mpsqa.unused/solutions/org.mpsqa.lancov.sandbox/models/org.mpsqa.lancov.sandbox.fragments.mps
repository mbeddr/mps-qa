<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1cf2abdc-5872-4a4c-a4b8-019af482d6a7(org.mpsqa.lancov.sandbox.fragments)">
  <persistence version="9" />
  <languages>
    <use id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments" version="-1" />
  </languages>
  <imports>
    <import index="b0y" ref="r:e8eef5a7-1126-443f-a70f-fba73bad06ed(org.mpsqa.lancov.fragments.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="2868a16c-e0f6-4b7e-9206-98cafebbd971" name="org.mpsqa.lancov.fragments">
      <concept id="7944962350710628844" name="org.mpsqa.lancov.fragments.structure.ProductionRuleRef" flags="ng" index="25HSN5">
        <reference id="7944962350710628845" name="productionRule" index="25HSN4" />
      </concept>
      <concept id="1783071917355961667" name="org.mpsqa.lancov.fragments.structure.RegexStringPropertyValue" flags="ng" index="EhbcP">
        <property id="1783071917355961670" name="regex" index="EhbcK" />
      </concept>
      <concept id="1783071917355906333" name="org.mpsqa.lancov.fragments.structure.LinkDeclarationRef" flags="ng" index="EhSHF">
        <reference id="1783071917355906334" name="link" index="EhSHC" />
      </concept>
      <concept id="1783071917355906328" name="org.mpsqa.lancov.fragments.structure.Link2Production" flags="ng" index="EhSHI">
        <child id="7944962350710628868" name="productionRules" index="25HSWH" />
        <child id="1783071917355906331" name="link" index="EhSHH" />
      </concept>
      <concept id="1783071917355704944" name="org.mpsqa.lancov.fragments.structure.ProductionRule" flags="ng" index="Ei9K6">
        <reference id="1783071917355705011" name="root" index="Ei9N5" />
        <child id="1783071917355961993" name="links" index="Ehb3Z" />
        <child id="1783071917355796135" name="properties" index="Eijzh" />
      </concept>
      <concept id="1783071917355704937" name="org.mpsqa.lancov.fragments.structure.LanguageFragmentDefinition" flags="ng" index="Ei9Kv">
        <child id="1783071917355704942" name="production" index="Ei9Ko" />
      </concept>
      <concept id="1783071917355796159" name="org.mpsqa.lancov.fragments.structure.Property2Value" flags="ng" index="Eijz9">
        <child id="1783071917355796162" name="propertyValue" index="EijyO" />
        <child id="1783071917355796160" name="propertyDeclarationRef" index="EijyQ" />
      </concept>
      <concept id="1783071917355796139" name="org.mpsqa.lancov.fragments.structure.PropertyDeclarationRef" flags="ng" index="Eijzt">
        <reference id="1783071917355796140" name="propertyDeclaration" index="Eijzq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="Ei9Kv" id="1yYJBoMYwOW">
    <property role="TrG5h" value="test" />
    <node concept="Ei9K6" id="1yYJBoMYwOX" role="Ei9Ko">
      <property role="TrG5h" value="language_fragment_root" />
      <ref role="Ei9N5" to="b0y:1yYJBoMXy9D" resolve="LanguageFragmentDefinition" />
      <node concept="Eijz9" id="1yYJBoMYwOZ" role="Eijzh">
        <node concept="Eijzt" id="1yYJBoMYwP1" role="EijyQ">
          <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="EhbcP" id="1yYJBoMYJKd" role="EijyO">
          <property role="EhbcK" value=".*" />
        </node>
      </node>
      <node concept="EhSHI" id="6X427YbEn0_" role="Ehb3Z">
        <node concept="EhSHF" id="6X427YbEn0B" role="EhSHH">
          <ref role="EhSHC" to="b0y:1yYJBoMXy9I" resolve="production" />
        </node>
        <node concept="25HSN5" id="6X427YbEn0D" role="25HSWH">
          <ref role="25HSN4" node="1yYJBoMYLI$" resolve="production_fragment" />
        </node>
      </node>
    </node>
    <node concept="Ei9K6" id="1yYJBoMYLI$" role="Ei9Ko">
      <property role="TrG5h" value="production_fragment" />
      <ref role="Ei9N5" to="b0y:1yYJBoMXy9K" resolve="ProductionRule" />
      <node concept="Eijz9" id="1yYJBoN0dEf" role="Eijzh">
        <node concept="Eijzt" id="1yYJBoN0dEh" role="EijyQ">
          <ref role="Eijzq" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="EhbcP" id="1yYJBoN0dEj" role="EijyO">
          <property role="EhbcK" value=".*" />
        </node>
      </node>
      <node concept="EhSHI" id="1yYJBoN0dEl" role="Ehb3Z">
        <node concept="EhSHF" id="6T2biBFY7fh" role="EhSHH">
          <ref role="EhSHC" to="b0y:1yYJBoMXyaN" resolve="root" />
        </node>
      </node>
    </node>
  </node>
</model>

