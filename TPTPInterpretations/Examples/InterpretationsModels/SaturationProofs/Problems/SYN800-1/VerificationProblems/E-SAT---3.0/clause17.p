include('Saturations/SYN800-1/Saturations/E-SAT---3.0.ax').
fof(clause17,conjecture,! [U] : ! [V] : ! [W] : ! [X] : ( ~ ssRr(U,V) | ~ ssPv4(U) | ~ ssRr(V,W) | ~ ssRr(W,X) | ~ ssPv1(X) | ssPv1(W) | ssPv2(W) ) ).
