include('Saturations/HWV035-1/Saturations/E-SAT---3.0.ax').
fof(or_0_01,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(out(n1,K),n0) | value(in(n2,K),n0) ) ).
