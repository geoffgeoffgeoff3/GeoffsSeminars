include('Saturations/HWV034-1/Saturations/E-SAT---3.0.ax').
fof(not_ok_and_abnormal,conjecture,! [K] : ( ~ mode(K,ok) | ~ mode(K,abnormal) ) ).
