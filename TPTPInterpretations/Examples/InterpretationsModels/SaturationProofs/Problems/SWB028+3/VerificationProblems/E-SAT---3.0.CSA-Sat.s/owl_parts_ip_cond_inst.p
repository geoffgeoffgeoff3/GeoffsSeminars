include('Saturations/SWB028+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ip_cond_inst,conjecture,! [X] : ( ip(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & ir(Z) ) ) ) ).
