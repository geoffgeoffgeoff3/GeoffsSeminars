include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv1(U) | ssPv1(X) | ssPv3(W) | ssPv5(W) ) ).
