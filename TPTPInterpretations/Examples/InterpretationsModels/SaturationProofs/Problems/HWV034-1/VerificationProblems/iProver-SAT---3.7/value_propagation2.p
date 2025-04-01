include('Saturations/HWV034-1/Saturations/iProver-SAT---3.7.ax').
fof(value_propagation2,conjecture,! [P1] : ! [P2] : ! [V] : ( ~ connection(P1,P2) | ~ value(P2,V) | value(P1,V) ) ).
