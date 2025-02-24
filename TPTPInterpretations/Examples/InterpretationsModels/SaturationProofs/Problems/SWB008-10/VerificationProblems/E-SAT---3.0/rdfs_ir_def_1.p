include('Saturations/SWB008-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_ir_def_1,conjecture,! [X] : ifeq(icext(uri_rdfs_Resource,X),true,ir(X),true) = true ).
