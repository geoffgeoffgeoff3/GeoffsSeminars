include('Saturations/SYN792-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(W,X) | ssPv8(U) | ssPv4(X) | ssPv4(W) | ssPv6(W) ) ).
