<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="4uh5w9VKZ0v">
    <property role="EcuMT" value="5156927248238112799" />
    <property role="TrG5h" value="DietManager" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="management" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uh5w9VKZ0O" role="1TKVEi">
      <property role="IQ2ns" value="5156927248238112820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4uh5w9VL6AX" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMtuy" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114466" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reciepeSets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8zt" resolve="ReciepeSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uh5w9VKZ0w">
    <property role="EcuMT" value="5156927248238112800" />
    <property role="TrG5h" value="User" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="management" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4uh5w9VKZ0x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMtus" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114460" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="periods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8zz" resolve="TimePeriod" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMtuu" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114462" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="currentReciepeSet" />
      <ref role="20lvS9" node="27rUFnyM8z9" resolve="ReciepeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uh5w9VL6AX">
    <property role="EcuMT" value="5156927248238143933" />
    <property role="TrG5h" value="UserReference" />
    <property role="3GE5qa" value="management" />
    <node concept="1TJgyj" id="4uh5w9VL6AY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5156927248238143934" />
      <property role="20kJfa" value="user" />
      <ref role="20lvS9" node="4uh5w9VKZ0w" resolve="User" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8z9">
    <property role="EcuMT" value="2439801690066028745" />
    <property role="TrG5h" value="ReciepeSet" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27rUFnyM8zr" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMttZ" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reciepes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8zE" resolve="Reciepe" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zt">
    <property role="EcuMT" value="2439801690066028765" />
    <property role="TrG5h" value="ReciepeSetReference" />
    <property role="3GE5qa" value="management" />
    <node concept="1TJgyj" id="27rUFnyM8zu" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2439801690066028766" />
      <property role="20kJfa" value="reciepeSet" />
      <ref role="20lvS9" node="27rUFnyM8z9" resolve="ReciepeSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zz">
    <property role="EcuMT" value="2439801690066028771" />
    <property role="TrG5h" value="TimePeriod" />
    <property role="3GE5qa" value="management" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27rUFnyMtuq" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114458" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8z$" resolve="TimedElement" />
    </node>
  </node>
  <node concept="PlHQZ" id="27rUFnyM8z$">
    <property role="EcuMT" value="2439801690066028772" />
    <property role="TrG5h" value="TimedElement" />
    <property role="3GE5qa" value="management" />
    <node concept="1TJgyi" id="27rUFnyMtul" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114453" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" node="27rUFnyMre_" resolve="Date" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMtun" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114455" />
      <property role="TrG5h" value="weight" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zB">
    <property role="EcuMT" value="2439801690066028775" />
    <property role="TrG5h" value="DailyFoodPlan" />
    <property role="3GE5qa" value="management" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="27rUFnyMtuf" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114447" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8zC" resolve="FoodPlanEntry" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMtuh" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114449" />
      <property role="TrG5h" value="waterAmount" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
    <node concept="PrWs8" id="27rUFnyMtuj" role="PzmwI">
      <ref role="PrY4T" node="27rUFnyM8z$" resolve="TimedElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zC">
    <property role="EcuMT" value="2439801690066028776" />
    <property role="TrG5h" value="FoodPlanEntry" />
    <property role="3GE5qa" value="management" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="27rUFnyMtu1" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114433" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMtua" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114442" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27rUFnyM8zE" resolve="Reciepe" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMtuc" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114444" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="original" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27rUFnyM8zE" resolve="Reciepe" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zD">
    <property role="EcuMT" value="2439801690066028777" />
    <property role="TrG5h" value="AtomicReciepe" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27rUFnyM8zH" role="PzmwI">
      <ref role="PrY4T" node="27rUFnyM8zE" resolve="Reciepe" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttn" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114391" />
      <property role="TrG5h" value="kcal" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttp" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114393" />
      <property role="TrG5h" value="proteine" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMtts" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114396" />
      <property role="TrG5h" value="carbohydrate" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttw" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114400" />
      <property role="TrG5h" value="fat" />
      <ref role="AX2Wp" node="27rUFnyM8$5" resolve="double" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMtt_" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114405" />
      <property role="TrG5h" value="basicLevel" />
      <ref role="AX2Wp" node="27rUFnyM8zN" resolve="BasicLevel" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttF" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114411" />
      <property role="TrG5h" value="nutrients" />
      <ref role="AX2Wp" node="27rUFnyM8zW" resolve="Nutrients" />
    </node>
  </node>
  <node concept="PlHQZ" id="27rUFnyM8zE">
    <property role="EcuMT" value="2439801690066028778" />
    <property role="TrG5h" value="Reciepe" />
    <property role="3GE5qa" value="reciepe" />
    <node concept="PrWs8" id="27rUFnyM8zF" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttS" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114424" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttQ" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114422" />
      <property role="TrG5h" value="creationDate" />
      <ref role="AX2Wp" node="27rUFnyMre_" resolve="Date" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zJ">
    <property role="EcuMT" value="2439801690066028783" />
    <property role="TrG5h" value="CompositeReciepe" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="27rUFnyM8zK" role="PzmwI">
      <ref role="PrY4T" node="27rUFnyM8zE" resolve="Reciepe" />
    </node>
    <node concept="1TJgyi" id="27rUFnyMttO" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114420" />
      <property role="TrG5h" value="atomicsVisible" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMttX" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114429" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="reciepes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="27rUFnyM8zM" resolve="ReciepeEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="27rUFnyM8zM">
    <property role="EcuMT" value="2439801690066028786" />
    <property role="TrG5h" value="ReciepeEntry" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="27rUFnyMttM" role="1TKVEl">
      <property role="IQ2nx" value="2439801690066114418" />
      <property role="TrG5h" value="amount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="27rUFnyMttV" role="1TKVEi">
      <property role="IQ2ns" value="2439801690066114427" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="27rUFnyM8zD" resolve="AtomicReciepe" />
    </node>
  </node>
  <node concept="AxPO7" id="27rUFnyM8zN">
    <property role="TrG5h" value="BasicLevel" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="27rUFnyM8zO" role="M5hS2">
      <property role="1uS6qv" value="NEUTRAL" />
      <property role="1uS6qo" value="NEUTRAL" />
    </node>
    <node concept="M4N5e" id="27rUFnyM8zP" role="M5hS2">
      <property role="1uS6qo" value="BASIC" />
      <property role="1uS6qv" value="BASIC" />
    </node>
    <node concept="M4N5e" id="27rUFnyM8zS" role="M5hS2">
      <property role="1uS6qo" value="SOUR" />
      <property role="1uS6qv" value="SOUR" />
    </node>
  </node>
  <node concept="AxPO7" id="27rUFnyM8zW">
    <property role="TrG5h" value="Nutrients" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <property role="3GE5qa" value="reciepe" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="27rUFnyM8zX" role="M5hS2">
      <property role="1uS6qv" value="NONE" />
      <property role="1uS6qo" value="NONE" />
    </node>
    <node concept="M4N5e" id="27rUFnyM8zY" role="M5hS2">
      <property role="1uS6qo" value="SINGLE" />
      <property role="1uS6qv" value="SINGLE" />
    </node>
    <node concept="M4N5e" id="27rUFnyM8$1" role="M5hS2">
      <property role="1uS6qo" value="DOUBLE" />
      <property role="1uS6qv" value="DOUBLE" />
    </node>
  </node>
  <node concept="Az7Fb" id="27rUFnyM8$5">
    <property role="TrG5h" value="double" />
    <property role="FLfZY" value="[+-]?[0-9]*(.[0-9]+)?" />
  </node>
  <node concept="Az7Fb" id="27rUFnyMre_">
    <property role="TrG5h" value="Date" />
    <property role="FLfZY" value="10" />
  </node>
</model>

