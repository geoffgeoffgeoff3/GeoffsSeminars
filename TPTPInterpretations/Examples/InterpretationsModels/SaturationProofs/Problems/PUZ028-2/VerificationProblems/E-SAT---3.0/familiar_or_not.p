include('Saturations/PUZ028-2/Saturations/E-SAT---3.0.ax').
fof(familiar_or_not,conjecture,! [X] : ! [Y] : ( familiar(X,Y) | not_familiar(X,Y) | ~ person(X) | ~ person(Y) | ~ not_equal(X,Y) ) ).
