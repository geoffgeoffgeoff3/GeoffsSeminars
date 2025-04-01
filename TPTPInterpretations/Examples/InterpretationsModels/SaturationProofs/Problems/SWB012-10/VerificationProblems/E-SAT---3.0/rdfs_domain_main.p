include('Saturations/SWB012-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_domain_main,conjecture,! [P] : ! [C] : ! [X] : ! [Y] : ifeq(iext(uri_rdfs_domain,P,C),true,ifeq(iext(P,X,Y),true,icext(C,X),true),true) = true ).
