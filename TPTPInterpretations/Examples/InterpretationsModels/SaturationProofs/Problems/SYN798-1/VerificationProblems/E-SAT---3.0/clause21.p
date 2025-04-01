include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv3(V) | ssPv1(Y) ) ).
