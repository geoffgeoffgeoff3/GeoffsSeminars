include('Saturations/HWV034-2/Saturations/iProver-SAT---3.7.ax').
fof(and_ok_or_abnormal,conjecture,! [K] : ( ~ logic_and(K) | and_ok(K) | abnormal(K) ) ).
