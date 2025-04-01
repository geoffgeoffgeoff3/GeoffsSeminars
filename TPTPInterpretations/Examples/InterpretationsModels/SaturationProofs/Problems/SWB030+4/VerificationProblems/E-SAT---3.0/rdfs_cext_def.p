include('Saturations/SWB030+4/Saturations/E-SAT---3.0.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ( iext(uri_rdf_type,X,C) <=> icext(C,X) ) ).
