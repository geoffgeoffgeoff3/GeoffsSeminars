include('Saturations/SYN770-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv1(X) | ssPv1(W) | ssPv2(W) ) ).
