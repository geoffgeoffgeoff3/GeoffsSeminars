include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause45,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssRr(W,Z) | ~ ssPv2(Z) | ~ ssPv3(W) | ssPv3(X) ) ).
