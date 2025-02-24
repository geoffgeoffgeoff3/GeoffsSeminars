include('Saturations/SWB032-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_domain_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ifeq(iext(uri_rdfs_domain,P,C),true,ifeq(iext(P,X,Y),true,icext(C,X),true),true) = true ).
