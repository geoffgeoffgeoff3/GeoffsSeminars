include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(ctxt_sub__c_role_sub,conjecture,! [X0] : ! [X1] : ! [X2] : ! [X3] : ( ( ( agt(X2,X0) | exp(X2,X0) | mexp(X2,X0) ) & ctxt(X2,X1) & sub(X1,X3) ) => sub(X0,X3) ) ).
