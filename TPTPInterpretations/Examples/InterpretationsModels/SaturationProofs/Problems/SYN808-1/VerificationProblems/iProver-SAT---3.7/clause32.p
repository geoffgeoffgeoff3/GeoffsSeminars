include('Saturations/SYN808-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(Y,W) | ~ ssPv2(W) | ~ ssPv5(W) | ssPv8(U) | ssPv4(X) ) ).
