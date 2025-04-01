include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(monotony_lub1,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,least_upper_bound(Y,Z)) = least_upper_bound(multiply(X,Y),multiply(X,Z)) ).
