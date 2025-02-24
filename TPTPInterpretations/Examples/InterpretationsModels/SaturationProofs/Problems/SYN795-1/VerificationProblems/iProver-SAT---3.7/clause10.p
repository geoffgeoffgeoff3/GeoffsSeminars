include('Saturations/SYN795-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv4(V) | ~ ssPv5(V) | ssPv6(U) | ssPv7(X) ) ).
