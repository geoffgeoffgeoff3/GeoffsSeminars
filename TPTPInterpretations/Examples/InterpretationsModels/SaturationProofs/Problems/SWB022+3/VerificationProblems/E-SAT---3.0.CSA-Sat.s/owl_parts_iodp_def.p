include('Saturations/SWB022+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_iodp_def,conjecture,! [X] : ( iodp(X) <=> iext(uri_rdf_type,X,uri_owl_DatatypeProperty) ) ).
