include('Saturations/SYN781-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv6(U) | ssPv7(Y) ) ).
