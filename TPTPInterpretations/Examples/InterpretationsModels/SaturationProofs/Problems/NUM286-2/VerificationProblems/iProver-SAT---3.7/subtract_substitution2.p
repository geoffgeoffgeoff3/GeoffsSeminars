include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(subtract_substitution2,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,subtract(D,A)) | equalish(C,subtract(D,B)) ) ).
