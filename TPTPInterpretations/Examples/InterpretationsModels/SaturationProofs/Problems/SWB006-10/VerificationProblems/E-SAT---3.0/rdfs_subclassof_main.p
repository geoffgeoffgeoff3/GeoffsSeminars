include('Saturations/SWB006-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_main,conjecture,! [C] : ! [D] : ifeq(iext(uri_rdfs_subClassOf,C,D),true,ic(C),true) = true ).
