include('Saturations/SYN798-1/Saturations/iProver-SAT---3.7.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv1(U) | ssPv4(Y) ) ).
