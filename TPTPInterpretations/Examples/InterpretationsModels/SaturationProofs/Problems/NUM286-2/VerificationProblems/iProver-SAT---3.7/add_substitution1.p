include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(add_substitution1,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,add(A,D)) | equalish(C,add(B,D)) ) ).
