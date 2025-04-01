include('Saturations/NUM286-1/Saturations/E-SAT---3.0.ax').
fof(successor_substitution,conjecture,! [A] : ! [B] : ( ~ equalish(A,B) | equalish(successor(A),successor(B)) ) ).
