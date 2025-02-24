include('Saturations/SWB032+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ( iext(uri_rdf_type,X,C) <=> icext(C,X) ) ).
