include('Saturations/SYN737-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(W,Y) | ssPv1(V) | ssPv2(Y) | ssPv4(W) ) ).
