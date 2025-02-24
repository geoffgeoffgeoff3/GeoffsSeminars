include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(propagieren_1_1__aufrufen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( agt(X0,X1) & mcont(X0,X2) & subs(X0,propagieren_1_1) ) => ? [X3] : ( agt(X3,X1) & hsit(X0,X3) & purp(X3,X2) & subs(X3,aufrufen_1_1) ) ) ).
