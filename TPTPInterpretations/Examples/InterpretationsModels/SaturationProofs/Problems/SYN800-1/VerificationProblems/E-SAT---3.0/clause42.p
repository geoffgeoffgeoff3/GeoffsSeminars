include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv4(X) | ~ ssRr(Y,Z) | ~ ssPv4(Z) | ~ ssRr(W,Y) | ~ ssPv3(W) | ssPv1(U) ) ).
