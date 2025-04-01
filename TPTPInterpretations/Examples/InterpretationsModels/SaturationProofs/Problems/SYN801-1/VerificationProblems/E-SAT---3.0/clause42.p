include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv4(Y) | ~ ssRr(W,X) | ~ ssRr(W,Z) | ~ ssPv2(Z) | ssPv2(U) | ssPv1(W) ) ).
