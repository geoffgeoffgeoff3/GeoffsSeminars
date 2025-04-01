include('Saturations/SWB023+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_rdfsext_subpropertyof,conjecture,! [P1] : ! [P2] : ( iext(uri_rdfs_subPropertyOf,P1,P2) <=> ( ip(P1) & ip(P2) & ! [X] : ! [Y] : ( iext(P1,X,Y) => iext(P2,X,Y) ) ) ) ).
