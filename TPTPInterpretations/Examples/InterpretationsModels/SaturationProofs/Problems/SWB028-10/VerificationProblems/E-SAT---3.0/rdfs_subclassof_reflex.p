include('Saturations/SWB028-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subclassof_reflex,conjecture,! [C] : ifeq(ic(C),true,iext(uri_rdfs_subClassOf,C,C),true) = true ).
