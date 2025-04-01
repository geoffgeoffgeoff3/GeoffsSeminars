include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(ok_or_abnormal,conjecture,! [K] : ! [Any] : ( ~ type(K,Any) | mode(K,ok) | mode(K,abnormal) ) ).
