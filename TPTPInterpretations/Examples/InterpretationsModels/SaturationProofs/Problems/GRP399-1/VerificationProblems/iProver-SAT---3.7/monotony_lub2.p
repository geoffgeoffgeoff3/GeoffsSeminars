include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(monotony_lub2,conjecture,! [Y] : ! [Z] : ! [X] : multiply(least_upper_bound(Y,Z),X) = least_upper_bound(multiply(Y,X),multiply(Z,X)) ).
