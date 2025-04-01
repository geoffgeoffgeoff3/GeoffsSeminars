include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssRr(Z,W) | ~ ssPv2(W) | ssPv4(U) | ssPv2(X) | ssPv1(Z) ) ).
