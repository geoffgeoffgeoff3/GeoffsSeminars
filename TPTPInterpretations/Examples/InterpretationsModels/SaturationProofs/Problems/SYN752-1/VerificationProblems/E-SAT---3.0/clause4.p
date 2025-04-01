include('Saturations/SYN752-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv2(V) | ssPv6(X) | ssPv5(W) | ssPv7(W) ) ).
