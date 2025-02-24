include('Saturations/SYN770-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv2(Y) | ~ ssRr(W,X) | ssPv2(U) | ssPv1(W) | ssPv2(W) ) ).
