include('Saturations/SWB011+3/Saturations/E-SAT---3.0.ax').
fof(owl_parts_ioap_def,conjecture,! [X] : ( ioap(X) <=> iext(uri_rdf_type,X,uri_owl_AnnotationProperty) ) ).
