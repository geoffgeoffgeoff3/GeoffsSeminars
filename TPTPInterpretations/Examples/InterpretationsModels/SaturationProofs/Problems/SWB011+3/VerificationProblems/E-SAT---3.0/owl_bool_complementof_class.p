include('Saturations/SWB011+3/Saturations/E-SAT---3.0.ax').
fof(owl_bool_complementof_class,conjecture,! [Z] : ! [C] : ( iext(uri_owl_complementOf,Z,C) => ( ic(Z) & ic(C) & ! [X] : ( icext(Z,X) <=> ~ icext(C,X) ) ) ) ).
