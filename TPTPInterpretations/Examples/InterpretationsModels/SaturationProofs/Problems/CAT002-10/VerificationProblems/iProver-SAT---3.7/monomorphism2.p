include('Saturations/CAT002-10/Saturations/iProver-SAT---3.7.ax').
fof(monomorphism2,conjecture,! [X] : ! [Z] : ! [Y] : ifeq(codomain(X),domain(a),ifeq(codomain(Z),domain(b),ifeq(compose(Z,b),Y,ifeq(compose(X,b),Y,X,Z),Z),Z),Z) = Z ).
