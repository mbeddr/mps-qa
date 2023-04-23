<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d5dc3c3-eeb9-4410-b14e-6681d7ce4b34(org.mpsqa.invisible_models.sandbox.smoke)">
  <persistence version="9" />
  <languages>
    <use id="c1eb58a0-bc9f-4662-92d4-e9683635cf09" name="org.mpsqa.invisible_models.test_lang" version="-1" />
    <use id="f87d0612-ec25-46e5-819a-31e58229407e" name="org.mpsqa.invisible_models" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f87d0612-ec25-46e5-819a-31e58229407e" name="org.mpsqa.invisible_models">
      <concept id="4764398535404178669" name="org.mpsqa.invisible_models.structure.InvisibleModelAnalysis" flags="ng" index="3tdGvk" />
    </language>
    <language id="c1eb58a0-bc9f-4662-92d4-e9683635cf09" name="org.mpsqa.invisible_models.test_lang">
      <concept id="1350249657889252066" name="org.mpsqa.invisible_models.test_lang.structure.InvisibleChild" flags="ng" index="3yauSa" />
      <concept id="1350249657889252018" name="org.mpsqa.invisible_models.test_lang.structure.RootNode" flags="ng" index="3yauTq">
        <child id="1350249657889252114" name="child" index="3yauZU" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3yauTq" id="1aX3ezKAm9v">
    <node concept="3yauSa" id="1aX3ezKAm9w" role="3yauZU" />
  </node>
  <node concept="3tdGvk" id="1aX3ezKAmJx">
    <property role="TrG5h" value="smoke" />
  </node>
</model>

