include('Saturations/SYN303-10/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(f(X),f(Y)),true) = true ).
