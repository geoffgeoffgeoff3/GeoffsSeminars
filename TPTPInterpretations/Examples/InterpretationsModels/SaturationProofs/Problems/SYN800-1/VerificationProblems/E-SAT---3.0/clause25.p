include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause25,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv4(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv2(W) | ssPv1(Y) | ssPv1(W) ) ).
