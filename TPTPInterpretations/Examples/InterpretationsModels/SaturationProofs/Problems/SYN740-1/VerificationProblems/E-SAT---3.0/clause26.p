include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause26,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssRr(U,X) | ssPv1(X) | ssPv3(U) ) ).
