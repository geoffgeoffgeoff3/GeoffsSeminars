include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssRr(W,Y) | ~ ssPv1(Y) | ~ ssPv2(W) | ssPv1(U) | ssPv1(X) ) ).
