include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssRr(W,Z) | ~ ssPv2(Z) | ssPv2(Y) | ssPv1(W) ) ).
