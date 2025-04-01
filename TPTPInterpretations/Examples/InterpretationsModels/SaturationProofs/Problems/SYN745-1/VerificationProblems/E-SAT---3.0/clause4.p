include('Saturations/SYN745-1/Saturations/E-SAT---3.0.ax').
fof(clause4,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv7(V) | ssPv6(X) | ssPv3(W) | ssPv7(W) ) ).
