include('Saturations/SWB018+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,C) ) ).
