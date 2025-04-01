include('Saturations/SWB005-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_cext_def_1,conjecture,! [C] : ! [X] : ifeq(icext(C,X),true,iext(uri_rdf_type,X,C),true) = true ).
