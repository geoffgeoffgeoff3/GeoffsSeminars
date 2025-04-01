include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(meaning_postulate_greater_strict,conjecture,! [X] : ! [Y] : ~ ( greater(X,Y) & greater(Y,X) ) ).
