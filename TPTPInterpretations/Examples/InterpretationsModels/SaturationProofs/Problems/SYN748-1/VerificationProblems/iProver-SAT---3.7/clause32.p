include('Saturations/SYN748-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssRr(W,Z) | ~ ssPv2(Z) | ssPv4(V) | ssPv3(Y) | ssPv3(W) ) ).
