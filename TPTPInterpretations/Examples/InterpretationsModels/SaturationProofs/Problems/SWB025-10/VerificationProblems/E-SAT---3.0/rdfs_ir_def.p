include('Saturations/SWB025-10/Saturations/E-SAT---3.0.ax').
fof(rdfs_ir_def,conjecture,! [X] : ifeq(ir(X),true,icext(uri_rdfs_Resource,X),true) = true ).
