include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(W,Y) | ~ ssPv2(W) | ssPv4(U) | ssPv1(X) | ssPv4(Y) ) ).
