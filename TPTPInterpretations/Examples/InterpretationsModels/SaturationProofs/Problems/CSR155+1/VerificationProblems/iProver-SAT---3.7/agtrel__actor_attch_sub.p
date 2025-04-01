include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(agtrel__actor_attch_sub,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( agt(X3,X4) & agtrel(X0,X1) & rslt(X3,X2) & sub(X3,X0) & subs(X3,X0) ) => ( attch(X4,X2) & sub(X4,X1) ) ) ).
