include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(transitivity,conjecture,! [A] : ! [B] : ! [C] : ( ~ equalish(A,B) | ~ equalish(B,C) | equalish(A,C) ) ).
