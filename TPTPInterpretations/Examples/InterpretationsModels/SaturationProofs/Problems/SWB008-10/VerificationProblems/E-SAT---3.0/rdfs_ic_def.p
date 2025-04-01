include('Saturations/SWB008-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_ic_def,conjecture,! [X] : ifeq(icext(uri_rdfs_Class,X),true,ic(X),true) = true ).
