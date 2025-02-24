include('Saturations/SWB030+4/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_main,conjecture,! [P] : ! [Q] : ( iext(uri_rdfs_subPropertyOf,P,Q) => ( ip(P) & ip(Q) & ! [X] : ! [Y] : ( iext(P,X,Y) => iext(Q,X,Y) ) ) ) ).
