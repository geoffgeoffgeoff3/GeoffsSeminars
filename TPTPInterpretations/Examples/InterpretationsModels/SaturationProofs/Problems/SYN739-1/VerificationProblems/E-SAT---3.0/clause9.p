include('Saturations/SYN739-1/Saturations/E-SAT---3.0.ax').
fof(clause9,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ssPv4(V) | ssPv2(X) | ssPv1(Y) | ssPv3(W) ) ).
