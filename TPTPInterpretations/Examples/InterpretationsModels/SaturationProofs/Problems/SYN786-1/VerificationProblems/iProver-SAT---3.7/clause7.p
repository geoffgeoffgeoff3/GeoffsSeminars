include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ssPv2(U) | ssPv2(X) | ssPv1(V) | ssPv4(V) ) ).
