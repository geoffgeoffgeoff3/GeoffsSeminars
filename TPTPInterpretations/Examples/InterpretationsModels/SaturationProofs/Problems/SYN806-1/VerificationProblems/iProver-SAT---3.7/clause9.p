include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv2(U) | ssPv3(X) | ssPv1(W) | ssPv3(W) ) ).
