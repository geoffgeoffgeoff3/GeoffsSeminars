include('Saturations/HWV035-2/Saturations/E-SAT---3.0.ax').
fof(value_propagation_one1,conjecture,! [P1] : ! [P2] : ( ~ connection(P1,P2) | ~ one(P1) | one(P2) ) ).
