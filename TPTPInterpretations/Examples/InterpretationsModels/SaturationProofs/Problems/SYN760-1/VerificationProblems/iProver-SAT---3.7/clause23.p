include('Saturations/SYN760-1/Saturations/iProver-SAT---3.7.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssRr(W,Y) | ~ ssPv1(Y) | ssPv3(V) | ssPv4(W) ) ).
