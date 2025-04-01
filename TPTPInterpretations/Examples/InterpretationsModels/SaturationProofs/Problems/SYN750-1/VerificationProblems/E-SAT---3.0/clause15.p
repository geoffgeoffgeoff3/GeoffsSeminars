include('Saturations/SYN750-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(W,X) | ~ ssPv2(X) | ~ ssRr(W,Y) | ssPv4(V) | ssPv3(Y) | ssPv5(W) ) ).
