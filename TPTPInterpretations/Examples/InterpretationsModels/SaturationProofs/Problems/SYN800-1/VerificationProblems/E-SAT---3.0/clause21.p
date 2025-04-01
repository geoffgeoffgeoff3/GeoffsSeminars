include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ssPv1(Y) | ssPv2(W) | ssPv4(W) ) ).
