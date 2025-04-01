include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(meaning_postulate_greater_comparable,conjecture,! [X] : ! [Y] : ( smaller(X,Y) | X = Y | greater(X,Y) ) ).
