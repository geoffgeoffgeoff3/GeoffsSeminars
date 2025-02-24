include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv5(X) | ~ ssPv3(W) | ssPv3(V) | ssPv1(W) ) ).
