include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause30,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssPv3(U) | ~ ssRr(W,V) | ~ ssRr(X,Y) | ~ ssRr(V,X) | ~ ssPv3(V) | ssPv1(W) | ssPv3(Y) ) ).
