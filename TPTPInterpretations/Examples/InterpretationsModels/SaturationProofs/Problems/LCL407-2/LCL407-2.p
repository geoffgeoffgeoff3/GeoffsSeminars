fof(axiom_1,conjecture,! [X] : not(X) = xor(X,truth) ).
fof(axiom_2,conjecture,! [X] : xor(X,falsehood) = X ).
fof(axiom_3,conjecture,! [X] : xor(X,X) = falsehood ).
fof(axiom_4,conjecture,! [X] : and_star(X,truth) = X ).
fof(axiom_5,conjecture,! [X] : and_star(X,falsehood) = falsehood ).
fof(axiom_6,conjecture,! [X] : and_star(xor(truth,X),X) = falsehood ).
fof(axiom_7,conjecture,! [X] : ! [Y] : xor(X,xor(truth,Y)) = xor(xor(X,truth),Y) ).
fof(axiom_8,conjecture,! [X] : ! [Y] : and_star(xor(and_star(xor(truth,X),Y),truth),Y) = and_star(xor(and_star(xor(truth,Y),X),truth),X) ).
