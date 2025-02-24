include('Saturations/CAT001-10/Saturations/iProver-SAT---3.7.ax').
fof(star_property,conjecture,! [Y] : ! [Z] : ! [X] : ifeq(codomain(Y),domain(Z),ifeq(codomain(X),domain(Y),compose(X,compose(Y,Z)),compose(compose(X,Y),Z)),compose(compose(X,Y),Z)) = compose(compose(X,Y),Z) ).
