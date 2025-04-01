include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause11,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ~ ssPv1(W) | ~ ssPv3(W) | ssPv3(V) | ssPv2(Y) ) ).
