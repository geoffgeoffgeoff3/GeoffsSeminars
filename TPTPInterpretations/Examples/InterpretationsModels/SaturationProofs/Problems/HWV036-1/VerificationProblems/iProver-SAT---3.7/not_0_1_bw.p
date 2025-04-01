include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(not_0_1_bw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(out(n1,K),n0) | value(in(n1,K),n1) ) ).
