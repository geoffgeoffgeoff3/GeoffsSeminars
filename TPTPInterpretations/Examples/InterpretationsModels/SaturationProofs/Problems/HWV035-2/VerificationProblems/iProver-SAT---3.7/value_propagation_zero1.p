include('Saturations/HWV035-2/Saturations/iProver-SAT---3.7.ax').
fof(value_propagation_zero1,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ zero(P1) | zero(P2) ) ).
