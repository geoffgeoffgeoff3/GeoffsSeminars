include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssRr(W,Z) | ssPv4(V) | ssPv2(Y) | ssPv4(Z) | ssPv1(W) ) ).
