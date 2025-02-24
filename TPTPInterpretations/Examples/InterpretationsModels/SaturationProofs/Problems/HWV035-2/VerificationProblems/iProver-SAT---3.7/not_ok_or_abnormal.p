include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(not_ok_or_abnormal,conjecture,! [K] : ( ~ logic_not(K) | not_ok(K) | abnormal(K) ) ).
