include('Saturations/SWB018-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_trans,conjecture,! [Q] : ! [R] : ! [P] : ifeq(iext(uri_rdfs_subPropertyOf,Q,R),true,ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,iext(uri_rdfs_subPropertyOf,P,R),true),true) = true ).
