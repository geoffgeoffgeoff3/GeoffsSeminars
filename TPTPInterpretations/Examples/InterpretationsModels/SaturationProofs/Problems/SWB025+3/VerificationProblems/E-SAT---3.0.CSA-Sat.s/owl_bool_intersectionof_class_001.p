include('Saturations/SWB025+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_bool_intersectionof_class_001,conjecture,! [Z] : ! [S1] : ! [C1] : ( ( iext(uri_rdf_first,S1,C1) & iext(uri_rdf_rest,S1,uri_rdf_nil) ) => ( iext(uri_owl_intersectionOf,Z,S1) <=> ( ic(Z) & ic(C1) & ! [X] : ( icext(Z,X) <=> icext(C1,X) ) ) ) ) ).
