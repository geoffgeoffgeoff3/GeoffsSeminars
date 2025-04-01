include('Saturations/SWB007+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
