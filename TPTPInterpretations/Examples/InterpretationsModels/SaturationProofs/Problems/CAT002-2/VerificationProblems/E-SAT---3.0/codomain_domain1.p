include('Saturations/CAT002-2/Saturations/E-SAT---3.0.ax').
fof(codomain_domain1,conjecture,! [X] : ! [Y] : ( codomain(X) != domain(Y) | domain(compose(X,Y)) = domain(X) ) ).
