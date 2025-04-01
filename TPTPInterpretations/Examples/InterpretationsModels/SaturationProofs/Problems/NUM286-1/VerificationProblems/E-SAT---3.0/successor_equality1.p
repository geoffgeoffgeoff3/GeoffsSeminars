include('Saturations/NUM286-1/Saturations/E-SAT---3.0.ax').
fof(successor_equality1,conjecture,! [A] : ! [B] : ( ~ equalish(successor(A),successor(B)) | equalish(A,B) ) ).
