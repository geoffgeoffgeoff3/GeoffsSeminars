include('Saturations/SYN786-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv3(V) | ssPv1(U) | ssPv4(X) | ssPv1(V) ) ).
