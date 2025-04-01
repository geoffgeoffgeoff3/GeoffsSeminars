include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(aufruf_1_1_lancieren1_1__aufrufen_1_1,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( agt(X1,X2) & mcont(X0,X3) & ornt(X1,X0) & sub(X0,aufruf_1_1) & subs(X1,lancieren_1_1) ) => ? [X4] : ( agt(X4,X2) & hsit(X1,X4) & purp(X4,X3) & subs(X4,aufrufen_1_1) ) ) ).
