include('Saturations/SWB015+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_prop_complementof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_complementOf,X,Y) => ( ic(X) & ic(Y) ) ) ).
