include('Saturations/SWB014-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_subpropertyof_reflex,conjecture,! [P] : ifeq(ip(P),true,iext(uri_rdfs_subPropertyOf,P,P),true) = true ).
