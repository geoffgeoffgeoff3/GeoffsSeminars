include('Saturations/SWB021+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
