include('Saturations/SYN750-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv6(X) | ~ ssPv6(W) | ssPv7(V) | ssPv7(W) ) ).
