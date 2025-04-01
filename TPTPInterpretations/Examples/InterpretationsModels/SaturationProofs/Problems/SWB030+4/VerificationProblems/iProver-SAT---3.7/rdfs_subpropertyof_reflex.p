include('Saturations/SWB030+4/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
