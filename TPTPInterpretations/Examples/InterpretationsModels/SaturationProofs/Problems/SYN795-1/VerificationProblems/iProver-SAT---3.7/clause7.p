include('Saturations/SYN795-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv2(V) | ssPv4(U) | ssPv3(X) | ssPv3(V) ) ).
