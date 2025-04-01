include('Saturations/SWB008-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ifeq(iext(uri_rdf_type,X,C),true,icext(C,X),true) = true ).
