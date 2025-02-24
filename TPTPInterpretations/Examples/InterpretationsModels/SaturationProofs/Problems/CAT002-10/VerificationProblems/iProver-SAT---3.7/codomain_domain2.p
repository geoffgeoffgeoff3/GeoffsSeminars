include('Saturations/CAT002-10/Saturations/iProver-SAT---3.7.ax').
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ifeq(codomain(X),domain(Y),codomain(compose(X,Y)),codomain(Y)) = codomain(Y) ).
