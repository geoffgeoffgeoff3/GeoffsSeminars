include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(or_ok_or_abnormal,conjecture,! [K] : ( ~ logic_or(K) | or_ok(K) | abnormal(K) ) ).
