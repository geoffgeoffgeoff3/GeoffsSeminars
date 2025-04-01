include('Saturations/SWB029-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ifeq(iext(uri_rdfs_subClassOf,C,D),true,ic(C),true) = true ).
