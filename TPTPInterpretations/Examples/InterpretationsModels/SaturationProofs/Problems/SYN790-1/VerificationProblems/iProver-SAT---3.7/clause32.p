include('Saturations/SYN790-1/Saturations/iProver-SAT---3.7.ax').
fof(clause32,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssPv2(W) | ~ ssRr(V,X) | ssPv2(U) | ssPv5(X) | ssPv8(V) ) ).
