include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv1(U) | ssPv4(X) | ssPv1(W) | ssPv2(W) ) ).
