include('Saturations/SWB029-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_ic_def_1,conjecture,! [X] : ifeq(ic(X),true,icext(uri_rdfs_Class,X),true) = true ).
