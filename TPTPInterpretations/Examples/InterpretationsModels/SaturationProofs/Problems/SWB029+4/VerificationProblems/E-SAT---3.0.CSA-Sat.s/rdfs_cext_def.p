include('Saturations/SWB029+4/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(rdfs_cext_def,conjecture,! [X] : ! [C] : ( iext(uri_rdf_type,X,C) <=> icext(C,X) ) ).
