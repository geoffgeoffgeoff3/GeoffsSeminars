include('Saturations/CAT002-10/Saturations/E-SAT---3.0.ax').
fof(monomorphism1,conjecture,! [X] : ! [Z] : ! [Y] : ifeq(codomain(X),domain(a),ifeq(codomain(Z),domain(b),ifeq(compose(Z,a),Y,ifeq(compose(X,a),Y,X,Z),Z),Z),Z) = Z ).
