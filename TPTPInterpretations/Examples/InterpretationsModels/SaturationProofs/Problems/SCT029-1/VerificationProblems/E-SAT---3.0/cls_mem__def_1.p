include('Saturations/SCT029-1/Saturations/E-SAT---3.0.ax').
fof(cls_mem__def_1,conjecture,! [V_x] : ! [V_S] : ! [T_a] : ( c_in(V_x,V_S,T_a) | ~ hBOOL(hAPP(V_S,V_x)) ) ).
