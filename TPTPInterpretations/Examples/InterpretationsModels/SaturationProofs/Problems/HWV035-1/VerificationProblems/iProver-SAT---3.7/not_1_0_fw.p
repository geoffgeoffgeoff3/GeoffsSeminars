include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(not_1_0_fw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(in(n1,K),n1) | value(out(n1,K),n0) ) ).
