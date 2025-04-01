include('Saturations/SWB008+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_iodp_cond_inst,conjecture,! [X] : ( iodp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & lv(Z) ) ) ) ).
