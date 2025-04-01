include('Saturations/SWB032-10/Saturations/iProver-SAT---3.7.ax').
fof(rdfs_ir_def,conjecture,! [X] : ifeq(ir(X),true,icext(uri_rdfs_Resource,X),true) = true ).
