include('Saturations/MGT066+1/Saturations/iProver-SAT---3.7.ax').
fof(meaning_postulate_greater_transitive,conjecture,! [X] : ! [Y] : ! [Z] : ( ( greater(X,Y) & greater(Y,Z) ) => greater(X,Z) ) ).
