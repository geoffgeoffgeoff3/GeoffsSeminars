include('Saturations/SWB010+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,C) ) ).
