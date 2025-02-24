include('Saturations/CAT015-3/Saturations/iProver-SAT---3.7.ax').
fof(associativity_of_compose,conjecture,! [X] : ! [Y] : ! [Z] : compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ).
