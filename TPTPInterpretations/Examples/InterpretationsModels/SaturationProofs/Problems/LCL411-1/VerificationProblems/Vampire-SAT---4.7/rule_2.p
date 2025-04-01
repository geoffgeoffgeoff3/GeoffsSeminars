include('Saturations/LCL411-1/Saturations/Vampire-SAT---4.7.ax').
fof(rule_2,conjecture,! [X] : ! [Y] : ( theorem(X) | ~ axiom(or(not(Y),X)) | ~ theorem(Y) ) ).
