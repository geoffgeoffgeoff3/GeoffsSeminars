include('Saturations/SYN801-1/Saturations/iProver-SAT---3.7.ax').
fof(clause14,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssPv2(W) | ssPv3(V) | ssPv3(W) ) ).
