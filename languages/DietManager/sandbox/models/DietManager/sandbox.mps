<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6465a2ec-eb02-4bd8-ae6f-d212e92fc402(DietManager.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager">
      <concept id="2439801690066028777" name="DietManager.structure.AtomicReciepe" flags="ng" index="334Q9s">
        <property id="2439801690066114405" name="basicLevel" index="334zRg" />
        <property id="2439801690066114400" name="fat" index="334zRl" />
        <property id="2439801690066114411" name="nutrients" index="334zRu" />
        <property id="2439801690066114391" name="kcal" index="334zRy" />
        <property id="2439801690066114396" name="carbohydrate" index="334zRD" />
        <property id="2439801690066114393" name="proteine" index="334zRG" />
      </concept>
      <concept id="2439801690066028745" name="DietManager.structure.ReciepeSet" flags="ng" index="334Q9W">
        <child id="2439801690066114431" name="reciepes" index="334zRa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="334Q9W" id="6T5br9AHIAP">
    <property role="TrG5h" value="Gemüse" />
    <node concept="334Q9s" id="6T5br9AHIAS" role="334zRa">
      <property role="334zRy" value="28.0" />
      <property role="334zRG" value="1.2" />
      <property role="334zRD" value="4.9" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Zwiebeln" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9AHIAY" role="334zRa">
      <property role="334zRy" value="76" />
      <property role="334zRG" value="1.9" />
      <property role="334zRD" value="15.6" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Kartoffeln" />
      <property role="334zRu" value="SINGLE" />
    </node>
  </node>
</model>

