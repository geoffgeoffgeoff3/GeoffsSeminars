include('Saturations/SYN770-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv4(U) | ssPv3(Y) | ssPv2(W) ) ).
