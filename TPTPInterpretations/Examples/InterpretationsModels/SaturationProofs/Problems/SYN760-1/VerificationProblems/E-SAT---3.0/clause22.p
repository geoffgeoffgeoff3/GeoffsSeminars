include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssRr(W,Y) | ~ ssPv1(Y) | ssPv4(V) | ssPv4(W) ) ).
