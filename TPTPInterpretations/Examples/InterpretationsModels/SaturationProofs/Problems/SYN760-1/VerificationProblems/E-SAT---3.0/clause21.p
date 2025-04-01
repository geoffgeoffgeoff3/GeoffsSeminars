include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv4(V) | ssPv2(Y) | ssPv3(W) ) ).
