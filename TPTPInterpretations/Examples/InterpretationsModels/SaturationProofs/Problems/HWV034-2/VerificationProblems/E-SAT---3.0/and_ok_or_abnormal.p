include('Saturations/HWV034-2/Saturations/E-SAT---3.0.ax').
fof(and_ok_or_abnormal,conjecture,! [K] : ( ~ logic_and(K) | and_ok(K) | abnormal(K) ) ).
