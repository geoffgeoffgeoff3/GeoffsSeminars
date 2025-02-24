include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(and_1_1x,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n1) | value(in(n1,K),n1) ) ).
