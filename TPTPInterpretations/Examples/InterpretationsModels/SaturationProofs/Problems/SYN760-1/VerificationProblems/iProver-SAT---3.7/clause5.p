include('Saturations/SYN760-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv1(V) | ssPv2(X) | ssPv4(W) ) ).
