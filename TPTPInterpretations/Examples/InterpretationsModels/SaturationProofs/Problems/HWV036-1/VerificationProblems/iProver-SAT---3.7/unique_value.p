include('Saturations/HWV036-1/Saturations/iProver-SAT---3.7.ax').
fof(unique_value,conjecture,! [P] : ! [V1] : ! [V2] : ( ~ value(P,V1) | ~ value(P,V2) | equal_value(V1,V2) ) ).
