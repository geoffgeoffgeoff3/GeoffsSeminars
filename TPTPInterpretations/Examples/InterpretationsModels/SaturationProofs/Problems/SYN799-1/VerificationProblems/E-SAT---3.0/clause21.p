include('Saturations/SYN799-1/Saturations/E-SAT---3.0.ax').
fof(clause21,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ! [Y] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssRr(V,Y) | ~ ssPv2(Y) | ssPv3(U) | ssPv1(X) | ssPv1(V) ) ).
