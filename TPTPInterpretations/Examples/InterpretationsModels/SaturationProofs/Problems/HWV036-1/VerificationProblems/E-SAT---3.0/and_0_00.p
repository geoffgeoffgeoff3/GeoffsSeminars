include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(and_0_00,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,and) | ~ value(out(n1,K),n0) | value(in(n1,K),n0) | value(in(n2,K),n0) ) ).
