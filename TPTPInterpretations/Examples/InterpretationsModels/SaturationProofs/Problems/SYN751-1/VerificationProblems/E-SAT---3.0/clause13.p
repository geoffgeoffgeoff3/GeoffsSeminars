include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(W) | ~ ssPv6(W) | ssPv3(V) | ssPv4(X) ) ).
