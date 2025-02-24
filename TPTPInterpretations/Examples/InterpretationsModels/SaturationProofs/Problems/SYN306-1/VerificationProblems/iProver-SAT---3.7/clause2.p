include('Saturations/SYN306-1/Saturations/iProver-SAT---3.7.ax').
fof(clause2,conjecture,! [Y] : ! [X] : ( ~ q(Y) | r(X,Y) ) ).
