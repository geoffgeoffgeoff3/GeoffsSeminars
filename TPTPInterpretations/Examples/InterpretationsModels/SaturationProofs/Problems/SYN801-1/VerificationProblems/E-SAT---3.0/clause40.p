include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause40,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(Y,Z) | ~ ssPv3(Z) | ~ ssRr(W,Y) | ~ ssPv2(W) | ssPv2(U) | ssPv4(X) ) ).
