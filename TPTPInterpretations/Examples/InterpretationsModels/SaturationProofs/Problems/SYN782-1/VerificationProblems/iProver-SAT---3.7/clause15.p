include('Saturations/SYN782-1/Saturations/iProver-SAT---3.7.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv1(Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv8(U) ) ).
