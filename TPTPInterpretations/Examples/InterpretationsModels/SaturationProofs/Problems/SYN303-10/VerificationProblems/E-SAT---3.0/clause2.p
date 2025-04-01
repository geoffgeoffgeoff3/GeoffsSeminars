include('Saturations/SYN303-10/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [X] : ! [Y] : ifeq(p(X,Y),true,p(Y,X),true) = true ).
