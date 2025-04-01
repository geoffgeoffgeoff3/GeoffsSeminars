include('Saturations/SYN799-1/Saturations/iProver-SAT---3.7.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(X) | ~ ssPv3(W) | ssPv2(W) ) ).
