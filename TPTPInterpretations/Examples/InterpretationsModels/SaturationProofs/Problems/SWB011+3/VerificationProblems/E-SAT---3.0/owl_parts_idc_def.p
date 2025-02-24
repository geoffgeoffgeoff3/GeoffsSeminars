include('Saturations/SWB011+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_idc_def,conjecture,! [X] : ( idc(X) <=> iext(uri_rdf_type,X,uri_rdfs_Datatype) ) ).
