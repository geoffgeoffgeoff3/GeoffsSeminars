include('Saturations/SWB019+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ic_def,conjecture,! [X] : ( ic(X) <=> iext(uri_rdf_type,X,uri_rdfs_Class) ) ).
