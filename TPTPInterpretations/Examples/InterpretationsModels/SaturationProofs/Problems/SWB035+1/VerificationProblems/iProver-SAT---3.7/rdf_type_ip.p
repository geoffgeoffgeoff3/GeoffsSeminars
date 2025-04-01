include('Saturations/SWB035+1/Saturations/iProver-SAT---3.7.ax').
fof(rdf_type_ip,conjecture,! [P] : ( iext(uri_rdf_type,P,uri_rdf_Property) <=> ip(P) ) ).
