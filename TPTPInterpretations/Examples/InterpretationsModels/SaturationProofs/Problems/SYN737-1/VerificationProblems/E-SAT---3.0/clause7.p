include('Saturations/SYN737-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ssPv4(V) | ssPv1(Y) | ssPv3(W) | ssPv4(W) ) ).
