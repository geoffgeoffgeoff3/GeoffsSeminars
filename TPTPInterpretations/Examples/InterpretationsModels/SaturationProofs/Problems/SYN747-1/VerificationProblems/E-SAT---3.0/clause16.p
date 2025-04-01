include('Saturations/SYN747-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssRr(W,Y) | ssPv1(Y) | ssPv2(W) ) ).
