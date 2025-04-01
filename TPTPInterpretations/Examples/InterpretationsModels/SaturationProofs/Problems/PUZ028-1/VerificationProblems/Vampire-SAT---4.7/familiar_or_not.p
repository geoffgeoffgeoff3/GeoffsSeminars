include('Saturations/PUZ028-1/Saturations/Vampire-SAT---4.7.ax').
fof(familiar_or_not,conjecture,! [X] : ! [Y] : ( familiar(X,Y) | not_familiar(X,Y) | ~ person(X) | ~ person(Y) | ~ after(X,Y) ) ).
