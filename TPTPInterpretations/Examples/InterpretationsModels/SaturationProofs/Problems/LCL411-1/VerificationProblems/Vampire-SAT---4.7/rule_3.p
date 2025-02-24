include('Saturations/LCL411-1/Saturations/Vampire-SAT---4.7.ax').
fof(rule_3,conjecture,! [X] : ! [Z] : ! [Y] : ( theorem(or(not(X),Z)) | ~ axiom(or(not(X),Y)) | ~ theorem(or(not(Y),Z)) ) ).
