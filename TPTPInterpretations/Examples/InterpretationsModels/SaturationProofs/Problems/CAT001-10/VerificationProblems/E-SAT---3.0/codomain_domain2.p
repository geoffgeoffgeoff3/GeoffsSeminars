include('Saturations/CAT001-10/Saturations/E-SAT---3.0.ax').
fof(codomain_domain2,conjecture,! [X] : ! [Y] : ifeq(codomain(X),domain(Y),codomain(compose(X,Y)),codomain(Y)) = codomain(Y) ).
