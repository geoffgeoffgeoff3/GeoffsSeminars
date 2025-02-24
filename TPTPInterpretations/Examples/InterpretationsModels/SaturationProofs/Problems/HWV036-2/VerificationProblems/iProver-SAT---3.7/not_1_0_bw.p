include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(not_1_0_bw,conjecture,! [K] : ( ~ not_ok(K) | ~ one(out1(K)) | zero(in1(K)) ) ).
