include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(W) | ssPv2(V) | ssPv1(X) | ssPv5(W) ) ).
