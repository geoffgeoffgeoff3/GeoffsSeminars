include('Saturations/SYN807-1/Saturations/iProver-SAT---3.7.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssPv3(W) | ssPv4(V) | ssPv2(W) ) ).
