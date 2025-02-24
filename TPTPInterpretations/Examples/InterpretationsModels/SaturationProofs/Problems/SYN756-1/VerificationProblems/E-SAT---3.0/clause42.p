include('Saturations/SYN756-1/Saturations/E-SAT---3.0.ax').
fof(clause42,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv2(V) | ~ ssRr(U,W) | ~ ssPv1(W) | ~ ssRr(U,X) | ssPv3(X) | ssPv3(U) ) ).
