include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_subs_abs__event,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X2,X1) & subs(X0,X1) ) => ? [X3] : ( chea(X3,X0) & subs(X3,X2) ) ) ).
