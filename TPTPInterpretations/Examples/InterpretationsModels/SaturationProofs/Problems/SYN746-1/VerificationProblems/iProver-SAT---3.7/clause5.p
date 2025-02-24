include('Saturations/SYN746-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv4(V) | ssPv1(X) | ssPv2(W) | ssPv3(W) ) ).
