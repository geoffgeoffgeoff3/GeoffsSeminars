include('Saturations/SWB023-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_main_1,conjecture,! [C] : ! [D] : ifeq(iext(uri_rdfs_subClassOf,C,D),true,ic(D),true) = true ).
