include('Saturations/SWB013+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,C) ) ).
