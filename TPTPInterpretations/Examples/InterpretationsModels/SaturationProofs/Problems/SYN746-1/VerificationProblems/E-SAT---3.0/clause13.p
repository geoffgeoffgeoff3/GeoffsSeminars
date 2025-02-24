include('Saturations/SYN746-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ~ ssPv1(W) | ssPv3(V) | ssPv3(X) | ssPv1(Y) ) ).
