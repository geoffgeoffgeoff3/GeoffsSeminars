include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(subs_subs__subs,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( subs(X0,X1) & subs(X1,X2) ) => subs(X0,X2) ) ).
