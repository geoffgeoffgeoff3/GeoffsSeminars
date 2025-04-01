include('Saturations/CAT001-10/Saturations/iProver-SAT---3.7.ax').
fof(codomain_domain1,conjecture,! [X] : ! [Y] : ifeq(codomain(X),domain(Y),domain(compose(X,Y)),domain(X)) = domain(X) ).
