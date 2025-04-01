include('Saturations/SWB018-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_class_instsub_resource,conjecture,! [C] : ifeq(ic(C),true,iext(uri_rdfs_subClassOf,C,uri_rdfs_Resource),true) = true ).
