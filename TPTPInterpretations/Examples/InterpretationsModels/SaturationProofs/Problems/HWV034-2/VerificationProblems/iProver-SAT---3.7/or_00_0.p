include('Saturations/HWV034-2/Saturations/iProver-SAT---3.7.ax').
fof(or_00_0,conjecture,! [K] : ( ~ or_ok(K) | ~ zero(in1(K)) | ~ zero(in2(K)) | zero(out1(K)) ) ).
