include('Saturations/SYN769-1/Saturations/iProver-SAT---3.7.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssPv2(W) | ~ ssPv3(W) | ssPv4(V) ) ).
