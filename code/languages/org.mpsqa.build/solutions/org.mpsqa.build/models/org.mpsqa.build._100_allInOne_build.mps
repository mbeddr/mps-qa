<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ac9a52-9b52-485f-a0e9-7c4ea505964a(org.mpsqa.build._100_allInOne_build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
    <import index="hx16" ref="r:b207e9c3-ef31-40d7-92fc-7e446d92ce2a(org.mpsqa.build._020_testing_build)" />
    <import index="5g2w" ref="r:eecfcc09-6fb4-4fd4-bb99-b3d1712ec5a4(org.mpsqa.build._030_clones_build)" />
    <import index="c8rw" ref="r:2377d435-973d-4687-839a-7353546ffa8d(org.mpsqa.build._040_mutant_build)" />
    <import index="m9y5" ref="r:f769f949-59da-40a3-b1a7-86c225f998f5(org.mpsqa.build._050_unused_build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="4796668409958418110" name="scriptsDir" index="auvoZ" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="3335207478148059730" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_ModuleJarContent" flags="ng" index="3PtdJl" />
    </language>
  </registry>
  <node concept="1l3spW" id="3PN66LDqBUx">
    <property role="TrG5h" value="org.mpsqa.allInOne" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-allInOne-package.xml" />
    <node concept="2sgV4H" id="3PN66LDqBUy" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
    </node>
    <node concept="2sgV4H" id="3PN66LDqBWI" role="1l3spa">
      <ref role="1l3spb" to="hx16:2JVMSZMFXgi" resolve="org.mpsqa.testing" />
    </node>
    <node concept="2sgV4H" id="3PN66LDqBWU" role="1l3spa">
      <ref role="1l3spb" to="5g2w:2JVMSZMFXgi" resolve="org.mpsqa.clones" />
    </node>
    <node concept="2sgV4H" id="3PN66LDrQD5" role="1l3spa">
      <ref role="1l3spb" to="c8rw:3PN66LDqBYN" resolve="org.mpsqa.mutant" />
    </node>
    <node concept="2sgV4H" id="1YSnQiVh0BS" role="1l3spa">
      <ref role="1l3spb" to="m9y5:1YSnQiVh0x1" resolve="org.mpsqa.unused" />
    </node>
    <node concept="10PD9b" id="3PN66LDqBUz" role="10PD9s" />
    <node concept="3b7kt6" id="3PN66LDqBU$" role="10PD9s" />
    <node concept="398rNT" id="3PN66LDqBU_" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="3PN66LDqBUH" role="398pKh">
        <node concept="2Ry0Ak" id="3PN66LDqBUW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3PN66LDqBVC" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="3PN66LDqBUA" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
      <node concept="55IIr" id="3PN66LDqBUI" role="398pKh">
        <node concept="2Ry0Ak" id="3PN66LDqBUX" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="3PN66LDqBVD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="3PN66LDqBWg" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="3PN66LDqBWo" role="2Ry0An">
                <property role="2Ry0Am" value="MPS_2019_3_4" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3PN66LDqBUC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3PN66LDqBUK" role="2JcizS">
        <ref role="398BVh" node="3PN66LDqBUA" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="3PN66LDqBUD" role="1l3spN">
      <node concept="3981dG" id="3PN66LDqBUL" role="39821P">
        <node concept="3_J27D" id="3PN66LDqBUZ" role="Nbhlr">
          <node concept="3Mxwew" id="3PN66LDqBVF" role="3MwsjC">
            <property role="3MwjfP" value="org.mpsqa.allInOne.zip" />
          </node>
        </node>
        <node concept="3PtdJl" id="3PN66LDqBYv" role="39821P">
          <node concept="3_I8Xc" id="3PN66LDqBYx" role="39821P">
            <ref role="3_I8Xa" to="2tou:7C9PHv6FBJ6" resolve="org.mpsqa.base" />
          </node>
          <node concept="3_I8Xc" id="3PN66LDqBYA" role="39821P">
            <ref role="3_I8Xa" to="hx16:2JVMSZMFXhf" resolve="org.mpsqa.testing" />
          </node>
          <node concept="3_I8Xc" id="3PN66LDqBYI" role="39821P">
            <ref role="3_I8Xa" to="5g2w:2JVMSZMFXhf" resolve="org.mpsqa.clones" />
          </node>
          <node concept="3_I8Xc" id="3PN66LDrQC$" role="39821P">
            <ref role="3_I8Xa" to="c8rw:3PN66LDqBZi" resolve="org.mpsqa.mutant" />
          </node>
          <node concept="3_I8Xc" id="1YSnQiVh0C1" role="39821P">
            <ref role="3_I8Xa" to="m9y5:1YSnQiVh0xw" resolve="org.mpsqa.unused" />
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="3PN66LDqBUG" role="auvoZ" />
  </node>
</model>

