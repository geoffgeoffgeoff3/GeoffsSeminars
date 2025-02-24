include('Saturations/SYN764-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv5(V) | ssPv5(X) | ssPv3(W) | ssPv8(W) ) ).
