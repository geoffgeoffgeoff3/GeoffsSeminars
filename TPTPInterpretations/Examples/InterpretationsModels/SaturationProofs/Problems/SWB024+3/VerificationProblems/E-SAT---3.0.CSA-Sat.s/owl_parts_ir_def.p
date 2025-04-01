include('Saturations/SWB024+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ir_def,conjecture,! [X] : ( ir(X) <=> iext(uri_rdf_type,X,uri_rdfs_Resource) ) ).
