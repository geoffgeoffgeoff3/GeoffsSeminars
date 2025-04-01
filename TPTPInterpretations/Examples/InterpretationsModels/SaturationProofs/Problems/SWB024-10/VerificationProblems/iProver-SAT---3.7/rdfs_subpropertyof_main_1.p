include('Saturations/SWB024-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_main_1,conjecture,! [P] : ! [Q] : ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,ip(P),true) = true ).
