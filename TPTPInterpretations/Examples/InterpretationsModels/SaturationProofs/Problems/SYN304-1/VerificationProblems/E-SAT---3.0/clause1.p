include('Saturations/SYN304-1/Saturations/E-SAT---3.0.ax').
fof(clause1,conjecture,! [X] : ( r(f(X),g(X),X) | ~ p(X,f(X)) ) ).
