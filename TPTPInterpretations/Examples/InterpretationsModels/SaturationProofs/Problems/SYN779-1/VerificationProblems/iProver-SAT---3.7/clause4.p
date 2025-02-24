include('Saturations/SYN779-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ssPv3(U) | ssPv1(X) | ssPv3(V) | ssPv4(V) ) ).
