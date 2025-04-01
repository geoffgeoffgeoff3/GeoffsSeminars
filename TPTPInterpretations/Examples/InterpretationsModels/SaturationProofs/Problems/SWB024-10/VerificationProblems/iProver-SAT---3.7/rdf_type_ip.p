include('Saturations/SWB024-10/Saturations/iProver-SAT---3.7.ax').
fof(rdf_type_ip,conjecture,! [P] : ifeq(iext(uri_rdf_type,P,uri_rdf_Property),true,ip(P),true) = true ).
