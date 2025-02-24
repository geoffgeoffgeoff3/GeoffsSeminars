include('Saturations/SWB027+3/Saturations/E-SAT---3.0.CSA-Sat.s.ax').
fof(owl_parts_ip_def,conjecture,! [X] : ( ip(X) <=> iext(uri_rdf_type,X,uri_rdf_Property) ) ).
