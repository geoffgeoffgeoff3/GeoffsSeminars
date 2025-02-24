include('Saturations/SYN737-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssRr(W,Y) | ssPv4(V) | ssPv4(Y) | ssPv2(W) ) ).
