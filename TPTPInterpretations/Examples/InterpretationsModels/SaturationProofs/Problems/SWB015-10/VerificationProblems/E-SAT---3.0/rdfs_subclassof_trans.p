include('Saturations/SWB015-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_trans,conjecture,! [D] : ! [E] : ! [C] : ifeq(iext(uri_rdfs_subClassOf,D,E),true,ifeq(iext(uri_rdfs_subClassOf,C,D),true,iext(uri_rdfs_subClassOf,C,E),true),true) = true ).
