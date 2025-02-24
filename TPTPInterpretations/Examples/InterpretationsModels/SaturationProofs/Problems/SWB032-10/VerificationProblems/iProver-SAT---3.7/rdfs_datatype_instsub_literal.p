include('Saturations/SWB032-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_datatype_instsub_literal,conjecture,! [D] : ifeq(icext(uri_rdfs_Datatype,D),true,iext(uri_rdfs_subClassOf,D,uri_rdfs_Literal),true) = true ).
