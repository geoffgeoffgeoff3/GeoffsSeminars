include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause6,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv3(U) | ssPv3(X) | ssPv1(W) | ssPv3(W) ) ).
