include('Saturations/SWB017+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_bool_unionof_class_000,conjecture,! [Z] : ( iext(uri_owl_unionOf,Z,uri_rdf_nil) <=> ( ic(Z) & ! [X] : ~ icext(Z,X) ) ) ).
