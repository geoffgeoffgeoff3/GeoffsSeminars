include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(or_0_01,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(out1(K)) | zero(in2(K)) ) ).
