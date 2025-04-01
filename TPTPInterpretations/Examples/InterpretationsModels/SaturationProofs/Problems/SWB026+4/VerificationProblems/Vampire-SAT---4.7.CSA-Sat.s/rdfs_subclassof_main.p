include('Saturations/SWB026+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ( iext(uri_rdfs_subClassOf,C,D) => ( ic(C) & ic(D) & ! [X] : ( icext(C,X) => icext(D,X) ) ) ) ).
