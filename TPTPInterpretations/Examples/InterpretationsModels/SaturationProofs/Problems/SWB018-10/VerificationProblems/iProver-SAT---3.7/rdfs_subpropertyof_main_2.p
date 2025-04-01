include('Saturations/SWB018-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_main_2,conjecture,! [P] : ! [Q] : ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,ip(Q),true) = true ).
