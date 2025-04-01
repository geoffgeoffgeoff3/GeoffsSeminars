include('Saturations/CAT015-4/Saturations/Vampire-SAT---4.7.ax').
fof(associativity_of_compose,conjecture,! [X] : ! [Y] : ! [Z] : compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ).
