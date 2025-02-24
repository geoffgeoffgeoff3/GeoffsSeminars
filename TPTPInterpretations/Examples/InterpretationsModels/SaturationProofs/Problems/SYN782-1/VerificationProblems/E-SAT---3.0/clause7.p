include('Saturations/SYN782-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv1(X) | ssPv1(W) ) ).
