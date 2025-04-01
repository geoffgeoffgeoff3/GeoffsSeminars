include('Saturations/SYN752-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssPv1(W) | ssPv1(V) | ssPv2(W) ) ).
