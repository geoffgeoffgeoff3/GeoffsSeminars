include('Saturations/SYN785-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(U) | ~ ssRr(W,V) | ~ ssRr(V,X) | ssPv1(W) | ssPv2(X) | ssPv3(V) ) ).
