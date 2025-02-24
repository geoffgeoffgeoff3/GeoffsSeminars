include('Saturations/SWB026+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_subpropertyof_trans,conjecture,! [P] : ! [Q] : ! [R] : ( ( iext(uri_rdfs_subPropertyOf,P,Q) & iext(uri_rdfs_subPropertyOf,Q,R) ) => iext(uri_rdfs_subPropertyOf,P,R) ) ).
