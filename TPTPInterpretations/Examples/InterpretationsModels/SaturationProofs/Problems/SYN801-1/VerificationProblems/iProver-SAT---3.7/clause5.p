include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ssPv2(U) | ssPv3(X) | ssPv1(W) | ssPv4(W) ) ).
