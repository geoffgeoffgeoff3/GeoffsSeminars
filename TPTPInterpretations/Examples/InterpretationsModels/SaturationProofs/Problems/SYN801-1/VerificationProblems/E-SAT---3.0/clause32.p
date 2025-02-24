include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssRr(V,W) | ~ ssRr(V,Y) | ~ ssPv1(Y) | ~ ssPv1(V) ) ).
