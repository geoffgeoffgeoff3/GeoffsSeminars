include('Saturations/SWB024+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_range_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_range,P,C) & iext(P,X,Y) ) => icext(C,Y) ) ).
