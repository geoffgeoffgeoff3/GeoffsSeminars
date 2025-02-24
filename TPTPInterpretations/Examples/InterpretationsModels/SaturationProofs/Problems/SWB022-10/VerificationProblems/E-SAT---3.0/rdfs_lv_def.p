include('Saturations/SWB022-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_lv_def,conjecture,! [X] : ifeq(lv(X),true,icext(uri_rdfs_Literal,X),true) = true ).
