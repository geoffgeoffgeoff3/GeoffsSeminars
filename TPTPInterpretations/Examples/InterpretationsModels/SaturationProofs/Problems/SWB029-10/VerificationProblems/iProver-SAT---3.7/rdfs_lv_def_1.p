include('Saturations/SWB029-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_lv_def_1,conjecture,! [X] : ifeq(icext(uri_rdfs_Literal,X),true,lv(X),true) = true ).
