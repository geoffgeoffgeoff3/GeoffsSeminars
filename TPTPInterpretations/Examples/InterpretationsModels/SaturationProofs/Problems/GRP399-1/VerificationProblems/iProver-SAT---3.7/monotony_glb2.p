include('Saturations/GRP399-1/Saturations/iProver-SAT---3.7.ax').
fof(monotony_glb2,conjecture,! [Y] : ! [Z] : ! [X] : multiply(greatest_lower_bound(Y,Z),X) = greatest_lower_bound(multiply(Y,X),multiply(Z,X)) ).
