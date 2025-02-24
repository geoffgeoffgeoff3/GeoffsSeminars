include('Saturations/SWB025-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ifeq(ip(P),true,iext(uri_rdfs_subPropertyOf,P,P),true) = true ).
