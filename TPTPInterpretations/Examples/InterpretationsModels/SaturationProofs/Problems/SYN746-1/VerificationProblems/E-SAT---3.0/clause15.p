include('Saturations/SYN746-1/Saturations/E-SAT---3.0.ax').
fof(clause15,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv3(V) | ssPv2(Y) | ssPv4(W) ) ).
