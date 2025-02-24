include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv3(X) | ~ ssRr(W,Y) | ~ ssPv4(W) | ssPv1(U) | ssPv1(Y) ) ).
