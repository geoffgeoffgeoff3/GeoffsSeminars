include('Saturations/HWV034-1/Saturations/iProver-SAT---3.7.ax').
fof(value_propagation1,conjecture,! [P1] : ! [P2] : ! [V] : ( ~ connection(P1,P2) | ~ value(P1,V) | value(P2,V) ) ).
