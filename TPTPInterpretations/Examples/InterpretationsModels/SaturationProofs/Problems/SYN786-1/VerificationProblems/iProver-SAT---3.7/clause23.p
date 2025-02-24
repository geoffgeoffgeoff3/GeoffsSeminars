include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause23,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(W,Y) | ~ ssPv1(Y) | ssPv1(U) | ssPv1(W) ) ).
