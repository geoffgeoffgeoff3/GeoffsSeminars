include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause7,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(W,X) | ~ ssRr(V,W) | ~ ssPv2(V) | ssPv2(U) | ssPv4(X) | ssPv1(V) ) ).
