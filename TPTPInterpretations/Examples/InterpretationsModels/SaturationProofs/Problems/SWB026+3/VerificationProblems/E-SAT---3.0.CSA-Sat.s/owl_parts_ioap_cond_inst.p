include('Saturations/SWB026+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ioap_cond_inst,conjecture,! [X] : ( ioap(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & ir(Z) ) ) ) ).
