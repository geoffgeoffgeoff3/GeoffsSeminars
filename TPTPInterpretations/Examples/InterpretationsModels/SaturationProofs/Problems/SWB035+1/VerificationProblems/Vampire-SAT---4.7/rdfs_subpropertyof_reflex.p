include('Saturations/SWB035+1/Saturations/Vampire-SAT---4.7.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
