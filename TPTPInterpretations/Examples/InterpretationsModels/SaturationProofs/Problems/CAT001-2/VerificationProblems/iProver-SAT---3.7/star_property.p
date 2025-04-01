include('Saturations/CAT001-2/Saturations/iProver-SAT---3.7.ax').
fof(star_property,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(Y) | codomain(Y) != domain(Z) | compose(X,compose(Y,Z)) = compose(compose(X,Y),Z) ) ).
