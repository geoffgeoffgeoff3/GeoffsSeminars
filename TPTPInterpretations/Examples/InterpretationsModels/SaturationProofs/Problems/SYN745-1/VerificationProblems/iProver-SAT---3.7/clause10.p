include('Saturations/SYN745-1/Saturations/iProver-SAT---3.7.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssPv1(W) | ~ ssPv4(W) ) ).
