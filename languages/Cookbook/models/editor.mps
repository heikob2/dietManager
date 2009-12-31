<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2399ea-e407-437f-b22b-8e896d4c8c4e(Cookbook.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="5pcp" ref="r:80926db9-fccb-40bc-8b29-331738ffb58b(Cookbook.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="7620205565664569937" name="jetbrains.mps.lang.editor.structure.DefaultBaseLine" flags="ln" index="3994b7" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2D2hYku3Kji">
    <ref role="1XX52x" to="5pcp:2D2hYku3KiR" resolve="CookbookEntry" />
    <node concept="3EZMnI" id="2D2hYku3KkH" role="2wV5jI">
      <node concept="1iCGBv" id="2D2hYku3KkO" role="3EZMnx">
        <ref role="1NtTu8" to="5pcp:2D2hYku3Kj7" resolve="reciepe" />
        <node concept="1sVBvm" id="2D2hYku3KkQ" role="1sWHZn">
          <node concept="3F0A7n" id="2D2hYku3KkX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="2D2hYku3Kl5" role="3EZMnx">
        <ref role="1NtTu8" to="5pcp:2D2hYku3Kj7" resolve="reciepe" />
        <node concept="1sVBvm" id="2D2hYku3Kl7" role="1sWHZn">
          <node concept="3F2HdR" id="2D2hYku3V$3" role="2wV5jI">
            <ref role="1NtTu8" to="v4i4:27rUFnyMttX" resolve="reciepes" />
            <node concept="2iRkQZ" id="2D2hYku3V$5" role="2czzBx" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2D2hYku3Ws8" role="3EZMnx">
        <ref role="1NtTu8" to="5pcp:2D2hYku3Kj5" resolve="notes" />
        <node concept="2iRkQZ" id="2D2hYku3Wsa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2D2hYku3ZtH" role="3EZMnx" />
      <node concept="2iRkQZ" id="2D2hYku3KkK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2D2hYku3Kjx">
    <ref role="1XX52x" to="5pcp:2D2hYku3Kil" resolve="Cookbook" />
    <node concept="3EZMnI" id="2D2hYku3KmV" role="2wV5jI">
      <node concept="3F0A7n" id="2D2hYku3Knk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2D2hYku41Xm" role="3EZMnx" />
      <node concept="3F0ifn" id="2D2hYku42MT" role="3EZMnx" />
      <node concept="3F2HdR" id="2D2hYku3Kn5" role="3EZMnx">
        <ref role="1NtTu8" to="5pcp:2D2hYku3Kjl" resolve="chapters" />
        <node concept="2iRkQZ" id="2D2hYku3Kn7" role="2czzBx" />
        <node concept="2o9xnK" id="2D2hYku3Y4y" role="2gpyvW">
          <node concept="3clFbS" id="2D2hYku3Y4z" role="2VODD2">
            <node concept="3clFbF" id="2D2hYku3Ylj" role="3cqZAp">
              <node concept="Xl_RD" id="2D2hYku3Yli" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3994b7" id="2D2hYku40kr" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="2D2hYku3KmY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2D2hYku3KjF">
    <ref role="1XX52x" to="5pcp:2D2hYku3KiU" resolve="CEntryNote" />
    <node concept="3EZMnI" id="2D2hYku3KjH" role="2wV5jI">
      <node concept="3F0A7n" id="2D2hYku3TF5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="2D2hYku3KjO" role="3EZMnx">
        <ref role="1NtTu8" to="5pcp:2D2hYku3KiV" resolve="note" />
      </node>
      <node concept="l2Vlx" id="2D2hYku3KjK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2D2hYku3Kmz">
    <ref role="1XX52x" to="5pcp:2D2hYku3Kjk" resolve="Chapter" />
    <node concept="3EZMnI" id="2D2hYku3Km_" role="2wV5jI">
      <node concept="3EZMnI" id="2D2hYku413M" role="3EZMnx">
        <node concept="l2Vlx" id="2D2hYku413N" role="2iSdaV" />
        <node concept="3F0ifn" id="2D2hYku413X" role="3EZMnx">
          <property role="3F0ifm" value="Chapter:" />
        </node>
        <node concept="3F0A7n" id="2D2hYku3T3m" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="2D2hYku42N4" role="3EZMnx" />
      <node concept="3F2HdR" id="2D2hYku3V$c" role="3EZMnx">
        <property role="S$F3r" value="true" />
        <ref role="1NtTu8" to="5pcp:2D2hYku3Kjn" resolve="entries" />
        <node concept="2iRkQZ" id="2D2hYku3V$e" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="2D2hYku3KmC" role="2iSdaV" />
    </node>
  </node>
</model>

