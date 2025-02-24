include('Saturations/HWV036-2/Saturations/iProver-SAT---3.7.ax').
fof(value_propagation_one1,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ one(P1) | one(P2) ) ).
