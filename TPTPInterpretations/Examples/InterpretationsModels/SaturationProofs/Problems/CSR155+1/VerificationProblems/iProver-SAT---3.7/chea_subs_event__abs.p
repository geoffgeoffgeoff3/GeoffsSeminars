include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(chea_subs_event__abs,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( chea(X2,X1) & subs(X0,X2) ) => ? [X3] : ( chea(X0,X3) & subs(X3,X1) ) ) ).
