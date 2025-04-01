include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(W,Y) | ~ ssPv4(W) | ssPv1(X) | ssPv2(Y) ) ).
