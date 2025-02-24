include('Saturations/SYN780-1/Saturations/iProver-SAT---3.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(W) | ssPv6(X) | ssPv4(W) ) ).
