include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ssPv3(X) | ssPv1(W) | ssPv2(W) ) ).
