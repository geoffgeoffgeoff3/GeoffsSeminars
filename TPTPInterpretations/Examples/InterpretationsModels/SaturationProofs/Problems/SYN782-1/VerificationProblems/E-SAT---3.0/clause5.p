include('Saturations/SYN782-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv8(W) | ssPv6(V) | ssPv2(X) | ssPv3(W) ) ).
