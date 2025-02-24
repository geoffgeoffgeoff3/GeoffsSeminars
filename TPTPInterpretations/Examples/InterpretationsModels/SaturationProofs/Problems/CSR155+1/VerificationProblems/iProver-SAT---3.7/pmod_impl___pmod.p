include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(pmod_impl___pmod,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( pmod(X3,X1,X2) & impl(X1,X0) ) => pmod(X3,X0,X2) ) ).
