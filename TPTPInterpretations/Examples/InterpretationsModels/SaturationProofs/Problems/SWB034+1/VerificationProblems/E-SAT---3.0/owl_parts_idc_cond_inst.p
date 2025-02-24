include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(owl_parts_idc_cond_inst,conjecture,! [X] : ( idc(X) => ! [Y] : ( icext(X,Y) => lv(Y) ) ) ).
