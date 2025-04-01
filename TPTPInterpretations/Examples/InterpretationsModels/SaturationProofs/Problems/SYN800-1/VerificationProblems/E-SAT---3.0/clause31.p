include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv4(X) | ~ ssRr(W,Y) | ~ ssPv2(Y) | ssPv4(U) | ssPv1(W) ) ).
