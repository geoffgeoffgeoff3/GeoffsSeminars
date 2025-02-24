fof(cls_IIA__def_4,conjecture,! [V_F] : ( c_Arrow__Order__Mirabelle_OIIA(V_F) | c_in(v_sko__Arrow__Order__Mirabelle__XIIA__def__2(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).
fof(cls_unanimity__def_1,conjecture,! [V_F] : ( c_Arrow__Order__Mirabelle_Ounanimity(V_F) | c_in(v_sko__Arrow__Order__Mirabelle__Xunanimity__def__2(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).
fof(cls_dictator__def_0,conjecture,! [V_F] : ! [V_x] : ! [V_i] : ( hAPP(V_F,V_x) = hAPP(V_x,V_i) | ~ c_in(V_x,c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) | ~ c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).
fof(cls_mem__def_1,conjecture,! [V_x] : ! [V_S] : ! [T_a] : ( c_in(V_x,V_S,T_a) | ~ hBOOL(hAPP(V_S,V_x)) ) ).
fof(cls_mem__def_0,conjecture,! [V_S] : ! [V_x] : ! [T_a] : ( hBOOL(hAPP(V_S,V_x)) | ~ c_in(V_x,V_S,T_a) ) ).
fof(cls_IIA__def_5,conjecture,! [V_F] : ( c_Arrow__Order__Mirabelle_OIIA(V_F) | c_in(v_sko__Arrow__Order__Mirabelle__XIIA__def__3(V_F),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).
fof(cls_dictator__def_1,conjecture,! [V_F] : ! [V_i] : ( c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) | c_in(v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i),c_Arrow__Order__Mirabelle_OProf,tc_fun(tc_Arrow__Order__Mirabelle_Oindi,tc_fun(tc_prod(tc_Arrow__Order__Mirabelle_Oalt,tc_Arrow__Order__Mirabelle_Oalt),tc_bool))) ) ).
fof(cls_assms_I3_J_0,conjecture,c_Arrow__Order__Mirabelle_OIIA(v_F) ).
fof(cls_dictator__def_2,conjecture,! [V_F] : ! [V_i] : ( hAPP(V_F,v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i)) != hAPP(v_sko__Arrow__Order__Mirabelle__Xdictator__def__1(V_F,V_i),V_i) | c_Arrow__Order__Mirabelle_Odictator(V_F,V_i) ) ).
fof(cls_u_0,conjecture,c_Arrow__Order__Mirabelle_Ounanimity(v_F) ).
fof(cls_conjecture_0,conjecture,! [V_x] : ~ c_Arrow__Order__Mirabelle_Odictator(v_F,V_x) ).
fof(cls_ATP__Linkup_Oequal__imp__fequal_0,conjecture,! [V_x] : ! [T_a] : c_fequal(V_x,V_x,T_a) ).
fof(cls_ATP__Linkup_Ofequal__imp__equal_0,conjecture,! [V_X] : ! [V_Y] : ! [T_a] : ( V_X = V_Y | ~ c_fequal(V_X,V_Y,T_a) ) ).
