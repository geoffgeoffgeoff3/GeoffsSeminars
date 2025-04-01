include('Saturations/SYN771-1/Saturations/iProver-SAT---3.7.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv3(X) | ssPv4(W) ) ).
