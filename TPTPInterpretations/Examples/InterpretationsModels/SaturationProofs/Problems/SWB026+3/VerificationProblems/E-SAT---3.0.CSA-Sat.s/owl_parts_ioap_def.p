include('Saturations/SWB026+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ioap_def,conjecture,! [X] : ( ioap(X) <=> iext(uri_rdf_type,X,uri_owl_AnnotationProperty) ) ).
