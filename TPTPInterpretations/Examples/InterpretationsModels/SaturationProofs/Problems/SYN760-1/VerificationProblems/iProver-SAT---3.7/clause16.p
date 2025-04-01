include('Saturations/SYN760-1/Saturations/iProver-SAT---3.7.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssPv3(W) | ssPv1(W) ) ).
