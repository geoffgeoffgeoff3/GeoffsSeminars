include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause19,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,Y) | ~ ssRr(W,X) | ssPv4(U) | ssPv1(Y) | ssPv1(W) | ssPv3(W) ) ).
