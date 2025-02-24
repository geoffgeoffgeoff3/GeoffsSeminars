include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause29,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv1(Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv2(U) ) ).
