include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv1(V) | ~ ssPv4(V) | ssPv4(U) | ssPv2(X) ) ).
