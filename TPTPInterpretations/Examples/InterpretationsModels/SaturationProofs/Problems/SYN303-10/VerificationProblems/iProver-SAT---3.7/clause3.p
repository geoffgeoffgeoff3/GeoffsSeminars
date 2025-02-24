include('Saturations/SYN303-10/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [X] : ! [Y] : ifeq(p(f(X),f(Y)),true,p(X,Y),true) = true ).
