<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50d9ba25-8596-4503-af47-de9ed56a7938(Entities.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="48712a59-7b30-4417-bab4-4d9094f13284" name="Entities" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda" version="1" />
    <use id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections" version="5" />
    <use id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel" version="4" />
    <use id="7b68d745-a7b8-48b9-bd9c-05c0f8725a35" name="org.iets3.core.base" version="0" />
    <use id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base" version="2" />
    <use id="7bcf9284-ca29-484f-a3b3-2855bdd813ad" name="org.iets3.core.expr.simpleTypes.tests" version="0" />
    <use id="db8bd035-3f51-41d8-8fed-954c202d18be" name="org.iets3.analysis.base" version="0" />
    <use id="63e0e566-5131-447e-90e3-12ea330e1a00" name="com.mbeddr.mpsutil.blutil" version="1" />
    <use id="47f075a6-558e-4640-a606-7ce0236c8023" name="com.mbeddr.mpsutil.interpreter" version="0" />
    <use id="d09a16fb-1d68-4a92-a5a4-20b4b2f86a62" name="com.mbeddr.mpsutil.jung" version="0" />
    <use id="92d2ea16-5a42-4fdf-a676-c7604efe3504" name="de.slisson.mps.richtext" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="d3a0fd26-445a-466c-900e-10444ddfed52" name="com.mbeddr.mpsutil.filepicker" version="0" />
    <use id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base" version="5" />
    <use id="b4d28e19-7d2d-47e9-943e-3a41f97a0e52" name="com.mbeddr.mpsutil.plantuml.node" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path" version="0" />
    <use id="583939be-ded0-4735-a055-a74f8477fc34" name="org.iets3.core.attributes" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2f7e2e35-6e74-4c43-9fa5-2465d68f5996" name="org.iets3.core.expr.collections">
      <concept id="7554398283339759319" name="org.iets3.core.expr.collections.structure.ListLiteral" flags="ng" index="3iBYfx">
        <child id="7554398283339759320" name="elements" index="3iBYfI" />
      </concept>
    </language>
    <language id="48712a59-7b30-4417-bab4-4d9094f13284" name="Entities">
      <concept id="5592608305559899620" name="Entities.structure.IntegerLiteral" flags="ng" index="Lke9V">
        <property id="5592608305559901363" name="value" index="LkfGG" />
      </concept>
      <concept id="5592608305559897925" name="Entities.structure.FalseLiteral" flags="ng" index="Lkezq" />
      <concept id="5592608305559897243" name="Entities.structure.TrueLiteral" flags="ng" index="LkeG4" />
      <concept id="5592608305560008920" name="Entities.structure.StringLiteral" flags="ng" index="Lklt7">
        <property id="5592608305560008921" name="value" index="Lklt6" />
      </concept>
      <concept id="5592608305559743993" name="Entities.structure.StringType" flags="ng" index="Llk9A" />
      <concept id="5592608305559745356" name="Entities.structure.BooleanType" flags="ng" index="LllNj" />
      <concept id="5592608305559720876" name="Entities.structure.IntegerType" flags="ng" index="LlrKN" />
      <concept id="1107729066018422099" name="Entities.structure.EntityType" flags="ng" index="1we4N$">
        <reference id="1107729066018424814" name="record" index="1we3pp" />
      </concept>
      <concept id="1107729066018340000" name="Entities.structure.EntityDeclaration" flags="ng" index="1weCOn" />
      <concept id="1107729066018312710" name="Entities.structure.EntitiesModule" flags="ng" index="1weIeL">
        <child id="1107729066018312733" name="contents" index="1weIeE" />
      </concept>
    </language>
    <language id="cfaa4966-b7d5-4b69-b66a-309a6e1a7290" name="org.iets3.core.expr.base">
      <concept id="7071042522334260296" name="org.iets3.core.expr.base.structure.ITyped" flags="ng" index="2_iKZX">
        <child id="8811147530085329321" name="type" index="2S399n" />
      </concept>
      <concept id="5115872837156802409" name="org.iets3.core.expr.base.structure.UnaryExpression" flags="ng" index="30czhk">
        <child id="5115872837156802411" name="expr" index="30czhm" />
      </concept>
      <concept id="5115872837156802410" name="org.iets3.core.expr.base.structure.LogicalNotExpression" flags="ng" index="30czhn" />
      <concept id="5115872837156687890" name="org.iets3.core.expr.base.structure.LessExpression" flags="ng" index="30d6GJ" />
      <concept id="5115872837156724025" name="org.iets3.core.expr.base.structure.LogicalAndExpression" flags="ng" index="30deo4" />
      <concept id="5115872837156576277" name="org.iets3.core.expr.base.structure.BinaryExpression" flags="ng" index="30dEsC">
        <child id="5115872837156576280" name="right" index="30dEs_" />
        <child id="5115872837156576278" name="left" index="30dEsF" />
      </concept>
      <concept id="9002563722476995145" name="org.iets3.core.expr.base.structure.DotExpression" flags="ng" index="1QScDb">
        <child id="9002563722476995147" name="target" index="1QScD9" />
      </concept>
    </language>
    <language id="71934284-d7d1-45ee-a054-8c072591085f" name="org.iets3.core.expr.toplevel">
      <concept id="7089558164906249676" name="org.iets3.core.expr.toplevel.structure.Constant" flags="ng" index="2zPypq">
        <child id="7089558164906249715" name="value" index="2zPyp_" />
      </concept>
      <concept id="8811147530085329320" name="org.iets3.core.expr.toplevel.structure.RecordLiteral" flags="ng" index="2S399m">
        <child id="8811147530085329323" name="memberValues" index="2S399l" />
      </concept>
      <concept id="602952467877559919" name="org.iets3.core.expr.toplevel.structure.IRecordDeclaration" flags="ng" index="S5Q1W">
        <child id="602952467877562565" name="members" index="S5Trm" />
      </concept>
      <concept id="8811147530084018361" name="org.iets3.core.expr.toplevel.structure.RecordMember" flags="ng" index="2Ss9d7" />
      <concept id="8811147530084018358" name="org.iets3.core.expr.toplevel.structure.RecordDeclaration" flags="ng" index="2Ss9d8" />
      <concept id="4790956042240570348" name="org.iets3.core.expr.toplevel.structure.FunctionCall" flags="ng" index="1af_rf" />
      <concept id="4790956042240148643" name="org.iets3.core.expr.toplevel.structure.Function" flags="ng" index="1aga60" />
      <concept id="5070313213710414386" name="org.iets3.core.expr.toplevel.structure.RecordTypeAdapter" flags="ng" index="1lseON">
        <child id="5070313213710414396" name="type" index="1lseOX" />
      </concept>
      <concept id="5070313213710413779" name="org.iets3.core.expr.toplevel.structure.BuilderExpression" flags="ng" index="1lsf3i">
        <child id="5070313213710413789" name="adapted" index="1lsf3s" />
        <child id="5070313213710413801" name="elements" index="1lsf3C" />
      </concept>
      <concept id="5070313213710413804" name="org.iets3.core.expr.toplevel.structure.FieldSetter" flags="ng" index="1lsf3H">
        <reference id="5070313213710413814" name="field" index="1lsf3R" />
        <child id="5070313213710413816" name="value" index="1lsf3T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3eafff0-30d2-46d6-9150-f0f3b880ce27" name="org.iets3.core.expr.path">
      <concept id="7814222126786013807" name="org.iets3.core.expr.path.structure.PathElement" flags="ng" index="3o_JK">
        <reference id="7814222126786013810" name="member" index="3o_JH" />
      </concept>
    </language>
    <language id="9464fa06-5ab9-409b-9274-64ab29588457" name="org.iets3.core.expr.lambda">
      <concept id="4790956042240983401" name="org.iets3.core.expr.lambda.structure.BlockExpression" flags="ng" index="1aduha">
        <child id="4790956042240983402" name="expressions" index="1aduh9" />
      </concept>
      <concept id="4790956042241053102" name="org.iets3.core.expr.lambda.structure.ValExpression" flags="ng" index="1adJid">
        <child id="4790956042241053105" name="expr" index="1adJii" />
      </concept>
      <concept id="4790956042240522396" name="org.iets3.core.expr.lambda.structure.IFunctionCall" flags="ng" index="1afhQZ">
        <reference id="4790956042240522408" name="function" index="1afhQb" />
      </concept>
      <concept id="4790956042240100911" name="org.iets3.core.expr.lambda.structure.IFunctionLike" flags="ng" index="1ahQWc">
        <child id="4790956042240100950" name="body" index="1ahQXP" />
      </concept>
    </language>
  </registry>
  <node concept="1weIeL" id="XvsrtJpNJU">
    <property role="TrG5h" value="MyModule" />
    <node concept="2Ss9d8" id="61WTSB9CZb4" role="1weIeE">
      <property role="TrG5h" value="myRecord" />
      <node concept="2Ss9d7" id="61WTSB9CZeX" role="S5Trm">
        <property role="TrG5h" value="somem" />
        <node concept="LlrKN" id="61WTSB9CZfe" role="2S399n" />
      </node>
    </node>
    <node concept="1weCOn" id="61WTSB9Cc2z" role="1weIeE">
      <property role="TrG5h" value="someentity" />
      <node concept="2Ss9d7" id="61WTSB9Cc3W" role="S5Trm">
        <property role="TrG5h" value="membr" />
        <node concept="LllNj" id="61WTSB9Cc4e" role="2S399n" />
      </node>
    </node>
    <node concept="1weCOn" id="XvsrtJpNJV" role="1weIeE">
      <property role="TrG5h" value="myentity" />
      <node concept="2Ss9d7" id="XvsrtJpNKi" role="S5Trm">
        <property role="TrG5h" value="myMember1" />
        <node concept="LllNj" id="4QsVTXWNOIA" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNLD" role="S5Trm">
        <property role="TrG5h" value="myMember2" />
        <node concept="LlrKN" id="4QsVTXWNOKl" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="XvsrtJpNNa" role="S5Trm">
        <property role="TrG5h" value="myMember3" />
        <node concept="Llk9A" id="4QsVTXWNOMh" role="2S399n" />
      </node>
      <node concept="2Ss9d7" id="61WTSB9CbXZ" role="S5Trm">
        <property role="TrG5h" value="myMember4" />
        <node concept="1we4N$" id="61WTSB9Cc4m" role="2S399n">
          <ref role="1we3pp" node="61WTSB9Cc2z" resolve="someentity" />
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="XvsrtJpNOL" role="1weIeE">
      <property role="TrG5h" value="x" />
      <node concept="1QScDb" id="61WTSB9Cc6c" role="2zPyp_">
        <node concept="3o_JK" id="61WTSB9Cc7w" role="1QScD9">
          <ref role="3o_JH" node="61WTSB9Cc3W" resolve="membr" />
        </node>
        <node concept="1QScDb" id="61WTSB9Cc4L" role="30czhm">
          <node concept="3o_JK" id="61WTSB9Cc5$" role="1QScD9">
            <ref role="3o_JH" node="61WTSB9CbXZ" resolve="myMember4" />
          </node>
          <node concept="2S399m" id="4QsVTXWM0Jw" role="30czhm">
            <node concept="1we4N$" id="4QsVTXWM0J_" role="2S399n">
              <ref role="1we3pp" node="XvsrtJpNJV" resolve="myentity" />
            </node>
            <node concept="LkeG4" id="4QsVTXWNOPb" role="2S399l" />
            <node concept="Lke9V" id="4QsVTXWNOQ1" role="2S399l">
              <property role="LkfGG" value="1" />
            </node>
            <node concept="Lklt7" id="4QsVTXWNOQX" role="2S399l">
              <property role="Lklt6" value="bla" />
            </node>
            <node concept="2S399m" id="61WTSB9Cc9r" role="2S399l">
              <node concept="1we4N$" id="61WTSB9Ccav" role="2S399n">
                <ref role="1we3pp" node="61WTSB9Cc2z" resolve="someentity" />
              </node>
              <node concept="LkeG4" id="61WTSB9CcbG" role="2S399l" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="4QsVTXWNOEn" role="1weIeE">
      <property role="TrG5h" value="y" />
      <node concept="30d6GJ" id="2Qsb4pY5l_F" role="2zPyp_">
        <node concept="Lke9V" id="4QsVTXWNOFQ" role="30dEsF">
          <property role="LkfGG" value="5" />
        </node>
        <node concept="Lke9V" id="4QsVTXWNOGm" role="30dEs_">
          <property role="LkfGG" value="5" />
        </node>
      </node>
    </node>
    <node concept="1aga60" id="61WTSB9C9zL" role="1weIeE">
      <property role="TrG5h" value="myfun" />
      <node concept="2S399m" id="61WTSB9C9BG" role="1ahQXP">
        <node concept="1we4N$" id="61WTSB9CbPp" role="2S399n">
          <ref role="1we3pp" node="XvsrtJpNJV" resolve="myentity" />
        </node>
        <node concept="Lkezq" id="61WTSB9CbPK" role="2S399l" />
        <node concept="Lke9V" id="61WTSB9CbQ5" role="2S399l">
          <property role="LkfGG" value="2" />
        </node>
        <node concept="Lklt7" id="61WTSB9CbQD" role="2S399l">
          <property role="Lklt6" value="bli" />
        </node>
        <node concept="1lsf3i" id="61WTSB9Cchr" role="2S399l">
          <node concept="1lseON" id="61WTSB9CchT" role="1lsf3s">
            <node concept="1we4N$" id="61WTSB9CchR" role="1lseOX">
              <ref role="1we3pp" node="61WTSB9Cc2z" resolve="someentity" />
            </node>
          </node>
          <node concept="1lsf3H" id="61WTSB9CchY" role="1lsf3C">
            <ref role="1lsf3R" node="61WTSB9Cc3W" resolve="membr" />
            <node concept="LkeG4" id="61WTSB9Ccls" role="1lsf3T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1aga60" id="61WTSB9CpJC" role="1weIeE">
      <property role="TrG5h" value="myfun2" />
      <node concept="1aduha" id="61WTSB9CpMr" role="1ahQXP">
        <node concept="1adJid" id="61WTSB9Cqn6" role="1aduh9">
          <property role="TrG5h" value="bla" />
          <node concept="30czhn" id="2Qsb4pY4SwY" role="1adJii">
            <node concept="1QScDb" id="2Qsb4pY4SwZ" role="30czhm">
              <node concept="1QScDb" id="2Qsb4pY4Sx0" role="30czhm">
                <node concept="1af_rf" id="61WTSB9CM23" role="30czhm">
                  <ref role="1afhQb" node="61WTSB9C9zL" resolve="myfun" />
                </node>
                <node concept="3o_JK" id="61WTSB9CMpP" role="1QScD9">
                  <ref role="3o_JH" node="61WTSB9CbXZ" resolve="myMember4" />
                </node>
              </node>
              <node concept="3o_JK" id="61WTSB9CMtV" role="1QScD9">
                <ref role="3o_JH" node="61WTSB9Cc3W" resolve="membr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1adJid" id="61WTSB9COxN" role="1aduh9">
          <property role="TrG5h" value="zz" />
          <node concept="3iBYfx" id="61WTSB9COBH" role="1adJii">
            <node concept="Lke9V" id="61WTSB9CWMt" role="3iBYfI">
              <property role="LkfGG" value="5" />
            </node>
            <node concept="Lke9V" id="61WTSB9CWMT" role="3iBYfI">
              <property role="LkfGG" value="5" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2zPypq" id="2Qsb4pY4Rvg" role="1weIeE">
      <property role="TrG5h" value="z" />
      <node concept="30deo4" id="2Qsb4pY4XuR" role="2zPyp_">
        <node concept="Lkezq" id="2Qsb4pY4Xvf" role="30dEs_" />
        <node concept="LkeG4" id="2Qsb4pY4RBh" role="30dEsF" />
      </node>
    </node>
    <node concept="2zPypq" id="2Qsb4pY4RZ0" role="1weIeE">
      <property role="TrG5h" value="zz" />
      <node concept="Lke9V" id="2Qsb4pY4S7F" role="2zPyp_">
        <property role="LkfGG" value="7" />
      </node>
    </node>
    <node concept="2zPypq" id="2Qsb4pY4Sgh" role="1weIeE">
      <property role="TrG5h" value="zzz" />
      <node concept="Lklt7" id="2Qsb4pY4SoK" role="2zPyp_">
        <property role="Lklt6" value="nine" />
      </node>
    </node>
  </node>
</model>

