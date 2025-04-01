include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause3,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv4(U) | ssPv1(X) | ssPv2(W) | ssPv3(W) ) ).
