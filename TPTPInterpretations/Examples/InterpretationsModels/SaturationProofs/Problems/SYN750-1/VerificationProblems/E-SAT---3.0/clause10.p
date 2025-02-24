include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv6(X) | ~ ssPv6(W) | ssPv7(V) | ssPv7(W) ) ).
