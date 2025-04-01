include('Saturations/SYN751-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv1(X) | ~ ssPv2(W) | ssPv5(W) ) ).
