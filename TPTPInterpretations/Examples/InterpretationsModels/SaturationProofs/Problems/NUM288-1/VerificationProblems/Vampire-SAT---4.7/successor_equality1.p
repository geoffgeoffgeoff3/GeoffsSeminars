include('Saturations/NUM288-1/Saturations/Vampire-SAT---4.7.ax').
fof(successor_equality1,conjecture,! [A] : ! [B] : ( ~ equalish(successor(A),successor(B)) | equalish(A,B) ) ).
