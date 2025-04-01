include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv8(X) | ~ ssRr(W,Y) | ~ ssPv6(W) | ssPv2(U) | ssPv3(Y) ) ).
