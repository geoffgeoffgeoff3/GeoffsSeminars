include('Saturations/NUM287-1/Saturations/iProver-SAT---3.7.ax').
fof(successor_substitution,conjecture,! [A] : ! [B] : ( ~ equalish(A,B) | equalish(successor(A),successor(B)) ) ).
