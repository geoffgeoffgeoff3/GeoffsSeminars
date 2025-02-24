include('Saturations/HWV034-2/Saturations/E-SAT---3.0.ax').
fof(or_1x_1,conjecture,! [K] : ( ~ or_ok(K) | ~ one(in1(K)) | one(out1(K)) ) ).
