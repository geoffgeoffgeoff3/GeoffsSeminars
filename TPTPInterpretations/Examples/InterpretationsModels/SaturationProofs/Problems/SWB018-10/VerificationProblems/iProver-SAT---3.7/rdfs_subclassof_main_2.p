include('Saturations/SWB018-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_main_2,conjecture,! [C] : ! [X] : ! [D] : ifeq(icext(C,X),true,ifeq(iext(uri_rdfs_subClassOf,C,D),true,icext(D,X),true),true) = true ).
