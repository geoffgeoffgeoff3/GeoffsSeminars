include('Saturations/SWB016+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_rdfsext_range,conjecture,! [P] : ! [C] : ( iext(uri_rdfs_range,P,C) <=> ( ip(P) & ip(C) & ! [X] : ! [Y] : ( iext(P,X,Y) => icext(C,Y) ) ) ) ).
