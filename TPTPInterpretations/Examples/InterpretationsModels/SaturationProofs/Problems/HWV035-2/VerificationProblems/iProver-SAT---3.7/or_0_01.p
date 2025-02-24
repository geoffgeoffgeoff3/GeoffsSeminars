include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(or_0_01,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(out1(K)) | zero(in2(K)) ) ).
