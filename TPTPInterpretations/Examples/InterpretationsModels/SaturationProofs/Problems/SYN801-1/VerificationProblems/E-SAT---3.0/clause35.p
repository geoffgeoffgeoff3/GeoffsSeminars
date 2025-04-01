include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause35,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssRr(W,Z) | ~ ssPv2(W) | ssPv2(U) | ssPv1(X) | ssPv1(Z) ) ).
