include('Saturations/NUM286-2/Saturations/iProver-SAT---3.7.ax').
fof(add_substitution2,conjecture,! [A] : ! [B] : ! [C] : ! [D] : ( ~ equalish(A,B) | ~ equalish(C,add(D,A)) | equalish(C,add(D,B)) ) ).
