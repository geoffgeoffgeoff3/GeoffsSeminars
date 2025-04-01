include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(W,Y) | ~ ssPv1(W) | ssPv2(U) | ssPv3(X) | ssPv1(Y) ) ).
