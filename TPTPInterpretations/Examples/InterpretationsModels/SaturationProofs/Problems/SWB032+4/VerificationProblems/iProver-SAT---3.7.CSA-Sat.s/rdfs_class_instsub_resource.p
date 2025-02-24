include('Saturations/SWB032+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_class_instsub_resource,conjecture,! [C] : ( ic(C) => iext(uri_rdfs_subClassOf,C,uri_rdfs_Resource) ) ).
