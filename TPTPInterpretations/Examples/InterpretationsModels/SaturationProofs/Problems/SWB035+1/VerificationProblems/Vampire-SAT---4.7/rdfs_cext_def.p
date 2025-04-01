include('Saturations/SWB035+1/Saturations/Vampire-SAT---4.7.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ( iext(uri_rdf_type,X,C) <=> icext(C,X) ) ).
