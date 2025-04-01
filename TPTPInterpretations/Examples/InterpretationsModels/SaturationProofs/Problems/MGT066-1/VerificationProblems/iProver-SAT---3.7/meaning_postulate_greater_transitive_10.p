include('Saturations/MGT066-1/Saturations/iProver-SAT---3.7.ax').
fof(meaning_postulate_greater_transitive_10,conjecture,! [A] : ! [B] : ! [C] : ( ~ greater(A,B) | ~ greater(B,C) | greater(A,C) ) ).
