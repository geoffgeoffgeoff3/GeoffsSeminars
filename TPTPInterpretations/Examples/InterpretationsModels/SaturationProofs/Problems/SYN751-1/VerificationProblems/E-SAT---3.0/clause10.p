include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv3(X) | ssPv5(V) | ssPv1(W) | ssPv6(W) ) ).
