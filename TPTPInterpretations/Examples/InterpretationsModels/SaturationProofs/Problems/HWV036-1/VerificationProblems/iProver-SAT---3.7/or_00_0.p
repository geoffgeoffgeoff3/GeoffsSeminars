include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(or_00_0,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(in(n1,K),n0) | ~ value(in(n2,K),n0) | value(out(n1,K),n0) ) ).
