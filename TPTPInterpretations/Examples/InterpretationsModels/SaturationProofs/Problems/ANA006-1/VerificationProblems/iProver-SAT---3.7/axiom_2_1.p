include('Saturations/ANA006-1/Saturations/iProver-SAT---3.7.ax').
fof(axiom_2_1,conjecture,! [X] : ! [Y] : ( ~ less_than(n0,X) | ~ less_than(n0,Y) | less_than(n0,minimum(X,Y)) ) ).
