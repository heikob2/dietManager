<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80926db9-fccb-40bc-8b29-331738ffb58b(Cookbook.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="v4i4" ref="r:26b8b27d-adf5-4a86-b805-a9ae0a0812d9(DietManager.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
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
  <node concept="1TIwiD" id="2D2hYku3Kil">
    <property role="EcuMT" value="3045075347433260181" />
    <property role="TrG5h" value="Cookbook" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="cookbook" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2D2hYku3Kjl" role="1TKVEi">
      <property role="IQ2ns" value="3045075347433260245" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="chapters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2D2hYku3Kjk" resolve="Chapter" />
    </node>
    <node concept="PrWs8" id="2D2hYku3Kna" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2D2hYku3KiR">
    <property role="EcuMT" value="3045075347433260215" />
    <property role="TrG5h" value="CookbookEntry" />
    <property role="34LRSv" value="cookbookentry" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2D2hYku3Kj5" role="1TKVEi">
      <property role="IQ2ns" value="3045075347433260229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="notes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2D2hYku3KiU" resolve="CEntryNote" />
    </node>
    <node concept="1TJgyj" id="2D2hYku3Kj7" role="1TKVEi">
      <property role="IQ2ns" value="3045075347433260231" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="reciepe" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" to="v4i4:27rUFnyM8zJ" resolve="CompositeReciepe" />
    </node>
  </node>
  <node concept="1TIwiD" id="2D2hYku3KiU">
    <property role="EcuMT" value="3045075347433260218" />
    <property role="TrG5h" value="CEntryNote" />
    <property role="34LRSv" value="centrynote" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2D2hYku3KiV" role="1TKVEl">
      <property role="IQ2nx" value="3045075347433260219" />
      <property role="TrG5h" value="note" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2D2hYku3Kne" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2D2hYku3Kjk">
    <property role="EcuMT" value="3045075347433260244" />
    <property role="TrG5h" value="Chapter" />
    <property role="34LRSv" value="chapter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2D2hYku3Kjn" role="1TKVEi">
      <property role="IQ2ns" value="3045075347433260247" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2D2hYku3KiR" resolve="CookbookEntry" />
    </node>
    <node concept="PrWs8" id="2D2hYku3Knc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

