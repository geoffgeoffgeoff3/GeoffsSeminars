include('Saturations/SWB005+4/Saturations/iProver-SAT---3.7.CSA-Sat.s.ax').
fof(rdf_type_ip,conjecture,! [P] : ( iext(uri_rdf_type,P,uri_rdf_Property) <=> ip(P) ) ).
