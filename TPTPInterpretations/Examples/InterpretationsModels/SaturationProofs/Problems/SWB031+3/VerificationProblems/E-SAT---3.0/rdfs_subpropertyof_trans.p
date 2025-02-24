include('Saturations/SWB031+3/Saturations/E-SAT---3.0.ax').
fof(rdfs_subpropertyof_trans,conjecture,! [P] : ! [Q] : ! [R] : ( ( iext(uri_rdfs_subPropertyOf,P,Q) & iext(uri_rdfs_subPropertyOf,Q,R) ) => iext(uri_rdfs_subPropertyOf,P,R) ) ).
