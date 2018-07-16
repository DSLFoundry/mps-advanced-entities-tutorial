<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9629175-eb51-4fdd-9722-cdc28628857d(Test)">
  <persistence version="9" />
  <languages>
    <use id="0dffd3a6-a8cc-43b4-97a7-83da2ea704a1" name="Entities" version="0" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="lmd" ref="r:a6074908-e483-4c8e-80b5-5dbf8b24df4c(org.iets3.core.expr.path.structure)" />
  </imports>
  <registry>
    <language id="0dffd3a6-a8cc-43b4-97a7-83da2ea704a1" name="Entities">
      <concept id="6168666552576471881" name="Entities.structure.AttributeInstanceRef" flags="ng" index="2TJfb2">
        <reference id="6168666552576471887" name="target" index="2TJfb4" />
      </concept>
      <concept id="7203688517135958203" name="Entities.structure.TestExpression" flags="ng" index="13yUgL">
        <child id="7203688517135958269" name="expr" index="13yUhR" />
      </concept>
      <concept id="7203688517134869935" name="Entities.structure.EntityInstanceRef" flags="ng" index="13AG4_">
        <reference id="7203688517134869936" name="target" index="13AG4U" />
      </concept>
      <concept id="6970072939158390040" name="Entities.structure.EntityType" flags="ng" index="3tCY_K">
        <reference id="6970072939158390068" name="entity" index="3tCY_s" />
      </concept>
      <concept id="6970072939158390041" name="Entities.structure.IntegerType" flags="ng" index="3tCY_L" />
      <concept id="6970072939158390042" name="Entities.structure.StringType" flags="ng" index="3tCY_M" />
      <concept id="6970072939158389440" name="Entities.structure.AttributeDeclaration" flags="ng" index="3tCYUC">
        <child id="6970072939158390065" name="type" index="3tCY_p" />
      </concept>
      <concept id="6970072939158389441" name="Entities.structure.Module" flags="ng" index="3tCYUD">
        <child id="6970072939158389456" name="contents" index="3tCYUS" />
      </concept>
      <concept id="6970072939158389439" name="Entities.structure.EntityDeclaration" flags="ng" index="3tCYVn">
        <child id="6970072939158389445" name="attributes" index="3tCYUH" />
      </concept>
      <concept id="6970072939158394091" name="Entities.structure.EntityInstance" flags="ng" index="3tCZy3">
        <reference id="6970072939158394092" name="decl" index="3tCZy4" />
        <child id="6970072939158394094" name="values" index="3tCZy6" />
      </concept>
      <concept id="6970072939158394106" name="Entities.structure.IntegerValue" flags="ng" index="3tCZyi">
        <property id="6970072939158394107" name="val" index="3tCZyj" />
      </concept>
      <concept id="6970072939158394099" name="Entities.structure.AttributeInstance" flags="ng" index="3tCZyr">
        <reference id="6970072939158394100" name="decl" index="3tCZys" />
        <child id="6970072939158496040" name="value" index="3tC4X0" />
      </concept>
      <concept id="6970072939158394103" name="Entities.structure.StringValue" flags="ng" index="3tCZyv">
        <property id="6970072939158394104" name="val" index="3tCZyg" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3tCYUD" id="62UF6yX6kkg">
    <property role="TrG5h" value="People" />
    <node concept="3tCYVn" id="62UF6yX6kkh" role="3tCYUS">
      <property role="TrG5h" value="Person" />
      <node concept="3tCYUC" id="62UF6yX6kkj" role="3tCYUH">
        <property role="TrG5h" value="name" />
        <node concept="3tCY_M" id="62UF6yX6l8m" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="62UF6yX6kkl" role="3tCYUH">
        <property role="TrG5h" value="age" />
        <node concept="3tCY_L" id="62UF6yX6l8o" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="6fSD8CwoAk$" role="3tCYUH">
        <property role="TrG5h" value="address" />
        <node concept="3tCY_K" id="6fSD8CwoAkM" role="3tCY_p">
          <ref role="3tCY_s" node="6fSD8CwoAem" resolve="Address" />
        </node>
      </node>
    </node>
    <node concept="3tCYVn" id="62UF6yX6l83" role="3tCYUS">
      <property role="TrG5h" value="Employee" />
      <node concept="3tCYUC" id="62UF6yX6l89" role="3tCYUH">
        <property role="TrG5h" value="number" />
        <node concept="3tCY_L" id="62UF6yX6l8d" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="62UF6yX6ljv" role="3tCYUH">
        <property role="TrG5h" value="personalData" />
        <node concept="3tCY_K" id="62UF6yX6lj_" role="3tCY_p">
          <ref role="3tCY_s" node="62UF6yX6kkh" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="3tCYVn" id="6fSD8CwoAem" role="3tCYUS">
      <property role="TrG5h" value="Address" />
      <node concept="3tCYUC" id="6fSD8CwoAf2" role="3tCYUH">
        <property role="TrG5h" value="streetName" />
        <node concept="3tCY_M" id="6fSD8CwoAf8" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="6fSD8CwoAfc" role="3tCYUH">
        <property role="TrG5h" value="houseNr" />
        <node concept="3tCY_L" id="6fSD8CwoAfm" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="6fSD8CwoAfq" role="3tCYUH">
        <property role="TrG5h" value="postCode" />
        <node concept="3tCY_M" id="6fSD8CwoAfY" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="6fSD8CwoAfG" role="3tCYUH">
        <property role="TrG5h" value="city" />
        <node concept="3tCY_M" id="6fSD8CwoAg2" role="3tCY_p" />
      </node>
      <node concept="3tCYUC" id="6fSD8CwoAg6" role="3tCYUH">
        <property role="TrG5h" value="country" />
        <node concept="3tCY_M" id="6fSD8CwoAgs" role="3tCY_p" />
      </node>
    </node>
    <node concept="3tCZy3" id="6fSD8CwoAhV" role="3tCYUS">
      <property role="TrG5h" value="EugensAddress" />
      <ref role="3tCZy4" node="6fSD8CwoAem" resolve="Address" />
      <node concept="3tCZyr" id="6fSD8CwoAhX" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAf2" resolve="streetName" />
        <node concept="3tCZyv" id="6fSD8CwoAhZ" role="3tC4X0">
          <property role="3tCZyg" value="someStreet" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8CwoAi0" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAfc" resolve="houseNr" />
        <node concept="3tCZyi" id="6fSD8CwoAi2" role="3tC4X0">
          <property role="3tCZyj" value="42" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8CwoAi3" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAfq" resolve="postCode" />
        <node concept="3tCZyv" id="6fSD8CwoAi5" role="3tC4X0">
          <property role="3tCZyg" value="somePostCode" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8CwoAi6" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAfG" resolve="city" />
        <node concept="3tCZyv" id="6fSD8CwoAi8" role="3tC4X0">
          <property role="3tCZyg" value="someCity" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8CwoAi9" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAg6" resolve="country" />
        <node concept="3tCZyv" id="6fSD8CwoAib" role="3tC4X0">
          <property role="3tCZyg" value="someCountry" />
        </node>
      </node>
    </node>
    <node concept="3tCZy3" id="6fSD8Cwo90A" role="3tCYUS">
      <property role="TrG5h" value="EugenPersonalData" />
      <ref role="3tCZy4" node="62UF6yX6kkh" resolve="Person" />
      <node concept="3tCZyr" id="6fSD8Cwo90C" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6kkj" resolve="name" />
        <node concept="3tCZyv" id="6fSD8Cwo90E" role="3tC4X0">
          <property role="3tCZyg" value="Eugen" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8Cwo90F" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6kkl" resolve="age" />
        <node concept="3tCZyi" id="6fSD8Cwo90H" role="3tC4X0">
          <property role="3tCZyj" value="37" />
        </node>
      </node>
      <node concept="3tCZyr" id="6fSD8CwoGqD" role="3tCZy6">
        <ref role="3tCZys" node="6fSD8CwoAk$" resolve="address" />
        <node concept="13AG4_" id="6fSD8CwoGqL" role="3tC4X0">
          <ref role="13AG4U" node="6fSD8CwoAhV" resolve="EugensAddress" />
        </node>
      </node>
    </node>
    <node concept="3tCZy3" id="62UF6yX6K7c" role="3tCYUS">
      <property role="TrG5h" value="EugenEmployeeData" />
      <ref role="3tCZy4" node="62UF6yX6l83" resolve="Employee" />
      <node concept="3tCZyr" id="62UF6yX6QY7" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6l89" resolve="number" />
        <node concept="3tCZyi" id="62UF6yX6QY9" role="3tC4X0">
          <property role="3tCZyj" value="1001212" />
        </node>
      </node>
      <node concept="3tCZyr" id="62UF6yX6QYa" role="3tCZy6">
        <ref role="3tCZys" node="62UF6yX6ljv" resolve="personalData" />
        <node concept="3tCZy3" id="62UF6yX6QYc" role="3tC4X0">
          <property role="TrG5h" value="EugenVal" />
          <ref role="3tCZy4" node="62UF6yX6kkh" resolve="Person" />
        </node>
      </node>
    </node>
    <node concept="13yUgL" id="5mrwoJG9NBh" role="3tCYUS">
      <node concept="1QScDb" id="5mrwoJGbVCt" role="13yUhR">
        <node concept="13AG4_" id="5mrwoJGbVCo" role="30czhm">
          <ref role="13AG4U" node="6fSD8Cwo90A" resolve="EugenPersonalData" />
        </node>
        <node concept="2TJfb2" id="5mrwoJGbY57" role="1QScD9">
          <ref role="2TJfb4" node="6fSD8CwoGqD" />
        </node>
      </node>
    </node>
  </node>
</model>

