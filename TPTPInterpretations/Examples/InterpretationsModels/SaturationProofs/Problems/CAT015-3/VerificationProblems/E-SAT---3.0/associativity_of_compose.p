include('Saturations/CAT015-3/Saturations/E-SAT---3.0.ax').
fof(associativity_of_compose,conjecture,! [X] : ! [Y] : ! [Z] : compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ).
