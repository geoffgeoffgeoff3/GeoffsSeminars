include('Saturations/SWB021+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ioxp_cond_inst,conjecture,! [X] : ( ioxp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ix(Y) & ix(Z) ) ) ) ).
