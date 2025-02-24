include('Saturations/SWB026-10/Saturations/E-SAT---3.0.ax').
fof(rdf_type_ip_1,conjecture,! [P] : ifeq(ip(P),true,iext(uri_rdf_type,P,uri_rdf_Property),true) = true ).
