include('Saturations/SYN304-1/Saturations/iProver-SAT---3.7.ax').
fof(clause1,conjecture,! [X] : ( r(f(X),g(X),X) | ~ p(X,f(X)) ) ).
