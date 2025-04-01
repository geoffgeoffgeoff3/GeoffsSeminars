include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ssPv2(X) | ssPv1(W) | ssPv3(W) ) ).
