include('Saturations/SYN801-1/Saturations/E-SAT---3.0.ax').
fof(clause20,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(Y,W) | ssPv4(X) | ssPv2(Y) | ssPv3(W) ) ).
