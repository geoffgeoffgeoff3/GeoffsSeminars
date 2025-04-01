include('Saturations/SYN735-1/Saturations/E-SAT---3.0.ax').
fof(clause16,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv1(V) | ~ ssRr(U,W) | ~ ssRr(U,X) | ~ ssPv2(U) | ssPv3(W) | ssPv2(X) ) ).
