include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ioap_cond_inst,conjecture,! [X] : ( ioap(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & ir(Z) ) ) ) ).
