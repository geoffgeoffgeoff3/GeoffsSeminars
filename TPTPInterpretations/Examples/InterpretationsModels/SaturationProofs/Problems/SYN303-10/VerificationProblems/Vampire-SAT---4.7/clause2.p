include('Saturations/SYN303-10/Saturations/Vampire-SAT---4.7.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(Y,X),true) = true ).
