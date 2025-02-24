include('Saturations/SYN303-10/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(Y,X),true) = true ).
