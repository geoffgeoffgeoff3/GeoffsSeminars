include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(not_0_1_bw,conjecture,! [K] : ( ~ not_ok(K) | ~ zero(out1(K)) | one(in1(K)) ) ).
