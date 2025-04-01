include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ssPv1(X) | ssPv1(W) | ssPv2(W) ) ).
