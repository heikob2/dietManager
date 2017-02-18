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
      <property role="334zRy" value="039.0" />
      <property role="334zRG" value="0.8" />
      <property role="334zRD" value="6.8" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Karotte" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="6T5br9ALmso" role="334zRa">
      <property role="334zRy" value="18.0" />
      <property role="334zRG" value="1.0" />
      <property role="334zRD" value="2.6" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Tomate" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
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
      <property role="334zRy" value="27" />
      <property role="334zRG" value="1.6" />
      <property role="334zRD" value="23" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Sellerie" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
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
    <node concept="334Q9s" id="SCalNocbHu" role="334zRa">
      <property role="334zRy" value="19" />
      <property role="334zRG" value="2" />
      <property role="334zRD" value="2" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Blumenkohl, gekocht" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="3XOg$MBbMgk" role="334zRa">
      <property role="334zRy" value="150" />
      <property role="334zRG" value="5.8" />
      <property role="334zRD" value="15.9" />
      <property role="334zRl" value="6" />
      <property role="TrG5h" value="Tomate, getrocknet" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O6O" role="334zRa">
      <property role="334zRy" value="16" />
      <property role="334zRG" value="1.1" />
      <property role="334zRD" value="1.2" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Chinakohl" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O8T" role="334zRa">
      <property role="334zRy" value="33" />
      <property role="334zRG" value="2" />
      <property role="334zRD" value="4.1" />
      <property role="334zRl" value="0.3" />
      <property role="TrG5h" value="Kaisergemüse (Ja)" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunNI" role="334zRa">
      <property role="334zRy" value="33" />
      <property role="334zRG" value="2.0" />
      <property role="334zRD" value="3.8" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Suppengemüse" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunQR" role="334zRa">
      <property role="334zRy" value="16" />
      <property role="334zRG" value="2.7" />
      <property role="334zRD" value="0.6" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Champignons" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunUd" role="334zRa">
      <property role="334zRy" value="18" />
      <property role="334zRG" value="1.8" />
      <property role="334zRD" value="0.8" />
      <property role="334zRl" value="0.4" />
      <property role="TrG5h" value="Feldsalat" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="DOUBLE" />
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
    <property role="TrG5h" value="Getreide/Mehl/Kartoffel" />
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
    <node concept="334Q9s" id="3XOg$MBbMhJ" role="334zRa">
      <property role="334zRy" value="222" />
      <property role="334zRG" value="6.7" />
      <property role="334zRD" value="44.4" />
      <property role="334zRl" value="2.2" />
      <property role="TrG5h" value="Brot" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O5Z" role="334zRa">
      <property role="334zRy" value="108" />
      <property role="334zRG" value="1.1" />
      <property role="334zRD" value="23.2" />
      <property role="334zRl" value="1.2" />
      <property role="TrG5h" value="Kloß, halb" />
      <property role="334zRg" value="NEUTRAL" />
      <property role="334zRu" value="SINGLE" />
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
      <property role="334zRy" value="857" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="91.5" />
      <property role="TrG5h" value="Olivenöl" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
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
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="SCalNocbFH" role="334zRa">
      <property role="334zRy" value="270" />
      <property role="334zRG" value="23" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="19.7" />
      <property role="TrG5h" value="Limburger" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="7O0mtzte0df" role="334zRa">
      <property role="334zRy" value="245" />
      <property role="334zRG" value="19.0" />
      <property role="334zRD" value="0.7" />
      <property role="334zRl" value="18.5" />
      <property role="TrG5h" value="Mozzarella" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8OaS" role="334zRa">
      <property role="334zRy" value="241" />
      <property role="334zRG" value="5.4" />
      <property role="334zRD" value="3.0" />
      <property role="334zRl" value="23.0" />
      <property role="TrG5h" value="Frischkäse" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunJY" role="334zRa">
      <property role="334zRy" value="48" />
      <property role="334zRG" value="3.4" />
      <property role="334zRD" value="5.1" />
      <property role="334zRl" value="1.0" />
      <property role="TrG5h" value="Milch 1,5" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
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
    <node concept="334Q9s" id="SCalNocbFu" role="334zRa">
      <property role="334zRy" value="292" />
      <property role="334zRG" value="8" />
      <property role="334zRD" value="33.1" />
      <property role="334zRl" value="12.4" />
      <property role="TrG5h" value="Käsekuchen" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="SCalNocbFX" role="334zRa">
      <property role="334zRy" value="162" />
      <property role="334zRG" value="0.4" />
      <property role="334zRD" value="39.2" />
      <property role="334zRl" value="0.1" />
      <property role="TrG5h" value="Zwetschgenchutney" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="3XOg$MBbMmQ" role="334zRa">
      <property role="334zRy" value="473" />
      <property role="334zRG" value="5.4" />
      <property role="334zRD" value="61.3" />
      <property role="334zRl" value="23.2" />
      <property role="TrG5h" value="Keks Soft Baked (Sondey)" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="7O0mtzte0c8" role="334zRa">
      <property role="334zRy" value="546" />
      <property role="334zRG" value="5.9" />
      <property role="334zRD" value="56.8" />
      <property role="334zRl" value="32.2" />
      <property role="TrG5h" value="Katzenzungen" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O7o" role="334zRa">
      <property role="334zRy" value="170.0" />
      <property role="334zRG" value="2.0" />
      <property role="334zRD" value="28.0" />
      <property role="334zRl" value="4.0" />
      <property role="TrG5h" value="Kuchen, Hefeteig, Obst" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O7I" role="334zRa">
      <property role="334zRy" value="200" />
      <property role="334zRG" value="5" />
      <property role="334zRD" value="20" />
      <property role="334zRl" value="10" />
      <property role="TrG5h" value="Kuchen, Quark, Obst" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O9m" role="334zRa">
      <property role="334zRy" value="490" />
      <property role="334zRG" value="6" />
      <property role="334zRD" value="50" />
      <property role="334zRl" value="28" />
      <property role="TrG5h" value="Nussecken" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O9K" role="334zRa">
      <property role="334zRy" value="317" />
      <property role="334zRG" value="0.7" />
      <property role="334zRD" value="43.3" />
      <property role="334zRl" value="13.3" />
      <property role="TrG5h" value="Krapfen" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunMm" role="334zRa">
      <property role="334zRy" value="511" />
      <property role="334zRG" value="7.5" />
      <property role="334zRD" value="60.0" />
      <property role="334zRl" value="26.0" />
      <property role="TrG5h" value="Baiocchi, Barilla" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunWw" role="334zRa">
      <property role="334zRy" value="509" />
      <property role="334zRG" value="5.0" />
      <property role="334zRD" value="56.7" />
      <property role="334zRl" value="28.8" />
      <property role="TrG5h" value="Praline" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="NONE" />
    </node>
    <node concept="334Q9s" id="7xXs3$Buo1a" role="334zRa">
      <property role="334zRy" value="319" />
      <property role="334zRG" value="7.1" />
      <property role="334zRD" value="71" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Jo obst, Haribo" />
      <property role="334zRg" value="SOUR" />
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
      <node concept="334Q9i" id="SCalNo5wMI" role="334zOJ">
        <property role="334zOw" value="08.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="SCalNo5wOU" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="SCalNo5wP1" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5wP3" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="SCalNo5wPc" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5z3f" role="334zOU">
          <property role="334zOO" value="210" />
          <ref role="334zOT" node="6T5br9ALmtd" resolve="Birne" />
          <node concept="334Q9s" id="SCalNo5z3q" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="12.4" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Birne" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNoaCZd" role="334zOU">
          <property role="334zOO" value="125" />
          <ref role="334zOT" node="3f_3Ja8qCws" resolve="Paprika" />
          <node concept="334Q9s" id="SCalNoaCZn" role="334zOZ">
            <property role="334zRy" value="35" />
            <property role="334zRG" value="1.0" />
            <property role="334zRD" value="6.0" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Paprika" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbsk" role="334zOU">
          <property role="334zOO" value="128" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="SCalNocbsw" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbsy" role="334zOU">
          <property role="334zOO" value="199" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="SCalNocbsK" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbsM" role="334zOU">
          <property role="334zOO" value="111" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="SCalNocbt2" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="SCalNocbt3" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="SCalNocbt4" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="SCalNocbt5" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="SCalNocbt6" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbtc" role="334zOU">
          <property role="334zOO" value="17" />
          <ref role="334zOT" node="3f_3Ja8qCsY" resolve="Milka Noisette" />
          <node concept="334Q9s" id="SCalNocbty" role="334zOZ">
            <property role="334zRy" value="549" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="53.0" />
            <property role="334zRl" value="34.0" />
            <property role="TrG5h" value="Milka Noisette" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbt$" role="334zOU">
          <property role="334zOO" value="152" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="SCalNocbtW" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbHV" role="334zOU">
          <property role="334zOO" value="260" />
          <ref role="334zOT" node="SCalNocbHa" resolve="Gemüsesuppe" />
          <node concept="334Q9q" id="SCalNocbIl" role="334zOZ">
            <property role="TrG5h" value="Gemüsesuppe" />
            <node concept="334Q97" id="SCalNocbIm" role="334zR8">
              <property role="334zR7" value="3000" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="SCalNocbIn" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIo" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="SCalNocbHu" resolve="Blumenkohl, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIp" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIq" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="SCalNo5wAy" role="334zOJ">
        <property role="334zOw" value="09.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="SCalNo5wEq" role="334zOU">
          <property role="334zOO" value="130" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="SCalNo5wEx" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5wEz" role="334zOU">
          <property role="334zOO" value="76" />
          <ref role="334zOT" node="6fzdkAS2iPH" resolve="Knäckebrot" />
          <node concept="334Q9q" id="SCalNo5wEG" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="SCalNo5wEH" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="SCalNo5wEI" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="SCalNo5wEJ" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="SCalNo5wEK" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5wEQ" role="334zOU">
          <property role="334zOO" value="21" />
          <ref role="334zOT" node="6fzdkAS2iUA" resolve="Schinken" />
          <node concept="334Q9s" id="SCalNo5wF5" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5wF7" role="334zOU">
          <property role="334zOO" value="180" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="SCalNo5wFo" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNo5wFq" role="334zOU">
          <property role="334zOO" value="17" />
          <ref role="334zOT" node="3f_3Ja8qCsY" resolve="Milka Noisette" />
          <node concept="334Q9s" id="SCalNo5wFH" role="334zOZ">
            <property role="334zRy" value="549" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="53.0" />
            <property role="334zRl" value="34.0" />
            <property role="TrG5h" value="Milka Noisette" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbG5" role="334zOU">
          <property role="334zOO" value="130" />
          <ref role="334zOT" node="SCalNocbFu" resolve="Käsekuchen" />
          <node concept="334Q9s" id="SCalNocbGn" role="334zOZ">
            <property role="334zRy" value="292" />
            <property role="334zRG" value="8" />
            <property role="334zRD" value="33.1" />
            <property role="334zRl" value="12.4" />
            <property role="TrG5h" value="Käsekuchen" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbGp" role="334zOU">
          <property role="334zOO" value="34" />
          <ref role="334zOT" node="SCalNocbFH" resolve="Limburger" />
          <node concept="334Q9s" id="SCalNocbGH" role="334zOZ">
            <property role="334zRy" value="270" />
            <property role="334zRG" value="23" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="19.7" />
            <property role="TrG5h" value="Limburger" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbGJ" role="334zOU">
          <property role="334zOO" value="13" />
          <ref role="334zOT" node="SCalNocbFX" resolve="Zwetschgenchutney" />
          <node concept="334Q9s" id="SCalNocbH5" role="334zOZ">
            <property role="334zRy" value="162" />
            <property role="334zRG" value="0.4" />
            <property role="334zRD" value="39.2" />
            <property role="334zRl" value="0.1" />
            <property role="TrG5h" value="Zwetschgenchutney" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="SCalNocbIx" role="334zOU">
          <property role="334zOO" value="260" />
          <ref role="334zOT" node="SCalNocbHa" resolve="Gemüsesuppe" />
          <node concept="334Q9q" id="SCalNocbIT" role="334zOZ">
            <property role="TrG5h" value="Gemüsesuppe" />
            <node concept="334Q97" id="SCalNocbIU" role="334zR8">
              <property role="334zR7" value="3000" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="SCalNocbIV" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIW" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="SCalNocbHu" resolve="Blumenkohl, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIX" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
            </node>
            <node concept="334Q97" id="SCalNocbIY" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMoJ" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="3XOg$MBbMpe" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="SCalNocbAk" role="334zOJ">
        <property role="334zOw" value="10.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="1500" />
        <node concept="334Q9t" id="3XOg$MBbMdG" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="3XOg$MBbMdK" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMdM" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="3XOg$MBbMdS" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMdU" role="334zOU">
          <property role="334zOO" value="118" />
          <ref role="334zOT" node="6T5br9ALmtd" resolve="Birne" />
          <node concept="334Q9s" id="3XOg$MBbMe2" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="12.4" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Birne" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMe4" role="334zOU">
          <property role="334zOO" value="152" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="3XOg$MBbMee" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMeg" role="334zOU">
          <property role="334zOO" value="230" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="3XOg$MBbMes" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMeu" role="334zOU">
          <property role="334zOO" value="112" />
          <ref role="334zOT" node="3f_3Ja8qCws" resolve="Paprika" />
          <node concept="334Q9s" id="3XOg$MBbMeI" role="334zOZ">
            <property role="334zRy" value="35" />
            <property role="334zRG" value="1.0" />
            <property role="334zRD" value="6.0" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Paprika" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMeK" role="334zOU">
          <property role="334zOO" value="45" />
          <ref role="334zOT" node="6T5br9ALmsa" resolve="Karotte" />
          <node concept="334Q9s" id="7O0mtztdZW7" role="334zOZ">
            <property role="334zRy" value="039.0" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="6.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Karotte" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMf2" role="334zOU">
          <property role="334zOO" value="40" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="3XOg$MBbMfk" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMfm" role="334zOU">
          <property role="334zOO" value="33" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="3XOg$MBbMfE" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="3XOg$MBbMfF" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="3XOg$MBbMfG" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="3XOg$MBbMfH" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="3XOg$MBbMfI" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMh3" role="334zOU">
          <property role="334zOO" value="155" />
          <ref role="334zOT" node="3XOg$MBbMfP" resolve="Quark, mediterran" />
          <node concept="334Q9q" id="3XOg$MBbMht" role="334zOZ">
            <property role="TrG5h" value="Quark, mediterran" />
            <node concept="334Q97" id="3XOg$MBbMhu" role="334zR8">
              <property role="334zR7" value="250" />
              <ref role="334zRe" node="6T5br9ALmwy" resolve="Quark " />
            </node>
            <node concept="334Q97" id="3XOg$MBbMhv" role="334zR8">
              <property role="334zR7" value="70" />
              <ref role="334zRe" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
            </node>
            <node concept="334Q97" id="3XOg$MBbMhw" role="334zR8">
              <property role="334zR7" value="20" />
              <ref role="334zRe" node="3XOg$MBbMgk" resolve="Tomate, getrocknet" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMhU" role="334zOU">
          <property role="334zOO" value="114" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="3XOg$MBbMnK" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMiR" role="334zOU">
          <property role="334zOO" value="240" />
          <ref role="334zOT" node="3XOg$MBbMis" resolve="Hühnersuppe" />
          <node concept="334Q9q" id="7O0mtztdZW9" role="334zOZ">
            <property role="TrG5h" value="Hühnersuppe" />
            <node concept="334Q97" id="7O0mtztdZWa" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="7O0mtztdZWb" role="334zR8">
              <property role="334zR7" value="300" />
              <ref role="334zRe" node="6T5br9ALmsU" resolve="Sellerie" />
            </node>
            <node concept="334Q97" id="7O0mtztdZWc" role="334zR8">
              <property role="334zR7" value="4000" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="7O0mtztdZWd" role="334zR8">
              <property role="334zR7" value="600" />
              <ref role="334zRe" node="3XOg$MBbMiL" resolve="Suppenhuhn" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMjY" role="334zOU">
          <property role="334zOO" value="11" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="3XOg$MBbMk_" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMkB" role="334zOU">
          <property role="334zOO" value="18" />
          <ref role="334zOT" node="SCalNocbFH" resolve="Limburger" />
          <node concept="334Q9s" id="3XOg$MBbMlg" role="334zOZ">
            <property role="334zRy" value="270" />
            <property role="334zRG" value="23" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="19.7" />
            <property role="TrG5h" value="Limburger" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMli" role="334zOU">
          <property role="334zOO" value="123" />
          <ref role="334zOT" node="3XOg$MBbMjC" resolve="Gelünge" />
          <node concept="334Q9s" id="3XOg$MBbMlX" role="334zOZ">
            <property role="334zRy" value="33" />
            <property role="334zRG" value="9.4" />
            <property role="334zRD" value="3.2" />
            <property role="334zRl" value="4.1" />
            <property role="TrG5h" value="Gelünge" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMlZ" role="334zOU">
          <property role="334zOO" value="12" />
          <ref role="334zOT" node="3XOg$MBbMjQ" resolve="Forellenpaste" />
          <node concept="334Q9s" id="3XOg$MBbMmG" role="334zOZ">
            <property role="334zRy" value="214" />
            <property role="334zRG" value="9.9" />
            <property role="334zRD" value="2.4" />
            <property role="334zRl" value="18.5" />
            <property role="TrG5h" value="Forellenpaste" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="3XOg$MBbMmZ" role="334zOU">
          <property role="334zOO" value="52" />
          <ref role="334zOT" node="3XOg$MBbMmQ" resolve="Keks Soft Baked (Sondey)" />
          <node concept="334Q9s" id="3XOg$MBbMnI" role="334zOZ">
            <property role="334zRy" value="473" />
            <property role="334zRG" value="5.4" />
            <property role="334zRD" value="61.3" />
            <property role="334zRl" value="23.2" />
            <property role="TrG5h" value="Keks Soft Baked (Sondey)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="7O0mtztdZZT" role="334zOJ">
        <property role="334zOw" value="11.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="7O0mtzte075" role="334zOU">
          <property role="334zOO" value="132" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="7O0mtzte079" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte07b" role="334zOU">
          <property role="334zOO" value="82" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="7O0mtzte07h" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte07j" role="334zOU">
          <property role="334zOO" value="35" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="7O0mtzte07r" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="7O0mtzte07s" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="7O0mtzte07t" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="7O0mtzte07u" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="7O0mtzte07v" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte07_" role="334zOU">
          <property role="334zOO" value="170" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="7O0mtzte07N" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte07P" role="334zOU">
          <property role="334zOO" value="70" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="7O0mtzte085" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte087" role="334zOU">
          <property role="334zOO" value="1000" />
          <ref role="334zOT" node="6T5br9AMHGC" resolve="Bier" />
          <node concept="334Q9s" id="7O0mtzte08p" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Bier" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte08r" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="470$xSfbzTk" resolve="Likör (selbstgemacht)" />
          <node concept="334Q9q" id="7O0mtzte08J" role="334zOZ">
            <property role="TrG5h" value="Likör (selbstgemacht)" />
            <node concept="334Q97" id="7O0mtzte08K" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTv" resolve="Zucker" />
            </node>
            <node concept="334Q97" id="7O0mtzte08L" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTb" resolve="Sprit" />
            </node>
            <node concept="334Q97" id="7O0mtzte08M" role="334zR8">
              <property role="334zR7" value="600" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte08R" role="334zOU">
          <property role="334zOO" value="10" />
          <ref role="334zOT" node="3XOg$MBbMfP" resolve="Quark, mediterran" />
          <node concept="334Q9q" id="7O0mtzte09i" role="334zOZ">
            <property role="TrG5h" value="Quark, mediterran" />
            <node concept="334Q97" id="7O0mtzte09j" role="334zR8">
              <property role="334zR7" value="250" />
              <ref role="334zRe" node="6T5br9ALmwy" resolve="Quark " />
            </node>
            <node concept="334Q97" id="7O0mtzte09k" role="334zR8">
              <property role="334zR7" value="70" />
              <ref role="334zRe" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
            </node>
            <node concept="334Q97" id="7O0mtzte09l" role="334zR8">
              <property role="334zR7" value="20" />
              <ref role="334zRe" node="3XOg$MBbMgk" resolve="Tomate, getrocknet" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte09q" role="334zOU">
          <property role="334zOO" value="35" />
          <ref role="334zOT" node="6T5br9AMHcV" resolve="Ei" />
          <node concept="334Q9s" id="7O0mtzte09S" role="334zOZ">
            <property role="334zRy" value="137" />
            <property role="334zRG" value="11.9" />
            <property role="334zRD" value="1.5" />
            <property role="334zRl" value="9.3" />
            <property role="TrG5h" value="Ei" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte0ao" role="334zOU">
          <property role="334zOO" value="534" />
          <ref role="334zOT" node="7O0mtzte09V" resolve="Hüttenkäsesalat_11_02" />
          <node concept="334Q9q" id="7O0mtzte0aS" role="334zOZ">
            <property role="TrG5h" value="Hüttenkäsesalat_11_02" />
            <node concept="334Q97" id="7O0mtzte0aT" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
            </node>
            <node concept="334Q97" id="7O0mtzte0aU" role="334zR8">
              <property role="334zR7" value="70" />
              <ref role="334zRe" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
            </node>
            <node concept="334Q97" id="7O0mtzte0aV" role="334zR8">
              <property role="334zR7" value="16" />
              <ref role="334zRe" node="3XOg$MBbMgk" resolve="Tomate, getrocknet" />
            </node>
            <node concept="334Q97" id="7O0mtzte0aW" role="334zR8">
              <property role="334zR7" value="106" />
              <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
            </node>
            <node concept="334Q97" id="7O0mtzte0aX" role="334zR8">
              <property role="334zR7" value="73" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="7O0mtzte0aY" role="334zR8">
              <property role="334zR7" value="215" />
              <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte0bl" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="7O0mtzte0bd" resolve="Saft" />
          <node concept="334Q9s" id="7O0mtzte0bX" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.2" />
            <property role="334zRD" value="10.4" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Saft" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte0ci" role="334zOU">
          <property role="334zOO" value="50" />
          <ref role="334zOT" node="7O0mtzte0c8" resolve="Katzenzungen" />
          <node concept="334Q9s" id="7O0mtzte0cW" role="334zOZ">
            <property role="334zRy" value="546" />
            <property role="334zRG" value="5.9" />
            <property role="334zRD" value="56.8" />
            <property role="334zRl" value="32.2" />
            <property role="TrG5h" value="Katzenzungen" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte0dt" role="334zOU">
          <property role="334zOO" value="70" />
          <ref role="334zOT" node="7O0mtzte0cZ" resolve="Tomate-Mozzarella" />
          <node concept="334Q9q" id="7O0mtzte0e9" role="334zOZ">
            <property role="TrG5h" value="Tomate-Mozzarella" />
            <node concept="334Q97" id="7O0mtzte0ea" role="334zR8">
              <property role="334zR7" value="400" />
              <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
            </node>
            <node concept="334Q97" id="7O0mtzte0eb" role="334zR8">
              <property role="334zR7" value="400" />
              <ref role="334zRe" node="7O0mtzte0df" resolve="Mozzarella" />
            </node>
            <node concept="334Q97" id="7O0mtzte0ec" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7O0mtzte0ey" role="334zOU">
          <property role="334zOO" value="40" />
          <ref role="334zOT" node="7O0mtzte0ep" resolve="Göttinger" />
          <node concept="334Q9s" id="7O0mtzte0fj" role="334zOZ">
            <property role="334zRy" value="296" />
            <property role="334zRG" value="17.4" />
            <property role="334zRD" value="0.2" />
            <property role="334zRl" value="25.4" />
            <property role="TrG5h" value="Göttinger" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="Diz7KA8NSB" role="334zOJ">
        <property role="334zOw" value="12.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="Diz7KA8O5K" role="334zOU">
          <property role="334zOO" value="150" />
          <ref role="334zOT" node="Diz7KA8O5Z" resolve="Kloß, halb" />
          <node concept="334Q9s" id="Diz7KA8Ob3" role="334zOZ">
            <property role="334zRy" value="108" />
            <property role="334zRG" value="1.1" />
            <property role="334zRD" value="23.2" />
            <property role="334zRl" value="1.2" />
            <property role="TrG5h" value="Kloß, halb" />
            <property role="334zRg" value="NEUTRAL" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ob5" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="Diz7KA8O6k" resolve="Reh, Rücken" />
          <node concept="334Q9s" id="Diz7KA8Obb" role="334zOZ">
            <property role="334zRy" value="107" />
            <property role="334zRG" value="24" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="3" />
            <property role="TrG5h" value="Reh, Rücken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Obd" role="334zOU">
          <property role="334zOO" value="120" />
          <ref role="334zOT" node="Diz7KA8O6O" resolve="Chinakohl" />
          <node concept="334Q9s" id="Diz7KA8Obl" role="334zOZ">
            <property role="334zRy" value="16" />
            <property role="334zRG" value="1.1" />
            <property role="334zRD" value="1.2" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Chinakohl" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Obn" role="334zOU">
          <property role="334zOO" value="250" />
          <ref role="334zOT" node="Diz7KA8O6x" resolve="Blaukraut" />
          <node concept="334Q9s" id="Diz7KA8Obx" role="334zOZ">
            <property role="334zRy" value="41" />
            <property role="334zRG" value="1" />
            <property role="334zRD" value="8.4" />
            <property role="334zRl" value="0.1" />
            <property role="TrG5h" value="Blaukraut" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Obz" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="Diz7KA8O7o" resolve="Kuchen, Hefeteig, Obst" />
          <node concept="334Q9s" id="Diz7KA8ObJ" role="334zOZ">
            <property role="334zRy" value="170.0" />
            <property role="334zRG" value="2.0" />
            <property role="334zRD" value="28.0" />
            <property role="334zRl" value="4.0" />
            <property role="TrG5h" value="Kuchen, Hefeteig, Obst" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8ObL" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="Diz7KA8O7I" resolve="Kuchen, Quark, Obst" />
          <node concept="334Q9s" id="Diz7KA8ObZ" role="334zOZ">
            <property role="334zRy" value="200" />
            <property role="334zRG" value="5" />
            <property role="334zRD" value="20" />
            <property role="334zRl" value="10" />
            <property role="TrG5h" value="Kuchen, Quark, Obst" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Oc1" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwt" resolve="Milch 3,5" />
          <node concept="334Q9s" id="Diz7KA8Och" role="334zOZ">
            <property role="334zRy" value="66" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.0" />
            <property role="334zRl" value="3.6" />
            <property role="TrG5h" value="Milch 3,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ocj" role="334zOU">
          <property role="334zOO" value="75" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="Diz7KA8Oc_" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OcB" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="Diz7KA8OcV" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OcX" role="334zOU">
          <property role="334zOO" value="38" />
          <ref role="334zOT" node="6T5br9AMHcV" resolve="Ei" />
          <node concept="334Q9s" id="Diz7KA8Odj" role="334zOZ">
            <property role="334zRy" value="137" />
            <property role="334zRG" value="11.9" />
            <property role="334zRD" value="1.5" />
            <property role="334zRl" value="9.3" />
            <property role="TrG5h" value="Ei" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Odl" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="Diz7KA8O84" resolve="Pressack" />
          <node concept="334Q9s" id="Diz7KA8OdH" role="334zOZ">
            <property role="334zRy" value="219" />
            <property role="334zRG" value="15.9" />
            <property role="334zRD" value="0.6" />
            <property role="334zRl" value="17" />
            <property role="TrG5h" value="Pressack" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OdJ" role="334zOU">
          <property role="334zOO" value="75" />
          <ref role="334zOT" node="Diz7KA8O8$" resolve="Essiggurke" />
          <node concept="334Q9s" id="Diz7KA8Oe9" role="334zOZ">
            <property role="334zRy" value="21" />
            <property role="334zRG" value="1" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Essiggurke" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Oeb" role="334zOU">
          <property role="334zOO" value="150" />
          <ref role="334zOT" node="Diz7KA8O8n" resolve="Wein, rose" />
          <node concept="334Q9s" id="Diz7KA8OeB" role="334zOZ">
            <property role="334zRy" value="64" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="2.4" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Wein, rose" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OeD" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="470$xSfbzTk" resolve="Likör (selbstgemacht)" />
          <node concept="334Q9q" id="Diz7KA8Of7" role="334zOZ">
            <property role="TrG5h" value="Likör (selbstgemacht)" />
            <node concept="334Q97" id="Diz7KA8Of8" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTv" resolve="Zucker" />
            </node>
            <node concept="334Q97" id="Diz7KA8Of9" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="470$xSfbzTb" resolve="Sprit" />
            </node>
            <node concept="334Q97" id="Diz7KA8Ofa" role="334zR8">
              <property role="334zR7" value="600" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="Diz7KA8O1n" role="334zOJ">
        <property role="334zOw" value="13.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="Diz7KA8Off" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6fzdkAS2iXq" resolve="Spezi (Leikeim)" />
          <node concept="334Q9s" id="Diz7KA8Ofj" role="334zOZ">
            <property role="334zRy" value="41" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="10.0" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Spezi (Leikeim)" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ofl" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9AMHGC" resolve="Bier" />
          <node concept="334Q9s" id="Diz7KA8Ofr" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Bier" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Oft" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwt" resolve="Milch 3,5" />
          <node concept="334Q9s" id="Diz7KA8Of_" role="334zOZ">
            <property role="334zRy" value="66" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.0" />
            <property role="334zRl" value="3.6" />
            <property role="TrG5h" value="Milch 3,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OfB" role="334zOU">
          <property role="334zOO" value="300" />
          <ref role="334zOT" node="Diz7KA8O8T" resolve="Kaisergemüse (Ja)" />
          <node concept="334Q9s" id="Diz7KA8OfL" role="334zOZ">
            <property role="334zRy" value="33" />
            <property role="334zRG" value="2" />
            <property role="334zRD" value="4.1" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Kaisergemüse (Ja)" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OfN" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="6T5br9ALmrO" resolve="Zwiebel" />
          <node concept="334Q9s" id="Diz7KA8OfZ" role="334zOZ">
            <property role="334zRy" value="28" />
            <property role="334zRG" value="1.2" />
            <property role="334zRD" value="4.9" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Zwiebel" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Og1" role="334zOU">
          <property role="334zOO" value="8" />
          <ref role="334zOT" node="6T5br9ALmvG" resolve="Olivenöl" />
          <node concept="334Q9s" id="Diz7KA8Okh" role="334zOZ">
            <property role="334zRy" value="857" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="91.5" />
            <property role="TrG5h" value="Olivenöl" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ogh" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="Diz7KA8O9m" resolve="Nussecken" />
          <node concept="334Q9s" id="Diz7KA8Ogx" role="334zOZ">
            <property role="334zRy" value="490" />
            <property role="334zRG" value="6" />
            <property role="334zRD" value="50" />
            <property role="334zRl" value="28" />
            <property role="TrG5h" value="Nussecken" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ogz" role="334zOU">
          <property role="334zOO" value="80" />
          <ref role="334zOT" node="Diz7KA8O9K" resolve="Krapfen" />
          <node concept="334Q9s" id="Diz7KA8OgP" role="334zOZ">
            <property role="334zRy" value="317" />
            <property role="334zRG" value="0.7" />
            <property role="334zRD" value="43.3" />
            <property role="334zRl" value="13.3" />
            <property role="TrG5h" value="Krapfen" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OgR" role="334zOU">
          <property role="334zOO" value="60" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="Diz7KA8Ohb" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Ohd" role="334zOU">
          <property role="334zOO" value="30" />
          <ref role="334zOT" node="Diz7KA8Oa9" resolve="Räucherlachs" />
          <node concept="334Q9s" id="Diz7KA8Ohz" role="334zOZ">
            <property role="334zRy" value="199" />
            <property role="334zRG" value="21.5" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="9.8" />
            <property role="TrG5h" value="Räucherlachs" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Oh_" role="334zOU">
          <property role="334zOO" value="30" />
          <ref role="334zOT" node="Diz7KA8Oax" resolve="Hackfleisch, Schwein" />
          <node concept="334Q9s" id="Diz7KA8OhX" role="334zOZ">
            <property role="334zRy" value="256" />
            <property role="334zRG" value="17.7" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="20.8" />
            <property role="TrG5h" value="Hackfleisch, Schwein" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OhZ" role="334zOU">
          <property role="334zOO" value="30" />
          <ref role="334zOT" node="Diz7KA8OaS" resolve="Frischkäse" />
          <node concept="334Q9s" id="Diz7KA8Oip" role="334zOZ">
            <property role="334zRy" value="241" />
            <property role="334zRG" value="5.4" />
            <property role="334zRD" value="3.0" />
            <property role="334zRl" value="23.0" />
            <property role="TrG5h" value="Frischkäse" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8Oir" role="334zOU">
          <property role="334zOO" value="40" />
          <ref role="334zOT" node="6T5br9ALmwV" resolve="Chips, oriental (funnyfrisch)" />
          <node concept="334Q9s" id="Diz7KA8OiR" role="334zOZ">
            <property role="334zRy" value="532" />
            <property role="334zRG" value="5.7" />
            <property role="334zRD" value="50" />
            <property role="334zRl" value="33" />
            <property role="TrG5h" value="Chips, oriental (funnyfrisch)" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="Diz7KA8OjL" role="334zOU">
          <property role="334zOO" value="350" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="Diz7KA8Okf" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="7xXs3$BunBv" role="334zOJ">
        <property role="334zOw" value="14.02.2017" />
        <property role="334zOy" value="2000" />
        <property role="334zO$" value="105.9" />
        <node concept="334Q9t" id="7xXs3$BunGU" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="Diz7KA8O9K" resolve="Krapfen" />
          <node concept="334Q9s" id="7xXs3$BunGY" role="334zOZ">
            <property role="334zRy" value="317" />
            <property role="334zRG" value="0.7" />
            <property role="334zRD" value="43.3" />
            <property role="334zRl" value="13.3" />
            <property role="TrG5h" value="Krapfen" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunH0" role="334zOU">
          <property role="334zOO" value="260" />
          <ref role="334zOT" node="6T5br9ALmtl" resolve="Pomelo" />
          <node concept="334Q9s" id="7xXs3$BunH6" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.8" />
            <property role="334zRD" value="10" />
            <property role="334zRl" value="0.5" />
            <property role="TrG5h" value="Pomelo" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunH8" role="334zOU">
          <property role="334zOO" value="47" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="7xXs3$BunHg" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="7xXs3$BunHh" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="7xXs3$BunHi" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="7xXs3$BunHj" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="7xXs3$BunHk" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunId" role="334zOU">
          <property role="334zOO" value="685" />
          <ref role="334zOT" node="7xXs3$BunHS" resolve="Buttergemüse" />
          <node concept="334Q9q" id="7xXs3$BunIr" role="334zOZ">
            <property role="TrG5h" value="Buttergemüse" />
            <node concept="334Q97" id="7xXs3$BunIs" role="334zR8">
              <property role="334zR7" value="1000" />
              <ref role="334zRe" node="Diz7KA8O8T" resolve="Kaisergemüse (Ja)" />
            </node>
            <node concept="334Q97" id="7xXs3$BunIt" role="334zR8">
              <property role="334zR7" value="20" />
              <ref role="334zRe" node="6T5br9ALmvU" resolve="Butter" />
            </node>
            <node concept="334Q97" id="7xXs3$BunIu" role="334zR8">
              <property role="334zR7" value="150" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunIv" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunI_" role="334zOU">
          <property role="334zOO" value="250" />
          <ref role="334zOT" node="6T5br9ALmwt" resolve="Milch 3,5" />
          <node concept="334Q9s" id="7xXs3$BunIT" role="334zOZ">
            <property role="334zRy" value="66" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.0" />
            <property role="334zRl" value="3.6" />
            <property role="TrG5h" value="Milch 3,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunKt" role="334zOU">
          <property role="334zOO" value="26" />
          <ref role="334zOT" node="7xXs3$BunKj" resolve="Herbalive Pulver" />
          <node concept="334Q9s" id="7xXs3$BunKN" role="334zOZ">
            <property role="334zRy" value="376.0" />
            <property role="334zRG" value="34.6" />
            <property role="334zRD" value="33.1" />
            <property role="334zRl" value="9.6" />
            <property role="TrG5h" value="Herbalive Pulver" />
            <property role="334zRg" value="NEUTRAL" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunLI" role="334zOU">
          <property role="334zOO" value="36" />
          <ref role="334zOT" node="7xXs3$BunL2" resolve="Lachsschinken" />
          <node concept="334Q9s" id="7xXs3$BunM6" role="334zOZ">
            <property role="334zRy" value="116.0" />
            <property role="334zRG" value="18.3" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Lachsschinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="7xXs3$BunsN" role="334zOJ">
        <property role="334zOw" value="15.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="2000" />
        <node concept="334Q9t" id="7xXs3$BunIV" role="334zOU">
          <property role="334zOO" value="125" />
          <ref role="334zOT" node="7O0mtzte0df" resolve="Mozzarella" />
          <node concept="334Q9s" id="7xXs3$BunIZ" role="334zOZ">
            <property role="334zRy" value="245" />
            <property role="334zRG" value="19.0" />
            <property role="334zRD" value="0.7" />
            <property role="334zRl" value="18.5" />
            <property role="TrG5h" value="Mozzarella" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunJ1" role="334zOU">
          <property role="334zOO" value="320" />
          <ref role="334zOT" node="6T5br9ALmso" resolve="Tomate" />
          <node concept="334Q9s" id="7xXs3$BunJ7" role="334zOZ">
            <property role="334zRy" value="18.0" />
            <property role="334zRG" value="1.0" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Tomate" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunJ9" role="334zOU">
          <property role="334zOO" value="12" />
          <ref role="334zOT" node="6T5br9ALmvG" resolve="Olivenöl" />
          <node concept="334Q9s" id="7xXs3$BunJh" role="334zOZ">
            <property role="334zRy" value="857" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="91.5" />
            <property role="TrG5h" value="Olivenöl" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunJj" role="334zOU">
          <property role="334zOO" value="58" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="7xXs3$BunJt" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunLg" role="334zOU">
          <property role="334zOO" value="26" />
          <ref role="334zOT" node="7xXs3$BunKj" resolve="Herbalive Pulver" />
          <node concept="334Q9s" id="7xXs3$BunLs" role="334zOZ">
            <property role="334zRy" value="376.0" />
            <property role="334zRG" value="34.6" />
            <property role="334zRD" value="33.1" />
            <property role="334zRl" value="9.6" />
            <property role="TrG5h" value="Herbalive Pulver" />
            <property role="334zRg" value="NEUTRAL" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunLu" role="334zOU">
          <property role="334zOO" value="250" />
          <ref role="334zOT" node="7xXs3$BunJY" resolve="Milch 1,5" />
          <node concept="334Q9s" id="7xXs3$BunLG" role="334zOZ">
            <property role="334zRy" value="48" />
            <property role="334zRG" value="3.4" />
            <property role="334zRD" value="5.1" />
            <property role="334zRl" value="1.0" />
            <property role="TrG5h" value="Milch 1,5" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunM_" role="334zOU">
          <property role="334zOO" value="63" />
          <ref role="334zOT" node="7xXs3$BunMm" resolve="Baiocchi, Barilla" />
          <node concept="334Q9s" id="7xXs3$BunMP" role="334zOZ">
            <property role="334zRy" value="511" />
            <property role="334zRG" value="7.5" />
            <property role="334zRD" value="60.0" />
            <property role="334zRl" value="26.0" />
            <property role="TrG5h" value="Baiocchi, Barilla" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunO9" role="334zOU">
          <property role="334zOO" value="407" />
          <ref role="334zOT" node="7xXs3$BunMS" resolve="Gemüsesuppe" />
          <node concept="334Q9q" id="7xXs3$BunOB" role="334zOZ">
            <property role="TrG5h" value="Gemüsesuppe" />
            <node concept="334Q97" id="7xXs3$BunOC" role="334zR8">
              <property role="334zR7" value="344" />
              <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOD" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOE" role="334zR8">
              <property role="334zR7" value="260" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOF" role="334zR8">
              <property role="334zR7" value="700" />
              <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOG" role="334zR8">
              <property role="334zR7" value="400" />
              <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOH" role="334zR8">
              <property role="334zR7" value="210" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOI" role="334zR8">
              <property role="334zR7" value="1500" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="7xXs3$BunOJ" role="334zR8">
              <property role="334zR7" value="1000" />
              <ref role="334zRe" node="7xXs3$BunNI" resolve="Suppengemüse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="7xXs3$Buni9" role="334zOJ">
        <property role="334zOw" value="16.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="-1" />
        <node concept="334Q9t" id="7xXs3$BunOT" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="7xXs3$BunOX" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunOZ" role="334zOU">
          <property role="334zOO" value="63" />
          <ref role="334zOT" node="6T5br9ALmtd" resolve="Birne" />
          <node concept="334Q9s" id="7xXs3$BunP5" role="334zOZ">
            <property role="334zRy" value="52" />
            <property role="334zRG" value="0.5" />
            <property role="334zRD" value="12.4" />
            <property role="334zRl" value="0.3" />
            <property role="TrG5h" value="Birne" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunP7" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="7xXs3$BunPf" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunPh" role="334zOU">
          <property role="334zOO" value="330" />
          <ref role="334zOT" node="7xXs3$BunMS" resolve="Gemüsesuppe" />
          <node concept="334Q9q" id="7xXs3$BunPr" role="334zOZ">
            <property role="TrG5h" value="Gemüsesuppe" />
            <node concept="334Q97" id="7xXs3$BunPs" role="334zR8">
              <property role="334zR7" value="344" />
              <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPt" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPu" role="334zR8">
              <property role="334zR7" value="260" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPv" role="334zR8">
              <property role="334zR7" value="700" />
              <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPw" role="334zR8">
              <property role="334zR7" value="400" />
              <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPx" role="334zR8">
              <property role="334zR7" value="210" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPy" role="334zR8">
              <property role="334zR7" value="1500" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="7xXs3$BunPz" role="334zR8">
              <property role="334zR7" value="1000" />
              <ref role="334zRe" node="7xXs3$BunNI" resolve="Suppengemüse" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunQh" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="7xXs3$BunQR" resolve="Champignons" />
          <node concept="334Q9s" id="7xXs3$BunRa" role="334zOZ">
            <property role="334zRy" value="16" />
            <property role="334zRG" value="2.7" />
            <property role="334zRD" value="0.6" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Champignons" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunRc" role="334zOU">
          <property role="334zOO" value="40" />
          <ref role="334zOT" node="7xXs3$BunL2" resolve="Lachsschinken" />
          <node concept="334Q9s" id="7xXs3$BunRy" role="334zOZ">
            <property role="334zRy" value="116.0" />
            <property role="334zRG" value="18.3" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Lachsschinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunR$" role="334zOU">
          <property role="334zOO" value="70" />
          <ref role="334zOT" node="6T5br9ALmrO" resolve="Zwiebel" />
          <node concept="334Q9s" id="7xXs3$BunRW" role="334zOZ">
            <property role="334zRy" value="28" />
            <property role="334zRG" value="1.2" />
            <property role="334zRD" value="4.9" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Zwiebel" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunRY" role="334zOU">
          <property role="334zOO" value="165" />
          <ref role="334zOT" node="6T5br9AMHcV" resolve="Ei" />
          <node concept="334Q9s" id="7xXs3$BunSo" role="334zOZ">
            <property role="334zRy" value="137" />
            <property role="334zRG" value="11.9" />
            <property role="334zRD" value="1.5" />
            <property role="334zRl" value="9.3" />
            <property role="TrG5h" value="Ei" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunSq" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="7xXs3$BunSQ" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunSS" role="334zOU">
          <property role="334zOO" value="200" />
          <ref role="334zOT" node="6T5br9ALmrx" resolve="Kartoffel" />
          <node concept="334Q9s" id="7xXs3$BunTm" role="334zOZ">
            <property role="334zRy" value="76" />
            <property role="334zRG" value="1.9" />
            <property role="334zRD" value="15.6" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Kartoffel" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunUx" role="334zOU">
          <property role="334zOO" value="50" />
          <ref role="334zOT" node="7xXs3$BunUd" resolve="Feldsalat" />
          <node concept="334Q9s" id="7xXs3$BunV3" role="334zOZ">
            <property role="334zRy" value="18" />
            <property role="334zRG" value="1.8" />
            <property role="334zRD" value="0.8" />
            <property role="334zRl" value="0.4" />
            <property role="TrG5h" value="Feldsalat" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunV5" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="7O0mtzte0bd" resolve="Saft" />
          <node concept="334Q9s" id="7xXs3$BunVD" role="334zOZ">
            <property role="334zRy" value="45" />
            <property role="334zRG" value="0.2" />
            <property role="334zRD" value="10.4" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Saft" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunTo" role="334zOU">
          <property role="334zOO" value="12" />
          <ref role="334zOT" node="6T5br9ALmvG" resolve="Olivenöl" />
          <node concept="334Q9s" id="7xXs3$BunTS" role="334zOZ">
            <property role="334zRy" value="857" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="91.5" />
            <property role="TrG5h" value="Olivenöl" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunVF" role="334zOU">
          <property role="334zOO" value="30" />
          <ref role="334zOT" node="7xXs3$BunWw" resolve="Praline" />
          <node concept="334Q9s" id="7xXs3$BunWK" role="334zOZ">
            <property role="334zRy" value="509" />
            <property role="334zRG" value="5.0" />
            <property role="334zRD" value="56.7" />
            <property role="334zRl" value="28.8" />
            <property role="TrG5h" value="Praline" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
      </node>
      <node concept="334Q9i" id="7xXs3$Bun2f" role="334zOJ">
        <property role="334zOw" value="17.02.2017" />
        <property role="334zOy" value="-1" />
        <property role="334zO$" value="1500" />
        <node concept="334Q9t" id="7xXs3$BunWM" role="334zOU">
          <property role="334zOO" value="100" />
          <ref role="334zOT" node="6T5br9ALmwE" resolve="Joghurt" />
          <node concept="334Q9s" id="7xXs3$BunWQ" role="334zOZ">
            <property role="334zRy" value="70" />
            <property role="334zRG" value="4.1" />
            <property role="334zRD" value="5.3" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Joghurt" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunWS" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="6T5br9ALmu$" resolve="Haferflocken" />
          <node concept="334Q9s" id="7xXs3$BunWY" role="334zOZ">
            <property role="334zRy" value="372" />
            <property role="334zRG" value="13.5" />
            <property role="334zRD" value="58.7" />
            <property role="334zRl" value="7.0" />
            <property role="TrG5h" value="Haferflocken" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunX0" role="334zOU">
          <property role="334zOO" value="360" />
          <ref role="334zOT" node="7xXs3$BunMS" resolve="Gemüsesuppe" />
          <node concept="334Q9q" id="7xXs3$BunX8" role="334zOZ">
            <property role="TrG5h" value="Gemüsesuppe" />
            <node concept="334Q97" id="7xXs3$BunX9" role="334zR8">
              <property role="334zR7" value="344" />
              <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXa" role="334zR8">
              <property role="334zR7" value="12" />
              <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXb" role="334zR8">
              <property role="334zR7" value="260" />
              <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXc" role="334zR8">
              <property role="334zR7" value="700" />
              <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXd" role="334zR8">
              <property role="334zR7" value="400" />
              <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXe" role="334zR8">
              <property role="334zR7" value="210" />
              <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXf" role="334zR8">
              <property role="334zR7" value="1500" />
              <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
            </node>
            <node concept="334Q97" id="7xXs3$BunXg" role="334zR8">
              <property role="334zR7" value="1000" />
              <ref role="334zRe" node="7xXs3$BunNI" resolve="Suppengemüse" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunXq" role="334zOU">
          <property role="334zOO" value="63" />
          <ref role="334zOT" node="6fzdkAS2iLN" resolve="Schinken" />
          <node concept="334Q9s" id="7xXs3$BunXG" role="334zOZ">
            <property role="334zRy" value="187.0" />
            <property role="334zRG" value="14.8" />
            <property role="334zRD" value="0.9" />
            <property role="334zRl" value="14" />
            <property role="TrG5h" value="Schinken" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunXI" role="334zOU">
          <property role="334zOO" value="74" />
          <ref role="334zOT" node="3XOg$MBbMhJ" resolve="Brot" />
          <node concept="334Q9s" id="7xXs3$BunY2" role="334zOZ">
            <property role="334zRy" value="222" />
            <property role="334zRG" value="6.7" />
            <property role="334zRD" value="44.4" />
            <property role="334zRl" value="2.2" />
            <property role="TrG5h" value="Brot" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunY4" role="334zOU">
          <property role="334zOO" value="144" />
          <ref role="334zOT" node="6T5br9ALmso" resolve="Tomate" />
          <node concept="334Q9s" id="7xXs3$BunYq" role="334zOZ">
            <property role="334zRy" value="18.0" />
            <property role="334zRG" value="1.0" />
            <property role="334zRD" value="2.6" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Tomate" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunYs" role="334zOU">
          <property role="334zOO" value="170" />
          <ref role="334zOT" node="6T5br9ALmsC" resolve="Gurke" />
          <node concept="334Q9s" id="7xXs3$BunYO" role="334zOZ">
            <property role="334zRy" value="12" />
            <property role="334zRG" value="0.6" />
            <property role="334zRD" value="1.8" />
            <property role="334zRl" value="0.2" />
            <property role="TrG5h" value="Gurke" />
            <property role="334zRg" value="BASIC" />
            <property role="334zRu" value="DOUBLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunYQ" role="334zOU">
          <property role="334zOO" value="74" />
          <ref role="334zOT" node="6T5br9ALmwy" resolve="Quark " />
          <node concept="334Q9s" id="7xXs3$BunZg" role="334zOZ">
            <property role="334zRy" value="97" />
            <property role="334zRG" value="10.5" />
            <property role="334zRD" value="3.9" />
            <property role="334zRl" value="4.4" />
            <property role="TrG5h" value="Quark " />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunZi" role="334zOU">
          <property role="334zOO" value="25" />
          <ref role="334zOT" node="3f_3Ja8qCtG" resolve="Kalter Braten" />
          <node concept="334Q9s" id="7xXs3$BunZI" role="334zOZ">
            <property role="334zRy" value="119" />
            <property role="334zRG" value="20.5" />
            <property role="334zRD" value="1" />
            <property role="334zRl" value="3.5" />
            <property role="TrG5h" value="Kalter Braten" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$BunZK" role="334zOU">
          <property role="334zOO" value="12" />
          <ref role="334zOT" node="6T5br9ALmvG" resolve="Olivenöl" />
          <node concept="334Q9s" id="7xXs3$Buo0e" role="334zOZ">
            <property role="334zRy" value="857" />
            <property role="334zRG" value="0.0" />
            <property role="334zRD" value="0.0" />
            <property role="334zRl" value="91.5" />
            <property role="TrG5h" value="Olivenöl" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="NONE" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$Buo0g" role="334zOU">
          <property role="334zOO" value="28" />
          <ref role="334zOT" node="6fzdkAS2iPq" resolve="Knäckebrot" />
          <node concept="334Q9q" id="7xXs3$Buo0K" role="334zOZ">
            <property role="TrG5h" value="Knäckebrot" />
            <node concept="334Q97" id="7xXs3$Buo0L" role="334zR8">
              <property role="334zR7" value="240" />
              <ref role="334zRe" node="6T5br9ALmtS" resolve="Dinkelvollkornmehl" />
            </node>
            <node concept="334Q97" id="7xXs3$Buo0M" role="334zR8">
              <property role="334zR7" value="200" />
              <ref role="334zRe" node="6T5br9ALmvx" resolve="Sonnenblumenkern" />
            </node>
            <node concept="334Q97" id="7xXs3$Buo0N" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmvj" resolve="Kürbiskern" />
            </node>
            <node concept="334Q97" id="7xXs3$Buo0O" role="334zR8">
              <property role="334zR7" value="100" />
              <ref role="334zRe" node="6T5br9ALmv7" resolve="Leinsamen" />
            </node>
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$Buo1r" role="334zOU">
          <property role="334zOO" value="8" />
          <ref role="334zOT" node="7xXs3$Buo1a" resolve="Jo obst, Haribo" />
          <node concept="334Q9s" id="7xXs3$Buo21" role="334zOZ">
            <property role="334zRy" value="319" />
            <property role="334zRG" value="7.1" />
            <property role="334zRD" value="71" />
            <property role="334zRl" value="0.0" />
            <property role="TrG5h" value="Jo obst, Haribo" />
            <property role="334zRg" value="SOUR" />
          </node>
        </node>
        <node concept="334Q9t" id="7xXs3$Buo23" role="334zOU">
          <property role="334zOO" value="20" />
          <ref role="334zOT" node="7xXs3$Buo2T" resolve="Salami" />
          <node concept="334Q9s" id="7xXs3$Buo3$" role="334zOZ">
            <property role="334zRy" value="397" />
            <property role="334zRG" value="20.3" />
            <property role="334zRD" value="4" />
            <property role="334zRl" value="35.6" />
            <property role="TrG5h" value="Salami" />
            <property role="334zRg" value="SOUR" />
            <property role="334zRu" value="SINGLE" />
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
        <node concept="334Q9t" id="3XOg$MBftLA" role="334zOU">
          <property role="334zOO" value="10" />
          <ref role="334zOT" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
          <node concept="334Q9s" id="3XOg$MBftLW" role="334zOZ">
            <property role="334zRy" value="78" />
            <property role="334zRG" value="1.2" />
            <property role="334zRD" value="9.7" />
            <property role="334zRl" value="4.5" />
            <property role="TrG5h" value="Ajvar (Dittmann)" />
            <property role="334zRg" value="NEUTRAL" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="6T5br9AMHdo">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="Fleisch/Fisch" />
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
    <node concept="334Q9s" id="3XOg$MBbMiL" role="334zRa">
      <property role="334zRy" value="161" />
      <property role="334zRG" value="20.4" />
      <property role="334zRD" value="3.8" />
      <property role="334zRl" value="8.8" />
      <property role="TrG5h" value="Suppenhuhn" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="3XOg$MBbMjC" role="334zRa">
      <property role="334zRy" value="33" />
      <property role="334zRG" value="9.4" />
      <property role="334zRD" value="3.2" />
      <property role="334zRl" value="4.1" />
      <property role="TrG5h" value="Gelünge" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="3XOg$MBbMjQ" role="334zRa">
      <property role="334zRy" value="214" />
      <property role="334zRG" value="9.9" />
      <property role="334zRD" value="2.4" />
      <property role="334zRl" value="18.5" />
      <property role="TrG5h" value="Forellenpaste" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="7O0mtzte0ep" role="334zRa">
      <property role="334zRy" value="296" />
      <property role="334zRG" value="17.4" />
      <property role="334zRD" value="0.2" />
      <property role="334zRl" value="25.4" />
      <property role="TrG5h" value="Göttinger" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O6k" role="334zRa">
      <property role="334zRy" value="107" />
      <property role="334zRG" value="24" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="3" />
      <property role="TrG5h" value="Reh, Rücken" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O84" role="334zRa">
      <property role="334zRy" value="219" />
      <property role="334zRG" value="15.9" />
      <property role="334zRD" value="0.6" />
      <property role="334zRl" value="17" />
      <property role="TrG5h" value="Pressack" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8Oa9" role="334zRa">
      <property role="334zRy" value="199" />
      <property role="334zRG" value="21.5" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="9.8" />
      <property role="TrG5h" value="Räucherlachs" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8Oax" role="334zRa">
      <property role="334zRy" value="256" />
      <property role="334zRG" value="17.7" />
      <property role="334zRD" value="0.0" />
      <property role="334zRl" value="20.8" />
      <property role="TrG5h" value="Hackfleisch, Schwein" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunL2" role="334zRa">
      <property role="334zRy" value="116.0" />
      <property role="334zRG" value="18.3" />
      <property role="334zRD" value="0.9" />
      <property role="334zRl" value="4.4" />
      <property role="TrG5h" value="Lachsschinken" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="7xXs3$Buo2T" role="334zRa">
      <property role="334zRy" value="397" />
      <property role="334zRG" value="20.3" />
      <property role="334zRD" value="4" />
      <property role="334zRl" value="35.6" />
      <property role="TrG5h" value="Salami" />
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
    <node concept="334Q9s" id="7O0mtzte0bd" role="334zRa">
      <property role="334zRy" value="45" />
      <property role="334zRG" value="0.2" />
      <property role="334zRD" value="10.4" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Saft" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O8n" role="334zRa">
      <property role="334zRy" value="64" />
      <property role="334zRG" value="0.0" />
      <property role="334zRD" value="2.4" />
      <property role="334zRl" value="0.0" />
      <property role="TrG5h" value="Wein, rose" />
      <property role="334zRg" value="SOUR" />
    </node>
    <node concept="334Q9s" id="7xXs3$BunKj" role="334zRa">
      <property role="334zRy" value="376.0" />
      <property role="334zRG" value="34.6" />
      <property role="334zRD" value="33.1" />
      <property role="334zRl" value="9.6" />
      <property role="TrG5h" value="Herbalive Pulver" />
      <property role="334zRg" value="NEUTRAL" />
      <property role="334zRu" value="DOUBLE" />
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
    <property role="TrG5h" value="Brot/Gebäck" />
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
  <node concept="334Q9W" id="SCalNocbH7">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Temporär_08_02" />
    <node concept="334Q9q" id="SCalNocbHa" role="334zRa">
      <property role="TrG5h" value="Gemüsesuppe" />
      <node concept="334Q97" id="SCalNocbHc" role="334zR8">
        <property role="334zR7" value="3000" />
        <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
      </node>
      <node concept="334Q97" id="SCalNocbHe" role="334zR8">
        <property role="334zR7" value="300" />
        <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
      </node>
      <node concept="334Q97" id="SCalNocbHG" role="334zR8">
        <property role="334zR7" value="300" />
        <ref role="334zRe" node="SCalNocbHu" resolve="Blumenkohl, gekocht" />
      </node>
      <node concept="334Q97" id="SCalNocbHK" role="334zR8">
        <property role="334zR7" value="300" />
        <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
      </node>
      <node concept="334Q97" id="SCalNocbHP" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="3XOg$MBbMfO">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Dips/Aufstriche/Soßen" />
    <node concept="334Q9q" id="3XOg$MBbMfP" role="334zRa">
      <property role="TrG5h" value="Quark, mediterran" />
      <node concept="334Q97" id="3XOg$MBbMfR" role="334zR8">
        <property role="334zR7" value="250" />
        <ref role="334zRe" node="6T5br9ALmwy" resolve="Quark " />
      </node>
      <node concept="334Q97" id="3XOg$MBbMg3" role="334zR8">
        <property role="334zR7" value="70" />
        <ref role="334zRe" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
      </node>
      <node concept="334Q97" id="3XOg$MBbMgZ" role="334zR8">
        <property role="334zR7" value="20" />
        <ref role="334zRe" node="3XOg$MBbMgk" resolve="Tomate, getrocknet" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="3XOg$MBbMfT">
    <property role="3GE5qa" value="atomic" />
    <property role="TrG5h" value="Konserven" />
    <node concept="334Q9s" id="3XOg$MBbMg0" role="334zRa">
      <property role="334zRy" value="78" />
      <property role="334zRG" value="1.2" />
      <property role="334zRD" value="9.7" />
      <property role="334zRl" value="4.5" />
      <property role="TrG5h" value="Ajvar (Dittmann)" />
      <property role="334zRg" value="NEUTRAL" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O6x" role="334zRa">
      <property role="334zRy" value="41" />
      <property role="334zRG" value="1" />
      <property role="334zRD" value="8.4" />
      <property role="334zRl" value="0.1" />
      <property role="TrG5h" value="Blaukraut" />
      <property role="334zRg" value="BASIC" />
      <property role="334zRu" value="SINGLE" />
    </node>
    <node concept="334Q9s" id="Diz7KA8O8$" role="334zRa">
      <property role="334zRy" value="21" />
      <property role="334zRG" value="1" />
      <property role="334zRD" value="2.6" />
      <property role="334zRl" value="0.2" />
      <property role="TrG5h" value="Essiggurke" />
      <property role="334zRg" value="SOUR" />
      <property role="334zRu" value="SINGLE" />
    </node>
  </node>
  <node concept="334Q9W" id="3XOg$MBbMir">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Suppen/Eintöpfe" />
    <node concept="334Q9q" id="3XOg$MBbMis" role="334zRa">
      <property role="TrG5h" value="Hühnersuppe" />
      <node concept="334Q97" id="3XOg$MBbMiu" role="334zR8">
        <property role="334zR7" value="300" />
        <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
      </node>
      <node concept="334Q97" id="3XOg$MBbMiw" role="334zR8">
        <property role="334zR7" value="300" />
        <ref role="334zRe" node="6T5br9ALmsU" resolve="Sellerie" />
      </node>
      <node concept="334Q97" id="3XOg$MBbMiz" role="334zR8">
        <property role="334zR7" value="4000" />
        <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
      </node>
      <node concept="334Q97" id="3XOg$MBbMiB" role="334zR8">
        <property role="334zR7" value="600" />
        <ref role="334zRe" node="3XOg$MBbMiL" resolve="Suppenhuhn" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="3XOg$MBbMpg">
    <property role="3GE5qa" value="users" />
    <property role="TrG5h" value="test" />
    <node concept="334Q9q" id="3XOg$MBbMph" role="334zRa">
      <property role="TrG5h" value="testgurke" />
      <node concept="334Q97" id="3XOg$MBbMpq" role="334zR8">
        <property role="334zR7" value="1000" />
        <ref role="334zRe" node="6T5br9ALmsC" resolve="Gurke" />
      </node>
    </node>
    <node concept="334Q9q" id="3XOg$MBbMpm" role="334zRa">
      <property role="TrG5h" value="testbrot" />
      <node concept="334Q97" id="3XOg$MBbMps" role="334zR8">
        <property role="334zR7" value="1000" />
        <ref role="334zRe" node="3XOg$MBbMhJ" resolve="Brot" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="7O0mtzte09U">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Temporär_11_02" />
    <node concept="334Q9q" id="7O0mtzte09V" role="334zRa">
      <property role="TrG5h" value="Hüttenkäsesalat_11_02" />
      <node concept="334Q97" id="7O0mtzte09X" role="334zR8">
        <property role="334zR7" value="200" />
        <ref role="334zRe" node="6T5br9ALmwO" resolve="Hüttenkäse" />
      </node>
      <node concept="334Q97" id="7O0mtzte09Z" role="334zR8">
        <property role="334zR7" value="70" />
        <ref role="334zRe" node="3XOg$MBbMg0" resolve="Ajvar (Dittmann)" />
      </node>
      <node concept="334Q97" id="7O0mtzte0a2" role="334zR8">
        <property role="334zR7" value="16" />
        <ref role="334zRe" node="3XOg$MBbMgk" resolve="Tomate, getrocknet" />
      </node>
      <node concept="334Q97" id="7O0mtzte0a6" role="334zR8">
        <property role="334zR7" value="106" />
        <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
      </node>
      <node concept="334Q97" id="7O0mtzte0ab" role="334zR8">
        <property role="334zR7" value="73" />
        <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
      </node>
      <node concept="334Q97" id="7O0mtzte0ah" role="334zR8">
        <property role="334zR7" value="215" />
        <ref role="334zRe" node="3f_3Ja8qCws" resolve="Paprika" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="7O0mtzte0cY">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Salat/Gemüse" />
    <node concept="334Q9q" id="7O0mtzte0cZ" role="334zRa">
      <property role="TrG5h" value="Tomate-Mozzarella" />
      <node concept="334Q97" id="7O0mtzte0d1" role="334zR8">
        <property role="334zR7" value="400" />
        <ref role="334zRe" node="6T5br9ALmso" resolve="Tomate" />
      </node>
      <node concept="334Q97" id="7O0mtzte0d3" role="334zR8">
        <property role="334zR7" value="400" />
        <ref role="334zRe" node="7O0mtzte0df" resolve="Mozzarella" />
      </node>
      <node concept="334Q97" id="7O0mtzte0dp" role="334zR8">
        <property role="334zR7" value="12" />
        <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
      </node>
    </node>
    <node concept="334Q9q" id="7xXs3$BunHS" role="334zRa">
      <property role="TrG5h" value="Buttergemüse" />
      <node concept="334Q97" id="7xXs3$BunHZ" role="334zR8">
        <property role="334zR7" value="1000" />
        <ref role="334zRe" node="Diz7KA8O8T" resolve="Kaisergemüse (Ja)" />
      </node>
      <node concept="334Q97" id="7xXs3$BunI1" role="334zR8">
        <property role="334zR7" value="20" />
        <ref role="334zRe" node="6T5br9ALmvU" resolve="Butter" />
      </node>
      <node concept="334Q97" id="7xXs3$BunI4" role="334zR8">
        <property role="334zR7" value="150" />
        <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
      </node>
      <node concept="334Q97" id="7xXs3$BunI8" role="334zR8">
        <property role="334zR7" value="12" />
        <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
      </node>
    </node>
  </node>
  <node concept="334Q9W" id="7xXs3$BunMR">
    <property role="3GE5qa" value="composite" />
    <property role="TrG5h" value="Temporär_16_02" />
    <node concept="334Q9q" id="7xXs3$BunMS" role="334zRa">
      <property role="TrG5h" value="Gemüsesuppe" />
      <node concept="334Q97" id="7xXs3$BunMU" role="334zR8">
        <property role="334zR7" value="344" />
        <ref role="334zRe" node="6T5br9ALmrx" resolve="Kartoffel" />
      </node>
      <node concept="334Q97" id="7xXs3$BunMZ" role="334zR8">
        <property role="334zR7" value="12" />
        <ref role="334zRe" node="6T5br9ALmvG" resolve="Olivenöl" />
      </node>
      <node concept="334Q97" id="7xXs3$BunMW" role="334zR8">
        <property role="334zR7" value="260" />
        <ref role="334zRe" node="6T5br9ALmrO" resolve="Zwiebel" />
      </node>
      <node concept="334Q97" id="7xXs3$BunN3" role="334zR8">
        <property role="334zR7" value="700" />
        <ref role="334zRe" node="3f_3Ja8qCva" resolve="Brokkoli, gekocht" />
      </node>
      <node concept="334Q97" id="7xXs3$BunN8" role="334zR8">
        <property role="334zR7" value="400" />
        <ref role="334zRe" node="3f_3Ja8qCwO" resolve="Bohne, grün, gekocht" />
      </node>
      <node concept="334Q97" id="7xXs3$BunNe" role="334zR8">
        <property role="334zR7" value="210" />
        <ref role="334zRe" node="6T5br9ALmsa" resolve="Karotte" />
      </node>
      <node concept="334Q97" id="7xXs3$BunNl" role="334zR8">
        <property role="334zR7" value="1500" />
        <ref role="334zRe" node="4BIrG1CPHpB" resolve="Wasser" />
      </node>
      <node concept="334Q97" id="7xXs3$BunO0" role="334zR8">
        <property role="334zR7" value="1000" />
        <ref role="334zRe" node="7xXs3$BunNI" resolve="Suppengemüse" />
      </node>
    </node>
  </node>
</model>

