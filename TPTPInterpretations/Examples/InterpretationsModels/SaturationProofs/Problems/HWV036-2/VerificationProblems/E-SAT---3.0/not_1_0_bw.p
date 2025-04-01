include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(not_1_0_bw,conjecture,! [K] : ( ~ not_ok(K) | ~ one(out1(K)) | zero(in1(K)) ) ).
