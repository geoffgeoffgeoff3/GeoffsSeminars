include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(monotony_glb1,conjecture,! [X] : ! [Y] : ! [Z] : multiply(X,greatest_lower_bound(Y,Z)) = greatest_lower_bound(multiply(X,Y),multiply(X,Z)) ).
