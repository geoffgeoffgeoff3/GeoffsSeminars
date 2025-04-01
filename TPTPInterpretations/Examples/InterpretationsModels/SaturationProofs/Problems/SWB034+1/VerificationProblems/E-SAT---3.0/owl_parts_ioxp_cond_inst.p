include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ioxp_cond_inst,conjecture,! [X] : ( ioxp(X) => ! [Y] : ! [Z] : ( iext(X,Y,Z) => ( ix(Y) & ix(Z) ) ) ) ).
