include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(not_1_0_fw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(in(n1,K),n1) | value(out(n1,K),n0) ) ).
