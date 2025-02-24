include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(or_00_0,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(in1(K)) | ~ zero(in2(K)) | zero(out1(K)) ) ).
