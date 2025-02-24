include('Saturations/LCL413-1/Saturations/iProver-SAT---3.7.ax').
fof(rule_2,conjecture,! [X] : ! [Y] : ( theorem(X) | ~ theorem(implies(Y,X)) | ~ theorem(Y) ) ).
