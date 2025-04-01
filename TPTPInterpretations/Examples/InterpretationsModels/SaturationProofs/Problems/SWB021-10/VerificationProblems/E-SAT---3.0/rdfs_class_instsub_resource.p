include('Saturations/SWB021-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_class_instsub_resource,conjecture,! [C] : ifeq(ic(C),true,iext(uri_rdfs_subClassOf,C,uri_rdfs_Resource),true) = true ).
