include('Saturations/SWB026+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_main,conjecture,! [P] : ! [Q] : ( iext(uri_rdfs_subPropertyOf,P,Q) => ( ip(P) & ip(Q) & ! [X] : ! [Y] : ( iext(P,X,Y) => iext(Q,X,Y) ) ) ) ).
