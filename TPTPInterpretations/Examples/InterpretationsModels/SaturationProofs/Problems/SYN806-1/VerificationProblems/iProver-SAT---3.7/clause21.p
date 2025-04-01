include('Saturations/SYN806-1/Saturations/iProver-SAT---3.7.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssRr(W,Y) | ssPv3(U) | ssPv6(Y) | ssPv2(W) ) ).
