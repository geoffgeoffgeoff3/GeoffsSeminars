include('Saturations/SYN799-1/Saturations/iProver-SAT---3.7.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssPv3(W) | ~ ssPv4(W) | ssPv2(U) | ssPv1(X) ) ).
