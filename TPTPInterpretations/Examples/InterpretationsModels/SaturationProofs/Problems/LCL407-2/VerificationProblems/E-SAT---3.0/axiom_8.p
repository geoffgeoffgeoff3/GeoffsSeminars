include('Saturations/LCL407-2/Saturations/E-SAT---3.0.ax').
fof(axiom_8,conjecture,! [X] : ! [Y] : and_star(xor(and_star(xor(truth,X),Y),truth),Y) = and_star(xor(and_star(xor(truth,Y),X),truth),X) ).
