include('Saturations/SWB023+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_trans,conjecture,! [P] : ! [Q] : ! [R] : ( ( iext(uri_rdfs_subPropertyOf,P,Q) & iext(uri_rdfs_subPropertyOf,Q,R) ) => iext(uri_rdfs_subPropertyOf,P,R) ) ).
