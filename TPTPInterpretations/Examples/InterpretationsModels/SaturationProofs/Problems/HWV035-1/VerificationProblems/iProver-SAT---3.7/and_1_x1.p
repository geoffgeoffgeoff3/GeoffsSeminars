include('Saturations/HWV035-1/Saturations/iProver-SAT---3.7.ax').
fof(and_1_x1,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n1) | value(in(n2,K),n1) ) ).
