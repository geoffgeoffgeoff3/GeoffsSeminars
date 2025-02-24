include('Saturations/SYN741-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(W,U) | ~ ssRr(X,Y) | ~ ssPv1(Y) | ~ ssRr(W,X) | ssPv1(W) | ssPv3(W) ) ).
