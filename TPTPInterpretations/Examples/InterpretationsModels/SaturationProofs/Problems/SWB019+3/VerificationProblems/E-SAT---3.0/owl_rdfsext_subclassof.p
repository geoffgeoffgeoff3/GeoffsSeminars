include('Saturations/SWB019+3/Saturations/E-SAT---3.0.ax').
fof(owl_rdfsext_subclassof,conjecture,! [C1] : ! [C2] : ( iext(uri_rdfs_subClassOf,C1,C2) <=> ( ic(C1) & ic(C2) & ! [X] : ( icext(C1,X) => icext(C2,X) ) ) ) ).
