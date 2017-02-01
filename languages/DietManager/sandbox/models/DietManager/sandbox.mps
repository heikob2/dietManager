<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6465a2ec-eb02-4bd8-ae6f-d212e92fc402(DietManager.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="34bc3b33-65d4-4bba-99a0-8a119e322eab" name="DietManager">
      <concept id="5156927248238112799" name="DietManager.structure.DietManager" flags="ng" index="WkIot">
        <child id="5156927248238112820" name="users" index="WkIoQ" />
      </concept>
      <concept id="5156927248238112800" name="DietManager.structure.User" flags="ng" index="WkIoy" />
      <concept id="5156927248238143933" name="DietManager.structure.UserReference" flags="ng" index="WlnYZ">
        <reference id="5156927248238143934" name="user" index="WlnYW" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="WkIoy" id="4uh5w9VL6AU">
    <property role="TrG5h" value="Heiko" />
  </node>
  <node concept="WkIot" id="4uh5w9VLbk8">
    <node concept="WlnYZ" id="4uh5w9VLbkb" role="WkIoQ">
      <ref role="WlnYW" node="4uh5w9VL6AU" resolve="Heiko" />
    </node>
    <node concept="WlnYZ" id="4uh5w9VLbvX" role="WkIoQ">
      <ref role="WlnYW" node="4uh5w9VL6AU" resolve="Heiko" />
    </node>
  </node>
</model>

