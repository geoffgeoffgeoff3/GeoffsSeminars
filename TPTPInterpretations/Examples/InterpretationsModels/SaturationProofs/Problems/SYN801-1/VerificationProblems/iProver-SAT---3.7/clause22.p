include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssPv4(W) | ssPv3(U) | ssPv1(X) | ssPv3(W) ) ).
