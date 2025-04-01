include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(subtract_substitution1,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,subtract(A,D)) | equalish(C,subtract(B,D)) ) ).
