include('Saturations/HWV034-1/Saturations/iProver-SAT---3.7.ax').
fof(not_ok_and_abnormal,conjecture,! [K] : ( ~ mode(K,ok) | ~ mode(K,abnormal) ) ).
