include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(distrib_agt_A_B__A,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ! [X5] : ( ( itms(X4,X0,X1) & agt(X5,X4) & distrib_agt(X3,X2) & subs(X5,X3) ) => agt(X5,X0) ) ).
