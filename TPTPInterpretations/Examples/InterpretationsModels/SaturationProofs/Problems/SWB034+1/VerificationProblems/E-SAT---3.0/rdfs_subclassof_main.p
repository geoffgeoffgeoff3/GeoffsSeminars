include('Saturations/SWB034+1/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ( iext(uri_rdfs_subClassOf,C,D) => ( ic(C) & ic(D) & ! [X] : ( icext(C,X) => icext(D,X) ) ) ) ).
