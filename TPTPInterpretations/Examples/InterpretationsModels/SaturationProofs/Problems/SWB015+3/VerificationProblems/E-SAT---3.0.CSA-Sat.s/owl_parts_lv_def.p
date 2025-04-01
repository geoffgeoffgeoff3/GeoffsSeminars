include('Saturations/SWB015+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_lv_def,conjecture,! [X] : ( lv(X) <=> iext(uri_rdf_type,X,uri_rdfs_Literal) ) ).
