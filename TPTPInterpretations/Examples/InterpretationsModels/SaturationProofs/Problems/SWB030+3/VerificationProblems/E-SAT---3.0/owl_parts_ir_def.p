include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ir_def,conjecture,! [X] : ( ir(X) <=> iext(uri_rdf_type,X,uri_rdfs_Resource) ) ).
