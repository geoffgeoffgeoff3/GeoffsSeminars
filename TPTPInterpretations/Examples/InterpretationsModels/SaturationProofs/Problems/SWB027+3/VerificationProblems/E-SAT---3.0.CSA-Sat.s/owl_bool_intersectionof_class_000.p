include('Saturations/SWB027+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_bool_intersectionof_class_000,conjecture,! [Z] : ( iext(uri_owl_intersectionOf,Z,uri_rdf_nil) <=> ( ic(Z) & ! [X] : ( icext(Z,X) <=> ir(X) ) ) ) ).
