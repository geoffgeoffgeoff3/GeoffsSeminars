include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv1(U) | ssPv1(Y) ) ).
