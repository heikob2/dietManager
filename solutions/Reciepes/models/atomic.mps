<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:481340bb-03e1-4072-912d-e4d15a887557(atomic)">
  <persistence version="9" />
  <languages>
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager">
      <concept id="5156927248238112800" name="DietManager.structure.User" flags="ng" index="WkIoy">
        <child id="2439801690066114460" name="periods" index="334zOD" />
      </concept>
      <concept id="2439801690066028786" name="DietManager.structure.ReciepeEntry" flags="ng" index="334Q97">
        <property id="2439801690066114418" name="amount" index="334zR7" />
        <reference id="2439801690066114427" name="entry" index="334zRe" />
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
      <concept id="2439801690066028783" name="DietManager.structure.CompositeReciepe" flags="ng" index="334Q9q">
        <child id="2439801690066114429" name="reciepes" index="334zR8" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="334Q9W" id="6T5br9ALmrw">
    <property role="TrG5h" value="Gemüse" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmrx" role="334zRa">
      <property role="334zRy" value="76" />
      <property role="334zRG" value="1.9" />
      <property role="334zRD" value="15.6" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Kartoffel" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmrG" role="334zRa">
      <property role="334zRy" value="53" />
      <property role="334zRG" value="2.5" />
      <property role="334zRD" value="4.2" />
      <property role="334zRl" value="2.9" />
      <property role="TrG5h" value="Rahmspinat (Beste Ernte)" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmrO" role="334zRa">
      <property role="334zRy" value="28" />
      <property role="334zRG" value="1.2" />
      <property role="334zRD" value="4.9" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Zwiebel" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmrY" role="334zRa">
      <property role="334zRy" value="42" />
      <property role="334zRG" value="0.9" />
      <property role="334zRD" value="8.5" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Frühlingszwiebel" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmsa" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Karotte" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmso" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Tomate" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmsC" role="334zRa">
      <property role="334zRy" value="12" />
      <property role="334zRG" value="0.6" />
      <property role="334zRD" value="1.8" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Gurke" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmsU" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Sellerie" />
    </node>
    <node concept="334Q9s" id="3f_3Ja8qCva" role="334zRa">
      <property role="334zRy" value="21" />
      <property role="334zRG" value="2.9" />
      <property role="334zRD" value="2" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Brokkoli, gekocht" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="3f_3Ja8qCws" role="334zRa">
      <property role="334zRy" value="35" />
      <property role="334zRG" value="1.0" />
      <property role="334zRD" value="6.0" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Paprika" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="3f_3Ja8qCwO" role="334zRa">
      <property role="334zRy" value="25" />
      <property role="334zRG" value="2.2" />
      <property role="334zRD" value="3.4" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Bohne, grün, gekocht" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmt4">
    <property role="TrG5h" value="Obst" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmt7" role="334zRa">
      <property role="334zRy" value="65" />
      <property role="334zRG" value="0.3" />
      <property role="334zRD" value="14.4" />
      <property role="334zRl" value="0.1" />
      <property role="TrG5h" value="Apfel" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmtd" role="334zRa">
      <property role="334zRy" value="52" />
      <property role="334zRG" value="0.5" />
      <property role="334zRD" value="12.4" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Birne" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmtl" role="334zRa">
      <property role="334zRy" value="45" />
      <property role="334zRG" value="0.8" />
      <property role="334zRD" value="10" />
      <property role="334zRl" value="0.5" />
      <property role="TrG5h" value="Pomelo" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmtv" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Mandarine" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmtF" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Kiwi" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmtM">
    <property role="TrG5h" value="Getreide/Mehl" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmtN" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Dinkel" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmtS" role="334zRa">
      <property role="334zRy" value="339" />
      <property role="334zRG" value="15" />
      <property role="334zRD" value="62.4" />
      <property role="334zRl" value="1.9" />
      <property role="TrG5h" value="Dinkelvollkornmehl" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmu0" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Weizenmehl" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmua" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Buchweizen" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmum" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Buchweizenmehl" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmu$" role="334zRa">
      <property role="334zRy" value="372" />
      <property role="334zRG" value="13.5" />
      <property role="334zRD" value="58.7" />
      <property role="334zRl" value="7.0" />
      <property role="TrG5h" value="Haferflocken" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="4BIrG1CPHqu" role="334zRa">
      <property role="334zRy" value="341.0" />
      <property role="334zRG" value="0.6" />
      <property role="334zRD" value="83.1" />
      <property role="334zRl" value="0.1" />
      <property role="TrG5h" value="Kartoffelstärke" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="470$xSfbzTv" role="334zRa">
      <property role="334zRy" value="405" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="99.8" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Zucker" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmuG">
    <property role="TrG5h" value="Nüsse/Samen" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmuJ" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Haselnuss" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmuP" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Mandel" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmuX" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Walnuss" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmv7" role="334zRa">
      <property role="334zRy" value="488" />
      <property role="334zRG" value="22.3" />
      <property role="334zRD" value="7.7" />
      <property role="334zRl" value="36.5" />
      <property role="TrG5h" value="Leinsamen" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmvj" role="334zRa">
      <property role="334zRy" value="581" />
      <property role="334zRG" value="35.5" />
      <property role="334zRD" value="2.7" />
      <property role="334zRl" value="46.3" />
      <property role="TrG5h" value="Kürbiskern" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmvx" role="334zRa">
      <property role="334zRy" value="590" />
      <property role="334zRG" value="26.1" />
      <property role="334zRD" value="34.7" />
      <property role="334zRl" value="26.3" />
      <property role="TrG5h" value="Sonnenblumenkern" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmvD">
    <property role="TrG5h" value="Fett/Öl" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmvG" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Olivenöl" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmvM" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Rapsöl" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmvU" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Butter" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmw4" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Butterschmalz" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmws">
    <property role="TrG5h" value="Milchprodukte" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmwt" role="334zRa">
      <property role="334zRy" value="66" />
      <property role="334zRG" value="3.4" />
      <property role="334zRD" value="5.0" />
      <property role="334zRl" value="3.6" />
      <property role="TrG5h" value="Milch 3,5" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmwy" role="334zRa">
      <property role="334zRy" value="97" />
      <property role="334zRG" value="10.5" />
      <property role="334zRD" value="3.9" />
      <property role="334zRl" value="4.4" />
      <property role="TrG5h" value="Quark " />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmwE" role="334zRa">
      <property role="334zRy" value="70" />
      <property role="334zRG" value="4.1" />
      <property role="334zRD" value="5.3" />
      <property role="334zRl" value="3.5" />
      <property role="TrG5h" value="Joghurt" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmwO" role="334zRa">
      <property role="334zRy" value="92" />
      <property role="334zRG" value="13" />
      <property role="334zRD" value="1.0" />
      <property role="334zRl" value="4.0" />
      <property role="TrG5h" value="Hüttenkäse" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6T5br9AMHcV" role="334zRa">
      <property role="334zRy" value="137" />
      <property role="334zRG" value="11.9" />
      <property role="334zRD" value="1.5" />
      <property role="334zRl" value="9.3" />
      <property role="TrG5h" value="Ei" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="4BIrG1CPHq8" role="334zRa">
      <property role="334zRy" value="350.0" />
      <property role="334zRG" value="20.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="30.0" />
      <property role="TrG5h" value="Gorgonzola" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9ALmwU">
    <property role="TrG5h" value="Süßigkeiten" />
    <property role="3GE5qa" value="atomic" />
    <node concept="334Q9s" id="6T5br9ALmwV" role="334zRa">
      <property role="334zRy" value="532" />
      <property role="334zRG" value="5.7" />
      <property role="334zRD" value="50" />
      <property role="334zRl" value="33" />
      <property role="TrG5h" value="Chips, oriental (funnyfrisch)" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmx0" role="334zRa">
      <property role="334zRy" value="382" />
      <property role="334zRG" value="2.6" />
      <property role="334zRD" value="81" />
      <property role="334zRl" value="5.0" />
      <property role="TrG5h" value="Pico-Balla (Haribo)" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmx8" role="334zRa">
      <property role="334zRy" value="533" />
      <property role="334zRG" value="6.4" />
      <property role="334zRD" value="61" />
      <property role="334zRl" value="29" />
      <property role="TrG5h" value="Schokopuffreis (Sunrice)" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="3f_3Ja8qCsY" role="334zRa">
      <property role="334zRy" value="549" />
      <property role="334zRG" value="7.5" />
      <property role="334zRD" value="53.0" />
      <property role="334zRl" value="34.0" />
      <property role="TrG5h" value="Milka Noisette" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
  </node>
  <node concept="WkIoy" id="6T5br9AMB0a">
    <property role="TrG5h" value="Lisa" />
    <property role="3GE5qa" value="users" />
    <node concept="334Q9m" id="6T5br9AMB0c" role="334zOD">
      <node concept="334Q9i" id="6T5br9AMB0i" role="334zOJ">
        <property role="334zOw" value="05.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="1500" />
        <node concept="334Q9t" id="6T5br9AMB0k" role="334zOU">
          <property role="334zOO" value="150" />
          <ref role="334zOT" node="6T5br9ALmt7" resolve="Apfel" />
          <node concept="334Q9s" id="6T5br9AMB0o" role="334zOZ">
            <property role="334zRy" value="65" />
            <property role="334zRG" value="0.3" />
            <property role="334zRD" value="14.4" />
            <property role="334zRl" value="0.1" />
            <property role="TrG5h" value="Apfel" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMB0r" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="6T5br9AMB0x" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMB0$" role="334zOU">
          <property role="334zOO" value="10" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="6T5br9AMB0G" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMB0J" role="334zOU">
          <property role="334zOO" value="360" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="6T5br9AMB0T" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMB0W" role="334zOU">
          <property role="334zOO" value="230" />
          <ref role="334zOT" node="6T5br9ALmrG" resolve="Rahmspinat (Beste Ernte)" />
          <node concept="334Q9s" id="6T5br9AMB18" role="334zOZ">
            <property role="334zRy" value="53" />
            <property role="334zRG" value="2.5" />
            <property role="334zRD" value="4.2" />
            <property role="334zRl" value="2.9" />
            <property role="TrG5h" value="Rahmspinat (Beste Ernte)" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHc1" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="6T5br9ALmx0" resolve="Pico-Balla (Haribo)" />
          <node concept="334Q9s" id="6T5br9AMHcf" role="334zOZ">
            <property role="334zRy" value="382" />
            <property role="334zRG" value="2.6" />
            <property role="334zRD" value="81" />
            <property role="334zRl" value="5.0" />
            <property role="TrG5h" value="Pico-Balla (Haribo)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHch" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="6T5br9AMHcx" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHcz" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9AMHcV" resolve="Ei" />
          <node concept="334Q9s" id="6T5br9AMHd2" role="334zOZ">
            <property role="334zRy" value="137" />
            <property role="334zRG" value="11.9" />
            <property role="334zRD" value="1.5" />
            <property role="334zRl" value="9.3" />
            <property role="TrG5h" value="Ei" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHd4" role="334zOU">
          <property role="334zOO" value="160" />
          <ref role="334zOT" node="6T5br9AMHdp" resolve="Schweinesteak" />
          <node concept="334Q9s" id="6T5br9AMHdr" role="334zOZ">
            <property role="334zRy" value="169" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="9.7" />
            <property role="TrG5h" value="Schweinesteak" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCyD" role="334zOU">
          <property role="334zOO" value="370" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="3f_3Ja8qCz2" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCz4" role="334zOU">
          <property role="334zOO" value="17" />
          <ref role="334zOT" node="3f_3Ja8qCsY" resolve="Milka Noisette" />
          <node concept="334Q9s" id="3f_3Ja8qCzv" role="334zOZ">
            <property role="334zRy" value="549" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="53.0" />
            <property role="334zRl" value="34.0" />
            <property role="TrG5h" value="Milka Noisette" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="3f_3Ja8qmcv" role="334zOJ">
        <property role="334zOw" value="06.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="1500" />
        <node concept="334Q9t" id="3f_3Ja8qCoX" role="334zOU">
          <property role="334zOO" value="150" />
          <ref role="334zOT" node="6T5br9ALmtd" resolve="Birne" />
          <node concept="334Q9s" id="3f_3Ja8qCp4" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="12.4" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Birne" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCp6" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="3f_3Ja8qCpf" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCph" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="3f_3Ja8qCps" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCpu" role="334zOU">
          <property role="334zOO" value="163" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="3f_3Ja8qCpF" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCpH" role="334zOU">
          <property role="334zOO" value="95" />
          <ref role="334zOT" node="4BIrG1CPHpr" resolve="Gorgonzolasoße_06_02" />
          <node concept="334Q9q" id="3f_3Ja8qCpW" role="334zOZ">
            <property role="TrG5h" value="Gorgonzolasoße_06_02" />
            <node concept="334Q97" id="3f_3Ja8qCpX" role="334zR8">
              <property role="334zR7" value="90" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCpY" role="334zR8">
              <property role="334zR7" value="230" />
              <ref role="334zRe" node="6T5br9ALmwt" resolve="Milch 3,5" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCpZ" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCq0" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvM" resolve="Rapsöl" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCq1" role="334zR8">
              <property role="334zR7" value="150" />
              <ref role="334zRe" node="4BIrG1CPHq8" resolve="Gorgonzola" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCq2" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="4BIrG1CPHqu" resolve="Kartoffelstärke" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCqa" role="334zOU">
          <property role="334zOO" value="210" />
          <ref role="334zOT" node="6T5br9ALmrG" resolve="Rahmspinat (Beste Ernte)" />
          <node concept="334Q9s" id="3f_3Ja8qCqx" role="334zOZ">
            <property role="334zRy" value="53" />
            <property role="334zRG" value="2.5" />
            <property role="334zRD" value="4.2" />
            <property role="334zRl" value="2.9" />
            <property role="TrG5h" value="Rahmspinat (Beste Ernte)" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCqz" role="334zOU">
          <property role="334zOO" value="36" />
          <ref role="334zOT" node="6T5br9ALmx0" resolve="Pico-Balla (Haribo)" />
          <node concept="334Q9s" id="3f_3Ja8qCqW" role="334zOZ">
            <property role="334zRy" value="382" />
            <property role="334zRG" value="2.6" />
            <property role="334zRD" value="81" />
            <property role="334zRl" value="5.0" />
            <property role="TrG5h" value="Pico-Balla (Haribo)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCqY" role="334zOU">
          <property role="334zOO" value="460" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="3f_3Ja8qCrp" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCrr" role="334zOU">
          <property role="334zOO" value="126" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="3f_3Ja8qCrS" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCrU" role="334zOU">
          <property role="334zOO" value="230" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="3f_3Ja8qCsp" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCsr" role="334zOU">
          <property role="334zOO" value="17" />
          <ref role="334zOT" node="3f_3Ja8qCsY" resolve="Milka Noisette" />
          <node concept="334Q9s" id="3f_3Ja8qCt7" role="334zOZ">
            <property role="334zRy" value="549" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="53.0" />
            <property role="334zRl" value="34.0" />
            <property role="TrG5h" value="Milka Noisette" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCt9" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="3f_3Ja8qCtG" resolve="Kalter Braten" />
          <node concept="334Q9s" id="3f_3Ja8qCtN" role="334zOZ">
            <property role="334zRy" value="119" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="1" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Kalter Braten" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCtP" role="334zOU">
          <property role="334zOO" value="222" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="3f_3Ja8qCuq" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCus" role="334zOU">
          <property role="334zOO" value="110" />
          <ref role="334zOT" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
          <node concept="334Q9s" id="3f_3Ja8qCvo" role="334zOZ">
            <property role="334zRy" value="21" />
            <property role="334zRG" value="2.9" />
            <property role="334zRD" value="2" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Brokkoli, gekocht" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCvq" role="334zOU">
          <property role="334zOO" value="80" />
          <ref role="334zOT" node="4BIrG1CPHpr" resolve="Gorgonzolasoße_06_02" />
          <node concept="334Q9q" id="3f_3Ja8qCw3" role="334zOZ">
            <property role="TrG5h" value="Gorgonzolasoße_06_02" />
            <node concept="334Q97" id="3f_3Ja8qCw4" role="334zR8">
              <property role="334zR7" value="90" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCw5" role="334zR8">
              <property role="334zR7" value="230" />
              <ref role="334zRe" node="6T5br9ALmwt" resolve="Milch 3,5" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCw6" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCw7" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvM" resolve="Rapsöl" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCw8" role="334zR8">
              <property role="334zR7" value="150" />
              <ref role="334zRe" node="4BIrG1CPHq8" resolve="Gorgonzola" />
            </node>
            <node concept="334Q97" id="3f_3Ja8qCw9" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="4BIrG1CPHqu" resolve="Kartoffelstärke" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCx1" role="334zOU">
          <property role="334zOO" value="70" />
          <ref role="334zOT" node="3f_3Ja8qCws" resolve="Paprika" />
          <node concept="334Q9s" id="3f_3Ja8qCxM" role="334zOZ">
            <property role="334zRy" value="35" />
            <property role="334zRG" value="1.0" />
            <property role="334zRD" value="6.0" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Paprika" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3f_3Ja8qCxO" role="334zOU">
          <property role="334zOO" value="50" />
          <ref role="334zOT" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
          <node concept="334Q9s" id="3f_3Ja8qCyB" role="334zOZ">
            <property role="334zRy" value="25" />
            <property role="334zRG" value="2.2" />
            <property role="334zRD" value="3.4" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Bohne, grün, gekocht" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="470$xSfbzSf" role="334zOU">
          <property role="334zOO" value="1000" />
          <ref role="334zOT" node="6T5br9AMHIM" resolve="Bier" />
          <node concept="334Q9s" id="470$xSfbzT4" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Bier" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="470$xSfbzTM" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="470$xSfbzTk" resolve="Likör (selbstgemacht)" />
          <node concept="334Q9q" id="470$xSfbzUD" role="334zOZ">
            <property role="TrG5h" value="Likör (selbstgemacht)" />
            <node concept="334Q97" id="470$xSfbzUE" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTv" resolve="Zucker" />
            </node>
            <node concept="334Q97" id="470$xSfbzUF" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTb" resolve="Sprit" />
            </node>
            <node concept="334Q97" id="470$xSfbzUG" role="334zR8">
              <property role="334zR7" value="600" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="470$xSfbzUL" role="334zOU">
          <property role="334zOO" value="28" />
          <ref role="334zOT" node="6T5br9ALmwV" resolve="Chips, oriental (funnyfrisch)" />
          <node concept="334Q9s" id="470$xSfbzVH" role="334zOZ">
            <property role="334zRy" value="532" />
            <property role="334zRG" value="5.7" />
            <property role="334zRD" value="50" />
            <property role="334zRl" value="33" />
            <property role="TrG5h" value="Chips, oriental (funnyfrisch)" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="470$xSfbzPZ" role="334zOJ">
        <property role="334zOw" value="07.02.2017" />
        <property role="334zOy" value="105.0" />
        <property role="334zO$" value="2500" />
        <node concept="334Q9t" id="6fzdkAS2iMB" role="334zOU">
          <property role="334zOO" value="300" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="6fzdkAS2iMI" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iMK" role="334zOU">
          <property role="334zOO" value="163" />
          <ref role="334zOT" node="3f_3Ja8qCpW" resolve="Gorgonzolasoße_06_02" />
          <node concept="334Q9q" id="6fzdkAS2iMT" role="334zOZ">
            <property role="TrG5h" value="Gorgonzolasoße_06_02" />
            <node concept="334Q97" id="6fzdkAS2iMU" role="334zR8">
              <property role="334zR7" value="90" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iMV" role="334zR8">
              <property role="334zR7" value="230" />
              <ref role="334zRe" node="6T5br9ALmwt" resolve="Milch 3,5" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iMW" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iMX" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvM" resolve="Rapsöl" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iMY" role="334zR8">
              <property role="334zR7" value="150" />
              <ref role="334zRe" node="4BIrG1CPHq8" resolve="Gorgonzola" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iMZ" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="4BIrG1CPHqu" resolve="Kartoffelstärke" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iN7" role="334zOU">
          <property role="334zOO" value="58" />
          <ref role="334zOT" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
          <node concept="334Q9s" id="6fzdkAS2iNo" role="334zOZ">
            <property role="334zRy" value="21" />
            <property role="334zRG" value="2.9" />
            <property role="334zRD" value="2" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Brokkoli, gekocht" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iNq" role="334zOU">
          <property role="334zOO" value="50" />
          <ref role="334zOT" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
          <node concept="334Q9s" id="6fzdkAS2iNH" role="334zOZ">
            <property role="334zRy" value="25" />
            <property role="334zRG" value="2.2" />
            <property role="334zRD" value="3.4" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Bohne, grün, gekocht" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iNJ" role="334zOU">
          <property role="334zOO" value="500" />
          <ref role="334zOT" node="6fzdkAS2iL4" resolve="Hüttenkäsesalat_07_02_1" />
          <node concept="334Q9q" id="6fzdkAS2iO4" role="334zOZ">
            <property role="TrG5h" value="Hüttenkäsesalat_07_02_1" />
            <node concept="334Q97" id="6fzdkAS2iO5" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iO6" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iO7" role="334zR8">
              <property role="334zR7" value="28" />
              <ref role="334zRe" node="6T5br9ALmrY" resolve="Frühlingszwiebel" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iO8" role="334zR8">
              <property role="334zR7" value="103" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iO9" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iOa" role="334zR8">
              <property role="334zR7" value="58" />
              <ref role="334zRe" node="6fzdkAS2iLN" resolve="Schinken" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iOi" role="334zOU">
          <property role="334zOO" value="217" />
          <ref role="334zOT" node="6fzdkAS2iMf" resolve="Hüttenkäsesalat_07_02_2" />
          <node concept="334Q9q" id="6fzdkAS2iOJ" role="334zOZ">
            <property role="TrG5h" value="Hüttenkäsesalat_07_02_2" />
            <node concept="334Q97" id="6fzdkAS2iOK" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iOL" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="6T5br9ALmrY" resolve="Frühlingszwiebel" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iOM" role="334zR8">
              <property role="334zR7" value="226" />
              <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iON" role="334zR8">
              <property role="334zR7" value="50" />
              <ref role="334zRe" node="6fzdkAS2iLN" resolve="Schinken" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iOT" role="334zOU">
          <property role="334zOO" value="15" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="6fzdkAS2iPH" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="6fzdkAS2iPI" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iPJ" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iPK" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iPL" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iPR" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="3f_3Ja8qCtN" resolve="Kalter Braten" />
          <node concept="334Q9s" id="6fzdkAS2iQw" role="334zOZ">
            <property role="334zRy" value="119" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="1" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Kalter Braten" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iQy" role="334zOU">
          <property role="334zOO" value="36" />
          <ref role="334zOT" node="6T5br9ALmx0" resolve="Pico-Balla (Haribo)" />
          <node concept="334Q9s" id="6fzdkAS2iRd" role="334zOZ">
            <property role="334zRy" value="382" />
            <property role="334zRG" value="2.6" />
            <property role="334zRD" value="81" />
            <property role="334zRl" value="5.0" />
            <property role="TrG5h" value="Pico-Balla (Haribo)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iRf" role="334zOU">
          <property role="334zOO" value="235" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="6fzdkAS2iRW" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iRY" role="334zOU">
          <property role="334zOO" value="17" />
          <ref role="334zOT" node="3f_3Ja8qCsY" resolve="Milka Noisette" />
          <node concept="334Q9s" id="6fzdkAS2iSH" role="334zOZ">
            <property role="334zRy" value="549" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="53.0" />
            <property role="334zRl" value="34.0" />
            <property role="TrG5h" value="Milka Noisette" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WkIoy" id="6T5br9AMB0b">
    <property role="3GE5qa" value="users" />
    <property role="TrG5h" value="Heiko" />
    <node concept="334Q9m" id="3Ui5hL$xYX8" role="334zOD" />
    <node concept="334Q9m" id="6T5br9AMHGu" role="334zOD">
      <node concept="334Q9i" id="6fzdkAS2iTd" role="334zOJ">
        <property role="334zOw" value="07.02.2017" />
        <node concept="334Q9t" id="6fzdkAS2iTG" role="334zOU">
          <property role="334zOO" value="150" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="6fzdkAS2iTN" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iTP" role="334zOU">
          <property role="334zOO" value="280" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="6fzdkAS2iTY" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iU0" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="6fzdkAS2iUb" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="6fzdkAS2iUc" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iUd" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iUe" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iUf" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iUl" role="334zOU">
          <property role="334zOO" value="57" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="6fzdkAS2iUA" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iVW" role="334zOU">
          <property role="334zOO" value="205" />
          <ref role="334zOT" node="6fzdkAS2iL4" resolve="Hüttenkäsesalat_07_02_1" />
          <node concept="334Q9q" id="6fzdkAS2iWf" role="334zOZ">
            <property role="TrG5h" value="Hüttenkäsesalat_07_02_1" />
            <node concept="334Q97" id="6fzdkAS2iWg" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iWh" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iWi" role="334zR8">
              <property role="334zR7" value="28" />
              <ref role="334zRe" node="6T5br9ALmrY" resolve="Frühlingszwiebel" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iWj" role="334zR8">
              <property role="334zR7" value="103" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iWk" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
            </node>
            <node concept="334Q97" id="6fzdkAS2iWl" role="334zR8">
              <property role="334zR7" value="58" />
              <ref role="334zRe" node="6fzdkAS2iLN" resolve="Schinken" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iWt" role="334zOU">
          <property role="334zOO" value="24" />
          <ref role="334zOT" node="3f_3Ja8qCtN" resolve="Kalter Braten" />
          <node concept="334Q9s" id="6fzdkAS2iWS" role="334zOZ">
            <property role="334zRy" value="119" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="1" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Kalter Braten" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iWU" role="334zOU">
          <property role="334zOO" value="1000" />
          <ref role="334zOT" node="6fzdkAS2iXq" resolve="Spezi (Leikeim)" />
          <node concept="334Q9s" id="6fzdkAS2iX$" role="334zOZ">
            <property role="334zRy" value="41" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="10.0" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Spezi (Leikeim)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iXA" role="334zOU">
          <property role="334zOO" value="500" />
          <ref role="334zOT" node="470$xSfbzT4" resolve="Bier" />
          <node concept="334Q9s" id="6fzdkAS2iY5" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Bier" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="6fzdkAS2iY7" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="6T5br9ALmwt" resolve="Milch 3,5" />
          <node concept="334Q9s" id="6fzdkAS2iYC" role="334zOZ">
            <property role="334zRy" value="66" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.0" />
            <property role="334zRl" value="3.6" />
            <property role="TrG5h" value="Milch 3,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="4BIrG1CQBjX" role="334zOJ">
        <property role="334zOw" value="06.02.2017" />
        <node concept="334Q9t" id="4BIrG1CQBkj" role="334zOU">
          <property role="334zOO" value="0150" />
          <ref role="334zOT" node="4BIrG1CPHpr" resolve="Gorgonzolasoße_06_02" />
          <node concept="334Q9q" id="4BIrG1CQBkn" role="334zOZ">
            <property role="TrG5h" value="Gorgonzolasoße_06_02" />
            <node concept="334Q97" id="4BIrG1CQBko" role="334zR8">
              <property role="334zR7" value="090" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="4BIrG1CQBkp" role="334zR8">
              <property role="334zR7" value="230" />
              <ref role="334zRe" node="6T5br9ALmwt" resolve="Milch 3,5" />
            </node>
            <node concept="334Q97" id="4BIrG1CQBkq" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="4BIrG1CQBkr" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvM" resolve="Rapsöl" />
            </node>
            <node concept="334Q97" id="4BIrG1CQBks" role="334zR8">
              <property role="334zR7" value="150" />
              <ref role="334zRe" node="4BIrG1CPHq8" resolve="Gorgonzola" />
            </node>
            <node concept="334Q97" id="4BIrG1CQBkt" role="334zR8">
              <property role="334zR7" value="30" />
              <ref role="334zRe" node="4BIrG1CPHqu" resolve="Kartoffelstärke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="6T5br9AMHGw" role="334zOJ">
        <property role="334zOw" value="05.02.2017" />
        <node concept="334Q9t" id="6T5br9AMHGG" role="334zOU">
          <property role="334zOO" value="500" />
          <ref role="334zOT" node="6T5br9ALmwt" resolve="Milch 3,5" />
          <node concept="334Q9s" id="6T5br9AMHGK" role="334zOZ">
            <property role="334zRy" value="66" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.0" />
            <property role="334zRl" value="3.6" />
            <property role="TrG5h" value="Milch 3,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHGW" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9AMHcV" resolve="Ei" />
          <node concept="334Q9s" id="6T5br9AMHH2" role="334zOZ">
            <property role="334zRy" value="137" />
            <property role="334zRG" value="11.9" />
            <property role="334zRD" value="1.5" />
            <property role="334zRl" value="9.3" />
            <property role="TrG5h" value="Ei" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHH4" role="334zOU">
          <property role="334zOO" value="270" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="6T5br9AMHHc" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHHe" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="6T5br9ALmrG" resolve="Rahmspinat (Beste Ernte)" />
          <node concept="334Q9s" id="6T5br9AMHHo" role="334zOZ">
            <property role="334zRy" value="53" />
            <property role="334zRG" value="2.5" />
            <property role="334zRD" value="4.2" />
            <property role="334zRl" value="2.9" />
            <property role="TrG5h" value="Rahmspinat (Beste Ernte)" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHHq" role="334zOU">
          <property role="334zOO" value="1000" />
          <ref role="334zOT" node="6T5br9AMHGz" resolve="Kulmbacher AF" />
          <node concept="334Q9s" id="6T5br9AMHHA" role="334zOZ">
            <property role="334zRy" value="14" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.8" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kulmbacher AF" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHHC" role="334zOU">
          <property role="334zOO" value="160" />
          <ref role="334zOT" node="6T5br9AMHdp" resolve="Schweinesteak" />
          <node concept="334Q9s" id="6T5br9AMHHQ" role="334zOZ">
            <property role="334zRy" value="169" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="9.7" />
            <property role="TrG5h" value="Schweinesteak" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHHS" role="334zOU">
          <property role="334zOO" value="70" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="6T5br9AMHI8" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHIa" role="334zOU">
          <property role="334zOO" value="35" />
          <ref role="334zOT" node="6T5br9ALmwV" resolve="Chips, oriental (funnyfrisch)" />
          <node concept="334Q9s" id="6T5br9AMHIs" role="334zOZ">
            <property role="334zRy" value="532" />
            <property role="334zRG" value="5.7" />
            <property role="334zRD" value="50" />
            <property role="334zRl" value="33" />
            <property role="TrG5h" value="Chips, oriental (funnyfrisch)" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="6T5br9AMHIu" role="334zOU">
          <property role="334zOO" value="1500" />
          <ref role="334zOT" node="6T5br9AMHGC" resolve="Bier" />
          <node concept="334Q9s" id="6T5br9AMHIM" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Bier" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9AMHdo">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="Fleisch" />
    <node concept="334Q9s" id="6T5br9AMHdp" role="334zRa">
      <property role="334zRy" value="169" />
      <property role="334zRG" value="20.5" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="9.7" />
      <property role="TrG5h" value="Schweinesteak" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="3f_3Ja8qCtG" role="334zRa">
      <property role="334zRy" value="119" />
      <property role="334zRG" value="20.5" />
      <property role="334zRD" value="1" />
      <property role="334zRl" value="3.5" />
      <property role="TrG5h" value="Kalter Braten" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="6fzdkAS2iLN" role="334zRa">
      <property role="334zRy" value="187.0" />
      <property role="334zRG" value="14.8" />
      <property role="334zRD" value="0.9" />
      <property role="334zRl" value="14" />
      <property role="TrG5h" value="Schinken" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9AMHGy">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="Getränke" />
    <node concept="334Q9s" id="6T5br9AMHGz" role="334zRa">
      <property role="334zRy" value="14" />
      <property role="334zRG" value="0.5" />
      <property role="334zRD" value="2.8" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Kulmbacher AF" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="6T5br9AMHGC" role="334zRa">
      <property role="334zRy" value="52" />
      <property role="334zRG" value="0.5" />
      <property role="334zRD" value="2.6" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Bier" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="4BIrG1CPHpB" role="334zRa">
      <property role="334zRy" value="0.0" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Wasser" />
    </node>
    <node concept="334Q9s" id="470$xSfbzTb" role="334zRa">
      <property role="334zRy" value="672" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Sprit" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="6fzdkAS2iXq" role="334zRa">
      <property role="334zRy" value="41" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="10.0" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Spezi (Leikeim)" />
      <property role="334zRg" value="SOUR" />
    </node>
  </node>
  <node concept="334Q9W" id="4BIrG1CPHpo">
    <property role="TrG5h" value="Temporär_06_02" />
    <property role="3GE5qa" value="composite" />
    <node concept="334Q9q" id="4BIrG1CPHpr" role="334zRa">
      <property role="TrG5h" value="Gorgonzolasoße_06_02" />
      <node concept="334Q97" id="4BIrG1CPHpu" role="334zR8">
        <property role="334zR7" value="90" />
        <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
      </node>
      <node concept="334Q97" id="4BIrG1CPHpw" role="334zR8">
        <property role="334zR7" value="230" />
        <ref role="334zRe" node="6T5br9ALmwt" resolve="Milch 3,5" />
      </node>
      <node concept="334Q97" id="4BIrG1CPHpG" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
      </node>
      <node concept="334Q97" id="4BIrG1CPHpK" role="334zR8">
        <property role="334zR7" value="12" />
        <ref role="334zRe" node="6T5br9ALmvM" resolve="Rapsöl" />
      </node>
      <node concept="334Q97" id="4BIrG1CPHqg" role="334zR8">
        <property role="334zR7" value="150" />
        <ref role="334zRe" node="4BIrG1CPHq8" resolve="Gorgonzola" />
      </node>
      <node concept="334Q97" id="4BIrG1CPHqB" role="334zR8">
        <property role="334zR7" value="30" />
        <ref role="334zRe" node="4BIrG1CPHqu" resolve="Kartoffelstärke" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="470$xSfbzTh">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Getränke" />
    <node concept="334Q9q" id="470$xSfbzTk" role="334zRa">
      <property role="TrG5h" value="Likör (selbstgemacht)" />
      <node concept="334Q97" id="470$xSfbzTD" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="470$xSfbzTv" resolve="Zucker" />
      </node>
      <node concept="334Q97" id="470$xSfbzTF" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="470$xSfbzTb" resolve="Sprit" />
      </node>
      <node concept="334Q97" id="470$xSfbzTI" role="334zR8">
        <property role="334zR7" value="600" />
        <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="6fzdkAS2iL3">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Temporär_07_02" />
    <node concept="334Q9q" id="6fzdkAS2iL4" role="334zRa">
      <property role="TrG5h" value="Hüttenkäsesalat_07_02_1" />
      <node concept="334Q97" id="6fzdkAS2iL6" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iL8" role="334zR8">
        <property role="334zR7" value="100" />
        <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iLb" role="334zR8">
        <property role="334zR7" value="28" />
        <ref role="334zRe" node="6T5br9ALmrY" resolve="Frühlingszwiebel" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iLf" role="334zR8">
        <property role="334zR7" value="103" />
        <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iLk" role="334zR8">
        <property role="334zR7" value="30" />
        <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iLq" role="334zR8">
        <property role="334zR7" value="58" />
        <ref role="334zRe" node="6fzdkAS2iLN" resolve="Schinken" />
      </node>
    </node>
    <node concept="334Q9q" id="6fzdkAS2iMf" role="334zRa">
      <property role="TrG5h" value="Hüttenkäsesalat_07_02_2" />
      <node concept="334Q97" id="6fzdkAS2iMp" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iMr" role="334zR8">
        <property role="334zR7" value="30" />
        <ref role="334zRe" node="6T5br9ALmrY" resolve="Frühlingszwiebel" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iMu" role="334zR8">
        <property role="334zR7" value="226" />
        <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iMy" role="334zR8">
        <property role="334zR7" value="50" />
        <ref role="334zRe" node="6fzdkAS2iLN" resolve="Schinken" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="6fzdkAS2iPp">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Brot" />
    <node concept="334Q9q" id="6fzdkAS2iPq" role="334zRa">
      <property role="TrG5h" value="Knäckebrot" />
      <node concept="334Q97" id="6fzdkAS2iPs" role="334zR8">
        <property role="334zR7" value="240" />
        <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iPu" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iPx" role="334zR8">
        <property role="334zR7" value="100" />
        <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
      </node>
      <node concept="334Q97" id="6fzdkAS2iP_" role="334zR8">
        <property role="334zR7" value="100" />
        <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
      </node>
    </node>
  </node>
</model>

