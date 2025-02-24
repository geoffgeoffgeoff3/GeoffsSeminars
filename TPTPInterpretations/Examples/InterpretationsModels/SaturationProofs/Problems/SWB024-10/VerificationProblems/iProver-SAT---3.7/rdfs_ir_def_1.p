include('Saturations/SWB024-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_ir_def_1,conjecture,! [X] : ifeq(icext(uri_rdfs_Resource,X),true,ir(X),true) = true ).
