include('Saturations/CAT002-2/Saturations/iProver-SAT---3.7.ax').
fof(monomorphism1,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(a) | compose(X,a) != Y | codomain(Z) != domain(b) | compose(Z,a) != Y | X = Z ) ).
