include('Saturations/SWB018-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_datatype_instsub_literal,conjecture,! [D] : ifeq(icext(uri_rdfs_Datatype,D),true,iext(uri_rdfs_subClassOf,D,uri_rdfs_Literal),true) = true ).
