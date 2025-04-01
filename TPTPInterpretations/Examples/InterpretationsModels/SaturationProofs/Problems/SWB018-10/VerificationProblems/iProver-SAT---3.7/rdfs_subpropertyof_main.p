include('Saturations/SWB018-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_main,conjecture,! [P] : ! [Q] : ! [X] : ! [Y] : ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,ifeq(iext(P,X,Y),true,iext(Q,X,Y),true),true) = true ).
