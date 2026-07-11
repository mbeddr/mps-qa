<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebd662e8-4980-419c-8715-eac3a0640db1(org.mpsqa.base.errors_suppressor.pluginSolution.custom@genplan)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="3" />
  </languages>
  <imports>
    <import index="7j7i" ref="r:647e430d-4f1a-4d18-8ace-69f2d9711419(jetbrains.mps.lang.descriptor.aspects@genplan)" />
  </imports>
  <registry>
    <language id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan">
      <concept id="869728027904920839" name="jetbrains.mps.lang.generator.plan.structure.CheckpointSynchronization" flags="ng" index="26qawf">
        <child id="3750601816087335480" name="checkpoint" index="3pRG92" />
      </concept>
      <concept id="2332321114124261810" name="jetbrains.mps.lang.generator.plan.structure.GeneratorModulePointer" flags="ng" index="lQKw0">
        <child id="2332321114124261812" name="module" index="lQKw6" />
      </concept>
      <concept id="3705377275350227759" name="jetbrains.mps.lang.generator.plan.structure.IncludePlan" flags="ng" index="NozSJ">
        <reference id="3705377275350227762" name="plan" index="NozSM" />
      </concept>
      <concept id="1152961914448136207" name="jetbrains.mps.lang.generator.plan.structure.LanguageEntry" flags="ng" index="2Qf6Nf">
        <child id="1152961914448136208" name="language" index="2Qf6Ng" />
      </concept>
      <concept id="1820634577908471803" name="jetbrains.mps.lang.generator.plan.structure.Plan" flags="ng" index="2VgMpV">
        <child id="1820634577908471815" name="steps" index="2VgMA7" />
      </concept>
      <concept id="1820634577908471810" name="jetbrains.mps.lang.generator.plan.structure.Transform" flags="ng" index="2VgMA2">
        <child id="1152961914448142326" name="entries" index="2Qf7GQ" />
      </concept>
      <concept id="3750601816081740541" name="jetbrains.mps.lang.generator.plan.structure.DeclaredCheckpointSpec" flags="ng" index="3ps6a7">
        <reference id="3750601816081740544" name="cpDecl" index="3ps6dU" />
      </concept>
      <concept id="8296877263936070001" name="jetbrains.mps.lang.generator.plan.structure.ApplyGenerators" flags="ng" index="3uMcMo">
        <property id="869728027904938835" name="withExtended" index="26q7pr" />
        <property id="1113384811373540783" name="withPriorityRules" index="1bjVKT" />
        <child id="8296877263936660572" name="generator" index="3uOsAP" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193249" name="jetbrains.mps.lang.modelapi.structure.ModulePointer" flags="ng" index="1dCxOk">
        <property id="1863527487546097500" name="moduleId" index="1XweGW" />
        <property id="1863527487545993577" name="moduleName" index="1XxBO9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2VgMpV" id="5WXXkAcdj73">
    <property role="TrG5h" value="SynchWithDataflow" />
    <node concept="2VgMA2" id="p4S6WR3TYX" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_r" role="2Qf7GQ">
        <node concept="2V$Bhx" id="p4S6WR3TZ3" role="2Qf6Ng">
          <property role="2V$B1T" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.core" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WRbOUx" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_s" role="2Qf7GQ">
        <node concept="2V$Bhx" id="p4S6WR8VTH" role="2Qf6Ng">
          <property role="2V$B1T" value="7fa12e9c-b949-4976-b4fa-19accbc320b4" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_t" role="2Qf7GQ">
        <node concept="2V$Bhx" id="p4S6WR8VTM" role="2Qf6Ng">
          <property role="2V$B1T" value="97a52717-898f-4598-8150-573d9fd03868" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.dataFlow.analyzers" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_u" role="2Qf7GQ">
        <node concept="2V$Bhx" id="p4S6WR9xjr" role="2Qf6Ng">
          <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
        </node>
      </node>
    </node>
    <node concept="26qawf" id="5WXXkAcdj75" role="2VgMA7">
      <node concept="3ps6a7" id="5WXXkAcdj7a" role="3pRG92">
        <ref role="3ps6dU" to="7j7i:52lx2FqH$9v" resolve="DescriptorClasses" />
      </node>
    </node>
    <node concept="2VgMA2" id="p4S6WRcjj9" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_v" role="2Qf7GQ">
        <node concept="2V$Bhx" id="p4S6WR9xjW" role="2Qf6Ng">
          <property role="2V$B1T" value="7a5dda62-9140-4668-ab76-d5ed1746f2b2" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.typesystem" />
        </node>
      </node>
    </node>
    <node concept="3uMcMo" id="5WXXkAcfSvq" role="2VgMA7">
      <property role="26q7pr" value="true" />
      <property role="1bjVKT" value="true" />
      <node concept="lQKw0" id="RYGxAy_VTy" role="3uOsAP">
        <node concept="1dCxOk" id="RYGxAy_VTz" role="lQKw6">
          <property role="1XweGW" value="b736a816-59a2-4796-a8e6-372fc0a096ce" />
          <property role="1XxBO9" value="jetbrains.mps.lang.quotation#1196351859310" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="5WXXkAcdqNt" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_w" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5WXXkAcdqNP" role="2Qf6Ng">
          <property role="2V$B1T" value="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.lightweightdsl" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_x" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5WXXkAcdqNU" role="2Qf6Ng">
          <property role="2V$B1T" value="c0080a47-7e37-4558-bee9-9ae18e690549" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.extension" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_y" role="2Qf7GQ">
        <node concept="2V$Bhx" id="1DrnXKMZjf7" role="2Qf6Ng">
          <property role="2V$B1T" value="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel.query" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="5WXXkAcdqOl" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_z" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5WXXkAcdqOP" role="2Qf6Ng">
          <property role="2V$B1T" value="28f9e497-3b42-4291-aeba-0a1039153ab1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.plugin" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_$" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5WXXkAcdqOK" role="2Qf6Ng">
          <property role="2V$B1T" value="ef7bf5ac-d06c-4342-b11d-e42104eb9343" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.plugin.standalone" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="44d2vb6Ru$z" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO__" role="2Qf7GQ">
        <node concept="2V$Bhx" id="44d2vb6Ru$L" role="2Qf6Ng">
          <property role="2V$B1T" value="774bf8a0-62e5-41e1-af63-f4812e60e48b" />
          <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.checkedDots" />
        </node>
      </node>
    </node>
    <node concept="2VgMA2" id="2fM90PxfrMy" role="2VgMA7">
      <node concept="2Qf6Nf" id="s0QfO$eO_A" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5BFePKcJm44" role="2Qf6Ng">
          <property role="2V$B1T" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.actions" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_B" role="2Qf7GQ">
        <node concept="2V$Bhx" id="2fM90PxfrMI" role="2Qf6Ng">
          <property role="2V$B1T" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.smodel" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_C" role="2Qf7GQ">
        <node concept="2V$Bhx" id="5BFePKcJm3R" role="2Qf6Ng">
          <property role="2V$B1T" value="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.slanguage" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_D" role="2Qf7GQ">
        <node concept="2V$Bhx" id="4AevHfIrOn4" role="2Qf6Ng">
          <property role="2V$B1T" value="3ecd7c84-cde3-45de-886c-135ecc69b742" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.refactoring" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_E" role="2Qf7GQ">
        <node concept="2V$Bhx" id="l1L199OpuG" role="2Qf6Ng">
          <property role="2V$B1T" value="982eb8df-2c96-4bd7-9963-11712ea622e5" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.resources" />
        </node>
      </node>
      <node concept="2Qf6Nf" id="s0QfO$eO_F" role="2Qf7GQ">
        <node concept="2V$Bhx" id="7RCFTHVaUHc" role="2Qf6Ng">
          <property role="2V$B1T" value="63650c59-16c8-498a-99c8-005c7ee9515d" />
          <property role="2V$B1Q" value="jetbrains.mps.lang.access" />
        </node>
      </node>
    </node>
    <node concept="NozSJ" id="2fM90PxfrMg" role="2VgMA7">
      <ref role="NozSM" to="7j7i:2fM90Pxfljd" resolve="BaseLanguageWithExtensions" />
    </node>
  </node>
</model>

