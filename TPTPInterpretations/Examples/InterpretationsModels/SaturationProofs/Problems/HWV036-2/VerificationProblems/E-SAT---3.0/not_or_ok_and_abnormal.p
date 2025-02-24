include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(not_or_ok_and_abnormal,conjecture,! [K] : ( ~ or_ok(K) | ~ abnormal(K) ) ).
