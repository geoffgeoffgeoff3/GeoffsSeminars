include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause34,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv3(Y) ) ).
