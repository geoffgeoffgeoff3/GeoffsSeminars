include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(not_and_ok_and_abnormal,conjecture,! [K] : ( ~ and_ok(K) | ~ abnormal(K) ) ).
