include('Saturations/CAT001-2/Saturations/iProver-SAT---3.7.ax').
fof(c1,conjecture,! [X] : ! [Y] : ! [Z] : ( codomain(X) != domain(compose(a,b)) | compose(X,compose(a,b)) != Y | codomain(Z) != domain(compose(a,b)) | compose(Z,compose(a,b)) != Y | X = Z ) ).
