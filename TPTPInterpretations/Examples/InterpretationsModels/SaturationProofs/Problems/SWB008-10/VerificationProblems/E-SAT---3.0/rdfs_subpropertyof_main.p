include('Saturations/SWB008-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subpropertyof_main,conjecture,! [P] : ! [Q] : ! [X] : ! [Y] : ifeq(iext(uri_rdfs_subPropertyOf,P,Q),true,ifeq(iext(P,X,Y),true,iext(Q,X,Y),true),true) = true ).
