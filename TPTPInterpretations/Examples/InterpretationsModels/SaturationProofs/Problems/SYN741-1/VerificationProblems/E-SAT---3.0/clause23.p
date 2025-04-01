include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssRr(W,Z) | ~ ssPv3(Z) | ssPv3(V) | ssPv2(Y) | ssPv3(W) ) ).
