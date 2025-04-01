include('Saturations/CAT002-2/Saturations/iProver-SAT---3.7.ax').
fof(monomorphism2,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(a) | compose(X,b) != Y | codomain(Z) != domain(b) | compose(Z,b) != Y | X = Z ) ).
