include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(or_x1_1,conjecture,! [K] : ( ~ or_ok(K) | ~ one(in2(K)) | one(out1(K)) ) ).
