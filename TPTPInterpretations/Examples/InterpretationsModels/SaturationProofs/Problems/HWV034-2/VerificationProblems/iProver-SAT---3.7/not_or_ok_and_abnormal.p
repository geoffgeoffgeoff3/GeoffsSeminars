include('Saturations/HWV034-2/Saturations/iProver-SAT---3.7.ax').
fof(not_or_ok_and_abnormal,conjecture,! [K] : ( ~ or_ok(K) | ~ abnormal(K) ) ).
