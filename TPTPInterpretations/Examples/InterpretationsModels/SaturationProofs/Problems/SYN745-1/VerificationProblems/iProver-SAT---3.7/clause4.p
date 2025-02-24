include('Saturations/SYN745-1/Saturations/iProver-SAT---3.7.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv7(V) | ssPv6(X) | ssPv3(W) | ssPv7(W) ) ).
