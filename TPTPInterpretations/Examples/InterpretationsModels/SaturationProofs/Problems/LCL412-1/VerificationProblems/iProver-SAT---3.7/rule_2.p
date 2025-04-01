include('Saturations/LCL412-1/Saturations/iProver-SAT---3.7.ax').
fof(rule_2,conjecture,! [X] : ! [Y] : ( theorem(X) | ~ theorem(implies(Y,X)) | ~ theorem(Y) ) ).
