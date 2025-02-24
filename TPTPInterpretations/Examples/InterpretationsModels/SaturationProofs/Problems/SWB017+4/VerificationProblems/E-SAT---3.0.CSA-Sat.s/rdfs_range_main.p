include('Saturations/SWB017+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_range_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_range,P,C) & iext(P,X,Y) ) => icext(C,Y) ) ).
