include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(successor_substitution,conjecture,! [A] : ! [B] : ( ~ equalish(A,B) | equalish(successor(A),successor(B)) ) ).
