include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(agtrel__action_rslt,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( sub(X3,X1) | pred(X3,X1) ) & agtrel(X0,X1) & attch(X3,X2) ) => ? [X4] : ( agt(X4,X3) & rslt(X4,X2) & subs(X4,X0) ) ) ).
