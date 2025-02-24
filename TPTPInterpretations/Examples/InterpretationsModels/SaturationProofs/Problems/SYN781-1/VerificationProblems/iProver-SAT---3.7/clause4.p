include('Saturations/SYN781-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssPv8(X) | ~ ssRr(V,W) | ~ ssPv5(V) | ssPv6(U) | ssPv3(V) ) ).
