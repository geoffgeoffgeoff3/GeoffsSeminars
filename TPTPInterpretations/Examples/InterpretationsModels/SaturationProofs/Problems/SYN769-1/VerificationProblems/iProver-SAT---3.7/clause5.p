include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv3(X) | ssPv3(U) | ssPv1(W) | ssPv2(W) ) ).
