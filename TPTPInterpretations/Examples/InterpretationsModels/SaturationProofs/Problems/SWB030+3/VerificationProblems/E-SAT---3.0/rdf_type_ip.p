include('Saturations/SWB030+3/Saturations/E-SAT---3.0.ax').
fof(rdf_type_ip,conjecture,! [P] : ( iext(uri_rdf_type,P,uri_rdf_Property) <=> ip(P) ) ).
