include('Saturations/SWB004+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ( ip(P) => iext(uri_rdfs_subPropertyOf,P,P) ) ).
