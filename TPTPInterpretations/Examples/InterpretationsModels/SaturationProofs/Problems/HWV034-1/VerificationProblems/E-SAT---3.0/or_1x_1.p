include('Saturations/HWV034-1/Saturations/E-SAT---3.0.ax').
fof(or_1x_1,conjecture,! [K] : ! [Any] : ( ~ mode(K,ok) | ~ type(K,or) | ~ value(in(Any,K),n1) | value(out(n1,K),n1) ) ).
