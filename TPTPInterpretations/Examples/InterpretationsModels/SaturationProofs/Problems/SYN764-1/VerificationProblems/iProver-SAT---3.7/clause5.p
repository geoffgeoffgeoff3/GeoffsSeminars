include('Saturations/SYN764-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv7(W) | ssPv3(V) | ssPv3(X) | ssPv6(W) ) ).
