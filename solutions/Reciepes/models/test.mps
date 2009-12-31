<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73d705d4-1265-4eae-bac2-9cffdc0874f9(test)">
  <persistence version="9" />
  <languages>
    <use id="6cf5a99d-3d92-4dd6-8ded-a5bf1d2e80a7" name="Cookbook" version="0" />
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="0" />
  </languages>
  <imports>
    <import index="uz4f" ref="r:481340bb-03e1-4072-912d-e4d15a887557(atomic)" />
  </imports>
  <registry>
    <language id="6cf5a99d-3d92-4dd6-8ded-a5bf1d2e80a7" name="Cookbook">
      <concept id="3045075347433260244" name="Cookbook.structure.Chapter" flags="ng" index="OjkcL">
        <child id="3045075347433260247" name="entries" index="OjkcM" />
      </concept>
      <concept id="3045075347433260215" name="Cookbook.structure.CookbookEntry" flags="ng" index="Ojkdi">
        <reference id="3045075347433260231" name="reciepe" index="Ojkcy" />
        <child id="3045075347433260229" name="notes" index="Ojkcw" />
      </concept>
      <concept id="3045075347433260218" name="Cookbook.structure.CEntryNote" flags="ng" index="Ojkdv">
        <property id="3045075347433260219" name="note" index="Ojkdu" />
      </concept>
      <concept id="3045075347433260181" name="Cookbook.structure.Cookbook" flags="ng" index="OjkdK">
        <child id="3045075347433260245" name="chapters" index="OjkcK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="OjkdK" id="2D2hYku3T3j">
    <property role="TrG5h" value="Testkochbuch" />
    <node concept="OjkcL" id="2D2hYku3T3k" role="OjkcK">
      <property role="TrG5h" value="Auflauf" />
      <node concept="Ojkdi" id="2D2hYku3TF1" role="OjkcM">
        <ref role="Ojkcy" to="uz4f:2D2hYku3K3$" resolve="Tomate-Gnocchi-Spinat-Gorgonzola" />
        <node concept="Ojkdv" id="2D2hYku3TF3" role="Ojkcw">
          <property role="TrG5h" value="1." />
          <property role="Ojkdu" value="Gemüse Putzen und klein schneiden" />
        </node>
        <node concept="Ojkdv" id="2D2hYku44o1" role="Ojkcw" />
        <node concept="Ojkdv" id="2D2hYku44o4" role="Ojkcw" />
        <node concept="Ojkdv" id="2D2hYku44of" role="Ojkcw" />
      </node>
      <node concept="Ojkdi" id="2D2hYku44ok" role="OjkcM" />
    </node>
    <node concept="OjkcL" id="2D2hYku44o8" role="OjkcK" />
  </node>
  <node concept="OjkdK" id="2D2hYku3Wrq">
    <property role="TrG5h" value="Test2" />
    <node concept="OjkcL" id="2D2hYku3Wrr" role="OjkcK">
      <property role="TrG5h" value="Test" />
      <node concept="Ojkdi" id="2D2hYku3Wrt" role="OjkcM">
        <ref role="Ojkcy" to="uz4f:7xXs3$BunHS" resolve="Buttergemüse" />
        <node concept="Ojkdv" id="2D2hYku3X4O" role="Ojkcw">
          <property role="TrG5h" value="1." />
          <property role="Ojkdu" value="Zwiebeln schneiden" />
        </node>
        <node concept="Ojkdv" id="2D2hYku3X53" role="Ojkcw">
          <property role="TrG5h" value="2." />
          <property role="Ojkdu" value="Zwiebeln in Öl anbraten" />
        </node>
        <node concept="Ojkdv" id="2D2hYku3X58" role="Ojkcw">
          <property role="TrG5h" value="3." />
          <property role="Ojkdu" value="Gemüse zugeben, Braten bis es gar ist." />
        </node>
      </node>
      <node concept="Ojkdi" id="2D2hYku44sN" role="OjkcM">
        <ref role="Ojkcy" to="uz4f:2D2hYku3K3$" resolve="Tomate-Gnocchi-Spinat-Gorgonzola" />
      </node>
    </node>
    <node concept="OjkcL" id="2D2hYku3ZtA" role="OjkcK">
      <property role="TrG5h" value="asd" />
    </node>
  </node>
</model>

