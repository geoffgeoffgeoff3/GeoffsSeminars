include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_refer_eq,conjecture,! [X0] : ! [X1] : ( refer(X0,X1) => has_refer_leq(X0,X1) ) ).
