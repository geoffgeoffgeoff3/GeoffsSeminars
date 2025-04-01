include('Saturations/SYN770-1/Saturations/iProver-SAT---3.7.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv3(W) | ssPv1(Y) | ssPv2(W) ) ).
