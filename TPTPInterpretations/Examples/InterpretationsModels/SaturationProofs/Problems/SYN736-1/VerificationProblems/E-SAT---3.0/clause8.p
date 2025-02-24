include('Saturations/SYN736-1/Saturations/E-SAT---3.0.ax').
fof(clause8,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv4(X) | ~ ssRr(W,Y) | ~ ssPv3(W) | ssPv4(V) | ssPv4(Y) ) ).
