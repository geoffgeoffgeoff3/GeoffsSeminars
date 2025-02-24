include('Saturations/SWB019+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ioxp_def,conjecture,! [X] : ( ioxp(X) <=> iext(uri_rdf_type,X,uri_owl_OntologyProperty) ) ).
