include('Saturations/SWB023+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_datatype_instsub_literal,conjecture,! [D] : ( icext(uri_rdfs_Datatype,D) => iext(uri_rdfs_subClassOf,D,uri_rdfs_Literal) ) ).
