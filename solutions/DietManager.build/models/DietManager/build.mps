<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71d928c7-0b82-4241-b3d9-c993fa46e65e(DietManager.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="2" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="8108467228800445684" name="dialogImage" index="2t3ecf" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="3189788309731981027" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleSolutionRuntime" flags="ng" index="1E0d5M">
        <reference id="3189788309731981028" name="solution" index="1E0d5P" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="3189788309731917348" name="runtime" index="1E1XAP" />
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
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
  <node concept="1l3spW" id="4zr7kj54t4n">
    <property role="TrG5h" value="DietManager" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="4zr7kj54t4o" role="10PD9s" />
    <node concept="3b7kt6" id="4zr7kj54t4p" role="10PD9s" />
    <node concept="1zClus" id="4zr7kj54t4A" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4zr7kj54t4B" role="3vi$VU">
        <node concept="2Ry0Ak" id="4zr7kj54t4C" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t4D" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t4E" role="2EteIg">
        <node concept="3Mxwey" id="4zr7kj54t4F" role="3MwsjC">
          <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t4G" role="2EteIi">
        <node concept="2Ry0Ak" id="4zr7kj54t4H" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t4I" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t4J" role="2EtHGA">
        <node concept="3Mxwew" id="4zr7kj54t4K" role="3MwsjC">
          <property role="3MwjfP" value="DietManager" />
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t4L" role="2EtHGT">
        <node concept="3Mxwew" id="4zr7kj54t4M" role="3MwsjC">
          <property role="3MwjfP" value="DietManager" />
        </node>
      </node>
      <node concept="NbPM2" id="4zr7kj54t4N" role="2OjNyQ">
        <node concept="3Mxwew" id="4zr7kj54t4O" role="3MwsjC">
          <property role="3MwjfP" value="DietManager" />
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t4P" role="HFo83">
        <node concept="3Mxwew" id="4zr7kj54t4Q" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t4R" role="2EteIj">
        <node concept="2Ry0Ak" id="4zr7kj54t4S" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t4T" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t4U" role="R$TG_">
        <node concept="3Mxwey" id="4zr7kj54t4V" role="3MwsjC">
          <ref role="3Mxwex" node="4zr7kj54t4q" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t4W" role="2EteIl">
        <node concept="2Ry0Ak" id="4zr7kj54t4X" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t4Y" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t4Z" role="2EqU2t">
        <node concept="2Ry0Ak" id="4zr7kj54t50" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t51" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t52" role="2EqU2s">
        <node concept="2Ry0Ak" id="4zr7kj54t53" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t54" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4zr7kj54t55" role="2t3ecf">
        <node concept="2Ry0Ak" id="4zr7kj54t56" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4zr7kj54t57" role="2Ry0An">
            <property role="2Ry0Am" value="dialogImage.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4zr7kj54t4q" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4zr7kj54t4r" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4zr7kj54t4s" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4zr7kj54t4t" role="aVJcv">
        <node concept="NbPM2" id="4zr7kj54t4u" role="aVJcq">
          <node concept="3Mxwew" id="4zr7kj54t4v" role="3MwsjC">
            <property role="3MwjfP" value="DietManager-162.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4zr7kj54t4w" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4zr7kj54t4x" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="4zr7kj54t4y" role="2JcizS">
        <ref role="398BVh" node="4zr7kj54t4w" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4zr7kj54t4z" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="4zr7kj54t4$" role="2JcizS">
        <ref role="398BVh" node="4zr7kj54t4w" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4zr7kj54t4_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="4zr7kj54t5v" role="1l3spN">
      <node concept="3_I8Xc" id="4zr7kj54t5B" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="4zr7kj54t5C" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="4zr7kj54t5D" role="39821P">
        <node concept="3_J27D" id="4zr7kj54t5E" role="Nbhlr">
          <node concept="3Mxwew" id="4zr7kj54t5F" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4zr7kj54t5G" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="4zr7kj54t5H" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="4zr7kj54t5I" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="4zr7kj54t5J" role="39821P">
          <node concept="1688n2" id="4zr7kj54t5K" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4zr7kj54t5L" role="1688n0">
              <node concept="3Mxwew" id="4zr7kj54t5M" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4zr7kj54t5N" role="3MwsjC">
                <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4zr7kj54t5z" role="28jJRO">
            <ref role="398BVh" node="4zr7kj54t4w" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4zr7kj54t5$" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4zr7kj54t5_" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4zr7kj54t5O" role="39821P">
        <node concept="3_J27D" id="4zr7kj54t5P" role="Nbhlr">
          <node concept="3Mxwew" id="4zr7kj54t5Q" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4zr7kj54t5R" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="4zr7kj54t5S" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4zr7kj54t5T" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="4zr7kj54t5U" role="39821P">
          <node concept="3_J27D" id="4zr7kj54t5V" role="Nbhlr">
            <node concept="3Mxwew" id="4zr7kj54t5W" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4zr7kj54t5X" role="39821P">
            <ref role="1zDrgn" node="4zr7kj54t4A" resolve="DietManager" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4zr7kj54t5Y" role="39821P">
        <node concept="3_I8Xc" id="4zr7kj54t5Z" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H81" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="4zr7kj54t60" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="4zr7kj54t61" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H8a" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="4zr7kj54t62" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="4zr7kj54t63" role="39821P">
          <ref role="m_rDy" node="4zr7kj54t5m" resolve="DietManager" />
        </node>
        <node concept="3_J27D" id="4zr7kj54t64" role="Nbhlr">
          <node concept="3Mxwew" id="4zr7kj54t65" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4zr7kj54t66" role="39821P">
        <node concept="3_J27D" id="4zr7kj54t67" role="1TblL3">
          <node concept="3Mxwew" id="4zr7kj54t68" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4zr7kj54t69" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4zr7kj54t6a" role="1TblLm">
            <node concept="3Mxwey" id="4zr7kj54t6b" role="3MwsjC">
              <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4zr7kj54t6c" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4zr7kj54t6d" role="1TblLm">
            <node concept="3Mxwey" id="4zr7kj54t6e" role="3MwsjC">
              <ref role="3Mxwex" node="4zr7kj54t4q" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4zr7kj54t6f" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4zr7kj54t6g" role="1TblLm">
            <node concept="3Mxwew" id="4zr7kj54t6h" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4zr7kj54t5m" role="3989C9">
      <property role="m$_wk" value="DietManager" />
      <node concept="3_J27D" id="4zr7kj54t5n" role="m$_yQ">
        <node concept="3Mxwew" id="4zr7kj54t5o" role="3MwsjC">
          <property role="3MwjfP" value="DietManager" />
        </node>
      </node>
      <node concept="3_J27D" id="4zr7kj54t5p" role="m$_w8">
        <node concept="3Mxwew" id="4zr7kj54t5q" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4zr7kj54t5r" role="m$_yh">
        <ref role="m$f5T" node="4zr7kj54t5l" resolve="DietManager" />
      </node>
      <node concept="m$_yC" id="4zr7kj54t5s" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="4zr7kj54t5t" role="m_cZH">
        <node concept="3Mxwew" id="4zr7kj54t5u" role="3MwsjC">
          <property role="3MwjfP" value="DietManager" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4zr7kj54t5l" role="3989C9">
      <property role="TrG5h" value="DietManager" />
      <node concept="1E1JtD" id="4zr7kj54t5d" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DietManager" />
        <property role="3LESm3" value="34bc3b33-65d4-4bba-99a0-8a119e322eab" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4zr7kj54t58" role="3LF7KH">
          <node concept="2Ry0Ak" id="4zr7kj54t59" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4zr7kj54t5a" role="2Ry0An">
              <property role="2Ry0Am" value="DietManager" />
              <node concept="2Ry0Ak" id="4zr7kj54t5b" role="2Ry0An">
                <property role="2Ry0Am" value="DietManager.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4zr7kj54t6i" role="3bR37C">
          <node concept="3bR9La" id="4zr7kj54t6j" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="4zr7kj54t6k" role="3bR37C">
          <node concept="3bR9La" id="4zr7kj54t6l" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1E0d5M" id="4zr7kj54tdl" role="1E1XAP">
          <ref role="1E0d5P" node="4zr7kj54t5k" resolve="DietManager.runtime" />
        </node>
        <node concept="1yeLz9" id="4zr7kj54tdm" role="1TViLv">
          <property role="TrG5h" value="DietManager#5156927248238112664" />
          <property role="3LESm3" value="a5562fee-81e1-4388-b7b1-c6643445d31a" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="4zr7kj54t5k" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DietManager.runtime" />
        <property role="3LESm3" value="2e40adef-7d58-4362-8e9a-500f50336297" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="4zr7kj54t5e" role="3LF7KH">
          <node concept="2Ry0Ak" id="4zr7kj54t5f" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4zr7kj54t5g" role="2Ry0An">
              <property role="2Ry0Am" value="DietManager" />
              <node concept="2Ry0Ak" id="4zr7kj54t5h" role="2Ry0An">
                <property role="2Ry0Am" value="runtime" />
                <node concept="2Ry0Ak" id="4zr7kj54t5i" role="2Ry0An">
                  <property role="2Ry0Am" value="DietManager.runtime.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4zr7kj54t6r">
    <property role="TrG5h" value="DietManagerDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="4zr7kj54t6s" role="1l3spa">
      <ref role="1l3spb" node="4zr7kj54t4n" resolve="DietManager" />
    </node>
    <node concept="1l3spV" id="4zr7kj54t6t" role="1l3spN">
      <node concept="1tmT9g" id="4zr7kj54t7b" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="4zr7kj54t7c" role="39821P">
          <node concept="3ygNvl" id="4zr7kj54t7d" role="39821P">
            <ref role="3ygNvj" node="4zr7kj54t5v" />
          </node>
          <node concept="398223" id="4zr7kj54t7e" role="39821P">
            <node concept="28jJK3" id="4zr7kj54t7f" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4zr7kj54t6D" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t6E" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t6F" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4zr7kj54t6G" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54t7g" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="4zr7kj54t6L" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t6M" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t6N" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="4zr7kj54t6O" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54t7h" role="39821P">
              <node concept="3co7Ac" id="4zr7kj54t7i" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4zr7kj54t6S" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t6T" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t6U" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54t7j" role="39821P">
              <node concept="3co7Ac" id="4zr7kj54t7k" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4zr7kj54t6Y" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t6Z" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t70" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="4zr7kj54t7l" role="39821P">
              <node concept="3LWZYq" id="4zr7kj54t7m" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="4zr7kj54t7n" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="4zr7kj54t74" role="2HvfZ0">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t75" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t76" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="4zr7kj54t7o" role="Nbhlr">
              <node concept="3Mxwew" id="4zr7kj54t7p" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4zr7kj54t7q" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4zr7kj54t7r" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="4zr7kj54t79" role="28jJRO">
              <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4zr7kj54t7a" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4zr7kj54t7s" role="Nbhlr">
            <node concept="3Mxwew" id="4zr7kj54t7t" role="3MwsjC">
              <property role="3MwjfP" value="DietManager " />
            </node>
            <node concept="3Mxwey" id="4zr7kj54t7u" role="3MwsjC">
              <ref role="3Mxwex" node="4zr7kj54t6v" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4zr7kj54t7v" role="Nbhlr">
          <node concept="3Mxwey" id="4zr7kj54t7w" role="3MwsjC">
            <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4zr7kj54t7x" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4zr7kj54ta0" role="39821P">
        <node concept="398223" id="4zr7kj54ta1" role="39821P">
          <node concept="3ygNvl" id="4zr7kj54ta2" role="39821P">
            <ref role="3ygNvj" node="4zr7kj54t5v" />
          </node>
          <node concept="398223" id="4zr7kj54ta3" role="39821P">
            <node concept="3_J27D" id="4zr7kj54ta4" role="Nbhlr">
              <node concept="3Mxwew" id="4zr7kj54ta5" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54ta6" role="39821P">
              <node concept="398BVA" id="4zr7kj54t7_" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t7A" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t7B" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54ta7" role="39821P">
              <node concept="398BVA" id="4zr7kj54t7F" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t7G" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t7H" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54ta8" role="39821P">
              <node concept="398BVA" id="4zr7kj54t7L" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t7M" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t7N" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54ta9" role="39821P">
              <node concept="398BVA" id="4zr7kj54t7R" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54t7S" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54t7T" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54taa" role="39821P">
              <node concept="3_J27D" id="4zr7kj54tab" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tac" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="4zr7kj54tad" role="39821P">
                <node concept="3LWZYq" id="4zr7kj54tae" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="4zr7kj54t7X" role="2HvfZ0">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t7Y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t7Z" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="4zr7kj54taf" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4zr7kj54tag" role="39821P">
                  <node concept="3LWZYx" id="4zr7kj54tah" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="4zr7kj54t83" role="2HvfZ0">
                    <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4zr7kj54t84" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4zr7kj54t85" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54tai" role="39821P">
              <node concept="2HvfSZ" id="4zr7kj54taj" role="39821P">
                <node concept="3LWZYq" id="4zr7kj54tak" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="4zr7kj54tal" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="4zr7kj54t89" role="2HvfZ0">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8a" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8b" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tam" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54t8g" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8h" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8i" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8j" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tan" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54t8o" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8p" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8q" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8r" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4zr7kj54tao" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tap" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54taq" role="39821P">
              <node concept="yKbIv" id="4zr7kj54tar" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4zr7kj54tas" role="39821P">
                  <node concept="398BVA" id="4zr7kj54t8v" role="2HvfZ0">
                    <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8w" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8x" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4zr7kj54tat" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tau" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54tav" role="39821P">
              <node concept="28jJK3" id="4zr7kj54taw" role="39821P">
                <node concept="398BVA" id="4zr7kj54t8A" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8B" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8C" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8D" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tax" role="39821P">
                <node concept="398BVA" id="4zr7kj54t8I" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8J" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8K" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8L" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tay" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54t8Q" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8R" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t8S" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54t8T" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54taz" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54t8Y" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t8Z" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t90" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54t91" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54ta$" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54t96" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54t97" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54t98" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54t99" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="4zr7kj54ta_" role="39821P">
                <node concept="3_J27D" id="4zr7kj54taA" role="Nbhlr">
                  <node concept="3Mxwew" id="4zr7kj54taB" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="4zr7kj54taC" role="39821P">
                  <node concept="3_J27D" id="4zr7kj54taD" role="Nbhlr">
                    <node concept="3Mxwew" id="4zr7kj54taE" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4zr7kj54taF" role="39821P">
                    <node concept="398BVA" id="4zr7kj54t9g" role="28jJRO">
                      <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4zr7kj54t9h" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4zr7kj54t9i" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4zr7kj54t9j" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4zr7kj54t9k" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="4zr7kj54t9l" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="4zr7kj54taG" role="39821P">
                  <node concept="3_J27D" id="4zr7kj54taH" role="Nbhlr">
                    <node concept="3Mxwew" id="4zr7kj54taI" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="4zr7kj54taJ" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="4zr7kj54t9s" role="28jJRO">
                      <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4zr7kj54t9t" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4zr7kj54t9u" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4zr7kj54t9v" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4zr7kj54t9w" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4zr7kj54t9x" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="4zr7kj54taK" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="4zr7kj54t9C" role="28jJRO">
                      <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="4zr7kj54t9D" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="4zr7kj54t9E" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="4zr7kj54t9F" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="4zr7kj54t9G" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="4zr7kj54t9H" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="4zr7kj54taL" role="39821P">
                  <node concept="398BVA" id="4zr7kj54t9N" role="28jJRO">
                    <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4zr7kj54t9O" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4zr7kj54t9P" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="4zr7kj54t9Q" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="4zr7kj54t9R" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4zr7kj54taM" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54taN" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4zr7kj54taO" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4zr7kj54t9U" role="28jJRO">
              <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4zr7kj54t9V" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4zr7kj54taP" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="4zr7kj54t9Y" role="28jJRO">
              <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4zr7kj54t9Z" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4zr7kj54taQ" role="Nbhlr">
            <node concept="3Mxwew" id="4zr7kj54taR" role="3MwsjC">
              <property role="3MwjfP" value="DietManager " />
            </node>
            <node concept="3Mxwey" id="4zr7kj54taS" role="3MwsjC">
              <ref role="3Mxwex" node="4zr7kj54t6v" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4zr7kj54taT" role="Nbhlr">
          <node concept="3Mxwey" id="4zr7kj54taU" role="3MwsjC">
            <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4zr7kj54taV" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4zr7kj54tcy" role="39821P">
        <node concept="3_J27D" id="4zr7kj54tcz" role="Nbhlr">
          <node concept="3Mxwey" id="4zr7kj54tc$" role="3MwsjC">
            <ref role="3Mxwex" node="4zr7kj54t4s" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4zr7kj54tc_" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4zr7kj54tcA" role="39821P">
          <node concept="398223" id="4zr7kj54tcB" role="39821P">
            <node concept="3ygNvl" id="4zr7kj54tcC" role="39821P">
              <ref role="3ygNvj" node="4zr7kj54t5v" />
            </node>
            <node concept="3_J27D" id="4zr7kj54tcD" role="Nbhlr">
              <node concept="3Mxwew" id="4zr7kj54tcE" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4zr7kj54tcF" role="39821P">
              <node concept="3_J27D" id="4zr7kj54tcG" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tcH" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcI" role="39821P">
                <node concept="398BVA" id="4zr7kj54tb2" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tb3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tb4" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tb5" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4zr7kj54tb6" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4zr7kj54tb7" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54tcJ" role="39821P">
              <node concept="28jJK3" id="4zr7kj54tcK" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54tbe" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tbg" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tbh" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4zr7kj54tbi" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4zr7kj54tbj" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4zr7kj54tcL" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tcM" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcN" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="4zr7kj54tbq" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tbs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tbt" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4zr7kj54tbu" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4zr7kj54tbv" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54tcO" role="39821P">
              <node concept="398BVA" id="4zr7kj54tb_" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54tbA" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbB" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="4zr7kj54tbC" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="4zr7kj54tbD" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="4zr7kj54tcP" role="39821P">
              <node concept="3_J27D" id="4zr7kj54tcQ" role="Nbhlr">
                <node concept="3Mxwew" id="4zr7kj54tcR" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcS" role="39821P">
                <node concept="398BVA" id="4zr7kj54tbI" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbJ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tbK" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tbL" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcT" role="39821P">
                <node concept="398BVA" id="4zr7kj54tbQ" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbR" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tbS" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tbT" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcU" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54tbY" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tbZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tc0" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tc1" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcV" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4zr7kj54tc6" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tc7" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tc8" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tc9" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcW" role="39821P">
                <node concept="3co7Ac" id="4zr7kj54tcX" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4zr7kj54tcd" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tce" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tcf" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54tcY" role="39821P">
                <node concept="3co7Ac" id="4zr7kj54tcZ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4zr7kj54tcj" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tck" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tcl" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="4zr7kj54td0" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="4zr7kj54td1" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="4zr7kj54tcq" role="28jJRO">
                  <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4zr7kj54tcr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4zr7kj54tcs" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4zr7kj54tct" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="4zr7kj54td2" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="4zr7kj54td3" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="4zr7kj54tcw" role="28jJRO">
                <ref role="398BVh" node="4zr7kj54t6u" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4zr7kj54tcx" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4zr7kj54td4" role="Nbhlr">
            <node concept="3Mxwew" id="4zr7kj54td5" role="3MwsjC">
              <property role="3MwjfP" value="DietManager " />
            </node>
            <node concept="3Mxwey" id="4zr7kj54td6" role="3MwsjC">
              <ref role="3Mxwex" node="4zr7kj54t6v" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4zr7kj54td7" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4zr7kj54t6u" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="4zr7kj54t6v" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4zr7kj54t6w" role="aVJcv">
        <node concept="NbPM2" id="4zr7kj54t6x" role="aVJcq">
          <node concept="3Mxwew" id="4zr7kj54t6y" role="3MwsjC">
            <property role="3MwjfP" value="3.4.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

