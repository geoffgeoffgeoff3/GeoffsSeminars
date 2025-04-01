include('Saturations/SYN760-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssPv1(Y) | ~ ssRr(W,X) | ssPv1(W) | ssPv2(W) ) ).
