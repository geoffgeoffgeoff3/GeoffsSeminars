include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(or_x1_1,conjecture,! [K] : ( ~ or_ok(K) | ~ one(in2(K)) | one(out1(K)) ) ).
