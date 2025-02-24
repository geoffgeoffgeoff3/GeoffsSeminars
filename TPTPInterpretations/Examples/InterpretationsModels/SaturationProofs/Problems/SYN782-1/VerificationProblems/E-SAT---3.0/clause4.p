include('Saturations/SYN782-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv8(V) | ssPv5(X) | ssPv4(W) | ssPv6(W) ) ).
