include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(rdf_type_ip_1,conjecture,! [P] : ifeq(ip(P),true,iext(uri_rdf_type,P,uri_rdf_Property),true) = true ).
