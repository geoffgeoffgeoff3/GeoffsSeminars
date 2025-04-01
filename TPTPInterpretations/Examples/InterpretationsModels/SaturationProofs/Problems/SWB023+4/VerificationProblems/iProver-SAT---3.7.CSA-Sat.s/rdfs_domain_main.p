include('Saturations/SWB023+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_domain_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ( ( iext(uri_rdfs_domain,P,C) & iext(P,X,Y) ) => icext(C,X) ) ).
