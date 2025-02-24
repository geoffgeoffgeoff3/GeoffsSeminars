include('Saturations/SYN752-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv8(V) | ssPv2(X) | ssPv6(W) | ssPv8(W) ) ).
