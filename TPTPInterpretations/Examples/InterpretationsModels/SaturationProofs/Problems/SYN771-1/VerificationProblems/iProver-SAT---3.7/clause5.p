include('Saturations/SYN771-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv3(X) | ssPv2(W) | ssPv3(W) ) ).
