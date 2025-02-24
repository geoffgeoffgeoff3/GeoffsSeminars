include('Saturations/SWB010+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_subclassof_trans,conjecture,! [C] : ! [D] : ! [E] : ( ( iext(uri_rdfs_subClassOf,C,D) & iext(uri_rdfs_subClassOf,D,E) ) => iext(uri_rdfs_subClassOf,C,E) ) ).
