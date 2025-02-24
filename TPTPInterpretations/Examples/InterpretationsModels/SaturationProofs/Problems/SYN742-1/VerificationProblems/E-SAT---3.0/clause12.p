include('Saturations/SYN742-1/Saturations/E-SAT---3.0.ax').
fof(clause12,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssRr(W,Y) | ssPv3(X) | ssPv2(Y) | ssPv3(W) ) ).
