include('Saturations/SWB024-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ifeq(ic(C),true,iext(uri_rdfs_subClassOf,C,C),true) = true ).
