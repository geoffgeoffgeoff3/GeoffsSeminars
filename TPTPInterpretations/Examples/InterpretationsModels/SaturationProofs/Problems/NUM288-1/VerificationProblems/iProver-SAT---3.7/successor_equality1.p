include('Saturations/NUM288-1/Saturations/iProver-SAT---3.7.ax').
fof(successor_equality1,conjecture,! [A] : ! [B] : ( ~ equalish(successor(A),successor(B)) | equalish(A,B) ) ).
