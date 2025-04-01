include('Saturations/SWB019+4/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,C) ) ).
