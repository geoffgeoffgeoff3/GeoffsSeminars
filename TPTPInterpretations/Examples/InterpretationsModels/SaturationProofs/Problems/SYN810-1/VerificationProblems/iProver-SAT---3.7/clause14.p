include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv1(V) | ~ ssPv5(V) | ssPv3(U) | ssPv1(X) ) ).
