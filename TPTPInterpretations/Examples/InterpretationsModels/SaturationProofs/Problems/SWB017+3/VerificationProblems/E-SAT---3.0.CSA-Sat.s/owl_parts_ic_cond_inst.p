include('Saturations/SWB017+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ic_cond_inst,conjecture,! [X] : ( ic(X) => ! [Y] : ( icext(X,Y) => ir(Y) ) ) ).
