include('Saturations/SWB013-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_main_2,conjecture,! [C] : ! [X] : ! [D] : ifeq(icext(C,X),true,ifeq(iext(uri_rdfs_subClassOf,C,D),true,icext(D,X),true),true) = true ).
