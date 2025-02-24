include('Saturations/SWB010-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_lv_def_1,conjecture,! [X] : ifeq(icext(uri_rdfs_Literal,X),true,lv(X),true) = true ).
