include('Saturations/SYN737-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssRr(W,Y) | ~ ssPv3(Y) | ssPv3(V) | ssPv3(W) ) ).
