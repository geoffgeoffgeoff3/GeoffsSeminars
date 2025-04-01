include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ! [Z] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssRr(W,Z) | ~ ssPv2(Z) | ssPv4(U) | ssPv1(X) | ssPv2(W) ) ).
