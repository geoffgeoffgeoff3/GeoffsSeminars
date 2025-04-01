include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause24,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv2(Y) | ssPv4(W) ) ).
