include('Saturations/SYN798-1/Saturations/E-SAT---3.0.ax').
fof(clause13,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssRr(V,W) | ~ ssRr(X,W) | ~ ssPv1(X) | ~ ssPv2(W) | ssPv4(U) | ssPv4(W) ) ).
