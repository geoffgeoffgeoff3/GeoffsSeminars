include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv2(Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv3(U) | ssPv1(W) ) ).
