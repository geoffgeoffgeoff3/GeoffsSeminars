include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(agtrel__actor_attch_pred,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ! [X4] : ( ( agt(X3,X4) & agtrel(X0,X1) & pred(X3,X0) & rslt(X3,X2) & subs(X3,X0) ) => ( attch(X4,X2) & pred(X4,X1) ) ) ).
