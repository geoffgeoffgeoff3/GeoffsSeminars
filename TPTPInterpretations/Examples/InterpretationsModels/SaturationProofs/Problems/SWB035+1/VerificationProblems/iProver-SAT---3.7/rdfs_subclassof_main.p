include('Saturations/SWB035+1/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ( iext(uri_rdfs_subClassOf,C,D) => ( ic(C) & ic(D) & ! [X] : ( icext(C,X) => icext(D,X) ) ) ) ).
