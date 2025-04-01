include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(owl_prop_complementof_ext,conjecture,! [X] : ! [Y] : ( iext(uri_owl_complementOf,X,Y) => ( ic(X) & ic(Y) ) ) ).
