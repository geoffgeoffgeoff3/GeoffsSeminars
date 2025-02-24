include('Saturations/SWV920-10/Saturations/iProver-SAT---3.7.ax').
fof(cls_lconf__hext_0,conjecture,! [V_P] : ! [V_h] : ! [V_l] : ! [V_E] : ! [T_a] : ! [V_h_H] : ifeq(c_Conform_Olconf(V_P,V_h,V_l,V_E,T_a),true,ifeq(c_Objects_Ohext(V_h,V_h_H),true,c_Conform_Olconf(V_P,V_h_H,V_l,V_E,T_a),true),true) = true ).
