include('Saturations/ROB028-1/Saturations/iProver-SAT---3.7.ax').
fof(robbins_axiom,conjecture,! [X] : ! [Y] : negate(add(negate(add(X,Y)),negate(add(X,negate(Y))))) = X ).
