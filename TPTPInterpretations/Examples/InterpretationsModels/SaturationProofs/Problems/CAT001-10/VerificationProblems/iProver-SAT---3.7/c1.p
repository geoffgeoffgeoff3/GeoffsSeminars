include('Saturations/CAT001-10/Saturations/iProver-SAT---3.7.ax').
fof(c1,conjecture,! [Z] : ! [X] : ! [Y] : ifeq(codomain(Z),domain(compose(a,b)),ifeq(codomain(X),domain(compose(a,b)),ifeq(compose(Z,compose(a,b)),Y,ifeq(compose(X,compose(a,b)),Y,X,Z),Z),Z),Z) = Z ).
