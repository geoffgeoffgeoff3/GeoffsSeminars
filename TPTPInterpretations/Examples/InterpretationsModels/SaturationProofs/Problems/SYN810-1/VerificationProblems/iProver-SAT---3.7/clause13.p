include('Saturations/SYN810-1/Saturations/iProver-SAT---3.7.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv2(W) | ~ ssPv4(W) | ssPv2(U) | ssPv3(X) ) ).
