include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause31,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssRr(U,X) | ~ ssPv2(U) | ssPv4(X) ) ).
