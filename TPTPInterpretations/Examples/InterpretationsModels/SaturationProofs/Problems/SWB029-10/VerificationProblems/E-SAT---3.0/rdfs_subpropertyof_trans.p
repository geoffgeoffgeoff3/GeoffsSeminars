include('Saturations/SWB029-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subpropertyof_trans,conjecture,! [Q] : ! [R] : ! [P] : ifeq(iext(uri_rdfs_subPropertyOf,Q,R),true,ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,iext(uri_rdfs_subPropertyOf,P,R),true),true) = true ).
