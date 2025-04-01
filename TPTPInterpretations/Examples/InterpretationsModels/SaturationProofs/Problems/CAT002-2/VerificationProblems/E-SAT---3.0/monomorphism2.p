include('Saturations/CAT002-2/Saturations/E-SAT---3.0.ax').
fof(monomorphism2,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(a) | compose(X,b) != Y | codomain(Z) != domain(b) | compose(Z,b) != Y | X = Z ) ).
