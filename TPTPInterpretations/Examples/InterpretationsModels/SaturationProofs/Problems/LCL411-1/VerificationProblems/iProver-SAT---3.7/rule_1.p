include('Saturations/LCL411-1/Saturations/iProver-SAT---3.7.ax').
fof(rule_1,conjecture,! [X] : ( theorem(X) | ~ axiom(X) ) ).
