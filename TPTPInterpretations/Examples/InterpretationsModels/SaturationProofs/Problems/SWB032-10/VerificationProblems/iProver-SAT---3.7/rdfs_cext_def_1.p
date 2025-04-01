include('Saturations/SWB032-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_cext_def_1,conjecture,! [C] : ! [X] : ifeq(icext(C,X),true,iext(uri_rdf_type,X,C),true) = true ).
