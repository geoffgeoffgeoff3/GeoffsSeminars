include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause39,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssRr(W,Z) | ~ ssPv3(Z) | ~ ssPv1(W) | ssPv4(U) | ssPv1(X) ) ).
