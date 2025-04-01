include('Saturations/SYN303-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ifeq(p(f(X),f(Y)),true,p(X,Y),true) = true ).
