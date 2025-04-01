include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssPv1(W) | ~ ssPv2(W) | ssPv3(X) ) ).
