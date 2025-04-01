include('Saturations/SWB009+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_domain_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_domain,P,C) & iext(P,X,Y) ) => icext(C,X) ) ).
