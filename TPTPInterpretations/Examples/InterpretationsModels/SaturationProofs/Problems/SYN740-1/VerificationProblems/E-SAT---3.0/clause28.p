include('Saturations/SYN740-1/Saturations/E-SAT---3.0.ax').
fof(clause28,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv3(V) | ~ ssRr(U,W) | ~ ssPv2(W) | ~ ssRr(U,X) | ~ ssPv2(U) | ssPv3(X) ) ).
