include('Saturations/SYN770-1/Saturations/iProver-SAT---3.7.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssPv4(Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv2(U) | ssPv4(W) ) ).
