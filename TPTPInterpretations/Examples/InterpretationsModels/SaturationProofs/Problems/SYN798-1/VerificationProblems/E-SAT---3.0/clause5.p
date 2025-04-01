include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause5,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv1(V) | ssPv1(X) | ssPv3(W) ) ).
