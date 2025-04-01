include('Saturations/SWB032-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_ic_def,conjecture,! [X] : ifeq(icext(uri_rdfs_Class,X),true,ic(X),true) = true ).
