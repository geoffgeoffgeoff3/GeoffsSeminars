include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv3(W) | ssPv2(Y) | ssPv1(W) ) ).
