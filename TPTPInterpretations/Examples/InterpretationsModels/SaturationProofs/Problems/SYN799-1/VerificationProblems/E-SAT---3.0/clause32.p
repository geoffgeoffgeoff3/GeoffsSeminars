include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv1(X) | ~ ssRr(Y,W) | ssPv3(W) | ssPv4(W) ) ).
