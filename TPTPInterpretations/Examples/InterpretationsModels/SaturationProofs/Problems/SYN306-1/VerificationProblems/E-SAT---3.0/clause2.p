include('Saturations/SYN306-1/Saturations/E-SAT---3.0.ax').
fof(clause2,conjecture,! [Y] : ! [X] : ( ~ q(Y) | r(X,Y) ) ).
