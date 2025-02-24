include('Saturations/CSR155+1/Saturations/iProver-SAT---3.7.ax').
fof(has_card_eq,conjecture,! [X0] : ! [X1] : ( card(X0,X1) => has_card_leq(X0,X1) ) ).
