include('Saturations/SWB019+3/Saturations/E-SAT---3.0.ax').
fof(owl_bool_intersectionof_class_000,conjecture,! [Z] : ( iext(uri_owl_intersectionOf,Z,uri_rdf_nil) <=> ( ic(Z) & ! [X] : ( icext(Z,X) <=> ir(X) ) ) ) ).
