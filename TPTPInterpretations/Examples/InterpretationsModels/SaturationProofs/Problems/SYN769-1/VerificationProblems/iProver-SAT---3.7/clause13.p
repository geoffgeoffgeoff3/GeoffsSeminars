include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(X) | ~ ssRr(W,Y) | ssPv2(U) | ssPv4(Y) | ssPv2(W) ) ).
