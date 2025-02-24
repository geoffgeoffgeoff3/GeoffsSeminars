include('Saturations/SYN794-1/Saturations/E-SAT---3.0.ax').
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv7(U) | ssPv2(X) ) ).
