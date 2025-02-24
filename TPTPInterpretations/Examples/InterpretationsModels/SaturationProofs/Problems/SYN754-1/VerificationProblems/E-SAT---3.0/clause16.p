include('Saturations/SYN754-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ssPv2(V) | ssPv3(X) | ssPv2(Y) | ssPv7(W) ) ).
