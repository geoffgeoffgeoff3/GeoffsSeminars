include('Saturations/CAT002-10/Saturations/E-SAT---3.0.ax').
fof(star_property,conjecture,! [Y] : ! [Z] : ! [X] : ifeq(codomain(Y),domain(Z),ifeq(codomain(X),domain(Y),compose(X,compose(Y,Z)),compose(compose(X,Y),Z)),compose(compose(X,Y),Z)) = compose(compose(X,Y),Z) ).
