include('Saturations/SWV920-10/Saturations/E-SAT---3.0.ax').
fof(cls_hext__trans_0,conjecture,! [V_h_H] : ! [V_h_H_H] : ! [V_h] : ifeq(c_Objects_Ohext(V_h_H,V_h_H_H),true,ifeq(c_Objects_Ohext(V_h,V_h_H),true,c_Objects_Ohext(V_h,V_h_H_H),true),true) = true ).
