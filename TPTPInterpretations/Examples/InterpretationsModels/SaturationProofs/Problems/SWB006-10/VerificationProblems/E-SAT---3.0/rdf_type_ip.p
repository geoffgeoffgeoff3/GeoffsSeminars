include('Saturations/SWB006-10/Saturations/E-SAT---3.0.ax').
fof(rdf_type_ip,conjecture,! [P] : ifeq(iext(uri_rdf_type,P,uri_rdf_Property),true,ip(P),true) = true ).
