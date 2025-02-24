include('Saturations/SWB028+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_subclassof_trans,conjecture,! [C] : ! [D] : ! [E] : ( ( iext(uri_rdfs_subClassOf,C,D) & iext(uri_rdfs_subClassOf,D,E) ) => iext(uri_rdfs_subClassOf,C,E) ) ).
