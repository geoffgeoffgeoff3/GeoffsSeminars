include('Saturations/SYN736-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ~ ssPv4(W) | ssPv3(V) | ssPv3(X) | ssPv2(Y) ) ).
