include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(W,Y) | ~ ssPv2(W) | ssPv1(V) | ssPv1(Y) ) ).
