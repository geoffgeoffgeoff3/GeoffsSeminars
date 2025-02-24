include('Saturations/HWV036-2/Saturations/E-SAT---3.0.ax').
fof(value_propagation_zero2,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ zero(P2) | zero(P1) ) ).
