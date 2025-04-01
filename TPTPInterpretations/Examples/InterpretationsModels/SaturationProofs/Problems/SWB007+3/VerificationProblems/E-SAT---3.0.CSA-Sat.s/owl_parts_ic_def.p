include('Saturations/SWB007+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ic_def,conjecture,! [X] : ( ic(X) <=> iext(uri_rdf_type,X,uri_rdfs_Class) ) ).
