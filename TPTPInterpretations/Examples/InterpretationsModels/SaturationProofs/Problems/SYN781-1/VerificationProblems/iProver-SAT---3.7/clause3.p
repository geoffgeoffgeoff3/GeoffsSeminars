include('Saturations/SYN781-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv6(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv4(X) | ssPv1(W) | ssPv4(W) ) ).
