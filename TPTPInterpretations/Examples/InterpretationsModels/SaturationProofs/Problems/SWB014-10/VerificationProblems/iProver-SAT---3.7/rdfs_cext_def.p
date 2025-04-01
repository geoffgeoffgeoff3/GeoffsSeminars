include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ifeq(iext(uri_rdf_type,X,C),true,icext(C,X),true) = true ).
