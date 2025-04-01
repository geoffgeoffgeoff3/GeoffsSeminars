include('Saturations/SWB030+4/Saturations/Vampire-SAT---4.7.ax').
fof(rdf_type_ip,conjecture,! [P] : ( iext(uri_rdf_type,P,uri_rdf_Property) <=> ip(P) ) ).
