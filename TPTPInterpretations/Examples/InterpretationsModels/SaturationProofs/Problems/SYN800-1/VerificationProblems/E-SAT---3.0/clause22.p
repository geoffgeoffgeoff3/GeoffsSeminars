include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause22,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,V) | ~ ssRr(X,Y) | ~ ssRr(V,X) | ~ ssPv4(V) | ssPv3(U) | ssPv2(W) | ssPv1(Y) ) ).
