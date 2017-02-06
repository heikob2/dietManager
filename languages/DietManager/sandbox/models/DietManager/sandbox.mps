<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6465a2ec-eb02-4bd8-ae6f-d212e92fc402(DietManager.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager">
      <concept id="5156927248238112800" name="DietManager.structure.User" flags="ng" index="WkIoy">
        <child id="2439801690066114460" name="periods" index="334zOD" />
      </concept>
      <concept id="2439801690066028772" name="DietManager.structure.TimedElement" flags="ng" index="334Q9h">
        <property id="2439801690066114453" name="day" index="334zOw" />
        <property id="2439801690066114455" name="weight" index="334zOy" />
      </concept>
      <concept id="2439801690066028775" name="DietManager.structure.DailyFoodPlan" flags="ng" index="334Q9i">
        <property id="2439801690066114449" name="waterAmount" index="334zO$" />
        <child id="2439801690066114447" name="entries" index="334zOU" />
      </concept>
      <concept id="2439801690066028771" name="DietManager.structure.TimePeriod" flags="ng" index="334Q9m">
        <child id="2439801690066114458" name="elements" index="334zOJ" />
      </concept>
      <concept id="2439801690066028777" name="DietManager.structure.AtomicReciepe" flags="ng" index="334Q9s">
        <property id="2439801690066114405" name="basicLevel" index="334zRg" />
        <property id="2439801690066114400" name="fat" index="334zRl" />
        <property id="2439801690066114411" name="nutrients" index="334zRu" />
        <property id="2439801690066114391" name="kcal" index="334zRy" />
        <property id="2439801690066114396" name="carbohydrate" index="334zRD" />
        <property id="2439801690066114393" name="proteine" index="334zRG" />
      </concept>
      <concept id="2439801690066028776" name="DietManager.structure.FoodPlanEntry" flags="ng" index="334Q9t">
        <property id="2439801690066114433" name="amount" index="334zOO" />
        <reference id="2439801690066114444" name="original" index="334zOT" />
        <child id="2439801690066114442" name="entry" index="334zOZ" />
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
  <node concept="WkIoy" id="6T5br9AJJky">
    <property role="TrG5h" value="Lisa" />
    <node concept="334Q9m" id="6T5br9AJJkz" role="334zOD">
      <node concept="334Q9i" id="6T5br9AJJkD" role="334zOJ">
        <property role="334zOw" value="05.01.2017" />
        <property role="334zOy" value="666.6" />
        <property role="334zO$" value="5000" />
        <node concept="334Q9t" id="6T5br9AJJkF" role="334zOU">
          <property role="334zOO" value="555" />
          <ref role="334zOT" node="6T5br9AHIAY" resolve="Kartoffeln" />
          <node concept="334Q9s" id="6T5br9AJJkJ" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffeln" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AJJlt" role="334zOU">
          <property role="334zOO" value="700" />
          <ref role="334zOT" node="6T5br9AHIAS" resolve="Zwiebeln" />
          <node concept="334Q9s" id="6T5br9AJJlz" role="334zOZ">
            <property role="334zRy" value="28.0" />
            <property role="334zRG" value="1.2" />
            <property role="334zRD" value="4.9" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Zwiebeln" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

