include('Saturations/HWV036-1/Saturations/E-SAT---3.0.ax').
fof(value_propagation1,conjecture,! [P1] : ! [P2] : ! [V] : ( ~ connection(P1,P2) | ~ value(P1,V) | value(P2,V) ) ).
