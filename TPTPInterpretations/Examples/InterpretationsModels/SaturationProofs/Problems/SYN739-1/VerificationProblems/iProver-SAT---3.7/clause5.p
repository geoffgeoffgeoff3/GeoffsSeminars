include('Saturations/SYN739-1/Saturations/iProver-SAT---3.7.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv7(W) | ssPv2(V) | ssPv6(X) ) ).
