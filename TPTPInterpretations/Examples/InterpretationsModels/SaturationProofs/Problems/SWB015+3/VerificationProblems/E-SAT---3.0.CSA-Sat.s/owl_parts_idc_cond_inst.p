include('Saturations/SWB015+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_idc_cond_inst,conjecture,! [X] : ( idc(X) => ! [Y] : ( icext(X,Y) => lv(Y) ) ) ).
