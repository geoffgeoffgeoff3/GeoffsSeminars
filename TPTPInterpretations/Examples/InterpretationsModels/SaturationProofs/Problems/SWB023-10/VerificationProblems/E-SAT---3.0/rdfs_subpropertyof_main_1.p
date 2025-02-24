include('Saturations/SWB023-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subpropertyof_main_1,conjecture,! [P] : ! [Q] : ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,ip(P),true) = true ).
