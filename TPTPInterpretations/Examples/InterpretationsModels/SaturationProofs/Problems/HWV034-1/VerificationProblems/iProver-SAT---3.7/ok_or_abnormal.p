include('Saturations/HWV034-1/Saturations/iProver-SAT---3.7.ax').
fof(ok_or_abnormal,conjecture,! [K] : ! [Any] : ( ~ type(K,Any) | mode(K,ok) | mode(K,abnormal) ) ).
