include('Saturations/HWV035-1/Saturations/E-SAT---3.0.ax').
fof(not_0_1_fw,conjecture,! [K] : ( ~ mode(K,ok) | ~ type(K,not) | ~ value(in(n1,K),n0) | value(out(n1,K),n1) ) ).
