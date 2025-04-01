include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(pmod_oq__sub,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( pmod(X0,X1,X2) & has_sort_leq(X1,oq) & sub(X3,X0) ) => sub(X3,X2) ) ).
