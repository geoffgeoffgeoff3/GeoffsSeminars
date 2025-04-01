include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(owl_parts_iodp_cond_inst,conjecture,! [X] : ( iodp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ir(Y) & lv(Z) ) ) ) ).
