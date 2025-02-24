include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_trans,conjecture,! [D] : ! [E] : ! [C] : ifeq(iext(uri_rdfs_subClassOf,D,E),true,ifeq(iext(uri_rdfs_subClassOf,C,D),true,iext(uri_rdfs_subClassOf,C,E),true),true) = true ).
