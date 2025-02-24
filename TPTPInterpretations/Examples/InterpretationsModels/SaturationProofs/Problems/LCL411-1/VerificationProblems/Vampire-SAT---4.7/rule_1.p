include('Saturations/LCL411-1/Saturations/Vampire-SAT---4.7.ax').
fof(rule_1,conjecture,! [X] : ( theorem(X) | ~ axiom(X) ) ).
