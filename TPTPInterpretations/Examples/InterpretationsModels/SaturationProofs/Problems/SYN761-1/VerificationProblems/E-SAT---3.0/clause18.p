include('Saturations/SYN761-1/Saturations/E-SAT---3.0.ax').
fof(clause18,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ssPv2(V) | ssPv4(X) | ssPv3(Y) | ssPv4(W) ) ).
