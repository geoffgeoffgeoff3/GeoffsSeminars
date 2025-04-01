include('Saturations/SWB029-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_lv_def,conjecture,! [X] : ifeq(lv(X),true,icext(uri_rdfs_Literal,X),true) = true ).
