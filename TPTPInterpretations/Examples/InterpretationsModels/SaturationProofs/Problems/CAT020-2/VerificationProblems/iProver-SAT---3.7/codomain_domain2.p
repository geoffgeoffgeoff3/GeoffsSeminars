include('Saturations/CAT020-2/Saturations/iProver-SAT---3.7.ax').
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ( codomain(X) != domain(Y) | codomain(compose(X,Y)) = codomain(Y) ) ).
