include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(not_1_0_fw,conjecture,! [K] : ( ~ not_ok(K) | ~ one(in1(K)) | zero(out1(K)) ) ).
