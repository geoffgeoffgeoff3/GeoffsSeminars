include('Saturations/SYN794-1/Saturations/E-SAT---3.0.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv3(Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv4(U) ) ).
