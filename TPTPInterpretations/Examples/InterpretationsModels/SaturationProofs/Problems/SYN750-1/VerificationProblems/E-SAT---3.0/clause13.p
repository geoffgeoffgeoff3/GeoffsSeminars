include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(W) | ~ ssPv6(W) | ssPv5(X) ) ).
