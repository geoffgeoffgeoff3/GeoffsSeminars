include('Saturations/SYN752-1/Saturations/E-SAT---3.0.ax').
fof(clause10,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv8(X) | ~ ssPv8(W) | ssPv3(V) | ssPv3(W) ) ).
