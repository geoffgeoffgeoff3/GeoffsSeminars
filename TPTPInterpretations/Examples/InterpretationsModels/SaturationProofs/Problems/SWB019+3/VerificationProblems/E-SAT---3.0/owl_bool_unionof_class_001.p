include('Saturations/SWB019+3/Saturations/E-SAT---3.0.ax').
fof(owl_bool_unionof_class_001,conjecture,! [Z] : ! [S1] : ! [C1] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,uri_rdf_nil) ) => ( iext(uri_owl_unionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ! [X] : ( icext(Z,X) <=> icext(C1,X) ) ) ) ) ).
