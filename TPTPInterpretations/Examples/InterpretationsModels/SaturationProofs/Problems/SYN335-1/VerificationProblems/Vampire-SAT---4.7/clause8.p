include('Saturations/SYN335-1/Saturations/Vampire-SAT---4.7.ax').
fof(clause8,conjecture,! [X] : ! [Y] : ( ~ g(X,Y) | f(Y,X) | ~ g(Y,z(X,Y)) ) ).
