include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(rdfs_range_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_range,P,C) & iext(P,X,Y) ) => icext(C,Y) ) ).
