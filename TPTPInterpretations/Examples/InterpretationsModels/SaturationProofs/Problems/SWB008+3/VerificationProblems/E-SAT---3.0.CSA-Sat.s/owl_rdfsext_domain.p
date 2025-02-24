include('Saturations/SWB008+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_rdfsext_domain,conjecture,! [P] : ! [C] : ( iext(uri_rdfs_domain,P,C) <=> ( ip(P) & ic(C) & ! [X] : ! [Y] : ( iext(P,X,Y) => icext(C,X) ) ) ) ).
