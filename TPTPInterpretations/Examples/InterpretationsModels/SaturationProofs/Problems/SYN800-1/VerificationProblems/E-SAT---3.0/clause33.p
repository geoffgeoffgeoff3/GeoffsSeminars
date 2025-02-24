include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause33,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv4(Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv4(U) ) ).
