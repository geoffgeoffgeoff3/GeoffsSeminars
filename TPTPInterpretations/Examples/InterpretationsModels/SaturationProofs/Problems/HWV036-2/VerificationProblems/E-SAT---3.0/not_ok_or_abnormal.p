include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(not_ok_or_abnormal,conjecture,! [K] : ( ~ logic_not(K) | not_ok(K) | abnormal(K) ) ).
