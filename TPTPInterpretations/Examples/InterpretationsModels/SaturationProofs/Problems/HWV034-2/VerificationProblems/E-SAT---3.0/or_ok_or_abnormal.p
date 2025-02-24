include('Saturations/HWV034-2/Saturations/E-SAT---3.0.ax').
fof(or_ok_or_abnormal,conjecture,! [K] : ( ~ logic_or(K) | or_ok(K) | abnormal(K) ) ).
