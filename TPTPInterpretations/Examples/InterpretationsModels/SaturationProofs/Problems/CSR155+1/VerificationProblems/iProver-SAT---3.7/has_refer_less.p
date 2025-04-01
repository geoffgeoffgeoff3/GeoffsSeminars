include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_refer_less,conjecture,! [X0] : ! [X1] : ! [X2] : ( ( refer(X0,X1) & refer_less(X1,X2) ) => has_refer_leq(X0,X2) ) ).
