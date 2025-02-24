include('Saturations/HWV034-1/Saturations/iProver-SAT---3.7.ax').
fof(not_1_0_bw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(out(n1,K),n1) | value(in(n1,K),n0) ) ).
