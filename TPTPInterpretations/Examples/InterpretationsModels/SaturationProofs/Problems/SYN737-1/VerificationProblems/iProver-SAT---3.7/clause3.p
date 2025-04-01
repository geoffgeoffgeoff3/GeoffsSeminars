include('Saturations/SYN737-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv2(V) | ssPv1(X) | ssPv2(W) | ssPv4(W) ) ).
