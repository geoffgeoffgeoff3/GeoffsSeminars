include('Saturations/CAT002-2/Saturations/E-SAT---3.0.ax').
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ( codomain(X) != domain(Y) | codomain(compose(X,Y)) = codomain(Y) ) ).
