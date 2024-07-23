<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eecfcc09-6fb4-4fd4-bb99-b3d1712ec5a4(org.mpsqa.build._030_clones_build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="2tou" ref="r:18bebd8f-6332-4ffd-b628-cc9dad4ef421(org.mpsqa.build._010_base_build)" />
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
      <concept id="927724900262033858" name="jetbrains.mps.build.structure.BuildSource_JavaOptions" flags="ng" index="2_Ic$z">
        <property id="927724900262033861" name="generateDebugInfo" index="2_Ic$$" />
        <property id="927724900262033862" name="copyResources" index="2_Ic$B" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
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
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
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
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
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
  <node concept="1l3spW" id="2JVMSZMFXgi">
    <property role="TrG5h" value="org.mpsqa.clones" />
    <property role="2DA0ip" value="../../../../../build/scripts" />
    <property role="turDy" value="build-clones-languages.xml" />
    <node concept="10PD9b" id="2JVMSZMFXgj" role="10PD9s" />
    <node concept="3b7kt6" id="2JVMSZMFXgk" role="10PD9s" />
    <node concept="398rNT" id="1GhTetdAZXl" role="1l3spd">
      <property role="TrG5h" value="mpsqa.home" />
      <node concept="55IIr" id="1GhTetdB08J" role="398pKh">
        <node concept="2Ry0Ak" id="1GhTetdB0aj" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1GhTetdB0et" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="2JVMSZMFXgl" role="1l3spd">
      <property role="TrG5h" value="mps.home" />
    </node>
    <node concept="398rNT" id="2JVMSZMFXgq" role="1l3spd">
      <property role="TrG5h" value="mpsqa.clones.home" />
      <node concept="398BVA" id="1GhTetdB0k2" role="398pKh">
        <ref role="398BVh" node="1GhTetdAZXl" resolve="mpsqa.home" />
        <node concept="2Ry0Ak" id="1GhTetdB0ka" role="iGT6I">
          <property role="2Ry0Am" value="code" />
          <node concept="2Ry0Ak" id="1GhTetdB0kh" role="2Ry0An">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1GhTetdB0ko" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2JVMSZMFXgm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2JVMSZMFXgn" role="2JcizS">
        <ref role="398BVh" node="2JVMSZMFXgl" resolve="mps.home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7C9PHv6FDQo" role="1l3spa">
      <ref role="1l3spb" to="2tou:7C9PHv6FBIG" resolve="org.mpsqa.base" />
      <node concept="398BVA" id="32O483pN5Hx" role="2JcizS">
        <ref role="398BVh" node="1GhTetdAZXl" resolve="mpsqa.home" />
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
    <node concept="1l3spV" id="2JVMSZMFXhb" role="1l3spN">
      <node concept="m$_wl" id="2JVMSZMFXhf" role="39821P">
        <ref role="m_rDy" node="2JVMSZMFXh0" resolve="org.mpsqa.clones" />
        <node concept="pUk6x" id="52XWqlKvt_S" role="pUk7w" />
      </node>
    </node>
    <node concept="2_Ic$z" id="6mB3DwRKeQg" role="3989C9">
      <property role="2_Ic$$" value="true" />
      <property role="2_Ic$B" value="true" />
    </node>
    <node concept="m$_wf" id="2JVMSZMFXh0" role="3989C9">
      <property role="m$_wk" value="org.mpsqa.clones" />
      <node concept="3_J27D" id="2JVMSZMFXh1" role="m$_yQ">
        <node concept="3Mxwew" id="2JVMSZMFXh2" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh3" role="m$_w8">
        <node concept="3Mxwew" id="2JVMSZMFXh4" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="2JVMSZMFXh5" role="m$_yh">
        <ref role="m$f5T" node="2JVMSZMFXgZ" resolve="org.mpsqa.clones" />
      </node>
      <node concept="m$_yC" id="2JVMSZMFXh6" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="7C9PHv6FDQw" role="m$_yJ">
        <ref role="m$_y1" to="2tou:7C9PHv6FBIO" resolve="org.mpsqa.base" />
      </node>
      <node concept="3_J27D" id="2JVMSZMFXh7" role="m_cZH">
        <node concept="3Mxwew" id="2JVMSZMFXh8" role="3MwsjC">
          <property role="3MwjfP" value="org.mpsqa.clones" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="2JVMSZMFXgZ" role="3989C9">
      <property role="TrG5h" value="org.mpsqa.clones" />
      <node concept="1E1JtA" id="2JVMSZMFXgA" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.core" />
        <property role="3LESm3" value="48b1eeb1-bf01-4e84-8d12-d2fc8bf60fb7" />
        <node concept="398BVA" id="2JVMSZMFXxE" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXxJ" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXxK" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.core" />
              <node concept="2Ry0Ak" id="2JVMSZMFXxL" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.core.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhI" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhJ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhK" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhL" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhM" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhN" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhO" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhP" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXhQ" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXhR" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXF1" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXF2" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBJ1" resolve="org.mpsqa.base.lib" />
          </node>
        </node>
        <node concept="1BupzO" id="5DtatEIcVY4" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5DtatEIcVY5" role="1HemKq">
            <node concept="398BVA" id="5DtatEIcVXT" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="5DtatEIcVXU" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DtatEIcVXV" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.core" />
                  <node concept="2Ry0Ak" id="5DtatEIcVXW" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5DtatEIcVY6" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7Jd9" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7Jda" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7Jdb" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7Jdc" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="46QW9mm7Jdd" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7Jde" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.core" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgM" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.pluginSolution" />
        <property role="3LESm3" value="6e30e90d-e786-4b8b-9ecd-fe6904eef946" />
        <node concept="398BVA" id="2JVMSZMFX$y" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFX$B" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFX$C" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution" />
              <node concept="2Ry0Ak" id="2JVMSZMFX$D" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXic" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXid" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXie" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXif" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXig" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXih" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXii" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXij" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXik" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXil" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXim" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXin" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFv" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFw" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFx" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFy" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFz" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXF$" role="1SiIV1">
            <ref role="3bR37D" to="2tou:7C9PHv6FBMC" resolve="org.mpsqa.treemap.lib" />
          </node>
        </node>
        <node concept="3rtmxn" id="67NgLmjRLy3" role="3bR31x">
          <node concept="3LXTmp" id="67NgLmjRLy4" role="3rtmxm">
            <node concept="398BVA" id="67NgLmjRLy5" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="67NgLmjRLy6" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="67NgLmjRLy7" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjRLy9" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5DtatEIcVYi" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5DtatEIcVYj" role="1HemKq">
            <node concept="398BVA" id="5DtatEIcVY7" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="5DtatEIcVY8" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DtatEIcVY9" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.pluginSolution" />
                  <node concept="2Ry0Ak" id="5DtatEIcVYa" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5DtatEIcVYk" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5DtatEIcVVY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.java.pluginSolution" />
        <property role="3LESm3" value="8c28db4d-2bb8-4f5a-91e6-1a90a7def21a" />
        <node concept="398BVA" id="5DtatEIcVXB" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="5DtatEIcVXH" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5DtatEIcVXM" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.java.pluginSolution" />
              <node concept="2Ry0Ak" id="5DtatEIcVXR" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.java.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5DtatEIcVYl" role="3bR37C">
          <node concept="3bR9La" id="5DtatEIcVYm" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="5DtatEIcVYn" role="3bR37C">
          <node concept="3bR9La" id="5DtatEIcVYo" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="5DtatEIcVY$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5DtatEIcVY_" role="1HemKq">
            <node concept="398BVA" id="5DtatEIcVYp" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="5DtatEIcVYq" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DtatEIcVYr" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.java.pluginSolution" />
                  <node concept="2Ry0Ak" id="5DtatEIcVYs" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5DtatEIcVYA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="46QW9mm7Jdg" role="3bR31x">
          <node concept="3LXTmp" id="46QW9mm7Jdh" role="3rtmxm">
            <node concept="3qWCbU" id="46QW9mm7Jdi" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="398BVA" id="46QW9mm7Jdj" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="46QW9mm7Jdk" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="46QW9mm7Jdl" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.java.pluginSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="2JVMSZMFXgS" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.config.pluginSolution" />
        <property role="3LESm3" value="c444eed9-4c7b-48e8-a62c-124f7b6b1712" />
        <node concept="398BVA" id="2JVMSZMFX_Y" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXA3" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="2JVMSZMFXA4" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution" />
              <node concept="2Ry0Ak" id="2JVMSZMFXA5" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXio" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXip" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1ia2VB5guYy" resolve="MPS.IDEA" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiq" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXir" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXis" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXit" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiu" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXiv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXF_" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFA" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFB" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFC" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFD" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFE" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgM" resolve="org.mpsqa.clones.pluginSolution" />
          </node>
        </node>
        <node concept="3rtmxn" id="67NgLmjRLyC" role="3bR31x">
          <node concept="3LXTmp" id="67NgLmjRLyD" role="3rtmxm">
            <node concept="398BVA" id="67NgLmjRLyE" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="67NgLmjRLyF" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="67NgLmjRLyG" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="67NgLmjRLyI" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="5DtatEIcVYM" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5DtatEIcVYN" role="1HemKq">
            <node concept="398BVA" id="5DtatEIcVYB" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="5DtatEIcVYC" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="5DtatEIcVYD" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.config.pluginSolution" />
                  <node concept="2Ry0Ak" id="5DtatEIcVYE" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5DtatEIcVYO" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="2JVMSZMFXgY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="org.mpsqa.clones.config" />
        <property role="3LESm3" value="56cfcf05-92e4-4822-8126-2ea0e0cece6b" />
        <node concept="398BVA" id="2JVMSZMFXBq" role="3LF7KH">
          <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
          <node concept="2Ry0Ak" id="2JVMSZMFXBv" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2JVMSZMFXBw" role="2Ry0An">
              <property role="2Ry0Am" value="org.mpsqa.clones.config" />
              <node concept="2Ry0Ak" id="2JVMSZMFXBx" role="2Ry0An">
                <property role="2Ry0Am" value="org.mpsqa.clones.config.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXiw" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXix" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="3rtmxn" id="2JVMSZMFXCE" role="3bR31x">
          <node concept="3LXTmp" id="2JVMSZMFXCF" role="3rtmxm">
            <node concept="398BVA" id="2JVMSZMFXCG" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="2JVMSZMFXCH" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="2JVMSZMFXCI" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.config" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="2JVMSZMFXCK" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2JVMSZMFXFF" role="3bR37C">
          <node concept="3bR9La" id="2JVMSZMFXFG" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgY" resolve="org.mpsqa.clones.config" />
          </node>
        </node>
        <node concept="1SiIV0" id="vol1C1m$ik" role="3bR37C">
          <node concept="3bR9La" id="vol1C1m$il" role="1SiIV1">
            <ref role="3bR37D" node="2JVMSZMFXgA" resolve="org.mpsqa.clones.core" />
          </node>
        </node>
        <node concept="1BupzO" id="5DtatEIcVZ0" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="5DtatEIcVZ1" role="1HemKq">
            <node concept="398BVA" id="5DtatEIcVYP" role="3LXTmr">
              <ref role="398BVh" node="2JVMSZMFXgq" resolve="mpsqa.clones.home" />
              <node concept="2Ry0Ak" id="5DtatEIcVYQ" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="5DtatEIcVYR" role="2Ry0An">
                  <property role="2Ry0Am" value="org.mpsqa.clones.config" />
                  <node concept="2Ry0Ak" id="5DtatEIcVYS" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="5DtatEIcVZ2" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="55IIr" id="1GhTetdB0pU" role="auvoZ" />
  </node>
</model>

