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
    <import index="kzun" ref="r:74b82ce9-7b88-4c92-9fe1-09b5d7a132b1(org.mpsqa.build._060_arch_build)" />
    <import index="91f2" ref="r:4924ad27-94e5-4602-a74a-ba87607fcdcc(org.mpsqa.build._070_deprecated_build)" />
    <import index="390y" ref="r:7cf4c5c6-be6b-461a-9752-5a87d0b55129(org.mpsqa.build._080_lint_build)" />
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
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
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
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499036" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginModule" flags="ng" index="m$_yB">
        <reference id="6592112598314499037" name="target" index="m$_yA" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="3PN66LDqBUx">
    <property role="TrG5h" value="org.mpsqa.allInOne" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-allInOne-package.xml" />
    <node concept="m$_wf" id="fm3v0X36My" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.build" />
      <node concept="3_J27D" id="fm3v0X36M$" role="m$_yQ">
        <node concept="3Mxwew" id="fm3v0X36MW" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.build" />
        </node>
      </node>
      <node concept="3_J27D" id="fm3v0X36MA" role="m_cZH">
        <node concept="3Mxwew" id="fm3v0X36MY" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.build" />
        </node>
      </node>
      <node concept="3_J27D" id="fm3v0X36MC" role="m$_w8">
        <node concept="3Mxwew" id="fm3v0X36N0" role="3MwsjC">
          <property role="3MwjfP" value="0.1" />
        </node>
      </node>
      <node concept="m$_yB" id="fm3v0X36N2" role="m$_yh">
        <ref role="m$_yA" node="5Xjjs0Nf2r4" resolve="org.mpsqa.build" />
      </node>
      <node concept="m$_yC" id="fm3v0X36N4" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="32O483pJM7u" role="m$_yJ">
        <ref role="m$_y1" to="2tou:32O483pJLpG" resolve="org.mpsqa.base.build" />
      </node>
      <node concept="m$_yC" id="3ALipV_2n6_" role="m$_yJ">
        <ref role="m$_y1" to="hx16:2XCAdv5uaeq" resolve="org.mpsqa.testing.build" />
      </node>
    </node>
    <node concept="1E1JtA" id="5Xjjs0Nf2r4" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.build" />
      <property role="3LESm3" value="11d4368a-a7e8-4dd9-bfc6-c2de268d1994" />
      <property role="BnDLt" value="true" />
      <node concept="398BVA" id="5Xjjs0Nf2su" role="3LF7KH">
        <ref role="398BVh" node="3PN66LDqBU_" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="67NgLmjP_aw" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="2WwuhUZ1NBr" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2WwuhUZ1NBs" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.build" />
              <node concept="2Ry0Ak" id="2WwuhUZ1NB$" role="2Ry0An">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="2WwuhUZ1NB_" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ1NBA" role="2Ry0An">
                    <property role="2Ry0Am" value="org.mpsqa.build.msd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="5Xjjs0Nf2sZ" role="3bR37C">
        <node concept="3bR9La" id="5Xjjs0Nf2t0" role="1SiIV1">
          <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
        </node>
      </node>
      <node concept="1BupzO" id="5Xjjs0Nf2te" role="3bR31x">
        <property role="3ZfqAx" value="models" />
        <property role="1Hdu6h" value="true" />
        <property role="1HemKv" value="true" />
        <node concept="3LXTmp" id="2WwuhUZ1NBL" role="1HemKq">
          <node concept="398BVA" id="2WwuhUZ1NBE" role="3LXTmr">
            <ref role="398BVh" node="3PN66LDqBU_" resolve="mpsqa.home" />
            <node concept="2Ry0Ak" id="2WwuhUZ1NBF" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="2WwuhUZ1NBG" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2WwuhUZ1NBH" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="2WwuhUZ1NBI" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="2WwuhUZ1NBJ" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.build" />
                      <node concept="2Ry0Ak" id="2WwuhUZ1NBK" role="2Ry0An">
                        <property role="2Ry0Am" value="models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3qWCbU" id="2WwuhUZ1NBM" role="3LXTna">
            <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
          </node>
        </node>
      </node>
      <node concept="3rtmxn" id="46QW9mm7Jc7" role="3bR31x">
        <node concept="3LXTmp" id="46QW9mm7Jc8" role="3rtmxm">
          <node concept="3qWCbU" id="46QW9mm7Jc9" role="3LXTna">
            <property role="3qWCbO" value="icons/**, resources/**" />
          </node>
          <node concept="398BVA" id="46QW9mm7Jca" role="3LXTmr">
            <ref role="398BVh" node="3PN66LDqBU_" resolve="mpsqa.home" />
            <node concept="2Ry0Ak" id="46QW9mm7Jcb" role="iGT6I">
              <property role="2Ry0Am" value="code" />
              <node concept="2Ry0Ak" id="46QW9mm7Jcc" role="2Ry0An">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="46QW9mm7Jcd" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.build" />
                  <node concept="2Ry0Ak" id="46QW9mm7Jce" role="2Ry0An">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="46QW9mm7Jcf" role="2Ry0An">
                      <property role="2Ry0Am" value="org.mpsqa.build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1SiIV0" id="32O483pJM7h" role="3bR37C">
        <node concept="3bR9La" id="32O483pJM7i" role="1SiIV1">
          <ref role="3bR37D" to="2tou:32O483pJL16" resolve="org.mpsqa.base.build" />
        </node>
      </node>
      <node concept="1SiIV0" id="3ALipV_2n6m" role="3bR37C">
        <node concept="3bR9La" id="3ALipV_2n6n" role="1SiIV1">
          <ref role="3bR37D" to="hx16:2XCAdv5uaH8" resolve="org.mpsqa.testing.build" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3PN66LDqBUy" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="32O483pN5Hx" role="2JcizS">
        <ref role="398BVh" node="3PN66LDqBU_" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="32O483pN5HB" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="32O483pN5HG" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="32O483pN5HL" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.base" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3PN66LDqBWI" role="1l3spa">
      <ref role="1l3spb" to="hx16:2JVMSZMFXgi" resolve="org.mpsqa.testing" />
      <node concept="398BVA" id="3ALipV_2n6H" role="2JcizS">
        <ref role="398BVh" node="3PN66LDqBU_" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="3ALipV_2n6N" role="iGT6I">
          <property role="2Ry0Am" value="build" />
          <node concept="2Ry0Ak" id="3ALipV_2n6S" role="2Ry0An">
            <property role="2Ry0Am" value="artifacts" />
            <node concept="2Ry0Ak" id="3ALipV_2n6X" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.testing" />
            </node>
          </node>
        </node>
      </node>
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
    <node concept="2sgV4H" id="50Wzfz4shAi" role="1l3spa">
      <ref role="1l3spb" to="kzun:50Wzfz4shyZ" resolve="org.mpsqa.arch" />
    </node>
    <node concept="2sgV4H" id="3iPLLpkCtam" role="1l3spa">
      <ref role="1l3spb" to="91f2:3dqUbgQmcyp" resolve="org.mpsqa.deprecated" />
    </node>
    <node concept="2sgV4H" id="3ywQ_KXElck" role="1l3spa">
      <ref role="1l3spb" to="390y:3dqUbgQmcyp" resolve="org.mpsqa.lint" />
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
    </node>
    <node concept="2sgV4H" id="3PN66LDqBUC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="3PN66LDqBUK" role="2JcizS">
        <ref role="398BVh" node="3PN66LDqBUA" resolve="mps.home" />
      </node>
    </node>
    <node concept="1l3spV" id="3PN66LDqBUD" role="1l3spN">
      <node concept="m$_wl" id="fm3v0X36Nn" role="39821P">
        <ref role="m_rDy" node="fm3v0X36My" resolve="org.mpsqa.build" />
        <node concept="pUk6x" id="fm3v0X36Nt" role="pUk7w" />
      </node>
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
      <node concept="3_I8Xc" id="50Wzfz4shA1" role="39821P">
        <ref role="3_I8Xa" to="kzun:50Wzfz4shzg" resolve="org.mpsqa.arch" />
      </node>
      <node concept="3_I8Xc" id="3iPLLpkCtaF" role="39821P">
        <ref role="3_I8Xa" to="91f2:3dqUbgQmcyE" resolve="org.mpsqa.deprecated" />
      </node>
      <node concept="3_I8Xc" id="3ywQ_KXElbX" role="39821P">
        <ref role="3_I8Xa" to="390y:3dqUbgQmcyE" resolve="org.mpsqa.lint" />
      </node>
    </node>
    <node concept="55IIr" id="3PN66LDqBUG" role="auvoZ" />
  </node>
</model>

