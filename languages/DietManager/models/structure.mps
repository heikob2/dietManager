<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4uh5w9VKZ0v">
    <property role="EcuMT" value="5156927248238112799" />
    <property role="TrG5h" value="DietManager" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4uh5w9VKZ0O" role="1TKVEi">
      <property role="IQ2ns" value="5156927248238112820" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="users" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4uh5w9VL6AX" resolve="UserReference" />
    </node>
    <node concept="1TJgyj" id="4uh5w9VLbw2" role="1TKVEi">
      <property role="IQ2ns" value="5156927248238163970" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="test" />
      <ref role="20lvS9" to="tpck:4uZwTti3_$T" resolve="Attribute" />
    </node>
    <node concept="1TJgyi" id="4uh5w9VLbwV" role="1TKVEl">
      <property role="IQ2nx" value="5156927248238164027" />
      <property role="TrG5h" value="test" />
      <ref role="AX2Wp" to="tpce:fLJekj2" resolve="Cardinality" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uh5w9VKZ0w">
    <property role="EcuMT" value="5156927248238112800" />
    <property role="TrG5h" value="User" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4uh5w9VKZ0x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4uh5w9VL6AX">
    <property role="EcuMT" value="5156927248238143933" />
    <property role="TrG5h" value="UserReference" />
    <node concept="1TJgyj" id="4uh5w9VL6AY" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="5156927248238143934" />
      <property role="20kJfa" value="user" />
      <ref role="20lvS9" node="4uh5w9VKZ0w" resolve="User" />
    </node>
  </node>
</model>

