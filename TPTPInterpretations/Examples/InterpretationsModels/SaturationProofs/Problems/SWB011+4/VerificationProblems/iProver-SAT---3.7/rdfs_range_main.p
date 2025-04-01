include('Saturations/SWB011+4/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_range_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_range,P,C) & iext(P,X,Y) ) => icext(C,Y) ) ).
