include('Saturations/SYN764-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv3(X) | ssPv1(W) | ssPv2(W) ) ).
