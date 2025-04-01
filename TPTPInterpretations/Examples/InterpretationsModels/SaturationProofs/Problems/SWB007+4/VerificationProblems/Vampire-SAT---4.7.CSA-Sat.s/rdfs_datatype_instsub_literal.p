include('Saturations/SWB007+4/Saturations/Vampire-SAT---4.7.CSA-Sat.s.ax').
fof(rdfs_datatype_instsub_literal,conjecture,! [D] : ( icext(uri_rdfs_Datatype,D) => iext(uri_rdfs_subClassOf,D,uri_rdfs_Literal) ) ).
